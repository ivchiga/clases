<map version="freeplane 1.3.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Capa de enlace" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1416563020680"><hook NAME="MapStyle">

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
<hook NAME="AutomaticEdgeColor" COUNTER="6"/>
<node TEXT="Elementos de la capa de enlace" POSITION="right" ID="ID_1495635138" CREATED="1416562871807" MODIFIED="1416562890493">
<edge COLOR="#ff0000"/>
<node TEXT="trama" ID="ID_1292179062" CREATED="1416562902333" MODIFIED="1416562905659">
<node TEXT="PDU capa de enlace" ID="ID_112556814" CREATED="1416562997305" MODIFIED="1509103764367"/>
</node>
<node TEXT="dispositivos de red" ID="ID_1296459079" CREATED="1416562907164" MODIFIED="1416562915355">
<node TEXT="nodos" ID="ID_619341694" CREATED="1416562916668" MODIFIED="1416562920668">
<node TEXT="direccionables a nivel de red" ID="ID_1313428463" CREATED="1416562994138" MODIFIED="1509103817362"/>
</node>
<node TEXT="dispositivos acceso al medio" ID="ID_1919917903" CREATED="1416562922428" MODIFIED="1416562930124">
<node TEXT="operan niveles de" ID="ID_1846143284" CREATED="1416562991098" MODIFIED="1509103877221">
<node TEXT="enlace" ID="ID_691630353" CREATED="1509103877226" MODIFIED="1509103881354"/>
<node TEXT="f&#xed;sico" ID="ID_1215415449" CREATED="1509103881860" MODIFIED="1509103886626"/>
</node>
<node TEXT="finalidad" ID="ID_1646511853" CREATED="1509103891076" MODIFIED="1509103899325">
<node TEXT="ofrecer punto de acceso a medio de transmisi&#xf3;n" ID="ID_1375334505" CREATED="1509103899330" MODIFIED="1509103941361"/>
</node>
</node>
</node>
<node TEXT="enlaces" ID="ID_837134487" CREATED="1416562936827" MODIFIED="1416562941515">
<node TEXT="canal de transmisi&#xf3;n" ID="ID_516229359" CREATED="1416562943947" MODIFIED="1509104094378"/>
<node TEXT="une dispositivos adyances entre s&#xed;" ID="ID_1441993471" CREATED="1509104095422" MODIFIED="1509104146853"/>
<node TEXT="Tipos" ID="ID_512051017" CREATED="1416562947051" MODIFIED="1416562953531">
<node TEXT="punto a punto" ID="ID_1572783696" CREATED="1416562953542" MODIFIED="1416562961532">
<node TEXT="el canal es exclusivo para dos &#xfa;nicos nodos" ID="ID_1918711909" CREATED="1416562986922" MODIFIED="1509104179398"/>
</node>
<node TEXT="difusi&#xf3;n" ID="ID_95101265" CREATED="1416562962811" MODIFIED="1416562968043">
<node TEXT="Canal puede ser compartido por" ID="ID_1525082089" CREATED="1416562980954" MODIFIED="1509104422217">
<node TEXT="dos" ID="ID_1664088276" CREATED="1509104422220" MODIFIED="1509104432216">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="mas" ID="ID_1291396820" CREATED="1509104424688" MODIFIED="1509104427437"/>
<node TEXT="nodos" ID="ID_1919337881" CREATED="1509104432213" MODIFIED="1509104436662">
<hook NAME="SummaryNode"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="red" ID="ID_1776348246" CREATED="1416562971274" MODIFIED="1416562973195">
<node TEXT="dos o mas nodos conectados a medio com&#xfa;n" ID="ID_907665795" CREATED="1416562977274" MODIFIED="1509104546470"/>
</node>
</node>
<node TEXT="Funciones" POSITION="right" ID="ID_303172981" CREATED="1416563006857" MODIFIED="1416563014423">
<edge COLOR="#0000ff"/>
<node TEXT="preparar los paquetes de la capa de red para" ID="ID_1615459740" CREATED="1416563042056" MODIFIED="1509104667164">
<node TEXT="ser transmitidos" ID="ID_512813028" CREATED="1509104667170" MODIFIED="1509104671353"/>
</node>
<node TEXT="controlar acceso a medios f&#xed;scos" ID="ID_823127819" CREATED="1509104674036" MODIFIED="1509104682522"/>
</node>
<node TEXT="Servicios" POSITION="right" ID="ID_943968351" CREATED="1416563048552" MODIFIED="1416563054199">
<edge COLOR="#00ff00"/>
<node TEXT="entramado" ID="ID_1129911832" CREATED="1416563059127" MODIFIED="1416563062567">
<node TEXT="encapsular datos provenientes de la capa de red en" ID="ID_45021434" CREATED="1416563062574" MODIFIED="1509104837182">
<node TEXT="trama" ID="ID_94990630" CREATED="1509104837185" MODIFIED="1509104840019">
<node TEXT="consta de" ID="ID_1732360840" CREATED="1509104899486" MODIFIED="1509104903407">
<node TEXT="cabecera" ID="ID_401753328" CREATED="1509104903410" MODIFIED="1509104975876">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="cola o trailer" ID="ID_1357829502" CREATED="1509104931583" MODIFIED="1509104945547"/>
<node TEXT="contienen campos que permiten regulas servicios" ID="ID_110491078" CREATED="1509104975874" MODIFIED="1509104994580">
<hook NAME="SummaryNode"/>
</node>
<node TEXT="datos encapsulados" ID="ID_1210268654" CREATED="1509104924463" MODIFIED="1509104930907"/>
</node>
</node>
</node>
</node>
<node TEXT="m&#xe9;todos de acceso al medio" ID="ID_939756281" CREATED="1416563065095" MODIFIED="1416563076823">
<node TEXT="forma de" ID="ID_639716557" CREATED="1416563076833" MODIFIED="1509105356736">
<node TEXT="controlar" ID="ID_951361871" CREATED="1509105356739" MODIFIED="1509105366454">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="regular" ID="ID_913856051" CREATED="1509105359720" MODIFIED="1509105362237"/>
<node TEXT="acceso al enlace" ID="ID_1926670029" CREATED="1509105366452" MODIFIED="1509105381099">
<hook NAME="SummaryNode"/>
</node>
</node>
<node TEXT="sencillo en" ID="ID_1642732075" CREATED="1509105423528" MODIFIED="1509105429040">
<node TEXT="enlaces punto a punto" ID="ID_1212300087" CREATED="1509105429043" MODIFIED="1509105435885"/>
</node>
<node TEXT="relativamente complejo" ID="ID_1483627125" CREATED="1509105438001" MODIFIED="1509105448593">
<node TEXT="enlaces de difusi&#xf3;n" ID="ID_210858240" CREATED="1509105448596" MODIFIED="1509105469133"/>
</node>
</node>
<node TEXT="sincronismo" ID="ID_1002909664" CREATED="1416563079319" MODIFIED="1416563084791">
<node TEXT="procedimiento que permite sincronizar relof" ID="ID_1709823069" CREATED="1416563084800" MODIFIED="1509105698065">
<node TEXT="receptor" ID="ID_1577564185" CREATED="1509105698067" MODIFIED="1509105711869">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="emisor" ID="ID_27571275" CREATED="1509105703416" MODIFIED="1509105707493"/>
<node TEXT="para poder reconocer bits transmitidos" ID="ID_1958993276" CREATED="1509105711868" MODIFIED="1509105740422">
<hook NAME="SummaryNode"/>
</node>
</node>
</node>
<node TEXT="direccionamiento f&#xed;sico" ID="ID_1330816502" CREATED="1416563092822" MODIFIED="1416563100068">
<node TEXT="importante identificar nodos presentes" ID="ID_1918680525" CREATED="1416563101110" MODIFIED="1509366330095"/>
<node TEXT="se utiliza direcci&#xf3;n MAC" ID="ID_1282519439" CREATED="1509366315286" MODIFIED="1509366325073"/>
</node>
<node TEXT="control de flujo" ID="ID_1972948282" CREATED="1416563104646" MODIFIED="1416563114408">
<node TEXT="consiste" ID="ID_526614248" CREATED="1416563116262" MODIFIED="1509366510053">
<node TEXT="ajustar velocidad env&#xed;o de tramas a velocidad de procesamiento del receptor" ID="ID_1804890059" CREATED="1509366510058" MODIFIED="1509366544044"/>
<node TEXT="evitar desbordamiento d buffer de receptor" ID="ID_731992938" CREATED="1509366569382" MODIFIED="1509366587269"/>
</node>
</node>
<node TEXT="detecci&#xf3;n y correcci&#xf3;n de errores" ID="ID_1003508656" CREATED="1416563120789" MODIFIED="1416563137095">
<node TEXT="se implementa en algunos protocolos de la capa de enlace" ID="ID_381509979" CREATED="1416563137973" MODIFIED="1509366937124"/>
<node TEXT="receptor detecta error" ID="ID_1078340352" CREATED="1509366937782" MODIFIED="1509366956447">
<node TEXT="dos posibilidades" ID="ID_540858641" CREATED="1509366956453" MODIFIED="1509366965294">
<node TEXT="descartar trama" ID="ID_386899290" CREATED="1509366965298" MODIFIED="1509366969627"/>
<node TEXT="solicitar reenv&#xed;o" ID="ID_176814318" CREATED="1509366970158" MODIFIED="1509366978499"/>
</node>
</node>
<node TEXT="posibilidad algunos protocolos tambi&#xe9;n de corregir errores" ID="ID_174785181" CREATED="1509366987598" MODIFIED="1509367007923"/>
</node>
<node TEXT="multiplexaci&#xf3;n de protocolos" ID="ID_1508540517" CREATED="1416563155732" MODIFIED="1416563165109">
<node TEXT="Consiste" ID="ID_1428060479" CREATED="1416563165116" MODIFIED="1509367278344">
<node TEXT="capacidad envio PDU de diferentes protocolo por el mismo enlace" ID="ID_1895105950" CREATED="1509367278349" MODIFIED="1509367323237"/>
</node>
<node TEXT="se realiza" ID="ID_1084885822" CREATED="1509367327408" MODIFIED="1509367334681">
<node TEXT="etiquetando tramas en origen indicando protocolo" ID="ID_1452151820" CREATED="1509367334685" MODIFIED="1509367355527"/>
<node TEXT="se reconstruyen tramas analizando etiquetas en destino" ID="ID_890558861" CREATED="1509367361465" MODIFIED="1509367383551"/>
</node>
<node TEXT="permite trato distinto a trama en funci&#xf3;n del protocolo" ID="ID_107006569" CREATED="1509367390954" MODIFIED="1509367409479"/>
</node>
</node>
<node TEXT="uso de servicios" POSITION="right" ID="ID_1586600246" CREATED="1509367456507" MODIFIED="1509367460712">
<edge COLOR="#ffff00"/>
<node TEXT="no todos los protocolos implentan todas la funciones existentes" ID="ID_1393209455" CREATED="1509367462171" MODIFIED="1509367563642"/>
<node TEXT="protocolos complejos y lentos" ID="ID_1159565682" CREATED="1509367771129" MODIFIED="1509367818990">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="muy fiables" ID="ID_677036768" CREATED="1509367801673" MODIFIED="1509367811699"/>
<node TEXT="utiles en medios poco fiables" ID="ID_468277273" CREATED="1509367818988" MODIFIED="1509367835457">
<hook NAME="SummaryNode"/>
<node TEXT="ej redes inal&#xe1;mbricas" ID="ID_946944237" CREATED="1509367835461" MODIFIED="1509367849109"/>
</node>
<node TEXT="protocolo simples y r&#xe1;pidos" ID="ID_1588792674" CREATED="1509367579837" MODIFIED="1509367709770">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="poco fiables" ID="ID_540183609" CREATED="1509367700688" MODIFIED="1509367705382"/>
<node TEXT="eficientes en medios fiables" ID="ID_694587705" CREATED="1509367709766" MODIFIED="1509367734969">
<hook NAME="SummaryNode"/>
<node TEXT="ej fibra &#xf3;ptica" ID="ID_1684744280" CREATED="1509367734973" MODIFIED="1509367740141"/>
</node>
</node>
<node TEXT="Implementaci&#xf3;n de servicios" POSITION="right" ID="ID_712938532" CREATED="1416563170100" MODIFIED="1416563178248">
<edge COLOR="#ff00ff"/>
<node TEXT="NIC" ID="ID_782354107" CREATED="1416563221282" MODIFIED="1416563224307">
<node TEXT="es la tarjeta de interfaz de red" ID="ID_565512587" CREATED="1416563224314" MODIFIED="1416563250786"/>
<node TEXT="forma de conexi&#xf3;n" ID="ID_366505552" CREATED="1416563278880" MODIFIED="1416563294145">
<node TEXT="insertada en bus de conexi&#xf3;n" ID="ID_1588415242" CREATED="1416563294153" MODIFIED="1416563308670"/>
<node TEXT="integrada en placa base" ID="ID_1539877291" CREATED="1416563310688" MODIFIED="1416563321377"/>
<node TEXT="dispositivo USB externo" ID="ID_1069268290" CREATED="1416563325311" MODIFIED="1416563332145"/>
</node>
<node TEXT="estructura interna" ID="ID_1304820640" CREATED="1416563336126" MODIFIED="1416563340845">
<node TEXT="conector de red" ID="ID_73343986" CREATED="1416563368430" MODIFIED="1416563396396">
<node TEXT="..." ID="ID_1226106584" CREATED="1416563409292" MODIFIED="1416563410555"/>
</node>
<node TEXT="transceptor" ID="ID_149701384" CREATED="1416563397053" MODIFIED="1416563406669">
<node TEXT="..." ID="ID_210580243" CREATED="1416563406676" MODIFIED="1416563407900"/>
</node>
<node TEXT="chip controlador" ID="ID_1801663386" CREATED="1416563412908" MODIFIED="1416563421771">
<node TEXT="..." ID="ID_1497698480" CREATED="1416563422172" MODIFIED="1416563424523"/>
</node>
<node TEXT="buffer" ID="ID_506926146" CREATED="1416563427596" MODIFIED="1416563432604">
<node TEXT="..." ID="ID_348332982" CREATED="1416563432611" MODIFIED="1416563435321"/>
</node>
<node TEXT="memoriao ROM/Flash BIOS" ID="ID_1109215355" CREATED="1416563436412" MODIFIED="1416563458987">
<node TEXT="..." ID="ID_1712269902" CREATED="1416563458995" MODIFIED="1416563460426"/>
</node>
</node>
</node>
<node TEXT="CPU" ID="ID_1091495323" CREATED="1416563186627" MODIFIED="1509368484621"/>
</node>
</node>
</map>
