<html>

<head>

<link rel=STYLESHEET href="style5.css" type="text/css">

<meta http-equiv="Content-Type" content="text/html; charset=windows-1251">
<title>������ � ��������-��������</title>

<meta name="Description" content="��������-������� ������� , ��������, �������������, Pelican (�������), ������ � ������ �������.">
<meta name="KeyWords" content="�������� �������,  ������, ������ pelican, ������� ��������, ������� ������, ������, visavis, �����" >


<script language="javascript">
<!--


	function open_window(link,w,h) //opens new window
	{
		var win = "width="+w+",height="+h+",menubar=no,location=no,resizable=yes,scrollbars=yes";
		newWin = window.open(link,'newWin',win);
		newWin.focus();
	}

	function open_printable_version(link) //opens new window
	{
		var win = "menubar=no,location=no,resizable=yes,scrollbars=yes";
		newWin = window.open(link,'perintableWin',win);
		newWin.focus();
	}

	function confirmDelete(id, ask, url) //confirm order delete
	{
		temp = window.confirm(ask);
		if (temp) //delete
		{
			window.location=url+id;
		}
	}

	

	function confirmUnsubscribe() //unsubscription confirmation
	{
		temp = window.confirm('�� �������, ��� ������ �������� ����������� � ��������?');
		if (temp) //delete
		{
			window.location="index.php?killuser=yes";
		}
	}

	function validate() // newsletter subscription form validation
	{
		if (document.subscription_form.email.value.length<1)
		{
			alert("����������, ������� email ���������");
			return false;
		}
		if (document.subscription_form.email.value == 'Email')
		{
			alert("����������, ������� email ���������");
			return false;
		}
		return true;
	}
	function validate_disc() // review form verification
	{
		if (document.formD.nick.value.length<1)
		{
			alert("����������, ������� ��� ���������");
			return false;
		}

		if (document.formD.topic.value.length<1)
		{
			alert("����������, ������� ���� ���������");
			return false;
		}

		return true;
	}
	function validate_search()
	{

		if (document.Sform.price1.value!="" && ((document.Sform.price1.value < 0) || isNaN(document.Sform.price1.value)))
		{
			alert("���� ������ ���� ������������� ������");
			return false;
		}
		if (document.Sform.price2.value!="" && ((document.Sform.price2.value < 0) || isNaN(document.Sform.price2.value)))
		{
			alert("���� ������ ���� ������������� ������");
			return false;
		}

		return true;
	}

-->
</script>

</head>
<body marginwidth=0 marginheight=0 leftmargin=0 topmargin=0>

<center><table width="780" border="0" cellspacing="1" cellpadding="0" bgcolor=#AAAAAA>
  <tr>
    <td bgcolor=white><table width=100% border=0 cellpadding=0 cellspacing=0>
  <tr> 
    <td height="71" colspan="2" valign="top" background="images/up.gif"><table width="100%" border="0" cellpadding="0" cellspacing="0">
        <tr> 
          <td valign="top"><img src="images/to_up.gif" width="19" height="23"></td>
          <td width="100%" height="71" valign="middle"> <table width="100%%" border="0" cellspacing="0" cellpadding="0">
              <tr> 
                <td><a href="index.php"><img src="images/compname.gif" border="0"></a></td>
                <td align="center" valign="middle"> 
                  
<table cellspacing=0 cellpadding=1 border=0>

	<form action="index.php" method=get>


	

	<tr>
		<td>
			<font class=light>������:</font>
		</td>
		<td>
			<input type="text" name="searchstring" size=7 
				value="">
		</td>
		<td>
			<nobr>&nbsp;<input type="image" border=0 src="images/search.gif">&nbsp;&nbsp;&nbsp;</nobr>
		</td>
	</tr>

		<!--
				-->

	<tr>
		<td colspan=3>
			<input type="checkbox" name="inside" 
				>
					<font class=light>
						������ � ���������
					</font>
		</td>
	</tr>

	</form>

</table>
                  <a href="index.php?search_with_change_category_ability=yes" 
					class=lightsmall> 
                  ����������� �����
                  </a></td>
                <td align="right" valign="bottom"> 
                  

	
	<table cellspacing=0>
	<form action="index.php" method=post>
	<tr>
	 <td>
		<table border=0>
		 <input type="hidden" name="enter" value="1">
		 <tr>
			<td align=right><font class=light>�����:</font></td>
			<td><input type="text" class=ss name="user_login" size=10></td>
		 </tr>
		 <tr>
			<td align=right><font class=light>������:</font></td>
			<td><input name="user_pw" class=ss type="password" size=10></td>
		 </tr>
		</table>
	 </td>
	 <td>
		<input type="submit" value="OK"><br>
		<a href="index.php?logging=yes" class=lightsmall>������ ������?</a>
	 </td>
	</tr>

				
	</form>
	</table>


                </td>
              </tr>
            </table></td>
        </tr>
      </table></td>
  </tr>
  <tr> 
    <td height="25" colspan="2" valign="top" bgcolor="#999999"><table width="100%" border="0" cellpadding="0" cellspacing="0" background="images/up_3.gif">
        <tr valign="top"> 
          <td width="0"><img src="images/up_3.gif" width="1" height="25"></td>
          <td width="0"><div align="center"><img src="images/non.gif" width="8" height="0"></div></td>
          <td width="0"><a class=menu href="index.php"> 
            �������
            </a></td>
          <td width="0"><img src="images/between.gif" width="21" height="10"></td>
          <td width="0"><div align="center"><a class=menu href="index.php?show_price=yes"> 
              <nobr> 
              �����-����
              </nobr> </a></div></td>
          <td width="0"><div align="center"><img src="images/between.gif" width="21" height="10"></div></td>
          <td width="0"><div align="center"><a href="index.php?show_aux_page=1"
										   class=menu  > <nobr> 
              ������ �����������
              </nobr> </a></div></td>
          <td width="0"><div align="center"><img src="images/between.gif" width="21" height="10"></div></td>
          <td width="0"><a href="index.php?show_aux_page=4"
										   class=menu  > <nobr> 
            &#1050;&#1085;&#1080;&#1075;&#1072; &#1086;&#1090;&#1079;&#1099;&#1074;&#1086;&#1074;
            </nobr> </a></td>
          <td width="0"><img src="images/between.gif" width="21" height="10"></td>
          <td width="0"><nobr> 
																			<a class=menu 
											href="index.php?register=yes">
											�����������
										</a>
									            </nobr></td>
          <td width="0"><img src="images/between.gif" width="21" height="10"></td>
		  <td width="0"><div align="center"><a class=menu href="index.php?feedback=yes"> 
              <nobr> 
              �������� �����
              </nobr> </a></div></td>
		 <td width="0"><img src="images/between.gif" width="21" height="10"></td>
		  <td width="0"><div align="center">
		  <a href="index.php?show_aux_page=3"
										   class=menu  > <nobr> ���� ������ </nobr> </a>
		  </div></td>
          <td width="100%">&nbsp;</td>
          <td>&nbsp;</td>
          <td width="0"><img src="images/non.gif" width="8" height="0"></td>
        </tr>
      </table></td>
  </tr>
  <tr> 
    <td width="203" valign="top"><div align="center"> 
        <table width="203" border="0" align="right" cellpadding="0" cellspacing="0">
		            <tr> 
            <td align="right" valign="top"> <div align="left"> 
                <table width="203" border="0" align="left" cellpadding="0" cellspacing="0">
                  <tr> 
                    <td width="199" valign="top" background="images/centre_upmenu.gif"><div align="left"></div></td>
                    <td width="0" background="images/line_menu.gif"><img src="images/left_upmenu.gif" width="1" height="5"></td>
			                  </tr>
                  <script type="text/javascript"><!--
google_ad_client = "ca-pub-6797443713615214";
/* ��������� � 1 */
google_ad_slot = "7984899605";
google_ad_width = 160;
google_ad_height = 600;
//-->
</script>
<script type="text/javascript"
src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
<tr> 
                    <td width="199" align="left" valign="top" bgcolor="FDFC91"> 
                      <table border="0" cellspacing="1" cellpadding="0">
                        <tr> 
                          <td><p>&nbsp;&nbsp;<a href="javascript:open_window('cart.php',400,300);" class=header>�������</a></td>
                        </tr>
                        <tr> 
                          <td> 
                            <table>
				<tr>
			<td>

 									<div class="cart" id="shpcrtgc">(��� �������)</div>
					<div class="cart" id="shpcrtca"><br /></div>
 				
			</td>
		</tr>
		</table>                          </td>
                        </tr>
                      </table></td>
                    <td width="2" valign="top" background="images/line_menu.gif">&nbsp;</td>
                  </tr>
                </table>
              </div></td>
          </tr>
		            <tr> 
            <td align="right" valign="top"><table width="204" border="0" align="left" cellpadding="0" cellspacing="0">
                <tr valign="top" background="images/line_menu.gif"> 
                  <td height="1" background="images/line_menu_down.gif"><img src="images/line_menu_down.gif" width="1" height="1"></td>
                  <td height="1" background="images/line_menu.gif">&nbsp;</td>
				  
				  <script type="text/javascript" src="//yandex.st/share/share.js" charset="utf-8"></script>
<div class="yashare-auto-init" data-yasharel10n="ru" data-yasharequickservices="yaru,vkontakte,facebook,twitter,odnoklassniki,moimir,lj,moikrug,gplus" data-yasharetype="button">
	&nbsp;</div>
	

<tr align="left">
<script charset="Shift_JIS" src="http://chabudai.sakura.ne.jp/blogparts/honehoneclock/honehone_clock_wh.js"></script>
</tr>
				  
                </tr>
                <tr> 
                  <td width="199" valign="top"> <p>&nbsp;&nbsp;<font class=header>�������
                      </font></td>
                  <td width="4" rowspan="2" valign="top" background="images/line_menu.gif">&nbsp;</td>
                </tr>
                <tr> 
                  <td align="left" valign="top"> <table border="0" cellspacing="1" cellpadding="7" width="100%">
                      <tr> 
                        <td> 
                          
<table width="100%">


	
	
	<tr>
	
	<td valign="top"><img src="images/arrow_category_small.gif" width="6" height="5">&nbsp;</td>

	<td>

		
		
  								<a href="index.php?categoryID=171" 
				>������� ������ ������ </a>
			<br>
  		
	</td></tr>

	
	
	<tr>
	
	<td valign="top"><img src="images/arrow_category_small.gif" width="6" height="5">&nbsp;</td>

	<td>

		
		
  								<a href="index.php?categoryID=161" 
				>������� �������� Visavis</a>
			<br>
  		
	</td></tr>

	
	
	<tr>
	
	<td valign="top"><img src="images/arrow_category_small.gif" width="6" height="5">&nbsp;</td>

	<td>

		
		
  								<a href="index.php?categoryID=106" 
				>������� ������ � �������� Pelican (�������)</a>
			<br>
  		
	</td></tr>

	
	
	<tr>
	
	<td valign="top"><img src="images/arrow_category_small.gif" width="6" height="5">&nbsp;</td>

	<td>

		
		
  								<a href="index.php?categoryID=164" 
				>������� ������ ���� ����� Play  Today</a>
			<br>
  		
	</td></tr>

	
	
	<tr>
	
	<td valign="top"><img src="images/arrow_category_small.gif" width="6" height="5">&nbsp;</td>

	<td>

		
		
  								<a href="index.php?categoryID=5" 
				>���������</a>
			<br>
  		
	</td></tr>

	
	
	<tr>
	
	<td valign="top"><img src="images/arrow_category_small.gif" width="6" height="5">&nbsp;</td>

	<td>

		
		
  								<a href="index.php?categoryID=168" 
				>������� ������ ORBY (����)</a>
			<br>
  		
	</td></tr>

	
	
	<tr>
	
	<td valign="top"><img src="images/arrow_category_small.gif" width="6" height="5">&nbsp;</td>

	<td>

		
		
  								<a href="index.php?categoryID=165" 
				>������� ������ ������� �����</a>
			<br>
  		
	</td></tr>

	
	
	<tr>
	
	<td valign="top"><img src="images/arrow_category_small.gif" width="6" height="5">&nbsp;</td>

	<td>

		
		
  								<a href="index.php?categoryID=177" 
				>����������� ���� (LEGO)</a>
			<br>
  		
	</td></tr>

	
	
	<tr>
	
	<td valign="top"><img src="images/arrow_category_small.gif" width="6" height="5">&nbsp;</td>

	<td>

		
		
  								<a href="index.php?categoryID=179" 
				>������ ���� �����</a>
			<br>
  		
	</td></tr>

	
	
	<tr>
	
	<td valign="top"><img src="images/arrow_category_small.gif" width="6" height="5">&nbsp;</td>

	<td>

		
		
  								<a href="index.php?categoryID=136" 
				>������</a>
			<br>
  		
	</td></tr>

	
</table>                        </td>
                      </tr>
                    </table></td>
                </tr>
                <tr valign="top" background="images/line_menu.gif"> 
                  <td height="4" background="images/line_menu_down.gif"><img src="images/line_menu_down.gif" width="1" height="4"></td>
                  <td height="1" background="images/line_menu.gif">&nbsp;</td>
                </tr>
              </table></td>
          </tr>
          <tr> 
            <td align="right" valign="top"><div align="right"> 
                <table width="204" border="0" align="left" cellpadding="0" cellspacing="0">

                  <tr valign="top" background="images/line_menu.gif"> 
                    <td background="images/line_menu_down.gif"><img src="images/line_menu_down.gif" width="1" height="8"></td>
                    <td height="1" background="images/line_menu.gif">&nbsp;</td>
                  </tr>
                </table>
              </div></td>
          </tr>
          <tr> 
            <td align="right" valign="top"><div align="right"> 
                <table width="204" border="0" align="left" cellpadding="0" cellspacing="0">
                  <tr> 
                    <td width="199" valign="top"> <p>&nbsp;&nbsp;<font class=header>�������
                        </font></td>
                    <td width="4" rowspan="2" valign="top" background="images/line_menu.gif">&nbsp;</td>
                  </tr>

                  <tr> 
                    <td align="left" valign="top"> <table border="0" cellspacing="1" cellpadding="7">
                        <tr> 
                          <td> 
		                  
<table width=100%>

<form action="index.php" name="subscription_form" method=post>

		<tr>
		<td>
			<b><font class=light>31.03.2014</font></b>
		</td>
	</tr>
	<tr>
		<td>
			<font class=middle>����� ����������� ������� ������ ������. ��������� �����-2014. ���������� ������ �������� � ����� ��������-��������!</font>
			<br><br>
		</td>
	</tr>
		<tr>
		<td>
			<b><font class=light>17.02.2013</font></b>
		</td>
	</tr>
	<tr>
		<td>
			<font class=middle>����������! ������� ������ ������ (�������, ������, �����).</font>
			<br><br>
		</td>
	</tr>
		<tr>
		<td>
			<b><font class=light>20.12.2012</font></b>
		</td>
	</tr>
	<tr>
		<td>
			<font class=middle>������ PlayToday  ��� ������� � ��������� 2-7 ��� ������. ����. ��������� �����-���� 2012-2013. </font>
			<br><br>
		</td>
	</tr>
		<tr>
		<td>
			<b><font class=light>31.08.2012</font></b>
		</td>
	</tr>
	<tr>
		<td>
			<font class=middle>������  ������ ������ ��� ����� 1-12 ���. ��������� 2012/2013. ������ ����.</font>
			<br><br>
		</td>
	</tr>
		<tr>
		<td>
			<b><font class=light>15.08.2012</font></b>
		</td>
	</tr>
	<tr>
		<td>
			<font class=middle>�������� ������� � Orby: ������ � ����� �������� �� ������ ������ �������� ����� ��</font>
			<br><br>
		</td>
	</tr>
	

		<tr>
		<td>
			<a href='index.php?news=yes' class=light>
				<b>
					��� �������...
				</b>
			</a>
		</td>
	</tr>
	
	<tr>
		<td align=center>

		 
			
			<p>
			<font class=light>����������� �� �������:</font>
			<br>
			<input type=text name=email value="Email" class=ss size=15><br>
			<input type=submit value="OK">
			<input type=hidden name=subscribe value="yes">

						
			
				</td>
	</tr>

</form>

</table>		                          </td>
                        </tr>
                      </table></td>
                  </tr>
                  <tr valign="top" background="images/line_menu.gif"> 
                    <td background="images/line_menu_down.gif"><img src="images/line_menu_down.gif" width="1" height="8"></td>
                    <td height="1" background="images/line_menu.gif">&nbsp;</td>
                  </tr>
                </table>
              </div></td>
          </tr>
         <tr> 
            <td align="right" valign="top"><div align="right"> 
                <table width="204" border="0" align="left" cellpadding="0" cellspacing="0">
                  <tr> 
                    <td width="199" valign="top" bgcolor="#CECECE"> <p>&nbsp;&nbsp;<font class=header>�����������
                        </font></td>
                    <td width="4" rowspan="2" valign="top" background="images/line_menu.gif">&nbsp;</td>
                  </tr>
                  <tr> 
                    <td align="left" valign="top" bgcolor="#CECECE"> <table border="0" cellspacing="1" cellpadding="7">
                        <tr> 
                          <td> 
                            
<Table width=100%>
 <Tr>
  <Td>

	

	<form action="index.php" method=GET>
	 <center>
	 <table cellspacing=1 cellpadding=3 width=100%>
	   <tr>
	   <td colspan=2><b>&nbsp;&nbsp;<font class=light></font></b></td>
	   </tr>
	   <tr>
	   <td>
			   </td>
	   </tr>
	 </table>

	<p><center><input type=submit value="OK">

																								<input type=hidden name=save_voting_results value="yes">

	 </center>
	</form>


  </Td>
 </Tr>
</Table>                          </td>
                        </tr>
                      </table></td>
                  </tr>
                 <tr valign="top" background="images/line_menu.gif"> 
                    <td background="images/line_menu_down.gif"><img src="images/line_menu_down.gif" width="1" height="8"></td>
                    <td height="1" background="images/line_menu.gif">&nbsp;</td>
                  </tr>
                </table>
              </div></td>
          </tr>

          <tr> 
            <td align="right" valign="top"><div align="right"> 
                <table width="204" border="0" align="left" cellpadding="0" cellspacing="0">
                  <td align="left" valign="top"> <table border="0" cellspacing="1" cellpadding="7">
                      <!--DWLayoutTable-->
                        <tr> 
                          <td width="248" height="33" valign="top">




						  &nbsp;</td>
                        </tr>
                      </table></td>
                  </tr>

<script type="text/javascript"><!--
google_ad_client = "ca-pub-6797443713615214";
/* ������ � 2 */
google_ad_slot = "7354274401";
google_ad_width = 200;
google_ad_height = 90;
//-->
</script>
<script type="text/javascript"
src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script>

                                        <tr valign="top" background="images/line_menu.gif"> 
                    <td background="images/line_menu_down.gif"><img src="images/line_menu_down.gif" width="1" height="8"></td>
                    <td height="1" background="images/line_menu.gif">&nbsp;</td>
                  </tr>
                </table>
  </div></td>
          </tr>
          <tr> 
            <td align="right" valign="top"><table width="203" border="0" align="left" cellpadding="0" cellspacing="0">
                <tr> 
                  <td colspan="2" align="center" valign="top"> <center><br>
                      </a>




					  <!-- begin of Top100 -->


<!-- end of Top100 code -->

                  </center><br>                  

<!--LiveInternet counter--><script type="text/javascript"><!--
document.write("<a href='http://www.liveinternet.ru/click' "+
"target=_blank><img src='//counter.yadro.ru/hit?t42.11;r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";"+Math.random()+
"' alt='' title='LiveInternet' "+
"border='0' width='31' height='31'><\/a>")
//--></script><!--/LiveInternet-->

				  <a href="http://www.yandex.ru/cy?base=0&host=http://web-podarok.ru/"><img src="http://www.yandex.ru/cycounter? http://web-podarok.ru/" width="88" height="31" alt="?????? ???????????" border="0"></a>
				  <br></td>
                </tr>
              </table></td>
          </tr>
        </table>
      </div></td>
    <td width="100%" align="left" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
        <tr> 
          <td colspan="2"><img src="images/non.gif" width="10" height="10" border="0"></td>
        </tr>
        <tr> 
          <td width="2%"><img src="images/non.gif" width="10" height="10" border="0"></td>
          <td width="98%"> 
            <p></p>
<p style="text-align: center;">
	</p>
<p align="center"><font color="#0033FF"><strong>����� ���������� � ��������-������� �����<font color="#FF0000">�� ! </strong></p>
<p><font color="#0033FF">����� �� ������� ��������� ������ ������� � ������� ������ ���������, �������, �����, ���������, ���������� ����.</p>
<p>� ������� "������� ������ Pelican" �� ���������� ������ �������� ������� ��������� ������ � ����������� ��������� � �����. ��������� ��������� Pelican (��������, ��������, ���������, ������ �����, ������� ����� � ������ ��� �������������) ������� ��� ������� � ��������� �� 3 ������� �� 11 ��� � ����������� 4 ���� � ���.</p>
<p>� ����� �������� �������� ����������� ������� ������. �� ���������� ������ �������� ������� �������� Visavis (������) � ����� ������� �� ����������� ��� ������� � ��������� ������� ��������.</p>
<p>� ����� �������� �� ������ ����� � ������ ������ ������� � ������� ������ ��� �����������.</p>
<p><font color="#FF0000">�<font color="#0033FF">�������� ���������� �� ������ � �������� ������� � <a href="http://www.web-podarok.ru/index.php?show_aux_page=1">������ �����������</a>.</p>
<p>�������, ����������� � ��������� ���������� �� <font color="#FF0000">e-mail:<font color="#0033FF"> <a href="mailto:web-podarok@yandex.ru">web-podarok@yandex.ru</a></p>
<p><font color=black><strong>��������� ����������! ��� ������� �������� �� ��������. ��� ������ ����� ��������. �������� ���� ��������� �� ������������ ����������.</strong></p>
<script type="text/javascript"><!--
google_ad_client = "ca-pub-6797443713615214";
/* ������� 2 � */
google_ad_slot = "7297449607";
google_ad_width = 250;
google_ad_height = 250;
//-->
</script>
<script type="text/javascript"
src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
<script type="text/javascript"><!--
google_ad_client = "ca-pub-6797443713615214";
/* ������� 2 � */
google_ad_slot = "7297449607";
google_ad_width = 250;
google_ad_height = 250;
//-->
</script>
<script type="text/javascript"
src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
<p>
<table width=100% border=0 cellpadding=5>
<tr>
<td width=1% align=center>
	<a href="index.php?categoryID=171"><img border=0 src="products_pictures/logo_shaluny1.jpg" alt="������� ������ ������ "></td>
<td>
		<a href="index.php?categoryID=171" class=cat>������� ������ ������ </a> <b>[79]</b>:<br>

								  		    
													
			<a href="index.php?categoryID=186" class=standard>�������� ������ ��� ������� 1, 2, 3, 4, 5, 6 ���</a>
		  				  		    
			|
						
			<a href="index.php?categoryID=187" class=standard>�������� ������ ��� ��������� 1, 2, 3, 4, 5, 6, 7, 8, 9 ���</a>
		  				  		    
			|
						
			<a href="index.php?categoryID=184" class=standard>������������ ������ ��� ��������� 1, 2, 3, 4, 5, 6 ���</a>
		  				  		    
			|
						
			<a href="index.php?categoryID=183" class=standard>������� ������ ��� ������� 1, 2, 3, 4, 5, 6 ���</a>
		  				  		    
			|
						
			<a href="index.php?categoryID=172" class=standard>������ ������ ��� ������� 1 - 6 ���</a>
		  				  		    
			|
						
			<a href="index.php?categoryID=173" class=standard>������ ������ ��� ������� 7 - 12 ���</a>
		  				  		    
			|
						
			<a href="index.php?categoryID=174" class=standard>������ ������ ��� ��������� 1 - 6 ���</a>
		  				  		    
			|
						
			<a href="index.php?categoryID=175" class=standard>������ ������ ��� ��������� 7 - 12 ���</a>
		  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  		</td>

</td>
</tr>
<tr>
<td width=1% align=center>
	<a href="index.php?categoryID=161"><img border=0 src="products_pictures/visavis.jpg" alt="������� �������� Visavis"></td>
<td>
		<a href="index.php?categoryID=161" class=cat>������� �������� Visavis</a> <b>[12]</b>:<br>

								  				  				  				  				  				  				  				  				  		    
													
			<a href="index.php?categoryID=159" class=standard>������� �������� ������ </a>
		  				  		    
			|
						
			<a href="index.php?categoryID=162" class=standard>������ ����� ��� ���������</a>
		  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  		</td>

</td>
</tr>
<tr>
<td width=1% align=center>
	<a href="index.php?categoryID=106"><img border=0 src="products_pictures/pelican3.gif" alt="������� ������ � �������� Pelican (�������)"></td>
<td>
		<a href="index.php?categoryID=106" class=cat>������� ������ � �������� Pelican (�������)</a> <b>[63]</b>:<br>

								  				  				  				  				  				  				  				  				  				  				  		    
													
			<a href="index.php?categoryID=156" class=standard>������ ����� ��� ������� 1, 2, 3, 4 � 5 ���</a>
		  				  		    
			|
						
			<a href="index.php?categoryID=118" class=standard>������ ��� ������� 1, 2, 3, 4 � 5 ���</a>
		  				  		    
			|
						
			<a href="index.php?categoryID=157" class=standard>������ ����� ��� ��������� 1, 2, 3, 4 � 5 ���</a>
		  				  		    
			|
						
			<a href="index.php?categoryID=119" class=standard>������ ��� ��������� 1, 2, 3, 4 � 5 ���</a>
		  				  		    
			|
						
			<a href="index.php?categoryID=160" class=standard>������ ����� ��� ������� 6, 7, 8, 9, 10 � 11 ���</a>
		  				  		    
			|
						
			<a href="index.php?categoryID=120" class=standard>������ ��� ������� 6, 7, 8, 9, 10 � 11 ���</a>
		  				  		    
			|
						
			<a href="index.php?categoryID=135" class=standard>������ ��� ��������� 6, 7, 8, 9, 10 � 11 ���</a>
		  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  		</td>

</td>
</tr>
<tr>
<td width=1% align=center>
	<a href="index.php?categoryID=164"><img border=0 src="products_pictures/playtoday_23.jpg" alt="������� ������ ���� ����� Play  Today"></td>
<td>
		<a href="index.php?categoryID=164" class=cat>������� ������ ���� ����� Play  Today</a> <b>[42]</b>:<br>

								  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  		    
													
			<a href="index.php?categoryID=181" class=standard>������ ��� ������� 2-7 ���</a>
		  				  		    
			|
						
			<a href="index.php?categoryID=182" class=standard>������ ��� ��������� 2-7 ���</a>
		  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  		</td>

</td>
</tr>
<tr>
<td width=1% align=center>
	<a href="index.php?categoryID=5"><img border=0 src="products_pictures/products_krosh_small.gif" alt="���������"></td>
<td>
		<a href="index.php?categoryID=5" class=cat>���������</a> <b>[5]</b>:<br>

								  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  		    
													
			<a href="index.php?categoryID=90" class=standard>���������� ���� � �����</a>
		  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  		</td>

</td>
</tr>
<tr>
<td width=1% align=center>
	<a href="index.php?categoryID=168"><img border=0 src="products_pictures/Logo_Orby23.jpg" alt="������� ������ ORBY (����)"></td>
<td>
		<a href="index.php?categoryID=168" class=cat>������� ������ ORBY (����)</a> <b>[30]</b>:<br>

								  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  		    
													
			<a href="index.php?categoryID=170" class=standard>��������� ������ ��� ����� 3-11 ���</a>
		  				  		    
			|
						
			<a href="index.php?categoryID=169" class=standard>�������� ����� ��� ������� � ���������</a>
		  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  		</td>

</td>
</tr>
<tr>
<td width=1% align=center>
	<a href="index.php?categoryID=165"><img border=0 src="products_pictures/logo23.gif" alt="������� ������ ������� �����"></td>
<td>
		<a href="index.php?categoryID=165" class=cat>������� ������ ������� �����</a> <b>[14]</b>:<br>

								  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  		    
													
			<a href="index.php?categoryID=167" class=standard>�������� ������ ��� ������� 3-6  � 9-10 ���</a>
		  				  		    
			|
						
			<a href="index.php?categoryID=166" class=standard>�������� ����� ��� ������� 7-13 ���</a>
		  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  		</td>

</td>
</tr>
<tr>
<td width=1% align=center>
	<a href="index.php?categoryID=177"><img border=0 src="products_pictures/LOGO_Lego.jpg" alt="����������� ���� (LEGO)"></td>
<td>
		<a href="index.php?categoryID=177" class=cat>����������� ���� (LEGO)</a> <b>[13]</b>:<br>

								  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  		    
													
			<a href="index.php?categoryID=178" class=standard>����� (Duplo)</a>
		  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  		</td>

</td>
</tr>
<tr>
<td width=1% align=center>
	<a href="index.php?categoryID=179"><img border=0 src="products_pictures/detti-logo.jpg" alt="������ ���� �����"></td>
<td>
		<a href="index.php?categoryID=179" class=cat>������ ���� �����</a> <b>[23]</b>:<br>

								  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  		    
													
			<a href="index.php?categoryID=180" class=standard>������ ��� ������� 3 - 7 ���</a>
		  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  		</td>

</td>
</tr>
<tr>
<td width=1% align=center>
	</td>
<td>
		<a href="index.php?categoryID=136" class=cat>������</a> <b>[0]</b>:<br>

								  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  				  		    
													
			<a href="index.php?categoryID=137" class=standard>������� ������� �����</a>
		  				  		    
			|
						
			<a href="index.php?categoryID=143" class=standard>����� ������� ������� ��� �������?</a>
		  				  		    
			|
						
			<a href="index.php?categoryID=139" class=standard>���� �� ������</a>
		  				  		    
			|
						
			<a href="index.php?categoryID=148" class=standard>��� ����������</a>
		  				  		    
			|
						
			<a href="index.php?categoryID=155" class=standard>������ ������� ���������</a>
		  				  		    
			|
						
			<a href="index.php?categoryID=145" class=standard>����� ����������</a>
		  				  		    
			|
						
			<a href="index.php?categoryID=152" class=standard>������ ��������� ������</a>
		  				  		    
			|
						
			<a href="index.php?categoryID=140" class=standard>������ � ��� ������</a>
		  				  		    
			|
						
			<a href="index.php?categoryID=149" class=standard>������� ���������</a>
		  				  		    
			|
						
			<a href="index.php?categoryID=141" class=standard>�������� Pelican ��� �����</a>
		  				  		    
			|
						
			<a href="index.php?categoryID=144" class=standard>��� �� ����� � ���������?</a>
		  				  		    
			|
						
			<a href="index.php?categoryID=158" class=standard>������� �������� ������</a>
		  				  		    
			|
						
			<a href="index.php?categoryID=163" class=standard>��� ����� �������? </a>
		  				  		    
			|
						
			<a href="index.php?categoryID=150" class=standard>������� ����</a>
		  				  		    
			|
						
			<a href="index.php?categoryID=151" class=standard>������� ���������� �����</a>
		  				  		    
			|
						
			<a href="index.php?categoryID=138" class=standard>���� �� �������</a>
		  				  		    
			|
						
			<a href="index.php?categoryID=147" class=standard>����������� ������</a>
		  				  		    
			|
						
			<a href="index.php?categoryID=146" class=standard>������ �������� �����</a>
		  		</td>

</td>
</tr>
</table>



<p></p>
<p align="center">&nbsp;
<a >
<img src="http://www.hitcounter.ru/count.php?sharikoff"
border="0" alt="noaoenoeea iinauaiee naeoa"></a><br>
<a >[����� ���������]</a>
</p>
<p>
<center>
<table border=0 cellspacing=1 cellpadding=5>
</table>
</center>
<script type="text/javascript"><!--
google_ad_client = "ca-pub-6797443713615214";
/* �������������� � 2 */
google_ad_slot = "4038540186";
google_ad_width = 468;
google_ad_height = 15;
//-->
</script>
<script type="text/javascript"
src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
<p><font color=black>"<strong>���������</strong>" � ��� ������� �������� ��������� �������������� �����������, ������ �� ��� ����� ���� ��������, �������� � ���������, �������� �����.  ��� ���������� � ��� ����������� ���, ��� �������  ������������ �����  �������� ��������� ��������, � ������� ������� ����� ��������� � ������� �����. � ������������ ��� ���� ����������� ���������������� �����, ��������� ������ �������� ��  ��������  � ������������� ��������� � ����. ����������� ������ ��� ��������� ������������ �������� �� � ������������ ����� ����������� � �������� ��������� ��������. � ������� ����������� �� ���� ���������� ������ ��������: ������ ������� ����, ����, �����, �����, ���, �������, ���-�����, �����, ���������, ������ ��� �������� ����������, �����, ���������� ����, �������� � ����� ������.</p>
<p>"<strong>������</strong>" � ������� ����� ������� �������� ����������� ������� � ��� �������. ���� ����� ����� � ��� � ����, ��������� ����� ������� ������� ���� ��������� ���, ������� �������� ������� ��������. ������  - ������ � ��������������, �� ��������� ��� ���� ������������ ��� �� ����� �������, ������� ������ ������ � ���� ����� ��������� ����������� ������, ������������ � ����������.</p>          </td>
        </tr>
        <tr> 
          <td colspan="2">&nbsp;</td>
        </tr>
      </table>
      <div align="center">&nbsp;</div></td>
  </tr>
  <tr> 
    <td height="8" colspan="2" valign="top"><table width="100%" height="0" border="0" cellpadding="0" cellspacing="0" background="images/up_2.gif">
        <tr> 
          <td><img src="images/up_2.gif" width="8" height="8"></td>
        </tr>
      </table></td>
  </tr>
  <tr> 
    <td height="20" colspan="2" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0" background="images/up_3.gif">
        <tr valign="top"> 
          <td width="0"><img src="images/up_3.gif" width="1" height="25"></td>
          <td width="0"><div align="center"><img src="images/non.gif" width="8" height="0"></div></td>
          <td width="0"><a class=menu href="index.php"> 
            �������
            </a></td>
          <td width="0"><img src="images/between.gif" width="21" height="10"></td>
          <td width="0"><div align="center"><a class=menu href="index.php?show_price=yes"> 
              <nobr> 
              �����-����
              </nobr> </a></div></td>
          <td width="0"><div align="center"><img src="images/between.gif" width="21" height="10"></div></td>
          <td width="0"><div align="center"><a href="index.php?show_aux_page=1"
										   class=menu  > <nobr> 
              ������ �����������
              </nobr> </a></div></td>
          <td width="0"><div align="center"><img src="images/between.gif" width="21" height="10"></div></td>
          <td width="0"><a href="index.php?show_aux_page=3"
										   class=menu  > <nobr> 
            ���� ������
            </nobr> </a></td>
          <td width="0"><img src="images/between.gif" width="21" height="10"></td>
          <td width="0"><nobr> 
            																			<a class=menu 
											href="index.php?register=yes">
											�����������
										</a>
									            </nobr></td>
          <td width="0"><img src="images/between.gif" width="21" height="10"></td>
                  <td width="100%" align="right"><em>Copyright <a href="http://www.web-podarok.ru/">��������-������� �������</a>, 
                    2005. All rights reserved.</em></td>
          <td>&nbsp;</td>
          <td width="0"><img src="images/non.gif" width="8" height="0"></td>
        </tr>
      </table></td>
  </tr>
</table></td>
  </tr>
</table></center>
<!--
	Dont past code.
-->
</body>
</html>