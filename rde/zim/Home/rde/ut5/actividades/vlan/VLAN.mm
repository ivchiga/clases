<map version="freeplane 1.3.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="VLAN" ID="ID_400703190" CREATED="1364870713833" MODIFIED="1364870855452" COLOR="#000000">
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties" VALUE="ALL"/>
<hook NAME="MapStyle">

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
<node TEXT="Introducci&#xf3;n" POSITION="left" ID="ID_89883337" CREATED="1364870751207" MODIFIED="1364870855447" COLOR="#0033ff">
<font NAME="SansSerif" SIZE="18"/>
<edge STYLE="sharp_bezier" WIDTH="8"/>
<node TEXT="paquetes de broadcast" ID="ID_1647767437" CREATED="1519044127734" MODIFIED="1519044195776">
<node TEXT="permiten transmitir a multiples nodos" ID="ID_1091121599" CREATED="1519044155932" MODIFIED="1519044189819"/>
<node TEXT="util para" ID="ID_507375321" CREATED="1519044200870" MODIFIED="1519044207318">
<node TEXT="localizar servicios" ID="ID_143187969" CREATED="1519044207323" MODIFIED="1519044212723"/>
<node TEXT="comunicar informaci&#xf3;n" ID="ID_1668468451" CREATED="1519044213383" MODIFIED="1519044219212"/>
</node>
<node TEXT="exceso de tr&#xe1;fico multicast" ID="ID_1983089601" CREATED="1519044264374" MODIFIED="1519044345467">
<node TEXT="puede saturar la red" ID="ID_356735537" CREATED="1519044274979" MODIFIED="1519044283683"/>
<node TEXT="puede reducir rendimiento" ID="ID_546622299" CREATED="1519044292294" MODIFIED="1519044311235"/>
</node>
<node TEXT="administradores deber" ID="ID_894127190" CREATED="1519044346846" MODIFIED="1519044356646">
<node TEXT="reducir en la medida de lo posible" ID="ID_238154429" CREATED="1519044356652" MODIFIED="1519044401187"/>
<node TEXT="sin provocar malfuncionamiento" ID="ID_1214817744" CREATED="1519044377190" MODIFIED="1519044394037"/>
</node>
</node>
<node TEXT="router" ID="ID_170832734" CREATED="1364870770192" MODIFIED="1364870855448" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>
<node TEXT="filtran paquetes entre redes" ID="ID_1743801468" CREATED="1364870806863" MODIFIED="1364870855449" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node TEXT="reducen los dominios de difusi&#xf3;n" ID="ID_1487591336" CREATED="1364870832757" MODIFIED="1364870855451" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node TEXT="existe necesidad de filtrado" ID="ID_1639763593" CREATED="1364870907258" MODIFIED="1364870923965" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>
<node TEXT="dentro de la propia red" ID="ID_1074519999" CREATED="1364870923966" MODIFIED="1364870930993" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node TEXT="se puede obtener definiendo VLAN" ID="ID_1460450940" CREATED="1364870931506" MODIFIED="1364871013516" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node TEXT="" POSITION="left" ID="ID_841763336" CREATED="1519044119490" MODIFIED="1519044119490"/>
<node TEXT="Definici&#xf3;n" POSITION="left" ID="ID_1457826818" CREATED="1364871019305" MODIFIED="1364871101889" COLOR="#0033ff">
<font NAME="SansSerif" SIZE="18"/>
<edge STYLE="sharp_bezier" WIDTH="8"/>
<node TEXT="topolog&#xed;a de red configurada de forma l&#xf3;gica" ID="ID_954205981" CREATED="1364871038132" MODIFIED="1519044723693" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>
</node>
<node TEXT="permite" ID="ID_59370565" CREATED="1519044724471" MODIFIED="1519044730103">
<node TEXT="crear redes l&#xf3;gicas independientes dentro de la misma red f&#xed;sica" ID="ID_858681894" CREATED="1519044730106" MODIFIED="1519044764108"/>
</node>
<node TEXT="utilidad" ID="ID_399796639" CREATED="1519044765743" MODIFIED="1519044786135">
<node TEXT="reducir tama&#xf1;o dominios de difusi&#xf3;n" ID="ID_333979781" CREATED="1519044786140" MODIFIED="1519044796972"/>
<node TEXT="facilitar administraci&#xf3;n de la red" ID="ID_1658850103" CREATED="1519044798967" MODIFIED="1519044807140"/>
<node TEXT="separan segmentos l&#xf3;gicos de una LAN" ID="ID_1216350730" CREATED="1519044808615" MODIFIED="1519044911909"/>
</node>
</node>
<node TEXT="Caracter&#xed;sticas" POSITION="left" ID="ID_1877732414" CREATED="1364871103451" MODIFIED="1364871348891" COLOR="#0033ff">
<font NAME="SansSerif" SIZE="18"/>
<edge STYLE="sharp_bezier" WIDTH="8"/>
<node TEXT="switches con soporte VLAN" ID="ID_355111256" CREATED="1519045123529" MODIFIED="1519045140126">
<node TEXT="no hay clasificaci&#xf3;n est&#xe1;ndar para los switches" ID="ID_1317053738" CREATED="1519045201473" MODIFIED="1519045222750"/>
<node TEXT="fabricante clasifica de acuerdo a su gama de productos" ID="ID_1027014286" CREATED="1519045258177" MODIFIED="1519045274310"/>
<node TEXT="amplia variedad" ID="ID_1816577040" CREATED="1519045339985" MODIFIED="1519045353529">
<node TEXT="precios" ID="ID_1681888013" CREATED="1519045353532" MODIFIED="1519045356366"/>
<node TEXT="caracter&#xed;sticas" ID="ID_601582156" CREATED="1519045357105" MODIFIED="1519045361334"/>
</node>
<node TEXT="dos tipos" ID="ID_1353138093" CREATED="1519045388026" MODIFIED="1519045395186">
<node TEXT="no gestionables" ID="ID_1413823899" CREATED="1519045395189" MODIFIED="1519045407959">
<node TEXT="ofrecen funcionalidades b&#xe1;sicas" ID="ID_917709741" CREATED="1519045424810" MODIFIED="1519045432343"/>
<node TEXT="no son configurables" ID="ID_961007715" CREATED="1519045435362" MODIFIED="1519045444710"/>
</node>
<node TEXT="gestionables" ID="ID_1868674554" CREATED="1519045408481" MODIFIED="1519045412014">
<node TEXT="ofrecen caracter&#xed;sticas adicionales" ID="ID_1627683679" CREATED="1519114525105" MODIFIED="1519114545392"/>
<node TEXT="requieren" ID="ID_1894624810" CREATED="1519114548862" MODIFIED="1519114555390">
<node TEXT="configuraci&#xf3;n" ID="ID_98238603" CREATED="1519114555398" MODIFIED="1519114561323"/>
<node TEXT="gestionar" ID="ID_1493353243" CREATED="1519114562062" MODIFIED="1519114565772"/>
</node>
<node TEXT="m&#xe1;s caros" ID="ID_1789352468" CREATED="1519114601030" MODIFIED="1519114604909"/>
<node TEXT="soporte VLAN" ID="ID_344524427" CREATED="1519114625471" MODIFIED="1519114630703">
<node TEXT="debe cumplir estandar IEEE 802.1Q" ID="ID_957098488" CREATED="1519114630708" MODIFIED="1519114663829"/>
</node>
</node>
</node>
</node>
<node TEXT="ventajas" ID="ID_258586633" CREATED="1519045085296" MODIFIED="1519045092677">
<node TEXT="coste" ID="ID_583529254" CREATED="1364871170797" MODIFIED="1364871175198" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>
</node>
<node TEXT="dispositivo en el que se crean" ID="ID_1212107547" CREATED="1364871175823" MODIFIED="1364871198204" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>
</node>
<node TEXT="ancho de banda y rendimiento" ID="ID_1194928932" CREATED="1364871198809" MODIFIED="1364871223411" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>
</node>
<node TEXT="seguridad" ID="ID_1348579432" CREATED="1364871223922" MODIFIED="1364871239646" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>
</node>
<node TEXT="flexibilidad" ID="ID_198453113" CREATED="1364871243977" MODIFIED="1364871254079" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>
</node>
<node TEXT="escalabilidad" ID="ID_873285410" CREATED="1364871255605" MODIFIED="1364871265272" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>
</node>
</node>
</node>
<node TEXT="Est&#xe1;ndar" POSITION="left" ID="ID_1683361298" CREATED="1364872469750" MODIFIED="1364872474614" COLOR="#0033ff">
<font NAME="SansSerif" SIZE="18"/>
<edge STYLE="sharp_bezier" WIDTH="8"/>
<node TEXT="802.1q" ID="ID_1844581236" CREATED="1364872476689" MODIFIED="1364872494972" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>
<node TEXT="se llama tambi&#xe9;n dot1q" ID="ID_1746681197" CREATED="1519115174495" MODIFIED="1519115213701"/>
<node TEXT="define" ID="ID_524426294" CREATED="1519115233935" MODIFIED="1519115238920">
<node TEXT="protocolo de encapsuloamiento para implementar VLAN" ID="ID_1895246178" CREATED="1519115238925" MODIFIED="1519115253190"/>
</node>
<node TEXT="se implementa mediante trunking" ID="ID_8639447" CREATED="1519115410154" MODIFIED="1519115424723">
<node TEXT="consiste en a&#xf1;adir al encabezado de la trama una etiqueta que identifica la VLAN" ID="ID_1297196712" CREATED="1519115424729" MODIFIED="1519115451320"/>
</node>
</node>
</node>
<node TEXT="Esquema" POSITION="right" ID="ID_107355140" CREATED="1364871741846" MODIFIED="1364871914359" COLOR="#0033ff">
<font NAME="SansSerif" SIZE="18"/>
<edge STYLE="sharp_bezier" WIDTH="8"/>
<node TEXT="Segmentaci&#xf3;n tradicional" ID="ID_1629939994" CREATED="1364871892460" MODIFIED="1364872020525" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>
<node ID="ID_1115317042" CREATED="1364871977403" MODIFIED="1364871988920" COLOR="#990000"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <img src="lan-tradicional.gif" />
  </body>
</html>
</richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node TEXT="LAN se divide en segm&#xe9;ntos f&#xed;sicos independientes" ID="ID_1655143799" CREATED="1364872111879" MODIFIED="1364872128997" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node TEXT="segmentaci&#xf3;n con vlan" ID="ID_295052695" CREATED="1364871844947" MODIFIED="1364872049257" COLOR="#00b439" HGAP="25" VSHIFT="-5">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>
<node ID="ID_438643787" CREATED="1364871750443" MODIFIED="1364872211321" COLOR="#990000" HGAP="23" VSHIFT="-6"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <img src="vlan.gif" />
  </body>
</html>
</richcontent>
<font NAME="SansSerif" SIZE="14"/>
<edge STYLE="bezier" WIDTH="thin"/>
</node>
<node TEXT="Los equipos se segmentan de manera l&#xf3;gica" ID="ID_1572368869" CREATED="1364872153553" MODIFIED="1364872207000" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node TEXT="Configuraciones" POSITION="right" ID="ID_1385243607" CREATED="1364871370981" MODIFIED="1364871382881" COLOR="#0033ff">
<font NAME="SansSerif" SIZE="18"/>
<edge STYLE="sharp_bezier" WIDTH="8"/>
<node TEXT="Est&#xe1;ticas" ID="ID_396582152" CREATED="1364871403213" MODIFIED="1364871410962" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>
</node>
<node TEXT="Din&#xe1;micas" ID="ID_791759606" CREATED="1364871411495" MODIFIED="1364871417691" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>
</node>
<node TEXT="Comunicaci&#xf3;n entre redes" ID="ID_1556266663" CREATED="1364871451479" MODIFIED="1364871545000" COLOR="#00b439">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>
<node TEXT="router + tabla de enrutamiento" ID="ID_702519675" CREATED="1364871545001" MODIFIED="1364871559528" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node TEXT="router + trunking" ID="ID_740742405" CREATED="1364871560042" MODIFIED="1364871619042" COLOR="#990000">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node TEXT="Tipos de VLAN" POSITION="right" ID="ID_773480202" CREATED="1519115529148" MODIFIED="1519115534594">
<node TEXT="VLAN nivel 1/ basada en puerto" ID="ID_909411754" CREATED="1519115553964" MODIFIED="1519115575108">
<node TEXT="se asigna en base a los puertos a los que est&#xe1;n conectados f&#xed;sicamente" ID="ID_1777857656" CREATED="1519115575113" MODIFIED="1519115635419"/>
<node TEXT="limitaci&#xf3;n" ID="ID_997917343" CREATED="1519116368056" MODIFIED="1519116375216">
<node TEXT="administrador debe reconfigurar VLAN cada vez que usuario se mueve" ID="ID_185108072" CREATED="1519116375227" MODIFIED="1519116398685"/>
</node>
</node>
<node TEXT="VLAN nivel 2 / basada en MAC" ID="ID_996069765" CREATED="1519116454655" MODIFIED="1519116483344">
<node TEXT="miembros se especifican por su direcci&#xf3;n MAC" ID="ID_1708551213" CREATED="1519116483351" MODIFIED="1519116562164"/>
<node TEXT="ventajas" ID="ID_805636059" CREATED="1519116562847" MODIFIED="1519116568296">
<node TEXT="permite movilidad sin tener que cambiar configuraci&#xf3;n" ID="ID_1462311141" CREATED="1519116568299" MODIFIED="1519116589069"/>
</node>
<node TEXT="inconvenientes" ID="ID_1871083040" CREATED="1519116735664" MODIFIED="1519116739768">
<node TEXT="configuraci&#xf3;n inicial necesaria" ID="ID_1328284960" CREATED="1519116739772" MODIFIED="1519116768949"/>
<node TEXT="redes grandes proceso de configuraci&#xf3;n es tedioso" ID="ID_532747543" CREATED="1519116772168" MODIFIED="1519116792965"/>
</node>
</node>
<node TEXT="VLAN nivel 3 / basada en direcci&#xf3;n de red" ID="ID_326054040" CREATED="1519116799056" MODIFIED="1519116824336">
<node TEXT="miembros se definen en base a la direcci&#xf3;n IP de los equipos" ID="ID_1742558087" CREATED="1519116824341" MODIFIED="1519116859453"/>
<node TEXT="muy flexibles" ID="ID_200378910" CREATED="1519116914088" MODIFIED="1519116928445"/>
<node TEXT="inconveniente" ID="ID_535687623" CREATED="1519116929616" MODIFIED="1519116936409">
<node TEXT="ligera disminuci&#xf3;n rendimiento" ID="ID_811012870" CREATED="1519116936412" MODIFIED="1519116946005"/>
</node>
</node>
</node>
</node>
</map>
