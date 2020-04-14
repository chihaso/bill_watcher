# frozen_string_literal: true

# 2020/4/9 11:23時点での http://www.shugiin.go.jp/internet/itdb_gian.nsf/htm/gian/menu.htm の内容
PAGE = '<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd"><HTML lang="ja">
<HEAD><META HTTP-EQUIV = "Expire" CONTENT = "now"><META HTTP-EQUIV = "Pragma" CONTENT = "no-cache"><META HTTP-EQUIV = "Cache-Control" CONTENT = "no-cache"><meta name="GENERATOR" content="MSHTML 5.00.3510.1100"><meta http-equiv="Content-Type" content="text/html; charset=Shift_JIS">
<meta http-equiv="Content-Script-Type" content="text/javascript">
<meta http-equiv="Content-Style-Type" content="text/css">
<script type="text/javascript" src="../../../index.nsf/html/js/css.js"></script>
<link rel="stylesheet" type="text/css" href="/domino/html/common.css">
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<LINK rel="stylesheet" type="text/css" href="/domino/html/headerandfooter.css">
<LINK rel="stylesheet" type="text/css" href="/domino/html/medium.css">
<LINK rel="stylesheet" type="text/css" href="/domino/html/csvcommon.css">
<script type="text/javascript" charset="UTF-8" src="/domino/html/sug.js#sv=http://ss.marsfinder.jp/shugiin__ja__ja"> </script>
<script type="text/javascript" charset="UTF-8" src="/domino/html/muv.js#sv=http://ss.marsfinder.jp/shugiin__ja__ja"> </script>
<script type="text/javascript" src="/domino/html/sprs.js"></script>
<script type="text/javascript"><!--
window.mf_gui_disable||window.GALFSRAM2&&GALFSRAM2.gui_loaded||!(location.pathname.match(/search\.x$/)||
String(document.referrer).match(/\?.*?\b(q|p|phrase|search|key|kw|wd|(key)?word|mt)=([^&]+)/i)||
location.hash.match(/\bq=([^&]+)/))||document.write(unescape(
\'<script%20src="//i.marsfinder.jp/mf2file/site/ext/gui/gui.js#cid=shugiin"%20type="text/javascript"%20charset="UTF-8"><\'+\'/script>\'));
//--></script>
<TITLE>第201回国会　議案の一覧</TITLE>
<SCRIPT language="JavaScript">
function FC()
{
if(document.forms.choice.kaiji.selectedIndex ==0) { location.href = "kaiji201.htm"}
if(document.forms.choice.kaiji.selectedIndex ==1) { location.href = "kaiji200.htm"}
if(document.forms.choice.kaiji.selectedIndex ==2) { location.href = "kaiji199.htm"}
if(document.forms.choice.kaiji.selectedIndex ==3) { location.href = "kaiji198.htm"}
if(document.forms.choice.kaiji.selectedIndex ==4) { location.href = "kaiji197.htm"}
if(document.forms.choice.kaiji.selectedIndex ==5) { location.href = "kaiji196.htm"}
if(document.forms.choice.kaiji.selectedIndex ==6) { location.href = "kaiji195.htm"}
if(document.forms.choice.kaiji.selectedIndex ==7) { location.href = "kaiji194.htm"}
if(document.forms.choice.kaiji.selectedIndex ==8) { location.href = "kaiji193.htm"}
if(document.forms.choice.kaiji.selectedIndex ==9) { location.href = "kaiji192.htm"}
if(document.forms.choice.kaiji.selectedIndex ==10) { location.href = "kaiji191.htm"}
if(document.forms.choice.kaiji.selectedIndex ==11) { location.href = "kaiji190.htm"}
if(document.forms.choice.kaiji.selectedIndex ==12) { location.href = "kaiji189.htm"}
if(document.forms.choice.kaiji.selectedIndex ==13) { location.href = "kaiji188.htm"}
if(document.forms.choice.kaiji.selectedIndex ==14) { location.href = "kaiji187.htm"}
if(document.forms.choice.kaiji.selectedIndex ==15) { location.href = "kaiji186.htm"}
if(document.forms.choice.kaiji.selectedIndex ==16) { location.href = "kaiji185.htm"}
if(document.forms.choice.kaiji.selectedIndex ==17) { location.href = "kaiji184.htm"}
if(document.forms.choice.kaiji.selectedIndex ==18) { location.href = "kaiji183.htm"}
if(document.forms.choice.kaiji.selectedIndex ==19) { location.href = "kaiji182.htm"}
if(document.forms.choice.kaiji.selectedIndex ==20) { location.href = "kaiji181.htm"}
if(document.forms.choice.kaiji.selectedIndex ==21) { location.href = "kaiji180.htm"}
if(document.forms.choice.kaiji.selectedIndex ==22) { location.href = "kaiji179.htm"}
if(document.forms.choice.kaiji.selectedIndex ==23) { location.href = "kaiji178.htm"}
if(document.forms.choice.kaiji.selectedIndex ==24) { location.href = "kaiji177.htm"}
if(document.forms.choice.kaiji.selectedIndex ==25) { location.href = "kaiji176.htm"}
if(document.forms.choice.kaiji.selectedIndex ==26) { location.href = "kaiji175.htm"}
if(document.forms.choice.kaiji.selectedIndex ==27) { location.href = "kaiji174.htm"}
if(document.forms.choice.kaiji.selectedIndex ==28) { location.href = "kaiji173.htm"}
if(document.forms.choice.kaiji.selectedIndex ==29) { location.href = "kaiji172.htm"}
if(document.forms.choice.kaiji.selectedIndex ==30) { location.href = "kaiji171.htm"}
if(document.forms.choice.kaiji.selectedIndex ==31) { location.href = "kaiji170.htm"}
if(document.forms.choice.kaiji.selectedIndex ==32) { location.href = "kaiji169.htm"}
if(document.forms.choice.kaiji.selectedIndex ==33) { location.href = "kaiji168.htm"}
if(document.forms.choice.kaiji.selectedIndex ==34) { location.href = "kaiji167.htm"}
if(document.forms.choice.kaiji.selectedIndex ==35) { location.href = "kaiji166.htm"}
if(document.forms.choice.kaiji.selectedIndex ==36) { location.href = "kaiji165.htm"}
if(document.forms.choice.kaiji.selectedIndex ==37) { location.href = "kaiji164.htm"}
if(document.forms.choice.kaiji.selectedIndex ==38) { location.href = "kaiji163.htm"}
if(document.forms.choice.kaiji.selectedIndex ==39) { location.href = "kaiji162.htm"}
if(document.forms.choice.kaiji.selectedIndex ==40) { location.href = "kaiji161.htm"}
if(document.forms.choice.kaiji.selectedIndex ==41) { location.href = "kaiji160.htm"}
if(document.forms.choice.kaiji.selectedIndex ==42) { location.href = "kaiji159.htm"}
if(document.forms.choice.kaiji.selectedIndex ==43) { location.href = "kaiji158.htm"}
if(document.forms.choice.kaiji.selectedIndex ==44) { location.href = "kaiji157.htm"}
if(document.forms.choice.kaiji.selectedIndex ==45) { location.href = "kaiji156.htm"}
if(document.forms.choice.kaiji.selectedIndex ==46) { location.href = "kaiji155.htm"}
if(document.forms.choice.kaiji.selectedIndex ==47) { location.href = "kaiji154.htm"}
if(document.forms.choice.kaiji.selectedIndex ==48) { location.href = "kaiji153.htm"}
if(document.forms.choice.kaiji.selectedIndex ==49) { location.href = "kaiji152.htm"}
if(document.forms.choice.kaiji.selectedIndex ==50) { location.href = "kaiji151.htm"}
if(document.forms.choice.kaiji.selectedIndex ==51) { location.href = "kaiji150.htm"}
if(document.forms.choice.kaiji.selectedIndex ==52) { location.href = "kaiji149.htm"}
if(document.forms.choice.kaiji.selectedIndex ==53) { location.href = "kaiji148.htm"}
if(document.forms.choice.kaiji.selectedIndex ==54) { location.href = "kaiji147.htm"}
if(document.forms.choice.kaiji.selectedIndex ==55) { location.href = "kaiji146.htm"}
if(document.forms.choice.kaiji.selectedIndex ==56) { location.href = "kaiji145.htm"}
if(document.forms.choice.kaiji.selectedIndex ==57) { location.href = "kaiji144.htm"}
if(document.forms.choice.kaiji.selectedIndex ==58) { location.href = "kaiji143.htm"}
if(document.forms.choice.kaiji.selectedIndex ==59) { location.href = "kaiji142.htm"}
}
</SCRIPT>
</HEAD>
<BODY>
<DIV id=HeaderBlock>
<DIV id=HeaderBack>
<IMG id=BackLogo alt=衆議院 src="/internet/index.nsf/html/images/thehouse.gif/$FIle/thehouse.gif" width="240" height="120">
</DIV>
<DIV id=HeaderBody>
<H1 id=HeadLogo><A href="/"><IMG alt=衆議院 src="/internet/index.nsf/html/images/logo2.gif/$FIle/logo2.gif" width=234 height=64></A></H1>
<P id=HeadText><A tabIndex=1 href="#TopContents" target=_top>メインへスキップ</A></P>
<UL id=MapandHelp>
  <LI><A tabIndex=2 href="/internet/itdb_annai.nsf/html/statics/sitemap.htm">サイトマップ</A></LI>
  <LI><A tabIndex=3 href="/internet/itdb_annai.nsf/html/statics/help.htm">ヘルプ</A></LI></UL>
<UL id=TalkBox>
  <LI>音声読み上げ<A href="http://speechpanel.readspeaker.com/cgi-bin/rssp?customerid=7272&lang=ja_jp&url=" onclick="this.href += encodeURIComponent(location.href);"><IMG class=changeBtn tabIndex=4 alt=音声読み上げアイコン  src="/internet/index.nsf/html/images/readspeaker.gif/$FIle/readspeaker.gif"></A></LI>
  <LI>サイト内検索</LI>
</UL>
<DIV id=SearchBox>
<form action="http://search.shugiin.go.jp/ja/search.x" id=SearchForm>
  <input type="text" name="q" id="MF_form_phrase" autocomplete="off" />
  <input type="submit" value="検索" />
  <input type="hidden" name="ie" value="Shift_JIS" />
</form>
</DIV>

<UL id="HeaderLine1">
              <LI id="HL1Box1"><A tabindex="11" href="/internet/index.nsf/html/honkai_top.htm"><img src="/internet/index.nsf/html/images/topbtn_clear.png/$File/topbtn_clear.png" width="155" height="39" alt="本会議・委員会等"></A></LI>
              <LI id="HL1Box2"><A tabindex="12" href="/Internet/index.nsf/html/rippo_top.htm"><img src="/internet/index.nsf/html/images/topbtn_clear.png/$File/topbtn_clear.png" width="155" height="39" alt="立法情報"></A></LI>
              <LI id="HL1Box3"><A tabindex="13" href="/Internet/index.nsf/html/giin_top.htm"><img src="/internet/index.nsf/html/images/topbtn_clear.png/$File/topbtn_clear.png" width="155" height="39" alt="議員情報"></A></LI>
              <LI id="HL1Box4"><A tabindex="14" href="/Internet/index.nsf/html/shiryo_top.htm"><img src="/internet/index.nsf/html/images/topbtn_clear.png/$File/topbtn_clear.png" width="155" height="39" alt="国会関係資料"></A></LI>
              <LI id="HL1Box5"><A tabindex="15" href="/Internet/index.nsf/html/tetsuzuki_top.htm"><img src="/internet/index.nsf/html/images/topbtn_clear.png/$File/topbtn_clear.png" width="155" height="39" alt="各種手続"></A></LI>
              <LI id="HL1Box6"><A tabindex="16" href="/internet/index.nsf/html/index_e.htm"><img src="/internet/index.nsf/html/images/topbtn_clear.png/$File/topbtn_clear.png" width="155" height="39" alt="English"></A></LI>
</UL>
</DIV>
</DIV>
<DIV id="mainlayout">
<div id="breadcrumb">
  <ul>
   <li><a tabindex="51" href="/">衆議院トップページ</a>&nbsp;&nbsp;&gt;</li>
   <li><a tabindex="52" href="/Internet/index.nsf/html/rippo_top.htm">立法情報</a>&nbsp;&nbsp;&gt;</li>
   <li><a tabindex="53" href="/internet/itdb_gian.nsf/html/gian/menu.htm">議案情報</a>&nbsp;&nbsp;&gt;</li>
   <li>第201回国会　議案の一覧</li>
  </ul>
</div><BR><BR>
<noscript><link rel="stylesheet" type="text/css" href="/domino/html/medium.css"></noscript>
<H2 id=TopContents>第201回国会　議案の一覧</H2>
<FORM name="choice">
<span class="txt03">国会回次を選択して下さい。</span>
<SELECT NAME="kaiji" tabindex="100" title="国会回次選択">
<OPTION>第201回国会（常会）
<OPTION>第200回国会（臨時会）
<OPTION>第199回国会（臨時会）
<OPTION>第198回国会（常会）
<OPTION>第197回国会（臨時会）
<OPTION>第196回国会（常会）
<OPTION>第195回国会（特別会）
<OPTION>第194回国会（臨時会）
<OPTION>第193回国会（常会）
<OPTION>第192回国会（臨時会）
<OPTION>第191回国会（臨時会）
<OPTION>第190回国会（常会）
<OPTION>第189回国会（常会）
<OPTION>第188回国会（特別会）
<OPTION>第187回国会（臨時会）
<OPTION>第186回国会（常会）
<OPTION>第185回国会（臨時会）
<OPTION>第184回国会（臨時会）
<OPTION>第183回国会（常会）
<OPTION>第182回国会（特別会）
<OPTION>第181回国会（臨時会）
<OPTION>第180回国会（常会）
<OPTION>第179回国会（臨時会）
<OPTION>第178回国会（臨時会）
<OPTION>第177回国会（常会）
<OPTION>第176回国会（臨時会）
<OPTION>第175回国会（臨時会）
<OPTION>第174回国会（常会）
<OPTION>第173回国会（臨時会）
<OPTION>第172回国会（特別会）
<OPTION>第171回国会（常会）
<OPTION>第170回国会（臨時会）
<OPTION>第169回国会（常会）
<OPTION>第168回国会（臨時会）
<OPTION>第167回国会（臨時会）
<OPTION>第166回国会（常会）
<OPTION>第165回国会（臨時会）
<OPTION>第164回国会（常会）
<OPTION>第163回国会（特別会）
<OPTION>第162回国会（常会）
<OPTION>第161回国会（臨時会）
<OPTION>第160回国会（臨時会）
<OPTION>第159回国会（常会）
<OPTION>第158回国会（特別会）
<OPTION>第157回国会（臨時会）
<OPTION>第156回国会（常会）
<OPTION>第155回国会（臨時会）
<OPTION>第154回国会（常会）
<OPTION>第153回国会（臨時会）
<OPTION>第152回国会（臨時会）
<OPTION>第151回国会（常会）
<OPTION>第150回国会（臨時会）
<OPTION>第149回国会（臨時会）
<OPTION>第148回国会（特別会）
<OPTION>第147回国会（常会）
<OPTION>第146回国会（臨時会）
<OPTION>第145回国会（常会）
<OPTION>第144回国会（臨時会）
<OPTION>第143回国会（臨時会）
<OPTION>第142回国会（常会）
</SELECT>
<INPUT TYPE="button" name="link" value="実行" onclick="FC()" tabindex="101">
</FORM>
<span class="txt03"></span>
<NOSCRIPT>
 | <SPAN class="txt03"><A href="kaiji201.htm" title = "第201回国会（常会）">第201回国会（常会）</A></SPAN>
 | <SPAN class="txt03"><A href="kaiji200.htm" title = "第200回国会（臨時会）">第200回国会（臨時会）</A></SPAN>
 | <SPAN class="txt03"><A href="kaiji199.htm" title = "第199回国会（臨時会）">第199回国会（臨時会）</A></SPAN>
 | <SPAN class="txt03"><A href="kaiji198.htm" title = "第198回国会（常会）">第198回国会（常会）</A></SPAN>
 | <SPAN class="txt03"><A href="kaiji197.htm" title = "第197回国会（臨時会）">第197回国会（臨時会）</A></SPAN>
 | <SPAN class="txt03"><A href="kaiji196.htm" title = "第196回国会（常会）">第196回国会（常会）</A></SPAN>
 | <SPAN class="txt03"><A href="kaiji195.htm" title = "第195回国会（特別会）">第195回国会（特別会）</A></SPAN>
 | <SPAN class="txt03"><A href="kaiji194.htm" title = "第194回国会（臨時会）">第194回国会（臨時会）</A></SPAN>
 | <SPAN class="txt03"><A href="kaiji193.htm" title = "第193回国会（常会）">第193回国会（常会）</A></SPAN>
 | <SPAN class="txt03"><A href="kaiji192.htm" title = "第192回国会（臨時会）">第192回国会（臨時会）</A></SPAN>
 | <SPAN class="txt03"><A href="kaiji191.htm" title = "第191回国会（臨時会）">第191回国会（臨時会）</A></SPAN>
 | <SPAN class="txt03"><A href="kaiji190.htm" title = "第190回国会（常会）">第190回国会（常会）</A></SPAN>
 | <SPAN class="txt03"><A href="kaiji189.htm" title = "第189回国会（常会）">第189回国会（常会）</A></SPAN>
 | <SPAN class="txt03"><A href="kaiji188.htm" title = "第188回国会（特別会）">第188回国会（特別会）</A></SPAN>
 | <SPAN class="txt03"><A href="kaiji187.htm" title = "第187回国会（臨時会）">第187回国会（臨時会）</A></SPAN>
 | <SPAN class="txt03"><A href="kaiji186.htm" title = "第186回国会（常会）">第186回国会（常会）</A></SPAN>
 | <SPAN class="txt03"><A href="kaiji185.htm" title = "第185回国会（臨時会）">第185回国会（臨時会）</A></SPAN>
 | <SPAN class="txt03"><A href="kaiji184.htm" title = "第184回国会（臨時会）">第184回国会（臨時会）</A></SPAN>
 | <SPAN class="txt03"><A href="kaiji183.htm" title = "第183回国会（常会）">第183回国会（常会）</A></SPAN>
 | <SPAN class="txt03"><A href="kaiji182.htm" title = "第182回国会（特別会）">第182回国会（特別会）</A></SPAN>
 | <SPAN class="txt03"><A href="kaiji181.htm" title = "第181回国会（臨時会）">第181回国会（臨時会）</A></SPAN>
 | <SPAN class="txt03"><A href="kaiji180.htm" title = "第180回国会（常会）">第180回国会（常会）</A></SPAN>
 | <SPAN class="txt03"><A href="kaiji179.htm" title = "第179回国会（臨時会）">第179回国会（臨時会）</A></SPAN>
 | <SPAN class="txt03"><A href="kaiji178.htm" title = "第178回国会（臨時会）">第178回国会（臨時会）</A></SPAN>
 | <SPAN class="txt03"><A href="kaiji177.htm" title = "第177回国会（常会）">第177回国会（常会）</A></SPAN>
 | <SPAN class="txt03"><A href="kaiji176.htm" title = "第176回国会（臨時会）">第176回国会（臨時会）</A></SPAN>
 | <SPAN class="txt03"><A href="kaiji175.htm" title = "第175回国会（臨時会）">第175回国会（臨時会）</A></SPAN>
 | <SPAN class="txt03"><A href="kaiji174.htm" title = "第174回国会（常会）">第174回国会（常会）</A></SPAN>
 | <SPAN class="txt03"><A href="kaiji173.htm" title = "第173回国会（臨時会）">第173回国会（臨時会）</A></SPAN>
 | <SPAN class="txt03"><A href="kaiji172.htm" title = "第172回国会（特別会）">第172回国会（特別会）</A></SPAN>
 | <SPAN class="txt03"><A href="kaiji171.htm" title = "第171回国会（常会）">第171回国会（常会）</A></SPAN>
 | <SPAN class="txt03"><A href="kaiji170.htm" title = "第170回国会（臨時会）">第170回国会（臨時会）</A></SPAN>
 | <SPAN class="txt03"><A href="kaiji169.htm" title = "第169回国会（常会）">第169回国会（常会）</A></SPAN>
 | <SPAN class="txt03"><A href="kaiji168.htm" title = "第168回国会（臨時会）">第168回国会（臨時会）</A></SPAN>
 | <SPAN class="txt03"><A href="kaiji167.htm" title = "第167回国会（臨時会）">第167回国会（臨時会）</A></SPAN>
 | <SPAN class="txt03"><A href="kaiji166.htm" title = "第166回国会（常会）">第166回国会（常会）</A></SPAN>
 | <SPAN class="txt03"><A href="kaiji165.htm" title = "第165回国会（臨時会）">第165回国会（臨時会）</A></SPAN>
 | <SPAN class="txt03"><A href="kaiji164.htm" title = "第164回国会（常会）">第164回国会（常会）</A></SPAN>
 | <SPAN class="txt03"><A href="kaiji163.htm" title = "第163回国会（特別会）">第163回国会（特別会）</A></SPAN>
 | <SPAN class="txt03"><A href="kaiji162.htm" title = "第162回国会（常会）">第162回国会（常会）</A></SPAN>
 | <SPAN class="txt03"><A href="kaiji161.htm" title = "第161回国会（臨時会）">第161回国会（臨時会）</A></SPAN>
 | <SPAN class="txt03"><A href="kaiji160.htm" title = "第160回国会（臨時会）">第160回国会（臨時会）</A></SPAN>
 | <SPAN class="txt03"><A href="kaiji159.htm" title = "第159回国会（常会）">第159回国会（常会）</A></SPAN>
 | <SPAN class="txt03"><A href="kaiji158.htm" title = "第158回国会（特別会）">第158回国会（特別会）</A></SPAN>
 | <SPAN class="txt03"><A href="kaiji157.htm" title = "第157回国会（臨時会）">第157回国会（臨時会）</A></SPAN>
 | <SPAN class="txt03"><A href="kaiji156.htm" title = "第156回国会（常会）">第156回国会（常会）</A></SPAN>
 | <SPAN class="txt03"><A href="kaiji155.htm" title = "第155回国会（臨時会）">第155回国会（臨時会）</A></SPAN>
 | <SPAN class="txt03"><A href="kaiji154.htm" title = "第154回国会（常会）">第154回国会（常会）</A></SPAN>
 | <SPAN class="txt03"><A href="kaiji153.htm" title = "第153回国会（臨時会）">第153回国会（臨時会）</A></SPAN>
 | <SPAN class="txt03"><A href="kaiji152.htm" title = "第152回国会（臨時会）">第152回国会（臨時会）</A></SPAN>
 | <SPAN class="txt03"><A href="kaiji151.htm" title = "第151回国会（常会）">第151回国会（常会）</A></SPAN>
 | <SPAN class="txt03"><A href="kaiji150.htm" title = "第150回国会（臨時会）">第150回国会（臨時会）</A></SPAN>
 | <SPAN class="txt03"><A href="kaiji149.htm" title = "第149回国会（臨時会）">第149回国会（臨時会）</A></SPAN>
 | <SPAN class="txt03"><A href="kaiji148.htm" title = "第148回国会（特別会）">第148回国会（特別会）</A></SPAN>
 | <SPAN class="txt03"><A href="kaiji147.htm" title = "第147回国会（常会）">第147回国会（常会）</A></SPAN>
 | <SPAN class="txt03"><A href="kaiji146.htm" title = "第146回国会（臨時会）">第146回国会（臨時会）</A></SPAN>
 | <SPAN class="txt03"><A href="kaiji145.htm" title = "第145回国会（常会）">第145回国会（常会）</A></SPAN>
 | <SPAN class="txt03"><A href="kaiji144.htm" title = "第144回国会（臨時会）">第144回国会（臨時会）</A></SPAN>
 | <SPAN class="txt03"><A href="kaiji143.htm" title = "第143回国会（臨時会）">第143回国会（臨時会）</A></SPAN>
 | <SPAN class="txt03"><A href="kaiji142.htm" title = "第142回国会（常会）">第142回国会（常会）</A></SPAN>
</NOSCRIPT><br>
<span class="txt03">第201回国会に審議された議案の経過及び本文情報を照会することができます。<br>
<span class="txt03">また、修正案（参議院修正案については可決されたもののみ）も併せてご覧になれます。<br>
なお、読み上げ機能をご利用の場合は、<a href="/internet/itdb_annai.nsf/html/statics/attention.htm#attention" tabindex="200" title="読み上げ機能利用の注意事項">読み上げ機能利用の注意事項</a>をご一読ください。<BR><BR>
<em>（注）</em>下記の表で内容がない箇所は、情報登録作業中のもの、もしくは情報がないことが確定したものです。<br>
　　　また、審議状況欄に「衆議院（参議院）で審議中」とあるのは、議案が両院のどちらにあるかを示すもので、現在、実際に、委員会・本会議で議題となっているものであるとは限りません。<br><br>
次の議案種類が選択できます。<br></span>
<ul class="txt03ul" title="議案種類">
	<li><a href="#05" tabindex="201" title="衆法（衆議院議員提出法律案）">衆法（衆議院議員提出法律案）</a></li>
	<li><a href="#06" tabindex="202" title="参法（参議院議員提出法律案）">参法（参議院議員提出法律案）</a></li>
	<li><a href="#09" tabindex="203" title="閣法（内閣提出法律案）">閣法（内閣提出法律案）</a></li>
	<li><a href="#07" tabindex="204" title="予算">予算</a></li>
	<li><a href="#08" tabindex="205" title="条約">条約</a></li>
	<li><a href="#10" tabindex="206" title="承認（承認を求めるの件）">承認（承認を求めるの件）</a></li>
	<li><a href="#11" tabindex="207" title="承諾（承諾を求めるの件）">承諾（承諾を求めるの件）</a></li>
	<li><a href="#13" tabindex="208" title="決算その他">決算その他</a></li>
	<ul title="決算その他">
	<li>決算</li>
	<li>国有財産（国有財産増減及び現在額総計算書並びに国有財産無償貸付状況総計算書）</li>
	<li>国庫債務（国庫債務負担行為総調書）</li>
	<li>NHK決算（日本放送協会の財産目録、貸借対照表及び損益計算書）</li>
	</ul>
	<li><a href="#17" tabindex="209" title="決議">決議</a></li>
	<li><a href="#21" tabindex="210" title="憲法八条議決案">憲法八条議決案</a></li>
</ul>
<a name="05"><span class="txt03"><br></span></a>
<table border="1" width="100%" class="table" SUMMARY="この表は、横6列、縦58行の表です。">
<caption class="txt04b">衆法の一覧</caption>
<tr valign="top">
	<th width="10%" id="GIAN.KAIJI"><span class="txt03">提出回次</span></th>
	<th width="10%" id="GIAN.NUMBER"><span class="txt03">番号</span></th>
	<th width="50%" id="GIAN.KENMEI"><span class="txt03">議案件名</span></th>
	<th width="10%" id="GIAN.STATUS"><span class="txt03">審議状況</span></th>
	<th width="10%" id="GIAN.KLINK"><span class="txt03">経過情報</span></th>
	<th width="10%"  id="GIAN.HLINK"><span class="txt03">本文情報</span></th>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">195</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">4</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">公文書等の管理に関する法律の一部を改正する法律案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">衆議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCE4F2.htm" tabindex="211" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g19505004.htm" tabindex="212" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">195</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">5</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">行政機関の保有する情報の公開に関する法律等の一部を改正する法律案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">衆議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCE52A.htm" tabindex="212" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g19505005.htm" tabindex="213" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">195</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">8</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">組織的な犯罪の処罰及び犯罪収益の規制等に関する法律の一部を改正する法律案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">衆議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCE542.htm" tabindex="213" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g19505008.htm" tabindex="214" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">196</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">2</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">被災者生活再建支援法の一部を改正する法律案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">衆議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCE652.htm" tabindex="214" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g19605002.htm" tabindex="215" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">196</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">4</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">東日本大震災復興特別区域法の一部を改正する法律案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">衆議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCE656.htm" tabindex="215" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g19605004.htm" tabindex="216" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">196</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">5</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">東日本大震災からの復興の推進のための相続に係る移転促進区域内の土地等の処分の円滑化に関する法律案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">衆議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCE65A.htm" tabindex="216" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g19605005.htm" tabindex="217" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">196</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">6</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">対象発電用原子炉施設等に係る核原料物質、核燃料物質及び原子炉の規制に関する法律の特例に関する法律案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">衆議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCE5BE.htm" tabindex="217" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g19605006.htm" tabindex="218" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">196</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">7</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">原発廃止・エネルギー転換を実現するための改革基本法案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">衆議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCE59E.htm" tabindex="218" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g19605007.htm" tabindex="219" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">196</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">13</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">主要農作物種子法案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">衆議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCE582.htm" tabindex="219" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g19605013.htm" tabindex="220" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">196</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">18</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">国有林野事業に従事する職員の労働関係を円滑に調整するための行政執行法人の労働関係に関する法律の一部を改正する法律案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">衆議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCE586.htm" tabindex="220" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g19605018.htm" tabindex="221" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">196</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">19</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">国有林野事業に従事する職員の給与等に関する特例法案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">衆議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCE58A.htm" tabindex="221" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g19605019.htm" tabindex="222" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">196</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">21</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">公文書等の管理に関する法律の一部を改正する法律案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">衆議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCE4F6.htm" tabindex="222" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g19605021.htm" tabindex="223" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">196</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">22</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">会計検査院法及び予算執行職員等の責任に関する法律の一部を改正する法律案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">衆議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCE5C6.htm" tabindex="223" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g19605022.htm" tabindex="224" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">196</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">23</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">畜産経営の安定に関する法律及び独立行政法人農畜産業振興機構法の一部を改正する法律案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">衆議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCE58E.htm" tabindex="224" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g19605023.htm" tabindex="225" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">196</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">30</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">国家公務員法等の一部を改正する法律案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">衆議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCE4FA.htm" tabindex="225" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g19605030.htm" tabindex="226" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">196</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">31</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">国家公務員の労働関係に関する法律案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">衆議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCE4FE.htm" tabindex="226" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g19605031.htm" tabindex="227" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">196</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">32</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">公務員庁設置法案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">衆議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCE502.htm" tabindex="227" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g19605032.htm" tabindex="228" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">196</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">33</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">農業者戸別所得補償法案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">衆議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCE592.htm" tabindex="228" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g19605033.htm" tabindex="229" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">196</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">35</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">性暴力被害者の支援に関する法律案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">衆議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCE506.htm" tabindex="229" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g19605035.htm" tabindex="230" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">196</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">37</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">民法の一部を改正する法律案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">衆議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCE546.htm" tabindex="230" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g19605037.htm" tabindex="231" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">196</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">38</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">介護・障害福祉従事者の人材確保に関する特別措置法案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">衆議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCE56E.htm" tabindex="231" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g19605038.htm" tabindex="232" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">196</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">39</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">保育等従業者の人材確保のための処遇の改善等に関する特別措置法案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">衆議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCE572.htm" tabindex="232" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g19605039.htm" tabindex="233" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">196</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">42</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">日本国憲法の改正手続に関する法律の一部を改正する法律案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">衆議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCE666.htm" tabindex="233" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g19605042.htm" tabindex="234" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">196</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">43</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">航空機強取等防止措置に係る体制の強化のための施策の推進に関する法律案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">衆議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCE5B6.htm" tabindex="234" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g19605043.htm" tabindex="235" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">197</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">2</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">政治資金規正法及び租税特別措置法の一部を改正する法律案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">衆議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCE63A.htm" tabindex="235" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g19705002.htm" tabindex="236" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">197</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">3</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">公職選挙法及び地方自治法の一部を改正する法律案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">衆議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCE642.htm" tabindex="236" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g19705003.htm" tabindex="237" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">197</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">4</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">政治資金規正法の一部を改正する法律案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">衆議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCE64A.htm" tabindex="237" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g19705004.htm" tabindex="238" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">197</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">11</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">公文書等の管理の適正化の推進に関する法律案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">衆議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCE50A.htm" tabindex="238" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g19705011.htm" tabindex="239" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">197</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">12</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">性的指向又は性自認を理由とする差別の解消等の推進に関する法律案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">衆議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCE50E.htm" tabindex="239" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g19705012.htm" tabindex="240" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">198</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">6</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">天皇の退位等に関する皇室典範特例法の施行の日の翌日以後における平成の元号を用いた法律の表記の取扱い等に関する法律案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">衆議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCE512.htm" tabindex="240" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g19805006.htm" tabindex="241" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">198</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">9</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">日本国憲法の改正手続に関する法律の一部を改正する法律案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">衆議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCE66E.htm" tabindex="241" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g19805009.htm" tabindex="242" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">198</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">15</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">民法の一部を改正する法律案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">衆議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCE54A.htm" tabindex="242" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g19805015.htm" tabindex="243" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">198</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">19</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">公職の候補者となる労働者の雇用の継続の確保のための立候補休暇に関する法律案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">衆議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCE576.htm" tabindex="243" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g19805019.htm" tabindex="244" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">198</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">20</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">青少年自然体験活動等の推進に関する法律案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">衆議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCE55E.htm" tabindex="244" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g19805020.htm" tabindex="245" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">198</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">21</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">分散型エネルギー利用の促進に関する法律案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">衆議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCE5A2.htm" tabindex="245" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g19805021.htm" tabindex="246" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">198</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">22</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">熱についてエネルギー源としての再生可能エネルギー源及び廃熱の利用を促進する等のためのエネルギーの使用の合理化等に関する法律等の一部を改正する法律案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">衆議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCE5A6.htm" tabindex="246" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g19805022.htm" tabindex="247" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">198</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">23</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">国等によるその設置する施設の省エネルギー・再生可能エネルギー源利用改修の実施等に関する法律案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">衆議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCE5AA.htm" tabindex="247" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g19805023.htm" tabindex="248" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">198</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">24</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">エネルギー協同組合法案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">衆議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCE5AE.htm" tabindex="248" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g19805024.htm" tabindex="249" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">198</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">25</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">国民経済及び国民生活に重大な影響を及ぼすおそれのある通商に係る交渉に関する情報の提供の促進に関する法律案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">衆議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCE516.htm" tabindex="249" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g19805025.htm" tabindex="250" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">198</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">26</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">手話言語法案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">衆議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCE51A.htm" tabindex="250" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g19805026.htm" tabindex="251" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">198</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">27</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">視聴覚障害者等の意思疎通等のための手段の確保の促進に関する法律案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">衆議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCE51E.htm" tabindex="251" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g19805027.htm" tabindex="252" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">198</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">28</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">多文化共生社会基本法案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">衆議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCE522.htm" tabindex="252" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g19805028.htm" tabindex="253" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">198</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">29</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">自動車に係る国民負担の軽減及び道路交通の安全のために講ずべき措置に関する法律案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">衆議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCE556.htm" tabindex="253" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g19805029.htm" tabindex="254" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">198</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">30</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">認知症基本法案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">衆議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCE57A.htm" tabindex="254" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g19805030.htm" tabindex="255" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">198</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">31</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">行政監視院法案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">衆議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCE626.htm" tabindex="255" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g19805031.htm" tabindex="256" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">198</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">32</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">国会法の一部を改正する法律案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">衆議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCE62A.htm" tabindex="256" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g19805032.htm" tabindex="257" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">198</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">34</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">家畜伝染病予防法の一部を改正する法律案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">衆議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCE596.htm" tabindex="257" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g19805034.htm" tabindex="258" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">198</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">35</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">出入国管理及び難民認定法の一部を改正する法律案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">衆議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCE54E.htm" tabindex="258" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g19805035.htm" tabindex="259" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">198</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">36</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">災害弔慰金の支給等に関する法律の一部を改正する法律案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">衆議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCE65E.htm" tabindex="259" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g19805036.htm" tabindex="260" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">200</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">5</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">独立行政法人大学入試センター法の一部を改正する法律案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">撤回</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCE562.htm" tabindex="260" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g20005005.htm" tabindex="261" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">200</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">10</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">大学等における修学の支援に関する法律の一部を改正する法律案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">衆議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCE566.htm" tabindex="261" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g20005010.htm" tabindex="262" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">201</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">1</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">特定複合観光施設区域の整備の推進に関する法律及び特定複合観光施設区域整備法を廃止する法律案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">衆議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCEBE2.htm" tabindex="262" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g20105001.htm" tabindex="263" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">201</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">2</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">家畜伝染病予防法の一部を改正する法律案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">成立</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCED22.htm" tabindex="263" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g20105002.htm" tabindex="264" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">201</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">3</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">新型コロナウイルス感染症検査の円滑かつ迅速な実施の促進に関する法律案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">衆議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCF142.htm" tabindex="264" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g20105003.htm" tabindex="265" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">201</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">4</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">独立行政法人大学入試センター法の一部を改正する法律案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">衆議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCF14A.htm" tabindex="265" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g20105004.htm" tabindex="266" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">201</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">5</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">養豚農業振興法の一部を改正する法律案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">成立</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCF252.htm" tabindex="266" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g20105005.htm" tabindex="267" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">201</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">6</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">地震防災対策強化地域における地震対策緊急整備事業に係る国の財政上の特別措置に関する法律の一部を改正する法律案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">成立</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCF28A.htm" tabindex="267" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g20105006.htm" tabindex="268" title="本文">本文</a></span></td>
</tr>
</table>
<div align="right"><span class="txt03"><A HREF="#TopContents" tabindex="268" title="このページのトップに戻る">このページのトップに戻る</a></span></div>
<a name="06"><span class="txt03"><br></span></a>
<table border="1" width="100%" class="table" SUMMARY="この表は、横6列、縦29行の表です。">
<caption class="txt04b">参法の一覧</caption>
<tr valign="top">
	<th width="10%" id="GIAN.KAIJI"><span class="txt03">提出回次</span></th>
	<th width="10%" id="GIAN.NUMBER"><span class="txt03">番号</span></th>
	<th width="50%" id="GIAN.KENMEI"><span class="txt03">議案件名</span></th>
	<th width="10%" id="GIAN.STATUS"><span class="txt03">審議状況</span></th>
	<th width="10%" id="GIAN.KLINK"><span class="txt03">経過情報</span></th>
	<th width="10%"  id="GIAN.HLINK"><span class="txt03">本文情報</span></th>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">201</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">1</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">公職選挙法の一部を改正する法律案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">参議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCEBF6.htm" tabindex="268" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g20106001.htm" tabindex="269" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">201</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">2</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">政治資金規正法の一部を改正する法律案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">参議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCEC0A.htm" tabindex="269" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g20106002.htm" tabindex="270" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">201</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">3</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">租税特別措置法の一部を改正する法律案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">参議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCEC1E.htm" tabindex="270" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g20106003.htm" tabindex="271" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">201</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">4</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">政治資金規正法の一部を改正する法律案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">参議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCEC32.htm" tabindex="271" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g20106004.htm" tabindex="272" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">201</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">5</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">国会議員の歳費、旅費及び手当等に関する法律の一部を改正する法律案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">参議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCEC46.htm" tabindex="272" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g20106005.htm" tabindex="273" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">201</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">6</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">国会議員の歳費、旅費及び手当等に関する法律の一部を改正する法律案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">参議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCEC5A.htm" tabindex="273" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g20106006.htm" tabindex="274" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">201</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">7</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">国会議員の歳費、旅費及び手当等に関する法律の一部を改正する法律案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">参議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCEC7E.htm" tabindex="274" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g20106007.htm" tabindex="275" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">201</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">8</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">国家公務員の人件費の総額の削減の推進に関する法律案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">参議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCEC92.htm" tabindex="275" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g20106008.htm" tabindex="276" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">201</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">9</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">大規模災害からの復興に関する法律の一部を改正する法律案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">参議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCECA6.htm" tabindex="276" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g20106009.htm" tabindex="277" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">201</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">10</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">地方自治法の一部を改正する法律案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">参議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCECBA.htm" tabindex="277" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g20106010.htm" tabindex="278" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">201</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">11</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">国会における各会派に対する立法事務費の交付に関する法律の一部を改正する法律案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">参議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCECCE.htm" tabindex="278" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g20106011.htm" tabindex="279" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">201</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">12</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">国会議員の歳費、旅費及び手当等に関する法律の一部を改正する法律案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">参議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCECE2.htm" tabindex="279" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g20106012.htm" tabindex="280" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">201</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">13</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">裁判官弾劾法の一部を改正する法律案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">参議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCECF6.htm" tabindex="280" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g20106013.htm" tabindex="281" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">201</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">14</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">国会議員の秘書の給与等に関する法律の一部を改正する法律案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">参議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCED0A.htm" tabindex="281" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g20106014.htm" tabindex="282" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">201</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">15</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">公職選挙法の一部を改正する法律案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">参議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCED1E.htm" tabindex="282" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g20106015.htm" tabindex="283" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">201</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">16</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">政策金融改革の着実な達成を図るための株式会社商工組合中央金庫法及び株式会社日本政策投資銀行法を廃止する等の法律案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">参議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCEE76.htm" tabindex="283" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g20106016.htm" tabindex="284" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">201</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">17</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">独立行政法人都市再生機構の完全民営化の推進に関する法律案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">参議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCEE8A.htm" tabindex="284" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g20106017.htm" tabindex="285" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">201</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">18</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">農地法の一部を改正する法律案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">参議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCEE9E.htm" tabindex="285" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g20106018.htm" tabindex="286" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">201</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">19</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">地域の事情に応じた介護サービス等の提供体制の整備に関する法律案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">参議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCEEB2.htm" tabindex="286" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g20106019.htm" tabindex="287" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">201</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">20</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">地域の事情に応じた保育サービスの提供体制の整備に関する法律案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">参議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCEEC6.htm" tabindex="287" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g20106020.htm" tabindex="288" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">201</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">21</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">児童福祉法の一部を改正する法律案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">参議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCEEDA.htm" tabindex="288" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g20106021.htm" tabindex="289" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">201</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">22</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">国家公務員法の一部を改正する法律案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">参議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCEEEE.htm" tabindex="289" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g20106022.htm" tabindex="290" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">201</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">23</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">地方自治法の一部を改正する法律案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">参議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCEF02.htm" tabindex="290" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g20106023.htm" tabindex="291" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">201</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">24</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">地方教育行政改革の推進に関する法律案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">参議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCEF16.htm" tabindex="291" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g20106024.htm" tabindex="292" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">201</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">25</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">国家戦略特別区域法の一部を改正する法律案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">参議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCEF2A.htm" tabindex="292" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g20106025.htm" tabindex="293" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">201</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">26</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">日本たばこ産業株式会社の完全民営化等に関する法律案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">参議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCEF3E.htm" tabindex="293" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g20106026.htm" tabindex="294" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">201</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">27</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">公文書等の管理に関する法律の一部を改正する法律案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">参議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCF2A6.htm" tabindex="294" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g20106027.htm" tabindex="295" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">201</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">28</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">公文書院の設置等による公文書等の管理の適正化の推進に関する法律案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">参議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCF2BA.htm" tabindex="295" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g20106028.htm" tabindex="296" title="本文">本文</a></span></td>
</tr>
</table>
<div align="right"><span class="txt03"><A HREF="#TopContents" tabindex="296" title="このページのトップに戻る">このページのトップに戻る</a></span></div>
<a name="09"><span class="txt03"><br></span></a>
<table border="1" width="100%" class="table" SUMMARY="この表は、横6列、縦55行の表です。">
<caption class="txt04b">閣法の一覧</caption>
<tr valign="top">
	<th width="10%" id="GIAN.KAIJI"><span class="txt03">提出回次</span></th>
	<th width="10%" id="GIAN.NUMBER"><span class="txt03">番号</span></th>
	<th width="50%" id="GIAN.KENMEI"><span class="txt03">議案件名</span></th>
	<th width="10%" id="GIAN.STATUS"><span class="txt03">審議状況</span></th>
	<th width="10%" id="GIAN.KLINK"><span class="txt03">経過情報</span></th>
	<th width="10%"  id="GIAN.HLINK"><span class="txt03">本文情報</span></th>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">200</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">12</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">外国弁護士による法律事務の取扱いに関する特別措置法の一部を改正する法律案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">参議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCE632.htm" tabindex="296" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g20009012.htm" tabindex="297" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">201</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">1</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">地方交付税法及び特別会計に関する法律の一部を改正する法律案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">成立</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCEBCA.htm" tabindex="297" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g20109001.htm" tabindex="298" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">201</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">2</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">平成三十年度歳入歳出の決算上の剰余金の処理の特例に関する法律案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">成立</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCEBDA.htm" tabindex="298" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g20109002.htm" tabindex="299" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">201</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">3</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">所得税法等の一部を改正する法律案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">成立</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCED32.htm" tabindex="299" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g20109003.htm" tabindex="300" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">201</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">4</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">防衛省設置法の一部を改正する法律案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">衆議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCED42.htm" tabindex="300" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g20109004.htm" tabindex="301" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">201</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">5</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">国家戦略特別区域法の一部を改正する法律案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">衆議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCED52.htm" tabindex="301" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g20109005.htm" tabindex="302" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">201</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">6</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">地方税法等の一部を改正する法律案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">成立</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCED62.htm" tabindex="302" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g20109006.htm" tabindex="303" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">201</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">7</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">地方交付税法等の一部を改正する法律案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">成立</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCED72.htm" tabindex="303" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g20109007.htm" tabindex="304" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">201</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">8</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">市町村の合併の特例に関する法律の一部を改正する法律案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">成立</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCED82.htm" tabindex="304" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g20109008.htm" tabindex="305" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">201</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">9</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">関税定率法等の一部を改正する法律案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">成立</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCED92.htm" tabindex="305" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g20109009.htm" tabindex="306" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">201</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">10</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">国際金融公社への加盟に伴う措置に関する法律及び国際開発協会への加盟に伴う措置に関する法律の一部を改正する法律案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">成立</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCEDA2.htm" tabindex="306" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g20109010.htm" tabindex="307" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">201</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">11</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">労働基準法の一部を改正する法律案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">成立</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCEDB2.htm" tabindex="307" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g20109011.htm" tabindex="308" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">201</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">12</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">雇用保険法等の一部を改正する法律案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">成立</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCEDC2.htm" tabindex="308" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g20109012.htm" tabindex="309" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">201</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">13</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">土地基本法等の一部を改正する法律案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">成立</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCEDD2.htm" tabindex="309" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g20109013.htm" tabindex="310" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">201</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">14</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">高齢者、障害者等の移動等の円滑化の促進に関する法律の一部を改正する法律案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">参議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCEDE2.htm" tabindex="310" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g20109014.htm" tabindex="311" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">201</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">15</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">道路法等の一部を改正する法律案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">衆議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCEDF2.htm" tabindex="311" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g20109015.htm" tabindex="312" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">201</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">16</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">電波法の一部を改正する法律案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">衆議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCEE02.htm" tabindex="312" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g20109016.htm" tabindex="313" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">201</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">17</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">裁判所職員定員法の一部を改正する法律案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">参議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCEE12.htm" tabindex="313" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g20109017.htm" tabindex="314" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">201</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">18</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">在外公館の名称及び位置並びに在外公館に勤務する外務公務員の給与に関する法律の一部を改正する法律案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">成立</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCEE22.htm" tabindex="314" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g20109018.htm" tabindex="315" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">201</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">19</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">文化観光拠点施設を中核とした地域における文化観光の推進に関する法律案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">参議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCEE32.htm" tabindex="315" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g20109019.htm" tabindex="316" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">201</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">20</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">持続可能な運送サービスの提供の確保に資する取組を推進するための地域公共交通の活性化及び再生に関する法律等の一部を改正する法律案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">衆議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCEE42.htm" tabindex="316" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g20109020.htm" tabindex="317" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">201</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">21</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">都市再生特別措置法等の一部を改正する法律案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">衆議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCEE52.htm" tabindex="317" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g20109021.htm" tabindex="318" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">201</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">22</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">特定高度情報通信技術活用システムの開発供給及び導入の促進に関する法律案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">衆議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCEF4E.htm" tabindex="318" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g20109022.htm" tabindex="319" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">201</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">23</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">特定デジタルプラットフォームの透明性及び公正性の向上に関する法律案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">衆議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCEF5E.htm" tabindex="319" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g20109023.htm" tabindex="320" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">201</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">24</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">株式会社日本政策投資銀行法の一部を改正する法律案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">衆議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCEF6E.htm" tabindex="320" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g20109024.htm" tabindex="321" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">201</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">25</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">家畜伝染病予防法の一部を改正する法律案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">成立</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCEF7E.htm" tabindex="321" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g20109025.htm" tabindex="322" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">201</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">26</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">強靱かつ持続可能な電気供給体制の確立を図るための電気事業法等の一部を改正する法律案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">衆議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCEF8E.htm" tabindex="322" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g20109026.htm" tabindex="323" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">201</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">27</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">聴覚障害者等による電話の利用の円滑化に関する法律案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">衆議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCEFDE.htm" tabindex="323" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g20109027.htm" tabindex="324" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">201</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">28</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">電気通信事業法及び日本電信電話株式会社等に関する法律の一部を改正する法律案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">衆議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCEFEA.htm" tabindex="324" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g20109028.htm" tabindex="325" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">201</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">29</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">無人航空機等の飛行による危害の発生を防止するための航空法及び重要施設の周辺地域の上空における小型無人機等の飛行の禁止に関する法律の一部を改正する法律案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">衆議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCEFF6.htm" tabindex="325" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g20109029.htm" tabindex="326" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">201</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">30</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">マンションの管理の適正化の推進に関する法律及びマンションの建替え等の円滑化に関する法律の一部を改正する法律案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">参議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCF086.htm" tabindex="326" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g20109030.htm" tabindex="327" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">201</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">31</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">地域における一般乗合旅客自動車運送事業及び銀行業に係る基盤的なサービスの提供の維持を図るための私的独占の禁止及び公正取引の確保に関する法律の特例に関する法律案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">衆議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCF0A2.htm" tabindex="327" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g20109031.htm" tabindex="328" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">201</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">32</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">地域の自主性及び自立性を高めるための改革の推進を図るための関係法律の整備に関する法律案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">衆議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCF0B2.htm" tabindex="328" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g20109032.htm" tabindex="329" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">201</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">33</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">復興庁設置法等の一部を改正する法律案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">衆議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCF0C2.htm" tabindex="329" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g20109033.htm" tabindex="330" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">201</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">34</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">年金制度の機能強化のための国民年金法等の一部を改正する法律案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">衆議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCF0D2.htm" tabindex="330" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g20109034.htm" tabindex="331" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">201</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">35</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">家畜改良増殖法の一部を改正する法律案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">参議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCF0E2.htm" tabindex="331" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g20109035.htm" tabindex="332" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">201</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">36</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">家畜遺伝資源に係る不正競争の防止に関する法律案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">参議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCF0F2.htm" tabindex="332" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g20109036.htm" tabindex="333" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">201</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">37</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">種苗法の一部を改正する法律案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">衆議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCF102.htm" tabindex="333" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g20109037.htm" tabindex="334" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">201</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">38</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">道路交通法の一部を改正する法律案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">衆議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCF112.htm" tabindex="334" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g20109038.htm" tabindex="335" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">201</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">39</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">割賦販売法の一部を改正する法律案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">参議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCF122.htm" tabindex="335" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g20109039.htm" tabindex="336" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">201</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">40</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">金融サービスの利用者の利便の向上及び保護を図るための金融商品の販売等に関する法律等の一部を改正する法律案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">衆議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCF15A.htm" tabindex="336" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g20109040.htm" tabindex="337" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">201</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">41</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">公益通報者保護法の一部を改正する法律案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">衆議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCF16A.htm" tabindex="337" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g20109041.htm" tabindex="338" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">201</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">42</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">自動車の運転により人を死傷させる行為等の処罰に関する法律の一部を改正する法律案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">衆議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCF17A.htm" tabindex="338" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g20109042.htm" tabindex="339" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">201</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">43</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">地域共生社会の実現のための社会福祉法等の一部を改正する法律案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">衆議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCF18A.htm" tabindex="339" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g20109043.htm" tabindex="340" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">201</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">44</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">賃貸住宅の管理業務等の適正化に関する法律案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">衆議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCF19A.htm" tabindex="340" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g20109044.htm" tabindex="341" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">201</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">45</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">森林組合法の一部を改正する法律案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">参議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCF1AA.htm" tabindex="341" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g20109045.htm" tabindex="342" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">201</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">46</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">新型インフルエンザ等対策特別措置法の一部を改正する法律案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">成立</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCF24E.htm" tabindex="342" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g20109046.htm" tabindex="343" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">201</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">47</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">科学技術基本法等の一部を改正する法律案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">衆議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCF1BA.htm" tabindex="343" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g20109047.htm" tabindex="344" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">201</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">48</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">個人情報の保護に関する法律等の一部を改正する法律案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">衆議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCF1CA.htm" tabindex="344" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g20109048.htm" tabindex="345" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">201</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">49</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">著作権法及びプログラムの著作物に係る登録の特例に関する法律の一部を改正する法律案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">衆議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCF1DA.htm" tabindex="345" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g20109049.htm" tabindex="346" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">201</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">50</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">中小企業の事業承継の促進のための中小企業における経営の承継の円滑化に関する法律等の一部を改正する法律案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">衆議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCF1EA.htm" tabindex="346" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g20109050.htm" tabindex="347" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">201</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">51</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">大気汚染防止法の一部を改正する法律案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">衆議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCF1FA.htm" tabindex="347" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g20109051.htm" tabindex="348" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">201</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">52</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">国家公務員法等の一部を改正する法律案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">衆議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCF26E.htm" tabindex="348" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g20109052.htm" tabindex="349" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">201</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">53</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">地方公務員法の一部を改正する法律案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">衆議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCF27E.htm" tabindex="349" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/g20109053.htm" tabindex="350" title="本文">本文</a></span></td>
</tr>
</table>
<div align="right"><span class="txt03"><A HREF="#TopContents" tabindex="350" title="このページのトップに戻る">このページのトップに戻る</a></span></div>
<a name="07"><span class="txt03"><br></span></a>
<table border="1" width="100%" class="table" SUMMARY="この表は、横5列、縦7行の表です。">
<caption class="txt04b">予算の一覧</caption>
	<th width="10%" id="GIAN.KAIJI"><span class="txt03">提出回次</span></th>
	<th width="10%" id="GIAN.NUMBER"><span class="txt03">番号</span></th>
	<th width="60%" id="GIAN.KENMEI"><span class="txt03">議案件名</span></th>
	<th width="10%" id="GIAN.STATUS"><span class="txt03">審議状況</span></th>
	<th width="10%" id="GIAN.KLINK"><span class="txt03">経過情報</span></th>
<tr valign="top">
<td align="right"  class="td" width="8%" headers="GIAN.KAIJI"><span class="txt03">201</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">1</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">令和元年度一般会計補正予算（第１号）</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">成立</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCEBA6.htm" tabindex="350" title="経過">経過</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" width="8%" headers="GIAN.KAIJI"><span class="txt03">201</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">2</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">令和元年度特別会計補正予算（特第１号）</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">成立</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCEBAA.htm" tabindex="350" title="経過">経過</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" width="8%" headers="GIAN.KAIJI"><span class="txt03">201</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">3</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">令和元年度政府関係機関補正予算（機第１号）</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">成立</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCEBAE.htm" tabindex="350" title="経過">経過</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" width="8%" headers="GIAN.KAIJI"><span class="txt03">201</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">4</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">令和二年度一般会計予算</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">成立</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCEBB2.htm" tabindex="350" title="経過">経過</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" width="8%" headers="GIAN.KAIJI"><span class="txt03">201</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">5</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">令和二年度特別会計予算</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">成立</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCEBB6.htm" tabindex="350" title="経過">経過</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" width="8%" headers="GIAN.KAIJI"><span class="txt03">201</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">6</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">令和二年度政府関係機関予算</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">成立</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCEBBA.htm" tabindex="350" title="経過">経過</a></span></td>
</tr>
</table>
<div align="right"><span class="txt03"><A HREF="#TopContents" tabindex="350" title="このページのトップに戻る">このページのトップに戻る</a></span></div>
<a name="08"><span class="txt03"><br></span></a>
<table border="1" width="100%" class="table" SUMMARY="この表は、横5列、縦17行の表です。">
<caption class="txt04b">条約の一覧</caption>
	<th width="10%" id="GIAN.KAIJI"><span class="txt03">提出回次</span></th>
	<th width="10%" id="GIAN.NUMBER"><span class="txt03">番号</span></th>
	<th width="60%" id="GIAN.KENMEI"><span class="txt03">議案件名</span></th>
	<th width="10%" id="GIAN.STATUS"><span class="txt03">審議状況</span></th>
	<th width="10%" id="GIAN.KLINK"><span class="txt03">経過情報</span></th>
<tr valign="top">
<td align="right"  class="td" width="8%" headers="GIAN.KAIJI"><span class="txt03">201</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">1</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">投資の促進及び保護に関する日本国とアラブ首長国連邦との間の協定の締結について承認を求めるの件</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">衆議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCF002.htm" tabindex="350" title="経過">経過</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" width="8%" headers="GIAN.KAIJI"><span class="txt03">201</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">2</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">投資の促進及び保護に関する日本国とヨルダン・ハシェミット王国との間の協定の締結について承認を求めるの件</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">衆議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCF00E.htm" tabindex="350" title="経過">経過</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" width="8%" headers="GIAN.KAIJI"><span class="txt03">201</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">3</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">包括的な経済上の連携に関する日本国及び東南アジア諸国連合構成国の間の協定を改正する第一議定書の締結について承認を求めるの件</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">衆議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCF01A.htm" tabindex="350" title="経過">経過</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" width="8%" headers="GIAN.KAIJI"><span class="txt03">201</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">4</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">投資の促進及び保護に関する日本国とモロッコ王国との間の協定の締結について承認を求めるの件</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">衆議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCF026.htm" tabindex="350" title="経過">経過</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" width="8%" headers="GIAN.KAIJI"><span class="txt03">201</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">5</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">投資の相互促進及び相互保護に関する日本国政府とコートジボワール共和国政府との間の協定の締結について承認を求めるの件</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">衆議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCF032.htm" tabindex="350" title="経過">経過</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" width="8%" headers="GIAN.KAIJI"><span class="txt03">201</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">6</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">所得に対する租税に関する二重課税の除去並びに脱税及び租税回避の防止のための日本国とアルゼンチン共和国との間の条約の締結について承認を求めるの件</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">衆議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCF03E.htm" tabindex="350" title="経過">経過</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" width="8%" headers="GIAN.KAIJI"><span class="txt03">201</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">7</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">所得に対する租税に関する二重課税の除去並びに脱税及び租税回避の防止のための日本国とウルグアイ東方共和国との間の条約の締結について承認を求めるの件</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">衆議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCF04A.htm" tabindex="350" title="経過">経過</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" width="8%" headers="GIAN.KAIJI"><span class="txt03">201</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">8</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">所得に対する租税に関する二重課税の除去並びに脱税及び租税回避の防止のための日本国とペルー共和国との間の条約の締結について承認を求めるの件</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">衆議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCF056.htm" tabindex="350" title="経過">経過</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" width="8%" headers="GIAN.KAIJI"><span class="txt03">201</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">9</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">所得に対する租税に関する二重課税の除去並びに脱税及び租税回避の防止のための日本国とジャマイカとの間の条約の締結について承認を求めるの件</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">衆議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCF062.htm" tabindex="350" title="経過">経過</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" width="8%" headers="GIAN.KAIJI"><span class="txt03">201</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">10</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">所得に対する租税に関する二重課税の除去並びに脱税及び租税回避の防止のための日本国とウズベキスタン共和国との間の条約の締結について承認を求めるの件</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">衆議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCF06E.htm" tabindex="350" title="経過">経過</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" width="8%" headers="GIAN.KAIJI"><span class="txt03">201</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">11</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">所得に対する租税に関する二重課税の除去並びに脱税及び租税回避の防止のための日本国とモロッコ王国との間の条約の締結について承認を求めるの件</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">衆議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCF07A.htm" tabindex="350" title="経過">経過</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" width="8%" headers="GIAN.KAIJI"><span class="txt03">201</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">12</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">社会保障に関する日本国とスウェーデン王国との間の協定の締結について承認を求めるの件</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">衆議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCF20A.htm" tabindex="350" title="経過">経過</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" width="8%" headers="GIAN.KAIJI"><span class="txt03">201</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">13</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">社会保障に関する日本国とフィンランド共和国との間の協定の締結について承認を求めるの件</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">衆議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCF21A.htm" tabindex="350" title="経過">経過</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" width="8%" headers="GIAN.KAIJI"><span class="txt03">201</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">14</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">刑を言い渡された者の移送に関する日本国とベトナム社会主義共和国との間の条約の締結について承認を求めるの件</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">衆議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCF22A.htm" tabindex="350" title="経過">経過</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" width="8%" headers="GIAN.KAIJI"><span class="txt03">201</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">15</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">専門機関の特権及び免除に関する条約の附属書XVIIIの締結について承認を求めるの件</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">衆議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCF24A.htm" tabindex="350" title="経過">経過</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" width="8%" headers="GIAN.KAIJI"><span class="txt03">201</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">16</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">国際獣疫事務局アジア太平洋地域代表事務所の特権及び免除に関する日本国政府と国際獣疫事務局との間の協定の締結について承認を求めるの件</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">衆議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCF23A.htm" tabindex="350" title="経過">経過</a></span></td>
</tr>
</table>
<div align="right"><span class="txt03"><A HREF="#TopContents" tabindex="350" title="このページのトップに戻る">このページのトップに戻る</a></span></div>
<a name="10"><span class="txt03"><br></span></a>
<table border="1" width="100%" class="table" SUMMARY="この表は、横5列、縦2行の表です。">
<caption class="txt04b">承認の一覧</caption>
	<th width="10%" id="GIAN.KAIJI"><span class="txt03">提出回次</span></th>
	<th width="10%" id="GIAN.NUMBER"><span class="txt03">番号</span></th>
	<th width="60%" id="GIAN.KENMEI"><span class="txt03">議案件名</span></th>
	<th width="10%" id="GIAN.STATUS"><span class="txt03">審議状況</span></th>
	<th width="10%" id="GIAN.KLINK"><span class="txt03">経過情報</span></th>
<tr valign="top">
<td align="right"  class="td" width="8%" headers="GIAN.KAIJI"><span class="txt03">201</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">1</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">放送法第七十条第二項の規定に基づき、承認を求めるの件</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">両院承認</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCEE62.htm" tabindex="350" title="経過">経過</a></span></td>
</tr>
</table>
<div align="right"><span class="txt03"><A HREF="#TopContents" tabindex="350" title="このページのトップに戻る">このページのトップに戻る</a></span></div>
<a name="11"><span class="txt03"><br></span></a>
<table border="1" width="100%" class="table" SUMMARY="この表は、横4列、縦4行の表です。">
<caption class="txt04b">承諾の一覧</caption>
<tr valign="top">
	<th width="10%" id="GIAN.KAIJI"><span class="txt03">提出回次</span></th>
	<th width="70%" id="GIAN.KENMEI"><span class="txt03">議案件名</span></th>
	<th width="10%" id="GIAN.STATUS"><span class="txt03">審議状況</span></th>
	<th width="10%" id="GIAN.KLINK"><span class="txt03">経過情報</span></th>
</tr>
<tr valign="top">
<td align="right"  class="td" width="8%" headers="GIAN.KAIJI"><span class="txt03">198</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">平成三十年度一般会計予備費使用総調書及び各省各庁所管使用調書（その１）</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">衆議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCE5CE.htm" tabindex="350" title="経過">経過</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" width="8%" headers="GIAN.KAIJI"><span class="txt03">198</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">平成三十年度一般会計予備費使用総調書及び各省各庁所管使用調書（その２）</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">衆議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCE5D2.htm" tabindex="350" title="経過">経過</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" width="8%" headers="GIAN.KAIJI"><span class="txt03">201</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">令和元年度一般会計予備費使用総調書及び各省各庁所管使用調書（その１）</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">衆議院で審議中</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCF292.htm" tabindex="350" title="経過">経過</a></span></td>
</tr>
</table>
<div align="right"><span class="txt03"><A HREF="#TopContents" tabindex="350" title="このページのトップに戻る">このページのトップに戻る</a></span></div>
<a name="13"><span class="txt03"><br></span></a>
<table border="1" width="100%" class="table" SUMMARY="この表は、横5列、縦22行の表です。">
<caption class="txt04b">決算その他</caption>
<tr valign="top">
	<th width="10%" id="GIAN.TYPE"><span class="txt03">種類</span></th>
	<th width="10%" id="GIAN.KAIJI"><span class="txt03">提出回次</span></th>
	<th width="60%" id="GIAN.KENMEI"><span class="txt03">議案件名</span></th>
	<th width="10%" id="GIAN.STATUS"><span class="txt03">審議状況</span></th>
	<th width="10%" id="GIAN.KLINK"><span class="txt03">経過情報</span></th>
</tr>
<tr valign="top">
<td align="left"  class="td" id="GIAN.TYPE"><span class="txt03">決算</span></td>
<td align="right"  class="td"  headers="GIAN.KAIJI"><span class="txt03">195</span></td>
<td  class="td"  headers="GIAN.KENMEI"><span class="txt03">平成二十八年度一般会計歳入歳出決算</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">衆議院で審議中</span></td>
<td  class="td"  headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCE5DA.htm" tabindex="350" title="経過">経過</a></span></td>
</tr>
<tr valign="top">
<td align="left"  class="td" id="GIAN.TYPE"><span class="txt03">決算</span></td>
<td align="right"  class="td"  headers="GIAN.KAIJI"><span class="txt03">195</span></td>
<td  class="td"  headers="GIAN.KENMEI"><span class="txt03">平成二十八年度特別会計歳入歳出決算</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">衆議院で審議中</span></td>
<td  class="td"  headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCE5DE.htm" tabindex="350" title="経過">経過</a></span></td>
</tr>
<tr valign="top">
<td align="left"  class="td" id="GIAN.TYPE"><span class="txt03">決算</span></td>
<td align="right"  class="td"  headers="GIAN.KAIJI"><span class="txt03">195</span></td>
<td  class="td"  headers="GIAN.KENMEI"><span class="txt03">平成二十八年度国税収納金整理資金受払計算書</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">衆議院で審議中</span></td>
<td  class="td"  headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCE5E2.htm" tabindex="350" title="経過">経過</a></span></td>
</tr>
<tr valign="top">
<td align="left"  class="td" id="GIAN.TYPE"><span class="txt03">決算</span></td>
<td align="right"  class="td"  headers="GIAN.KAIJI"><span class="txt03">195</span></td>
<td  class="td"  headers="GIAN.KENMEI"><span class="txt03">平成二十八年度政府関係機関決算書</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">衆議院で審議中</span></td>
<td  class="td"  headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCE5E6.htm" tabindex="350" title="経過">経過</a></span></td>
</tr>
<tr valign="top">
<td align="left"  class="td" id="GIAN.TYPE"><span class="txt03">決算</span></td>
<td align="right"  class="td"  headers="GIAN.KAIJI"><span class="txt03">197</span></td>
<td  class="td"  headers="GIAN.KENMEI"><span class="txt03">平成二十九年度一般会計歳入歳出決算</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">衆議院で審議中</span></td>
<td  class="td"  headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCE5EA.htm" tabindex="350" title="経過">経過</a></span></td>
</tr>
<tr valign="top">
<td align="left"  class="td" id="GIAN.TYPE"><span class="txt03">決算</span></td>
<td align="right"  class="td"  headers="GIAN.KAIJI"><span class="txt03">197</span></td>
<td  class="td"  headers="GIAN.KENMEI"><span class="txt03">平成二十九年度特別会計歳入歳出決算</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">衆議院で審議中</span></td>
<td  class="td"  headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCE5EE.htm" tabindex="350" title="経過">経過</a></span></td>
</tr>
<tr valign="top">
<td align="left"  class="td" id="GIAN.TYPE"><span class="txt03">決算</span></td>
<td align="right"  class="td"  headers="GIAN.KAIJI"><span class="txt03">197</span></td>
<td  class="td"  headers="GIAN.KENMEI"><span class="txt03">平成二十九年度国税収納金整理資金受払計算書</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">衆議院で審議中</span></td>
<td  class="td"  headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCE5F2.htm" tabindex="350" title="経過">経過</a></span></td>
</tr>
<tr valign="top">
<td align="left"  class="td" id="GIAN.TYPE"><span class="txt03">決算</span></td>
<td align="right"  class="td"  headers="GIAN.KAIJI"><span class="txt03">197</span></td>
<td  class="td"  headers="GIAN.KENMEI"><span class="txt03">平成二十九年度政府関係機関決算書</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">衆議院で審議中</span></td>
<td  class="td"  headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCE5F6.htm" tabindex="350" title="経過">経過</a></span></td>
</tr>
<tr valign="top">
<td align="left"  class="td" id="GIAN.TYPE"><span class="txt03">決算</span></td>
<td align="right"  class="td"  headers="GIAN.KAIJI"><span class="txt03">200</span></td>
<td  class="td"  headers="GIAN.KENMEI"><span class="txt03">平成三十年度一般会計歳入歳出決算</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">衆議院で審議中</span></td>
<td  class="td"  headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCE60A.htm" tabindex="350" title="経過">経過</a></span></td>
</tr>
<tr valign="top">
<td align="left"  class="td" id="GIAN.TYPE"><span class="txt03">決算</span></td>
<td align="right"  class="td"  headers="GIAN.KAIJI"><span class="txt03">200</span></td>
<td  class="td"  headers="GIAN.KENMEI"><span class="txt03">平成三十年度特別会計歳入歳出決算</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">衆議院で審議中</span></td>
<td  class="td"  headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCE60E.htm" tabindex="350" title="経過">経過</a></span></td>
</tr>
<tr valign="top">
<td align="left"  class="td" id="GIAN.TYPE"><span class="txt03">決算</span></td>
<td align="right"  class="td"  headers="GIAN.KAIJI"><span class="txt03">200</span></td>
<td  class="td"  headers="GIAN.KENMEI"><span class="txt03">平成三十年度国税収納金整理資金受払計算書</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">衆議院で審議中</span></td>
<td  class="td"  headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCE612.htm" tabindex="350" title="経過">経過</a></span></td>
</tr>
<tr valign="top">
<td align="left"  class="td" id="GIAN.TYPE"><span class="txt03">決算</span></td>
<td align="right"  class="td"  headers="GIAN.KAIJI"><span class="txt03">200</span></td>
<td  class="td"  headers="GIAN.KENMEI"><span class="txt03">平成三十年度政府関係機関決算書</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">衆議院で審議中</span></td>
<td  class="td"  headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCE616.htm" tabindex="350" title="経過">経過</a></span></td>
</tr>
<tr valign="top">
<td align="left"  class="td" id="GIAN.TYPE"><span class="txt03">国有財産</span></td>
<td align="right"  class="td"  headers="GIAN.KAIJI"><span class="txt03">195</span></td>
<td  class="td"  headers="GIAN.KENMEI"><span class="txt03">平成二十八年度国有財産増減及び現在額総計算書</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">衆議院で審議中</span></td>
<td  class="td"  headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCE5FA.htm" tabindex="350" title="経過">経過</a></span></td>
</tr>
<tr valign="top">
<td align="left"  class="td" id="GIAN.TYPE"><span class="txt03">国有財産</span></td>
<td align="right"  class="td"  headers="GIAN.KAIJI"><span class="txt03">195</span></td>
<td  class="td"  headers="GIAN.KENMEI"><span class="txt03">平成二十八年度国有財産無償貸付状況総計算書</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">衆議院で審議中</span></td>
<td  class="td"  headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCE5FE.htm" tabindex="350" title="経過">経過</a></span></td>
</tr>
<tr valign="top">
<td align="left"  class="td" id="GIAN.TYPE"><span class="txt03">国有財産</span></td>
<td align="right"  class="td"  headers="GIAN.KAIJI"><span class="txt03">197</span></td>
<td  class="td"  headers="GIAN.KENMEI"><span class="txt03">平成二十九年度国有財産増減及び現在額総計算書</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">衆議院で審議中</span></td>
<td  class="td"  headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCE602.htm" tabindex="350" title="経過">経過</a></span></td>
</tr>
<tr valign="top">
<td align="left"  class="td" id="GIAN.TYPE"><span class="txt03">国有財産</span></td>
<td align="right"  class="td"  headers="GIAN.KAIJI"><span class="txt03">197</span></td>
<td  class="td"  headers="GIAN.KENMEI"><span class="txt03">平成二十九年度国有財産無償貸付状況総計算書</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">衆議院で審議中</span></td>
<td  class="td"  headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCE606.htm" tabindex="350" title="経過">経過</a></span></td>
</tr>
<tr valign="top">
<td align="left"  class="td" id="GIAN.TYPE"><span class="txt03">国有財産</span></td>
<td align="right"  class="td"  headers="GIAN.KAIJI"><span class="txt03">200</span></td>
<td  class="td"  headers="GIAN.KENMEI"><span class="txt03">平成三十年度国有財産増減及び現在額総計算書</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">衆議院で審議中</span></td>
<td  class="td"  headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCE61A.htm" tabindex="350" title="経過">経過</a></span></td>
</tr>
<tr valign="top">
<td align="left"  class="td" id="GIAN.TYPE"><span class="txt03">国有財産</span></td>
<td align="right"  class="td"  headers="GIAN.KAIJI"><span class="txt03">200</span></td>
<td  class="td"  headers="GIAN.KENMEI"><span class="txt03">平成三十年度国有財産無償貸付状況総計算書</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">衆議院で審議中</span></td>
<td  class="td"  headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCE61E.htm" tabindex="350" title="経過">経過</a></span></td>
</tr>
<tr valign="top">
<td align="left"  class="td" id="GIAN.TYPE"><span class="txt03">ＮＨＫ決算</span></td>
<td align="right"  class="td"  headers="GIAN.KAIJI"><span class="txt03">195</span></td>
<td  class="td"  headers="GIAN.KENMEI"><span class="txt03">日本放送協会平成二十八年度財産目録、貸借対照表、損益計算書、資本等変動計算書及びキャッシュ・フロー計算書</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">衆議院で審議中</span></td>
<td  class="td"  headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCE532.htm" tabindex="350" title="経過">経過</a></span></td>
</tr>
<tr valign="top">
<td align="left"  class="td" id="GIAN.TYPE"><span class="txt03">ＮＨＫ決算</span></td>
<td align="right"  class="td"  headers="GIAN.KAIJI"><span class="txt03">197</span></td>
<td  class="td"  headers="GIAN.KENMEI"><span class="txt03">日本放送協会平成二十九年度財産目録、貸借対照表、損益計算書、資本等変動計算書及びキャッシュ・フロー計算書</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">衆議院で審議中</span></td>
<td  class="td"  headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCE536.htm" tabindex="350" title="経過">経過</a></span></td>
</tr>
<tr valign="top">
<td align="left"  class="td" id="GIAN.TYPE"><span class="txt03">ＮＨＫ決算</span></td>
<td align="right"  class="td"  headers="GIAN.KAIJI"><span class="txt03">200</span></td>
<td  class="td"  headers="GIAN.KENMEI"><span class="txt03">日本放送協会平成三十年度財産目録、貸借対照表、損益計算書、資本等変動計算書及びキャッシュ・フロー計算書</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">衆議院で審議中</span></td>
<td  class="td"  headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCE53A.htm" tabindex="350" title="経過">経過</a></span></td>
</tr>
</table>
<div align="right"><span class="txt03"><A HREF="#TopContents" tabindex="350" title="このページのトップに戻る">このページのトップに戻る</a></span></div>
<a name="17"><span class="txt03"><br></span></a>
<table border="1" width="100%" class="table" SUMMARY="この表は、横6列、縦3行の表です。">
<caption class="txt04b">決議の一覧</caption>
<tr valign="top">
	<th width="10%" id="GIAN.KAIJI"><span class="txt03">提出回次</span></th>
	<th width="10%" id="GIAN.NUMBER"><span class="txt03">番号</span></th>
	<th width="50%" id="GIAN.KENMEI"><span class="txt03">議案件名</span></th>
	<th width="10%" id="GIAN.STATUS"><span class="txt03">審議状況</span></th>
	<th width="10%" id="GIAN.KLINK"><span class="txt03">経過情報</span></th>
	<th width="10%"  id="GIAN.HLINK"><span class="txt03">本文情報</span></th>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">201</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">1</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">予算委員長棚橋泰文君解任決議案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">本院議了</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCEFAE.htm" tabindex="350" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/ketsugian/g20117001.htm" tabindex="351" title="本文">本文</a></span></td>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">201</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">2</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">法務大臣森まさこ君不信任決議案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">本院議了</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCEFB2.htm" tabindex="351" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><a href="./honbun/ketsugian/g20117002.htm" tabindex="352" title="本文">本文</a></span></td>
</tr>
</table>
<div align="right"><span class="txt03"><A HREF="#TopContents" tabindex="352" title="このページのトップに戻る">このページのトップに戻る</a></span></div>
<a name="21"><span class="txt03"><br></span></a>
<table border="1" width="100%" class="table" SUMMARY="この表は、横6列、縦2行の表です。">
<caption class="txt04b">憲法八条議決案の一覧</caption>
<tr valign="top">
	<th width="10%" id="GIAN.KAIJI"><span class="txt03">提出回次</span></th>
	<th width="10%" id="GIAN.NUMBER"><span class="txt03">番号</span></th>
	<th width="50%" id="GIAN.KENMEI"><span class="txt03">議案件名</span></th>
	<th width="10%" id="GIAN.STATUS"><span class="txt03">審議状況</span></th>
	<th width="10%" id="GIAN.KLINK"><span class="txt03">経過情報</span></th>
	<th width="10%"  id="GIAN.HLINK"><span class="txt03">本文情報</span></th>
</tr>
<tr valign="top">
<td align="right"  class="td" headers="GIAN.KAIJI"><span class="txt03">201</span></td>
<td align="right"  class="td" headers="GIAN.NUMBER"><span class="txt03">1</span></td>
<td  class="td" headers="GIAN.KENMEI"><span class="txt03">日本国憲法第八条の規定による議決案</span></td>
<td  class="td" headers="GIAN.STATUS"><span class="txt03">両院議決</span></td>
<td  class="td" headers="GIAN.KLINK"><span class="txt03"><a href="./keika/1DCF286.htm" tabindex="352" title="経過">経過</a></span></td>
	<td  class="td" width="8%" headers="GIAN.HLINK"><span class="txt03"><br></span></td>
</tr>
</TABLE>
<div align="right"><span class="txt03"><A HREF="#TopContents" tabindex="352" title="このページのトップに戻る">このページのトップに戻る</a></span></div>
</DIV>
<DIV id="FooterBlock">
<UL id="FooterLine1">
              <LI><A tabindex="1001" href="/internet/itdb_annai.nsf/html/statics/guide.htm" title="ホームページについて">ホームページについて</A></LI>
              <LI><A tabindex="1002" href="/internet/itdb_annai.nsf/html/statics/accessibility.htm" title="Webアクセシビリティ">Webアクセシビリティ</A></LI>
              <LI><A tabindex="1003" href="/internet/itdb_annai.nsf/html/statics/link.html" title="リンク・著作権等について">リンク・著作権等について</A></LI>
              <LI><A tabindex="1004" href="/internet/itdb_annai.nsf/html/statics/mail.htm" title="お問い合わせ">お問い合わせ</A></LI>
</UL>
<DIV id="FooterLine2">
              衆議院<BR>
              <ADDRESS>〒100-0014 東京都千代田区永田町1-7-1</ADDRESS>電話（代表）03-3581-5111<BR>
              <A href="/internet/itdb_annai.nsf/html/statics/kokkaimap.htm">案内図</a>
              <P>Copyright &copy; 2014 Shugiin All Rights Reserved.</P>
</DIV>
</DIV>
</BODY>
</HTML>

'
