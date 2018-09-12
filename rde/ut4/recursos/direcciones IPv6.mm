<map version="freeplane 1.2.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="direcciones IPv6" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1392959925528"><hook NAME="MapStyle">

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
<hook NAME="accessories/plugins/AutomaticLayout.properties" VALUE="ALL"/>
<node TEXT="caracter&#xed;sticas" POSITION="right" ID="ID_962557732" CREATED="1392959633553" MODIFIED="1392959659426">
<edge COLOR="#ff00ff"/>
<node TEXT="longitud" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_531231223" CREATED="1392959659430" MODIFIED="1392963928530">
<node TEXT="128 bits" LOCALIZED_STYLE_REF="AutomaticLayout.level,4" ID="ID_390156976" CREATED="1392959664422" MODIFIED="1392963942265"/>
<node LOCALIZED_STYLE_REF="AutomaticLayout.level,4" ID="ID_544748012" CREATED="1392959669041" MODIFIED="1392963942258"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      2^<font color="#ff0000">128</font>&#160;direcciones distintas (340 sextillones)
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="mismo dispositivo" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_773296375" CREATED="1392959822178" MODIFIED="1392963971398">
<node TEXT="puede tener varias direcciones" LOCALIZED_STYLE_REF="AutomaticLayout.level,4" ID="ID_673602934" CREATED="1392963094526" MODIFIED="1392963942267"/>
<node TEXT="de diferente tipo" LOCALIZED_STYLE_REF="AutomaticLayout.level,4" ID="ID_1934690080" CREATED="1392963116982" MODIFIED="1392963942268"/>
</node>
<node TEXT="direcciones tienen" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_1102270875" CREATED="1392962958388" MODIFIED="1392963971402">
<node TEXT="alcance" LOCALIZED_STYLE_REF="AutomaticLayout.level,4" ID="ID_642482939" CREATED="1392962975000" MODIFIED="1392963942269"/>
<node TEXT="tiempo de vida" LOCALIZED_STYLE_REF="AutomaticLayout.level,4" ID="ID_1530564560" CREATED="1392963032629" MODIFIED="1392963942270"/>
</node>
</node>
<node TEXT="formato" POSITION="right" ID="ID_1095033124" CREATED="1392959944699" MODIFIED="1392959953772">
<edge COLOR="#00ffff"/>
<node TEXT="para facilitar lectura se expresan" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_1511554841" CREATED="1392959953778" MODIFIED="1392963998753">
<node TEXT="8 grupos" ID="ID_338880974" CREATED="1392959978715" MODIFIED="1392959990673"/>
<node TEXT="4 n&#xfa;meros hexadecimales" ID="ID_1269067508" CREATED="1392959991259" MODIFIED="1392960001537"/>
<node TEXT="separados por :" ID="ID_1504948837" CREATED="1392960002003" MODIFIED="1392960017378"/>
</node>
</node>
<node TEXT="direcci&#xf3;n de red y host" POSITION="right" ID="ID_249986319" CREATED="1392959329527" MODIFIED="1392959359012">
<edge COLOR="#0000ff"/>
<node TEXT="se usa notaci&#xf3;n CIDR" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_1661024308" CREATED="1392959364248" MODIFIED="1392963998761"/>
<node TEXT="IP/n" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_1302315051" CREATED="1392959409256" MODIFIED="1392963998764">
<node TEXT="n" LOCALIZED_STYLE_REF="AutomaticLayout.level,4" ID="ID_1164700022" CREATED="1392959431469" MODIFIED="1392964012084">
<node TEXT="longitud de prefijo de subred" ID="ID_1383132550" CREATED="1392959466896" MODIFIED="1392959480637"/>
<node TEXT="indica n&#xba; bits que pertenecen al prefijo de la red" ID="ID_1826907865" CREATED="1392959481208" MODIFIED="1392959501653"/>
</node>
</node>
<node TEXT="ejemplo" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_1147279864" CREATED="1392959524776" MODIFIED="1392963998767">
<node TEXT="2010:13c2:a3fa::/48" LOCALIZED_STYLE_REF="AutomaticLayout.level,4" ID="ID_1745777322" CREATED="1392959531489" MODIFIED="1392964012079">
<font NAME="Ubuntu Mono"/>
<node TEXT="define red con" ID="ID_1688013230" CREATED="1392959558145" MODIFIED="1392959564158">
<node TEXT="primera direcci&#xf3;n" ID="ID_1912553325" CREATED="1392959565233" MODIFIED="1392963808396">
<node ID="ID_722596552" CREATED="1392963791222" MODIFIED="1392963892264" HGAP="30" VSHIFT="-10"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">2010:13c2:a3fa:</font><font color="#ff0000">0000:0000:0000:0000:0000</font>
    </p>
  </body>
</html>

</richcontent>
<font NAME="Ubuntu Mono"/>
</node>
</node>
<node TEXT="&#xfa;ltima direcci&#xf3;n" ID="ID_49991995" CREATED="1392959592353" MODIFIED="1392963830754">
<node ID="ID_237773444" CREATED="1392963834934" MODIFIED="1392963876018" VSHIFT="10"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;<font color="#0000ff">2010:13c2:a3fa:</font><font color="#ff0000">ffff:ffff:ffff:ffff:ffff</font>
    </p>
  </body>
</html>

</richcontent>
<font NAME="Ubuntu Mono"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="tipos" POSITION="right" ID="ID_1275577071" CREATED="1392958862799" MODIFIED="1392958868132">
<edge COLOR="#ff0000"/>
<node TEXT="unicast" ID="ID_657023460" CREATED="1392958869223" MODIFIED="1392958873659">
<node TEXT="identifica una &#xfa;nica interfaz" ID="ID_1597841430" CREATED="1392958893246" MODIFIED="1392958911860"/>
<node TEXT="paquete enviado a direcci&#xf3;n unicast" ID="ID_1857200244" CREATED="1392958912646" MODIFIED="1392958944919">
<node TEXT="es entregado s&#xf3;lo a la interfaz identificada con la direcci&#xf3;n" ID="ID_920646629" CREATED="1392958944924" MODIFIED="1392958977731"/>
</node>
<node TEXT="direcciones reservadas" ID="ID_741536415" CREATED="1392958991255" MODIFIED="1392959009575">
<node TEXT="loopback" ID="ID_829976659" CREATED="1392959009580" MODIFIED="1392961321277">
<font BOLD="true"/>
<node TEXT="permite pruebas locales" ID="ID_1419462793" CREATED="1392959120190" MODIFIED="1392959166371"/>
<node TEXT="alcance" ID="ID_408915323" CREATED="1392959046798" MODIFIED="1392961653525">
<font BOLD="true"/>
<node TEXT="el propio equipo" ID="ID_1182952417" CREATED="1392959051733" MODIFIED="1392961656076">
<font BOLD="true"/>
</node>
</node>
<node ID="ID_389206706" CREATED="1392959063854" MODIFIED="1392963688076"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      0:0:0:0:0:0:0:1 o <b>::1/128</b>
    </p>
  </body>
</html>

</richcontent>
<font NAME="Ubuntu Mono"/>
</node>
</node>
<node TEXT="inefinida" ID="ID_1807624232" CREATED="1392959098471" MODIFIED="1392961340161">
<font BOLD="true"/>
<node TEXT="usada por la interfaz cuando no se le ha asignado direcci&#xf3;n" ID="ID_1536261253" CREATED="1392959182222" MODIFIED="1392959206308"/>
<node TEXT="todos sus bits a cero" ID="ID_995638151" CREATED="1392959206982" MODIFIED="1392959216072">
<node TEXT="::/128" ID="ID_466295889" CREATED="1392959216078" MODIFIED="1392963688080">
<font NAME="Ubuntu Mono" BOLD="true"/>
</node>
</node>
</node>
</node>
<node TEXT="tipos" ID="ID_497676353" CREATED="1392960310109" MODIFIED="1392960316606">
<node TEXT="ULA" ID="ID_1459933591" CREATED="1392960316611" MODIFIED="1392960764379">
<font BOLD="true"/>
<node TEXT="Unique Local Unicat Addresses (direcciones locales &#xfa;nicas)" ID="ID_1977501002" CREATED="1392960324419" MODIFIED="1392960767401">
<font BOLD="true"/>
</node>
<node TEXT="enrutamiento" ID="ID_907557062" CREATED="1392960388702" MODIFIED="1392960409783">
<node ID="ID_1559188157" CREATED="1392960409787" MODIFIED="1392961212518"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>no</b>&#160;en Internet IPv6
    </p>
  </body>
</html>

</richcontent>
</node>
<node ID="ID_1239005918" CREATED="1392960415574" MODIFIED="1392961241693"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>si</b>&#160;localmente
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="alcance" ID="ID_584287258" CREATED="1392960443286" MODIFIED="1392961635256">
<font BOLD="true"/>
<node TEXT="sitio local" ID="ID_1125380866" CREATED="1392960448892" MODIFIED="1392961641063">
<font BOLD="true"/>
</node>
</node>
<node TEXT="similar a IPv4" ID="ID_1453167807" CREATED="1392960461014" MODIFIED="1392960480743">
<node TEXT="direcciones privadas" ID="ID_68701704" CREATED="1392960480748" MODIFIED="1392960495231"/>
</node>
<node ID="ID_1563142119" CREATED="1392960576087" MODIFIED="1392960823074"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      direcci&#243;n de red <b>fc00::/7</b>
    </p>
  </body>
</html>

</richcontent>
<font BOLD="true"/>
</node>
<node TEXT="rango direcciones" ID="ID_883288628" CREATED="1392960614079" MODIFIED="1392960774440">
<font BOLD="true"/>
<node ID="ID_207463087" CREATED="1392960630893" MODIFIED="1392963688073"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      f<font color="#ff0000">c00:0:0:0:0:0:0:0</font>
    </p>
  </body>
</html>

</richcontent>
<font NAME="Ubuntu Mono"/>
</node>
<node ID="ID_1484684081" CREATED="1392960653639" MODIFIED="1392963688066"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      f<font color="#ff0000">dff:ffff:ffff:ffff:ffff:ffff:ffff:ffff</font>
    </p>
  </body>
</html>

</richcontent>
<font NAME="Ubuntu Mono"/>
</node>
</node>
</node>
<node TEXT="LLA" ID="ID_1658520198" CREATED="1392960824416" MODIFIED="1392960870680">
<font BOLD="true"/>
<node TEXT="Link Local Unicast Addresses (direcciones de enlace local)" ID="ID_1183687799" CREATED="1392960829733" MODIFIED="1392960867525">
<font BOLD="true"/>
</node>
<node TEXT="enrutamiento" ID="ID_985145027" CREATED="1392960885033" MODIFIED="1392960913849">
<node TEXT="no Internet IPv6" ID="ID_1482616056" CREATED="1392960913854" MODIFIED="1392960920798"/>
<node TEXT="no localmente" ID="ID_346660781" CREATED="1392960921513" MODIFIED="1392960925030"/>
</node>
<node TEXT="asignaci&#xf3;n" ID="ID_733121146" CREATED="1392961027065" MODIFIED="1392961040674">
<node TEXT="todas las interfaces de red" ID="ID_1513295885" CREATED="1392961040679" MODIFIED="1392961047230"/>
<node TEXT="se generan manualmente" ID="ID_1206655985" CREATED="1392961047713" MODIFIED="1392961055614"/>
</node>
<node TEXT="alcance" ID="ID_451690203" CREATED="1392960926929" MODIFIED="1392961661172">
<font BOLD="true"/>
<node TEXT="enlace" ID="ID_1105691971" CREATED="1392960934926" MODIFIED="1392961668724">
<font BOLD="true"/>
</node>
</node>
<node TEXT="similar IPv4" ID="ID_299890137" CREATED="1392960969097" MODIFIED="1392960975418">
<node TEXT="direcciones APIPA (169.254.0.0/16)" ID="ID_773638077" CREATED="1392960975422" MODIFIED="1392960997950"/>
</node>
<node TEXT="prefijo" ID="ID_37648882" CREATED="1392961069258" MODIFIED="1392961075858">
<node TEXT="fe80::/10" ID="ID_59572170" CREATED="1392961075863" MODIFIED="1392963661578">
<font NAME="Ubuntu Mono" BOLD="true"/>
</node>
</node>
<node TEXT="rango direcciones" ID="ID_1918617755" CREATED="1392961094073" MODIFIED="1392961273669">
<font BOLD="true"/>
<node ID="ID_726075879" CREATED="1392961116327" MODIFIED="1392963628475"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      fe<font color="#ff0000">80:0:0:0:0:0:0:0</font>
    </p>
  </body>
</html>

</richcontent>
<font NAME="Ubuntu Mono"/>
</node>
<node ID="ID_1855056256" CREATED="1392961134034" MODIFIED="1392963621053"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      fe<font color="#ff0000">bf:ffff:ffff:ffff:ffff:ffff:ffff:ffff</font>
    </p>
  </body>
</html>

</richcontent>
<font NAME="Ubuntu Mono"/>
</node>
</node>
</node>
<node TEXT="GUA" ID="ID_1894939546" CREATED="1392961390203" MODIFIED="1392961483483">
<font BOLD="true"/>
<node TEXT="Global Unicast Addresses (direcciones globales)" ID="ID_1046355697" CREATED="1392961397579" MODIFIED="1392961480763">
<font BOLD="true"/>
</node>
<node TEXT="enrutamiento" ID="ID_1646365104" CREATED="1392961419683" MODIFIED="1392961430068">
<node ID="ID_1717439300" CREATED="1392961430071" MODIFIED="1392961479102"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>si</b>&#160;localmente
    </p>
  </body>
</html>

</richcontent>
</node>
<node ID="ID_895731424" CREATED="1392961436939" MODIFIED="1392961473167"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>si</b>&#160;en Internet IPv6
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="alcance" ID="ID_149351081" CREATED="1392961510011" MODIFIED="1392961672276">
<font BOLD="true"/>
<node TEXT="global" ID="ID_655062093" CREATED="1392961515216" MODIFIED="1392961674508">
<font BOLD="true"/>
</node>
</node>
<node TEXT="similar IPv4" ID="ID_1321073164" CREATED="1392961523611" MODIFIED="1392961529732">
<node TEXT="direcciones p&#xfa;blicas" ID="ID_332397817" CREATED="1392961529736" MODIFIED="1392961536544"/>
</node>
<node TEXT="prefijo" ID="ID_1168303436" CREATED="1392961542636" MODIFIED="1392961548884">
<node TEXT="2000::/3" ID="ID_1547005637" CREATED="1392961548888" MODIFIED="1392963637874">
<font NAME="Ubuntu Mono" BOLD="true"/>
</node>
</node>
<node TEXT="rango direcciones" ID="ID_335747747" CREATED="1392961561859" MODIFIED="1392961567548">
<node TEXT="2000:0:0:0:0:0:0:0" ID="ID_536681495" CREATED="1392961567552" MODIFIED="1392963661571">
<font NAME="Ubuntu Mono"/>
</node>
<node TEXT="3fff:ffff:ffff:ffff:ffff:ffff:ffff:ffff" ID="ID_1066861550" CREATED="1392961593284" MODIFIED="1392963661566">
<font NAME="Ubuntu Mono"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="multicast" ID="ID_1461612547" CREATED="1392958874262" MODIFIED="1392958879059">
<node TEXT="identifica un grupo de interfaces" ID="ID_1214954409" CREATED="1392960044532" MODIFIED="1392960071313"/>
<node TEXT="direcci&#xf3;n empieza por ff (8 primeros bits a 1)" ID="ID_1113281678" CREATED="1392960071884" MODIFIED="1392960112729"/>
</node>
<node TEXT="anycast" ID="ID_1450784412" CREATED="1392958879558" MODIFIED="1392959280281">
<node TEXT="asignada a m&#xe1;s de una interfaz" ID="ID_1008654894" CREATED="1392960115636" MODIFIED="1392960143041"/>
<node TEXT="paquete enviado a direcci&#xf3;n anycast" ID="ID_549435563" CREATED="1392960143772" MODIFIED="1392960162185">
<node TEXT="es enrutado a direcci&#xf3;n m&#xe1;s cercana" ID="ID_1615134148" CREATED="1392960163444" MODIFIED="1392960186778"/>
</node>
<node TEXT="se hace" ID="ID_1766636345" CREATED="1392960198685" MODIFIED="1392960217821">
<node TEXT="asignando misma direcci&#xf3;n unicast a varias interfaces" ID="ID_536086982" CREATED="1392960217826" MODIFIED="1392960251298"/>
<node TEXT="se indica en configuraci&#xf3;n que esta en modo anycast" ID="ID_1663773292" CREATED="1392960261877" MODIFIED="1392960276330"/>
</node>
</node>
</node>
<node TEXT="Comandos linux" POSITION="right" ID="ID_949581749" CREATED="1392962868890" MODIFIED="1392962877595">
<edge COLOR="#ffff00"/>
<node TEXT="direcciones IPv6 configuradas en equipo" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_151986106" CREATED="1392962877599" MODIFIED="1392964038931">
<node TEXT="$ ip -6 addr" LOCALIZED_STYLE_REF="AutomaticLayout.level,4" ID="ID_765278683" CREATED="1392962907871" MODIFIED="1392964065138">
<font NAME="Ubuntu Mono"/>
</node>
</node>
<node TEXT="broadcast descubrir equipos enlace local" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_154797072" CREATED="1392963165791" MODIFIED="1392964038936">
<node TEXT="$ ping6 -I eth0 ff02::1" LOCALIZED_STYLE_REF="AutomaticLayout.level,4" ID="ID_1981031634" CREATED="1392963192463" MODIFIED="1392964065143">
<font NAME="Ubuntu Mono"/>
</node>
</node>
<node TEXT="listado equipos enlace local descubiertos" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_1689538151" CREATED="1392963225722" MODIFIED="1392964038938">
<node TEXT="$ ip -6 neigh" LOCALIZED_STYLE_REF="AutomaticLayout.level,4" ID="ID_1560009207" CREATED="1392963244564" MODIFIED="1392964065144">
<font NAME="Ubuntu Mono"/>
</node>
</node>
<node TEXT="solicitud de eco (ping)" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_1893744451" CREATED="1392963272728" MODIFIED="1392964038939">
<node TEXT="$ ping6 direccion-ipv6" LOCALIZED_STYLE_REF="AutomaticLayout.level,4" ID="ID_704756975" CREATED="1392963283821" MODIFIED="1392964065145">
<font NAME="Ubuntu Mono"/>
</node>
</node>
<node TEXT="solicitud de eco por enlace local" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_1046154880" CREATED="1392963390802" MODIFIED="1392964038940">
<node LOCALIZED_STYLE_REF="AutomaticLayout.level,4" ID="ID_897503318" CREATED="1392963410742" MODIFIED="1392964065146"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      $ping6 direccion-ipv6<font color="#0000ff">%eth0</font>
    </p>
  </body>
</html>

</richcontent>
<font NAME="Ubuntu Mono"/>
</node>
<node TEXT="Hay que especificar enlace se enviar&#xe1; petici&#xf3;n" LOCALIZED_STYLE_REF="AutomaticLayout.level,4" ID="ID_512041130" CREATED="1392963439338" MODIFIED="1392964065150"/>
</node>
</node>
</node>
</map>
