Запуск парсера - `coffee index.coffee`

Настройки хранятся в config.json
* request - тело запроса
* out - имя выходного файла
* regions - регионы, в которых необходимо осуществить поиск (смотреть [Справочник яндекса](http://search.yaca.yandex.ru/geo.c2n))
Пример файла настроек - 
```
{
	"request": "интернет магазин",
	"pages": {
		"from": 0,
		"to": 99
	},
	"out": "results.csv",
	"regions": [
		1,
		10174
	]
}
```