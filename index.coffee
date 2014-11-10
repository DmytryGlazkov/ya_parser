require 'supererror'
request   = require 'request'
cheerio   = require 'cheerio'
_         = require 'lodash'
fs        = require 'fs-extra'
Sync      = require 'sync'
path      = require 'path'
validator = require 'validator'

fs.ensureDirSync 'parsed'

config = require './config.json'

if fs.existsSync config.out
  fs.unlinkSync config.out

req = config.request


getPage = (url) ->
  maxPass = 10
  loaded = false
  pass = 0
  page = null
  while not loaded
    try
      page = loadPage.sync loadPage, url
      loaded = true
    catch e
      console.log e
      if ++pass > maxPass
        return false
      console.log "pass #{pass}"
  return page
  
loadPage = (url, cb) ->
  try
    local = path.join('parsed', decodeURIComponent(url).replace(/\//g, '_').replace(/\ /g, '_'))
    if fs.existsSync local
      # console.log 'from cache'
      return cb null, fs.readFileSync(local).toString()
    else
      # console.log 'request'
      request {url: url, timeout: 10000}, (err, res, body) ->
        return cb err, null if err
        fs.writeFileSync local, body
        return cb null, body
  catch e
    console.error e, e.stack


checkPage = (url) ->
  url = 'http://' + url
  console.log url
  page = getPage url
  if page?
    results = /(магазин|купи|доставк|цен|покуп|заказ)/.test page
    return results
  return false

getContacts = (url) ->
  url = 'http://' + url
  page = getPage url
  if page
    phones = page.match /(\+?\d|)?( |-)?\(?\d+\)? ?(\d+( |-))+(\d)+/g
    if phones
      phones = _.map phones, (item) -> item.trim()
      phones = _.filter phones, (item) -> (item.length > 7) and (not /^-/.test item)

  if page
    emails = page.match /[a-zA-Z]+@[a-zA-Z]+\.[a-zA-Z]{0,4}/g

  return {
    emails: _.uniq emails
    phones: _.uniq phones
  }


Sync => 
  try
    sites = []
    urls = []
    _.each [config.pages.from..config.pages.to], (pageNum) ->
      _.each config.regions, (region) ->
        url = 'http://yandex.ru/yandsearch?text=' + encodeURIComponent(req) + "&p=#{pageNum}&lr=#{region}"
        console.log url
        
        page = getPage url
        if page?
          $ = cheerio.load page
          selector = ".serp-item__greenurl .serp-url__link"
          $(selector).not('script').each (index, element) ->
            url = $(@).text().toLowerCase()
            if validator.isURL url
              if checkPage url
                if urls.indexOf(url) is-1
                  urls.push url
                  contacts = getContacts url
                  console.log contacts
                  fs.appendFileSync config.out, url + '\n';
                  if contacts.phones?.length
                    fs.appendFileSync config.out, contacts.phones.join(',') + '\n'
                  if contacts.emails?.length
                    fs.appendFileSync config.out, contacts.emails.join(',') + '\n'

                  fs.appendFileSync config.out,'\n\n'

  catch e
    console.error e, e.stack
