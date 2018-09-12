<map version="freeplane 1.3.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="configuraci&#xf3;n red IPv4 Linux" LOCALIZED_STYLE_REF="AutomaticLayout.level.root" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1490645840904"><hook NAME="MapStyle">

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node">
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right">
<stylenode LOCALIZED_TEXT="default" MAX_WIDTH="600" COLOR="#000000" STYLE="as_parent">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.note"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="5"/>
<node TEXT="Tipos de configuraciones" LOCALIZED_STYLE_REF="AutomaticLayout.level,1" POSITION="right" ID="ID_1633693488" CREATED="1490645443079" MODIFIED="1490645482916">
<edge COLOR="#00ffff"/>
<node TEXT="por la forma de configurar" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" ID="ID_420088373" CREATED="1490643937193" MODIFIED="1490645505589" HGAP="10" VSHIFT="10">
<node TEXT="manual" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_502725614" CREATED="1490643979868" MODIFIED="1490645813727">
<font BOLD="true"/>
<node TEXT="par&#xe1;metros asignados por administrador" ID="ID_1049633024" CREATED="1490644148868" MODIFIED="1490645653509" HGAP="50"/>
</node>
<node TEXT="autom&#xe1;tica" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_1944195831" CREATED="1490644003506" MODIFIED="1490645813728">
<font BOLD="true"/>
<node TEXT="par&#xe1;metros obtenidos por DHCP" ID="ID_1013999357" CREATED="1490644168389" MODIFIED="1490644181819"/>
</node>
</node>
<node TEXT="por la duraci&#xf3;n" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" ID="ID_271651773" CREATED="1490644015387" MODIFIED="1490645614829">
<node TEXT="temporal" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_1469968892" CREATED="1490644029051" MODIFIED="1490645813729" HGAP="110" VSHIFT="10">
<font BOLD="true"/>
<node TEXT="se pierde al reiniciar" ID="ID_1667703075" CREATED="1490644092883" MODIFIED="1490645655853" HGAP="40"/>
</node>
<node TEXT="permanente" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_709397552" CREATED="1490644035827" MODIFIED="1490645813729" HGAP="110">
<font BOLD="true"/>
<node TEXT="se mantiene al reiniciar" ID="ID_796641032" CREATED="1490644041731" MODIFIED="1490644052024"/>
<node TEXT="se almacena en" ID="ID_186243367" CREATED="1490644052667" MODIFIED="1490644067171">
<node ID="ID_1320153560" CREATED="1490644067178" MODIFIED="1490644622160"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font face="Ubuntu Mono"><b>/etc/network/interfaces</b></font>
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
</node>
</node>
</node>
<node TEXT="casos posibles" LOCALIZED_STYLE_REF="AutomaticLayout.level,1" POSITION="right" ID="ID_1693162166" CREATED="1490644199197" MODIFIED="1490645573285" HGAP="30" VSHIFT="10">
<edge COLOR="#00ff00"/>
<node TEXT="est&#xe1;tica permanente" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" ID="ID_114107203" CREATED="1490644205553" MODIFIED="1490645832752" HGAP="120" VSHIFT="10">
<node TEXT="permanente" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_1928131806" CREATED="1490644224101" MODIFIED="1490645813729" HGAP="70">
<font BOLD="true"/>
<node TEXT="1- Quitar configuraci&#xf3;n actual" ID="ID_1646404180" CREATED="1490644227406" MODIFIED="1490645688102">
<node ID="ID_499694197" CREATED="1490644245705" MODIFIED="1490645688102" HGAP="40"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font face="Ubuntu Mono"><b>$ sudo ifdown enp0s2</b></font>
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="2- Editar fichero de configuraci&#xf3;n" ID="ID_1920817722" CREATED="1490644261590" MODIFIED="1490644276703">
<node ID="ID_1795610375" CREATED="1490644276707" MODIFIED="1490644646480"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font face="Ubuntu Mono"><b>$ sudo nano /etc/network/interfaces</b></font>
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="3 - Insertar par&#xe1;metros de red" ID="ID_1170313306" CREATED="1490644294375" MODIFIED="1490645684656">
<node ID="ID_1674726524" CREATED="1490644307979" MODIFIED="1490645684655" HGAP="40"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font face="Ubuntu Mono"><b>auto enp0s2 </b></font>
    </p>
    <p>
      <font face="Ubuntu Mono"><b>iface enp0s2 inet static </b></font>
    </p>
    <p>
      <font face="Ubuntu Mono"><b>&#160;&#160;&#160;&#160;address 192.168.1.2 </b></font>
    </p>
    <p>
      <font face="Ubuntu Mono"><b>&#160;&#160;&#160;&#160;netmask 24 </b></font>
    </p>
    <p>
      <font face="Ubuntu Mono"><b>&#160;&#160;&#160;&#160;gateway 192.168.1.1 </b></font>
    </p>
    <p>
      <font face="Ubuntu Mono"><b>&#160;&#160;&#160;&#160;dns-nameservers 195.235.113.3 8.8.4.4</b></font>
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="4 - Aplicar configuraci&#xf3;n" ID="ID_382954399" CREATED="1490644518810" MODIFIED="1490645694575">
<node ID="ID_1211361491" CREATED="1490644537109" MODIFIED="1490645694574" HGAP="80"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font face="Ubuntu Mono"><b>$ sudo ifup enp0s2</b></font>
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
</node>
<node TEXT="temporal" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_1498871903" CREATED="1490644770749" MODIFIED="1490645869859" HGAP="80">
<font BOLD="true"/>
<node TEXT="..." ID="ID_1358247389" CREATED="1490645314021" MODIFIED="1490645869858" HGAP="40"/>
</node>
</node>
<node TEXT="din&#xe1;mica" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" ID="ID_1903171485" CREATED="1490644739870" MODIFIED="1490645830465" HGAP="130" VSHIFT="-10">
<node TEXT="permanente" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_69611204" CREATED="1490644794182" MODIFIED="1490645819354" HGAP="170" VSHIFT="10">
<font BOLD="true"/>
<node TEXT="..." ID="ID_1362673570" CREATED="1490645318967" MODIFIED="1490645321044"/>
</node>
<node TEXT="temporal" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_1267522674" CREATED="1490644798174" MODIFIED="1490645873377" HGAP="170" VSHIFT="-10">
<font BOLD="true"/>
<node TEXT="..." ID="ID_673147452" CREATED="1490645324438" MODIFIED="1490645873377" HGAP="50"/>
</node>
</node>
</node>
<node TEXT="Comprobaci&#xf3;n" LOCALIZED_STYLE_REF="AutomaticLayout.level,1" POSITION="right" ID="ID_91400346" CREATED="1490644815158" MODIFIED="1490645840904" VSHIFT="30">
<edge COLOR="#ff00ff"/>
<node TEXT="" ID="ID_1918655362" CREATED="1490644834619" MODIFIED="1490644834619">
<node TEXT="tarjetas del equipo" LOCALIZED_STYLE_REF="AutomaticLayout.level,4" ID="ID_158720249" CREATED="1490644853893" MODIFIED="1490645743639">
<font BOLD="true"/>
<node ID="ID_615525487" CREATED="1490644864883" MODIFIED="1490644938736"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font face="Ubuntu Mono">$ <b>ip link</b>&#160;</font>
    </p>
    <p>
      <font face="Ubuntu Mono">1: <b>lo</b>: &lt;LOOPBACK,UP,LOWER_UP&gt; mtu 65536 qdisc noqueue state UNKNOWN mode DEFAULT group default qlen 1 </font>
    </p>
    <p>
      <font face="Ubuntu Mono">&#160;&#160;&#160;&#160;link/loopback 00:00:00:00:00:00 brd 00:00:00:00:00:00 </font>
    </p>
    <p>
      <font face="Ubuntu Mono">2: <b>enp0s2</b>: &lt;NO-CARRIER,BROADCAST,MULTICAST,UP&gt; mtu 1500 qdisc pfifo_fast state DOWN mode DEFAULT group default qlen 1000 </font>
    </p>
    <p>
      <font face="Ubuntu Mono">&#160;&#160;&#160;&#160;link/ether e0:3f:49:b8:20:c4 brd ff:ff:ff:ff:ff:ff </font>
    </p>
    <p>
      <font face="Ubuntu Mono">3: <b>wlan0</b>: &lt;BROADCAST,MULTICAST,UP,LOWER_UP&gt; mtu 1500 qdisc mq state UP mode DORMANT group default qlen 1000 </font>
    </p>
    <p>
      <font face="Ubuntu Mono">&#160;&#160;&#160;&#160;link/ether 40:f0:2f:e6:20:97 brd ff:ff:ff:ff:ff:ff</font>
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="IP y m&#xe1;scara" ID="ID_874498595" CREATED="1490644942543" MODIFIED="1490645746638">
<font BOLD="true"/>
<node ID="ID_789277299" CREATED="1490644997168" MODIFIED="1490645709311" HGAP="60"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font face="Ubuntu Mono">$ <b>ip addr show enp0s2</b>&#160;</font>
    </p>
    <p>
      <font face="Ubuntu Mono">2: <b>enp0s2</b>: &lt;BROADCAST,MULTICAST,UP,LOWER_UP&gt; mtu 1500 qdisc mq state UP group default qlen 1000 </font>
    </p>
    <p>
      <font face="Ubuntu Mono">&#160;&#160;&#160;&#160;link/ether 40:f0:2f:e6:20:97 brd ff:ff:ff:ff:ff:ff </font>
    </p>
    <p>
      <font face="Ubuntu Mono">&#160;&#160;&#160;&#160;inet <b>192.168.10.6/24</b>&#160;brd 192.168.10.255 scope global dynamic wlan0 </font>
    </p>
    <p>
      <font face="Ubuntu Mono">&#160;&#160;&#160;&#160;&#160;&#160;&#160;valid_lft 5878sec preferred_lft 5878sec </font>
    </p>
    <p>
      <font face="Ubuntu Mono">&#160;&#160;&#160;&#160;inet6 fe80::377e:3142:5a3e:924f/64 scope link </font>
    </p>
    <p>
      <font face="Ubuntu Mono">&#160;&#160;&#160;&#160;&#160;&#160;&#160;valid_lft forever preferred_lft forever</font>
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="Puerta de enlace" ID="ID_1333036542" CREATED="1490645054722" MODIFIED="1490645752342">
<font BOLD="true"/>
<node ID="ID_1016649489" CREATED="1490645061810" MODIFIED="1490645712414" HGAP="40"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font face="Ubuntu Mono">$ <b>ip route</b> </font>
    </p>
    <p>
      <font face="Ubuntu Mono"><b>default via 192.168.10.1</b>&#160;dev enp0s2&#160;&#160;proto static&#160;&#160;metric 600 </font>
    </p>
    <p>
      <font face="Ubuntu Mono">192.168.10.0/24 dev enp0s2&#160;&#160;proto kernel&#160;&#160;scope link&#160;&#160;src</font>
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="Servidores de DNS" ID="ID_1299351387" CREATED="1490645148363" MODIFIED="1490645754790">
<font BOLD="true"/>
<node ID="ID_1433995763" CREATED="1490645161427" MODIFIED="1490645720565" HGAP="30" VSHIFT="-10"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font face="Ubuntu Mono">$ <b>cat /etc/resolv.conf</b>&#160; </font>
    </p>
    <p>
      
    </p>
    <p>
      <font face="Ubuntu Mono">nameserver <b>195.235.113.3</b> </font>
    </p>
    <p>
      <font face="Ubuntu Mono">nameserver <b>8.8.4.4</b> </font>
    </p>
    <p>
      <font face="Ubuntu Mono">search smr.iesharia.org</font>
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
</node>
</node>
</node>
</map>
