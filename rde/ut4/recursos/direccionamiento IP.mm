<map version="freeplane 1.2.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="direccionamiento IP" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1392750634379"><hook NAME="MapStyle">

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
<hook NAME="AutomaticEdgeColor" COUNTER="2"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties" VALUE="ALL"/>
<node TEXT="IPv4" POSITION="right" ID="ID_234557667" CREATED="1392749361572" MODIFIED="1392749366164">
<edge COLOR="#ff0000"/>
<node TEXT="representaci&#xf3;n" ID="ID_1869462914" CREATED="1392749567984" MODIFIED="1392749573652">
<node TEXT="32 bits" ID="ID_1281749523" CREATED="1392749583755" MODIFIED="1392749594155">
<node TEXT="ejemplo: 11000101101010010101111001010010" ID="ID_1915372028" CREATED="1392749683063" MODIFIED="1392749692451"/>
</node>
<node TEXT="decimal punteada" ID="ID_1239784304" CREATED="1392749595437" MODIFIED="1392749619946">
<node TEXT="4 octetos" ID="ID_1315004984" CREATED="1392749633643" MODIFIED="1392749641497">
<node TEXT="ejemplo: 11000101  10101001  01011110  01010010" ID="ID_1961134631" CREATED="1392749697351" MODIFIED="1392749722521"/>
</node>
<node TEXT="de 0 a 255" ID="ID_1201856169" CREATED="1392749645810" MODIFIED="1392749651904">
<node TEXT="00000000 - 0" ID="ID_407282046" CREATED="1392749796524" MODIFIED="1392749868263"/>
<node TEXT="11111111 - 255" ID="ID_1126354819" CREATED="1392749868801" MODIFIED="1392749875813"/>
<node TEXT="ejemplo: 197.169.94.82" ID="ID_683370773" CREATED="1392749766791" MODIFIED="1392749778939"/>
</node>
</node>
</node>
<node TEXT="partes" ID="ID_989600145" CREATED="1392749908246" MODIFIED="1392749919860">
<node TEXT="en direcci&#xf3;n ip se codifican dos informaciones" ID="ID_1769269049" CREATED="1392749975138" MODIFIED="1392750363079">
<node TEXT="red" ID="ID_1124835095" CREATED="1392750014958" MODIFIED="1392750017176"/>
<node TEXT="host" ID="ID_816091178" CREATED="1392750017746" MODIFIED="1392750020142"/>
</node>
</node>
<node TEXT="direcciones reservadas" ID="ID_1019264541" CREATED="1392750072624" MODIFIED="1392750081061">
<node TEXT="direcci&#xf3;n de red" ID="ID_800369302" CREATED="1392750235257" MODIFIED="1392750252396">
<node TEXT="parte de host IP bits a 0" ID="ID_24184751" CREATED="1392750273041" MODIFIED="1392750289335"/>
</node>
<node TEXT="direcci&#xf3;n de difusi&#xf3;n" ID="ID_765599157" CREATED="1392750252936" MODIFIED="1392750261742">
<node TEXT="parte de host bits a 1" ID="ID_870675927" CREATED="1392750304448" MODIFIED="1392750315087"/>
</node>
<node TEXT="n bits parte de host" ID="ID_1207470233" CREATED="1392750393767" MODIFIED="1392750405767">
<node TEXT="2^n - 2 equipos direccionables" ID="ID_1444248581" CREATED="1392750421738" MODIFIED="1392750464817"/>
</node>
</node>
<node TEXT="Tipos de redes" ID="ID_680151235" CREATED="1392750490730" MODIFIED="1392750506331">
<node TEXT="redes con clase" ID="ID_1402352396" CREATED="1392750513023" MODIFIED="1392750519142">
<node TEXT="clase A" ID="ID_1075349097" CREATED="1392750590409" MODIFIED="1392750594228">
<node TEXT="redes de gran tama&#xf1;o" ID="ID_1229615746" CREATED="1392750990052" MODIFIED="1392751055354"/>
<node TEXT="8 bits red" ID="ID_963639157" CREATED="1392750678537" MODIFIED="1392750685650">
<node TEXT="prefijo 0" ID="ID_299587143" CREATED="1392750803303" MODIFIED="1392750826173">
<node TEXT="redes 1 a 126" ID="ID_1122339396" CREATED="1392750881833" MODIFIED="1392750963270"/>
<node TEXT="redes 0 y 127 reservadas" ID="ID_74326786" CREATED="1392750908920" MODIFIED="1392750945707"/>
</node>
<node TEXT="2^7 redes posibles" ID="ID_557015767" CREATED="1392750826840" MODIFIED="1392750856884"/>
</node>
<node TEXT="24 bits hosts" ID="ID_476494691" CREATED="1392750688660" MODIFIED="1392750695523">
<node TEXT="2^24 - 2 equipos direccionables" ID="ID_1353676496" CREATED="1392750766234" MODIFIED="1392750782196"/>
</node>
</node>
<node TEXT="clase B" ID="ID_355347479" CREATED="1392750595407" MODIFIED="1392750599693"/>
<node TEXT="clase C" ID="ID_1006516418" CREATED="1392750600191" MODIFIED="1392750604566"/>
<node TEXT="clase D" ID="ID_1295742213" CREATED="1392750653280" MODIFIED="1392750656989">
<node TEXT="permite redes multicast" ID="ID_1534054332" CREATED="1392751178274" MODIFIED="1392751198193"/>
<node TEXT="8 bits red" ID="ID_1371089548" CREATED="1392751231975" MODIFIED="1392751238067">
<node TEXT="prefijo 1110" ID="ID_504292787" CREATED="1392751264458" MODIFIED="1392751288610">
<node TEXT="redes 224 a 239" ID="ID_39485733" CREATED="1392751312111" MODIFIED="1392751323396"/>
</node>
<node TEXT="2^4 = 16 redes posibles" ID="ID_430541396" CREATED="1392751271130" MODIFIED="1392751374155"/>
</node>
<node TEXT="24 bits hosts" ID="ID_1791458076" CREATED="1392751238631" MODIFIED="1392751246910"/>
</node>
<node TEXT="clase E" ID="ID_1793834905" CREATED="1392750657800" MODIFIED="1392750662055"/>
</node>
<node TEXT="publicas y privadas" ID="ID_614637017" CREATED="1392752217551" MODIFIED="1392752230758">
<node TEXT="p&#xfa;blicas" ID="ID_1634061589" CREATED="1392752248759" MODIFIED="1392752253551">
<node TEXT="concedidas por organismos internacionales" ID="ID_243395288" CREATED="1392752263028" MODIFIED="1392752286968"/>
<node TEXT="tienen acceso directo a Internet" ID="ID_542255522" CREATED="1392752287667" MODIFIED="1392752307066"/>
</node>
<node TEXT="privadas" ID="ID_1683296103" CREATED="1392752254162" MODIFIED="1392752256943">
<node TEXT="asignadas libremente por administrador" ID="ID_1158170525" CREATED="1392752352095" MODIFIED="1392752364900"/>
<node TEXT="dan conectividad en red local" ID="ID_1180997785" CREATED="1392752365319" MODIFIED="1392752381166"/>
<node TEXT="descartadas en Internet" ID="ID_1193118092" CREATED="1392752381633" MODIFIED="1392752411012"/>
<node TEXT="Acceso a Internet mediante NAT" ID="ID_772945737" CREATED="1392752411842" MODIFIED="1392752421663">
<node TEXT="permite acceso a Internet con una &#xfa;nica IP p&#xfa;blicada" ID="ID_1055202376" CREATED="1392752429384" MODIFIED="1392752475362"/>
<node TEXT="se reescriben IP en router" ID="ID_1803890853" CREATED="1392752475956" MODIFIED="1392752496543"/>
</node>
<node TEXT="bloques de direcciones" ID="ID_607807745" CREATED="1392752576163" MODIFIED="1392752582512">
<node TEXT="clase A" ID="ID_544822153" CREATED="1392752591731" MODIFIED="1392752597511"/>
<node TEXT="clase B" ID="ID_120245749" CREATED="1392752598769" MODIFIED="1392752615685"/>
<node TEXT="clase C" ID="ID_1706531530" CREATED="1392752616448" MODIFIED="1392752623013"/>
</node>
</node>
</node>
</node>
<node TEXT="direcciones especiales" ID="ID_1799443568" CREATED="1392751648522" MODIFIED="1392751659471">
<node TEXT="indefinida" ID="ID_245290971" CREATED="1392751669705" MODIFIED="1392751697574">
<node TEXT="autoasignada" ID="ID_1889910217" CREATED="1392751711140" MODIFIED="1392751715966"/>
<node TEXT="equipo cuando no tiene direcci&#xf3;n" ID="ID_430661382" CREATED="1392751716553" MODIFIED="1392751730582"/>
<node TEXT="0.0.0.0" ID="ID_1474011827" CREATED="1392751731161" MODIFIED="1392751737550"/>
<node TEXT="rango reservado" ID="ID_1732883539" CREATED="1392751738224" MODIFIED="1392751748390">
<node TEXT="0.0.0.0 a" ID="ID_1537834548" CREATED="1392751757037" MODIFIED="1392751765518"/>
<node TEXT="0.255.255.255" ID="ID_762464070" CREATED="1392751766248" MODIFIED="1392751774326"/>
</node>
</node>
<node TEXT="loopback" ID="ID_1990609450" CREATED="1392751780512" MODIFIED="1392751784830">
<node TEXT="define al propio equipo" ID="ID_1152246135" CREATED="1392751794392" MODIFIED="1392751808750"/>
<node TEXT="permite pruebas locales" ID="ID_237506745" CREATED="1392751817465" MODIFIED="1392751869455"/>
<node TEXT="127.0.0.1" ID="ID_702462821" CREATED="1392751870066" MODIFIED="1392751877631"/>
<node TEXT="rango reservado" ID="ID_1745496719" CREATED="1392751878418" MODIFIED="1392751885744">
<node TEXT="127.0.0.1" ID="ID_1257260453" CREATED="1392751893425" MODIFIED="1392751899830"/>
<node TEXT="127.255.255.255" ID="ID_81342554" CREATED="1392751900594" MODIFIED="1392751914776"/>
</node>
</node>
</node>
</node>
<node TEXT="IPv6" POSITION="right" ID="ID_1072857655" CREATED="1392749366943" MODIFIED="1392749371004">
<edge COLOR="#0000ff"/>
</node>
</node>
</map>
