<map version="freeplane 1.2.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="enrutamiento" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1424692035423"><hook NAME="MapStyle">

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
<node TEXT="router" POSITION="right" ID="ID_1863121317" CREATED="1424687885716" MODIFIED="1424687888705">
<edge COLOR="#ff0000"/>
<node TEXT="definici&#xf3;n" ID="ID_1830783795" CREATED="1424688320174" MODIFIED="1424688339774">
<node TEXT="dispositivo de red que proporciona conectivad redes remotas" ID="ID_1198510252" CREATED="1424688339780" MODIFIED="1424690620515"/>
</node>
<node TEXT="funci&#xf3;n" ID="ID_556960193" CREATED="1424690625154" MODIFIED="1424690629618">
<node TEXT="dirigir tr&#xe1;fico de paquetes" ID="ID_80374378" CREATED="1424690629624" MODIFIED="1424690642128"/>
<node TEXT="determina ruta optima que deben seguir" ID="ID_1830003750" CREATED="1424690644034" MODIFIED="1424690658224"/>
<node TEXT="impedir tr&#xe1;fico de capa 2 salga de la red local" ID="ID_575130813" CREATED="1424690868687" MODIFIED="1424690881565">
<node TEXT="consigue que tramas de difusi&#xf3;n no saturen red glogal" ID="ID_1442473552" CREATED="1424690888447" MODIFIED="1424691397870"/>
</node>
</node>
<node TEXT="capa OSI" ID="ID_1933599438" CREATED="1424690671522" MODIFIED="1424690675937">
<node TEXT="act&#xfa;a en capa tres" ID="ID_1610078464" CREATED="1424690677921" MODIFIED="1424690690274"/>
<node TEXT="extrae direcciones IP de las tramas que le llegan de la capa de enlace" ID="ID_75037353" CREATED="1424690699361" MODIFIED="1424690727455"/>
<node TEXT="hace llegar paquetes" ID="ID_18762628" CREATED="1424690739457" MODIFIED="1424690757697">
<node TEXT="desde red de origen" ID="ID_527815249" CREATED="1424690757702" MODIFIED="1424690763470"/>
<node TEXT="hasta red de destino" ID="ID_400620871" CREATED="1424690763856" MODIFIED="1424690770142"/>
</node>
</node>
<node TEXT="organizaciones con varias redes" ID="ID_484910193" CREATED="1424690783872" MODIFIED="1424690793982">
<node TEXT="router permite" ID="ID_1039114357" CREATED="1424690795344" MODIFIED="1424690812494">
<node TEXT="intercambio de informaci&#xf3;n entre ellas" ID="ID_787145111" CREATED="1424690813760" MODIFIED="1424690830861"/>
<node TEXT="conectar con ISP que provee conexi&#xf3;n a Internet" ID="ID_732307435" CREATED="1424690832080" MODIFIED="1424690846685"/>
</node>
</node>
</node>
<node TEXT="tablas de enrutamiento" POSITION="right" ID="ID_807067308" CREATED="1424687897476" MODIFIED="1424687903618">
<edge COLOR="#0000ff"/>
<node TEXT="introducci&#xf3;n" ID="ID_428045742" CREATED="1424687928579" MODIFIED="1424690991101">
<node TEXT="informaci&#xf3;n tabla enrutamiento guardada en memoria" ID="ID_1646816598" CREATED="1424690931214" MODIFIED="1424691008157"/>
<node TEXT="permite determinar siguiente salto de paquetes" ID="ID_609253651" CREATED="1424690942654" MODIFIED="1424690957260"/>
</node>
<node TEXT="consiste en" ID="ID_1650489453" CREATED="1424690973166" MODIFIED="1424691014414">
<node TEXT="base de datos" ID="ID_43849976" CREATED="1424691014418" MODIFIED="1424691024138"/>
<node TEXT="contiene informaci&#xf3;n sobre la ruta que deben seguir paquetes" ID="ID_1972482574" CREATED="1424691024701" MODIFIED="1424691042299"/>
</node>
<node TEXT="tipos de enrutamiento" ID="ID_1149835046" CREATED="1424687948211" MODIFIED="1424687953457">
<node TEXT="est&#xe1;tico" ID="ID_811970006" CREATED="1424687960274" MODIFIED="1424687963312">
<node TEXT="tabla creada por administrador de red" ID="ID_1869886693" CREATED="1424691048365" MODIFIED="1424691062763"/>
</node>
<node TEXT="din&#xe1;mico" ID="ID_960002049" CREATED="1424687963762" MODIFIED="1424687972160">
<node TEXT="tabla creada por propio router" ID="ID_1519070695" CREATED="1424691064813" MODIFIED="1424691071707"/>
<node TEXT="router configurado para descubrir redes vecinas" ID="ID_1615324148" CREATED="1424691089196" MODIFIED="1424691109210"/>
<node TEXT="recopila informaci&#xf3;n" ID="ID_102284809" CREATED="1424691111372" MODIFIED="1424691117820">
<node TEXT="construye tabla de enrutamiento" ID="ID_1170880950" CREATED="1424691117825" MODIFIED="1424691127769"/>
</node>
</node>
</node>
<node TEXT="almacenamiento de la tabla" ID="ID_594781644" CREATED="1424687994706" MODIFIED="1424688000624">
<node TEXT="en su memoria RAM" ID="ID_444953366" CREATED="1424691138604" MODIFIED="1424691152937"/>
<node TEXT="dispositivos gama media y alta" ID="ID_392813490" CREATED="1424691153900" MODIFIED="1424691352280">
<node TEXT="poseen NVRAM" ID="ID_315453925" CREATED="1424691163200" MODIFIED="1424691171691">
<node TEXT="informacion guardada no se pierde al reiniciar" ID="ID_526938565" CREATED="1424691171696" MODIFIED="1424691182856"/>
</node>
</node>
</node>
<node TEXT="redes gran tama&#xf1;o" ID="ID_1575285918" CREATED="1424691194811" MODIFIED="1424691227467">
<node TEXT="tablas router configuradas forma optima" ID="ID_387505118" CREATED="1424691227471" MODIFIED="1424691244359"/>
<node TEXT="evitar paquetes circulen en bucles" ID="ID_1301337408" CREATED="1424691244778" MODIFIED="1424691255032"/>
<node TEXT="tarea del administrador de la red" ID="ID_1620207081" CREATED="1424691269850" MODIFIED="1424691275991"/>
</node>
<node TEXT="dispositivos con tabla de enrutamiento" ID="ID_1308537517" CREATED="1424691279385" MODIFIED="1424691287898">
<node TEXT="cualquier dispositivo que ejecute TCP/IP" ID="ID_1010710380" CREATED="1424691287902" MODIFIED="1424691301351"/>
</node>
<node TEXT="campos tabla enrutamiento" ID="ID_975993187" CREATED="1424691312250" MODIFIED="1424691363705">
<node TEXT="destino de la red" ID="ID_1760878152" CREATED="1424691363709" MODIFIED="1424691369849">
<node TEXT="junto con la mascara permiten determinar la red de destino" ID="ID_1257087106" CREATED="1424691369852" MODIFIED="1424691429686"/>
</node>
<node TEXT="m&#xe1;scara de la red" ID="ID_610759654" CREATED="1424691431400" MODIFIED="1424691436917">
<node TEXT="establece bits de la direcci&#xf3;n IP que deben coincidir" ID="ID_1454356478" CREATED="1424691459992" MODIFIED="1424691486982"/>
<node TEXT="mascara 0.0.0.0" ID="ID_651950529" CREATED="1424691488983" MODIFIED="1424691498936">
<node TEXT="no es necesario que coincida ningun bit" ID="ID_1601332483" CREATED="1424691498940" MODIFIED="1424691510756"/>
</node>
<node TEXT="m&#xe1;scara 255.255.255.255" ID="ID_574955886" CREATED="1424691512087" MODIFIED="1424691520631">
<node TEXT="deben coincidir todos los bits" ID="ID_1907751000" CREATED="1424691520635" MODIFIED="1424691531237"/>
</node>
</node>
<node TEXT="puerta de enlace" ID="ID_1238650437" CREATED="1424691538935" MODIFIED="1424691544775">
<node TEXT="direcci&#xf3;n IP utilizada para reenviar los paquetes" ID="ID_1734322617" CREATED="1424691544779" MODIFIED="1424691583172"/>
<node TEXT="la ruta exacta se desconoce" ID="ID_734925463" CREATED="1424691583718" MODIFIED="1424691605571"/>
<node TEXT="equipo puerta de enlace encontrar&#xe1; la ruta correcta" ID="ID_1622202988" CREATED="1424691606182" MODIFIED="1424691625203"/>
</node>
<node TEXT="interfaz" ID="ID_896788625" CREATED="1424691627174" MODIFIED="1424691631750">
<node TEXT="dispositivo de red por el que se enviara el paquete" ID="ID_1657859614" CREATED="1424691631754" MODIFIED="1424691645538"/>
<node TEXT="Windows" ID="ID_69706988" CREATED="1424691646085" MODIFIED="1424691650277">
<node TEXT="incluira direccion IP de dicho dispositivo" ID="ID_1271279176" CREATED="1424691650283" MODIFIED="1424691665170"/>
</node>
<node TEXT="Linux" ID="ID_1043230405" CREATED="1424691667029" MODIFIED="1424691676549">
<node TEXT="nombre del dispositivo fisico" ID="ID_928170695" CREATED="1424691676553" MODIFIED="1424691684213">
<node TEXT="eth0" ID="ID_809822739" CREATED="1424691684217" MODIFIED="1424691686882"/>
<node TEXT="eth1" ID="ID_61002275" CREATED="1424691687717" MODIFIED="1424691689938"/>
<node TEXT="wlan0" ID="ID_1437286737" CREATED="1424691690533" MODIFIED="1424691694066"/>
<node TEXT="..." ID="ID_759184494" CREATED="1424691694597" MODIFIED="1424691696354"/>
</node>
</node>
<node TEXT="m&#xe9;trica" ID="ID_105094918" CREATED="1424691699892" MODIFIED="1424691704661">
<node TEXT="indica coste de la ruta" ID="ID_1057834363" CREATED="1424691704665" MODIFIED="1424691710930"/>
<node TEXT="normalmente se determina por el n&#xfa;mero de saltos" ID="ID_441415948" CREATED="1424691715652" MODIFIED="1424691730578"/>
<node TEXT="si hay varias rutas para la misma red con m&#xe9;tricas distintas" ID="ID_1549815194" CREATED="1424691731364" MODIFIED="1424691745764">
<node TEXT="se escoge la que tiene metrica mas baja" ID="ID_1605506428" CREATED="1424691745768" MODIFIED="1424691757009"/>
<node TEXT="" ID="ID_1957696461" CREATED="1424691759876" MODIFIED="1424691759876"/>
</node>
</node>
</node>
</node>
<node TEXT="proceso de encaminamiento" ID="ID_499676259" CREATED="1424691768484" MODIFIED="1424691781041">
<node TEXT="procedimiento que sigue router para encaminar" ID="ID_903270637" CREATED="1424691790787" MODIFIED="1424691809475">
<node TEXT="1. router recibe paquete por una de sus interfaces" ID="ID_212275558" CREATED="1424691809479" MODIFIED="1424691826016"/>
<node TEXT="2. desencapsula datos y extrae IP de destino" ID="ID_1025372400" CREATED="1424691826579" MODIFIED="1424691844720"/>
<node TEXT="3. recorre tabla aplicando m&#xe1;scara de cada entrada a IP de destino" ID="ID_20759982" CREATED="1424691845090" MODIFIED="1424691871825"/>
<node TEXT="4. Si la direcci&#xf3;n obtenida coincide con la de red de alguna entrada" ID="ID_1253027338" CREATED="1424691872210" MODIFIED="1424691906466">
<node TEXT="se envia paquete a la puerta de enlace especificada" ID="ID_1407368341" CREATED="1424691906470" MODIFIED="1424691919935"/>
<node TEXT="por la interfaz de red especificada" ID="ID_286589199" CREATED="1424691920930" MODIFIED="1424691931023"/>
</node>
<node TEXT="5. Si hay dos o m&#xe1;s entradas que se puedan aplicar" ID="ID_286553246" CREATED="1424691933922" MODIFIED="1424691965938">
<node TEXT="se aplica la que tenga metrica menor" ID="ID_1007100705" CREATED="1424691965942" MODIFIED="1424691975790"/>
</node>
<node TEXT="6. si no hay ninguna coincidencia" ID="ID_1564471928" CREATED="1424691976913" MODIFIED="1424691990097">
<node TEXT="suele haber entrada con mascara 0.0.0.0" ID="ID_723952851" CREATED="1424691990102" MODIFIED="1424692004302"/>
<node TEXT="define la ruta por defecto de los paquetes" ID="ID_1790500120" CREATED="1424692005297" MODIFIED="1424692013902"/>
</node>
</node>
</node>
</node>
</node>
</map>
