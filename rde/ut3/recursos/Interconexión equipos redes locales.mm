<map version="freeplane 1.2.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Interconexi&#xf3;n equipos redes locales" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1389261973391"><hook NAME="MapStyle">

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
<hook NAME="AutomaticEdgeColor" COUNTER="1"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties" VALUE="ALL"/>
<node TEXT="capa de enlace" POSITION="right" ID="ID_54101396" CREATED="1389261387588" MODIFIED="1389261394725">
<edge COLOR="#ff0000"/>
<node TEXT="funci&#xf3;n principal" ID="ID_189286694" CREATED="1389261507435" MODIFIED="1389261540047">
<node TEXT="Intercambio datos a trav&#xe9;s medios locales" ID="ID_136923859" CREATED="1389261787926" MODIFIED="1389261809382"/>
</node>
<node TEXT="elementos" ID="ID_1744051905" CREATED="1389261540897" MODIFIED="1389261546007">
<node TEXT="Trama" ID="ID_931491648" CREATED="1389261833222" MODIFIED="1389261837718">
<node TEXT="PDU de la capa de enlace" ID="ID_140924844" CREATED="1389261999272" MODIFIED="1389262006968"/>
</node>
<node TEXT="Dispositivos de red" ID="ID_1457912280" CREATED="1389261838352" MODIFIED="1389261845622">
<node TEXT="Nodos" ID="ID_1730332183" CREATED="1389261868038" MODIFIED="1389261873223">
<node TEXT="dispositivos direccionables a nivel de red" ID="ID_604392163" CREATED="1389262017799" MODIFIED="1389262032888"/>
</node>
<node TEXT="Dispositivos acceso al medio" ID="ID_826794233" CREATED="1389261874289" MODIFIED="1389261881719">
<node TEXT="operan s&#xf3;lo en capas" ID="ID_494539747" CREATED="1389262042281" MODIFIED="1389262049753">
<node TEXT="enlace y/o" ID="ID_838373981" CREATED="1389262053097" MODIFIED="1389262084697"/>
<node TEXT="f&#xed;sica" ID="ID_1776887233" CREATED="1389262085284" MODIFIED="1389262088505"/>
</node>
<node TEXT="ofrecen pto de acceso al medio" ID="ID_1833562356" CREATED="1389262109284" MODIFIED="1389262124586"/>
</node>
</node>
<node TEXT="Enlace" ID="ID_766433468" CREATED="1389261850376" MODIFIED="1389261855566">
<node TEXT="Tipos" ID="ID_239337107" CREATED="1389262150245" MODIFIED="1389262348484">
<hook NAME="SummaryNode"/>
<node TEXT="punto a punto" ID="ID_1134211121" CREATED="1389261898749" MODIFIED="1389261906093">
<node TEXT="canal exclusivo para dos nodos" ID="ID_113521420" CREATED="1389262283434" MODIFIED="1389262299384"/>
</node>
<node TEXT="difusi&#xf3;n" ID="ID_1248958469" CREATED="1389261906938" MODIFIED="1389261912055"/>
</node>
<node TEXT="definici&#xf3;n" ID="ID_686645648" CREATED="1389262201494" MODIFIED="1389262206227">
<node TEXT="canal de transmisi&#xf3;n que une dispositivos" ID="ID_95973245" CREATED="1389262215579" MODIFIED="1389262244004"/>
<node TEXT="tambi&#xe9;n puede contener dispositivo de acceso" ID="ID_1319808655" CREATED="1389262251518" MODIFIED="1389262272244"/>
</node>
</node>
<node TEXT="Red" ID="ID_575699148" CREATED="1389261856785" MODIFIED="1389261859125"/>
</node>
<node TEXT="funciones" ID="ID_171884634" CREATED="1389261546561" MODIFIED="1389261558303">
<node TEXT="preparar paquetes capa de red para ser transmitidos" ID="ID_977284812" CREATED="1389262422669" MODIFIED="1389262434486"/>
<node TEXT="control acceso a medios f&#xed;sicos" ID="ID_968451400" CREATED="1389262434953" MODIFIED="1389262446901"/>
</node>
<node TEXT="servicios t&#xed;picos" ID="ID_1471999148" CREATED="1389261562298" MODIFIED="1389261567376">
<node TEXT="entramado" ID="ID_539029898" CREATED="1389262474943" MODIFIED="1389262480095"/>
<node TEXT="proveer m&#xe9;todos de acceso al medio" ID="ID_1677117367" CREATED="1389262480626" MODIFIED="1389262502295"/>
<node TEXT="sincronismo" ID="ID_339482525" CREATED="1389262502809" MODIFIED="1389262508407"/>
<node TEXT="direccionamiento f&#xed;sico" ID="ID_1845195182" CREATED="1389262509002" MODIFIED="1389262514943"/>
<node TEXT="control de flujo" ID="ID_1627685387" CREATED="1389262516809" MODIFIED="1389262521063"/>
<node TEXT="gesti&#xf3;n errores" ID="ID_1520538828" CREATED="1389262521730" MODIFIED="1389262535911">
<node TEXT="detecci&#xf3;n" ID="ID_286941454" CREATED="1389262539551" MODIFIED="1389262545080"/>
<node TEXT="correcci&#xf3;n" ID="ID_1880324499" CREATED="1389262545571" MODIFIED="1389262550718"/>
</node>
<node TEXT="entrega fiable" ID="ID_1565594659" CREATED="1389262552346" MODIFIED="1389262558264"/>
<node TEXT="multiplexaci&#xf3;n de protocolos" ID="ID_1923903044" CREATED="1389262562955" MODIFIED="1389262642751"/>
</node>
<node TEXT="implementaci&#xf3;n servicios" ID="ID_229200892" CREATED="1389261568002" MODIFIED="1389261584872">
<node TEXT="se realiza en" ID="ID_648889736" CREATED="1389262656903" MODIFIED="1389262915634">
<node TEXT="adaptador de red" ID="ID_26831826" CREATED="1389262888379" MODIFIED="1389262898831">
<node TEXT="tipos" ID="ID_713356959" CREATED="1389262704976" MODIFIED="1389262719896">
<node TEXT="NIC - tarjeta que se inserta en BUS de placa" ID="ID_4566560" CREATED="1389262724800" MODIFIED="1389262746568"/>
<node TEXT="integrada en placa" ID="ID_718940649" CREATED="1389262747194" MODIFIED="1389262753512"/>
<node TEXT="dispositivos USB" ID="ID_459854091" CREATED="1389262754083" MODIFIED="1389262773448"/>
</node>
<node TEXT="elementos funcionales t&#xed;picos" ID="ID_1260464827" CREATED="1389262785171" MODIFIED="1389262792990">
<node TEXT="conector de red" ID="ID_178504806" CREATED="1389262796840" MODIFIED="1389262803024"/>
<node TEXT="transceptor" ID="ID_1584161426" CREATED="1389262803586" MODIFIED="1389262806608"/>
<node TEXT="chip controlador" ID="ID_359565141" CREATED="1389262807835" MODIFIED="1389262813407"/>
<node TEXT="buffer" ID="ID_801960414" CREATED="1389262816659" MODIFIED="1389262819520"/>
<node TEXT="memoria ROM/Flash BIOS" ID="ID_1036378279" CREATED="1389262821035" MODIFIED="1389262835320"/>
<node TEXT="conexi&#xf3;n al bus" ID="ID_1336358834" CREATED="1389262835971" MODIFIED="1389262864547"/>
</node>
</node>
</node>
</node>
<node TEXT="subcapas" ID="ID_95689655" CREATED="1389261595139" MODIFIED="1389261610313">
<node TEXT="LLC" ID="ID_1782228090" CREATED="1389261721340" MODIFIED="1389261727844"/>
<node TEXT="MAC" ID="ID_770746875" CREATED="1389261728327" MODIFIED="1389261730459"/>
</node>
</node>
</node>
</map>
