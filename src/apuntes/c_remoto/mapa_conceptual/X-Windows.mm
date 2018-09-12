<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1320356634029" ID="ID_1288502000" MODIFIED="1320361951254" TEXT="X-Windows">
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1320356664884" ID="ID_340933535" MODIFIED="1320356680117" POSITION="right" TEXT="Introducci&#xf3;n">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1320356680118" ID="ID_583641000" MODIFIED="1320356704286" TEXT="Desarrollado mediados 80 en el MIT">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1320356705295" ID="ID_38285735" MODIFIED="1320356732629" TEXT="Dotar interfaz gr&#xe1;fica sistemas Unix">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1320356733997" ID="ID_615836651" MODIFIED="1320356748324" TEXT="Permite">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1320356748325" ID="ID_914367467" MODIFIED="1320356775553" TEXT="Interacci&#xf3;n gr&#xe1;fica">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1320356776780" ID="ID_897505570" MODIFIED="1320356783907" TEXT="Puede operar en red">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1320356804999" ID="ID_1887960997" MODIFIED="1320356821029" TEXT="Versi&#xf3;n actual 11 -&gt; X11">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1320356852839" ID="ID_443179624" MODIFIED="1320356867742" TEXT="Independiente del sistema operativo">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1320356902192" ID="ID_1020373164" MODIFIED="1320356931294" POSITION="right" TEXT="Funcionamiento">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1320356931295" ID="ID_1590479538" MODIFIED="1320357016595" TEXT="comunicaci&#xf3;n">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1320356988227" ID="ID_355564500" MODIFIED="1320356993729" TEXT="entre">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1320356958238" ID="ID_1054673827" MODIFIED="1320357261039" TEXT="cliente">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1320357057312" ID="ID_284453529" MODIFIED="1320357095548" TEXT="programa que requiere interacci&#xf3;n gr&#xe1;fica"/>
</node>
<node COLOR="#111111" CREATED="1320356961853" ID="ID_1987924390" MODIFIED="1320357008731" TEXT="servidor">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1320357098669" ID="ID_851823244" MODIFIED="1320357133774" TEXT="programa que genera interfaz gr&#xe1;fica"/>
<node COLOR="#111111" CREATED="1320357141985" ID="ID_1401140976" MODIFIED="1320357148098" TEXT="maneja eventos">
<node COLOR="#111111" CREATED="1320357148099" ID="ID_778525245" MODIFIED="1320357150745" TEXT="teclado"/>
<node COLOR="#111111" CREATED="1320357151574" ID="ID_1981230899" MODIFIED="1320357156954" TEXT="rat&#xf3;n"/>
</node>
<node COLOR="#111111" CREATED="1320357184968" ID="ID_667363127" MODIFIED="1320357261039" TEXT="env&#xed;a resultado eventos">
<arrowlink DESTINATION="ID_1054673827" ENDARROW="Default" ENDINCLINATION="296;0;" ID="Arrow_ID_521500091" STARTARROW="None" STARTINCLINATION="182;0;"/>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1320357021409" ID="ID_1755776042" MODIFIED="1320357032202" TEXT="controlada por">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1320357032203" ID="ID_1763046522" MODIFIED="1320357043894" TEXT="protocolo X"/>
</node>
<node COLOR="#990000" CREATED="1320357297188" ID="ID_1869157651" MODIFIED="1320357302343" TEXT="esquema">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1320357302344" ID="ID_257756559" MODIFIED="1320357459137">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="esquemaX.png" />
  </body>
</html>
</richcontent>
</node>
</node>
<node COLOR="#990000" CREATED="1320357756332" ID="ID_781439587" MODIFIED="1320357780393" TEXT="Normalmente cliente y servidor est&#xe1;n en el mismo equipo">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1320357631163" ID="ID_1062152846" MODIFIED="1320358335459" POSITION="left" TEXT="Ciclos de ida y vuelta">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1320357825178" ID="ID_1588510493" MODIFIED="1320358038061" TEXT="Introducci&#xf3;n">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1320357833195" ID="ID_812196167" MODIFIED="1320358052529" TEXT="Programa cliente hace peticiones">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1320357912155" ID="ID_1671688755" MODIFIED="1320357931067" TEXT="Al servidor X">
<node COLOR="#111111" CREATED="1320357973488" ID="ID_384947883" MODIFIED="1320357979029" TEXT="responde peticiones"/>
</node>
<node COLOR="#111111" CREATED="1320357938689" ID="ID_1215540136" MODIFIED="1320357950580" TEXT="160 tipos diferentes"/>
</node>
<node COLOR="#990000" CREATED="1320358059256" ID="ID_1750576303" MODIFIED="1320358084997" TEXT="petici&#xf3;n + respuesta">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1320358084998" ID="ID_923133944" MODIFIED="1320358149818" TEXT="constituyen ciclo de ida y vuelta"/>
<node COLOR="#111111" CREATED="1320358150518" ID="ID_1514094703" MODIFIED="1320358288307" TEXT="emplean tiempo"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1320358197671" ID="ID_1256578839" MODIFIED="1320358375605" TEXT="servidor y cliente X">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1320358207121" ID="ID_1845541498" MODIFIED="1320358358489" TEXT="misma m&#xe1;quina">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1320358228469" ID="ID_56262691" MODIFIED="1320358367513" TEXT="No perciben retrasos">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1320358393506" ID="ID_1171225497" MODIFIED="1320358425716" TEXT="m&#xe1;quinas distantes">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1320358435362" ID="ID_1829576288" MODIFIED="1320358451064" TEXT="Comunicaci&#xf3;n transportada por socket TCP/IP"/>
<node COLOR="#111111" CREATED="1320358467450" ID="ID_1115909963" MODIFIED="1320358481927" TEXT="Se producen retardos"/>
<node COLOR="#111111" CREATED="1320358489656" ID="ID_1806269413" MODIFIED="1320358498202" TEXT="Empeora la experiencia de usuario"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1320361951234" ID="ID_922696395" MODIFIED="1320361951235" POSITION="left" TEXT="">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1320358564914" ID="ID_1376658143" MODIFIED="1320361951243" TEXT="Latencia">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1320358572315" ID="ID_1045847442" MODIFIED="1320361951243" TEXT="Calidad en un enlace">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1320358587626" ID="ID_1858104556" MODIFIED="1320361951243" TEXT="dos par&#xe1;metros">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1320358593020" ID="ID_390016780" MODIFIED="1320358598816" TEXT="Ancho de banda">
<node COLOR="#111111" CREATED="1320358616633" ID="ID_227186002" MODIFIED="1320358626262" TEXT="bits por segundo que se pueden enviar"/>
</node>
<node COLOR="#111111" CREATED="1320358599416" ID="ID_311825300" MODIFIED="1320358605408" TEXT="latencia">
<node COLOR="#111111" CREATED="1320358740436" ID="ID_827896889" MODIFIED="1320358748439" TEXT="Tiempos t&#xed;picos">
<node COLOR="#111111" CREATED="1320358638795" ID="ID_1655965875" MODIFIED="1320358649399" TEXT="tiempo empleado por paquete en llegar a destino"/>
<node COLOR="#111111" CREATED="1320358659134" ID="ID_1629272822" MODIFIED="1320358675421" TEXT="Modem: 200 a 500 ms"/>
<node COLOR="#111111" CREATED="1320358676298" ID="ID_874341939" MODIFIED="1320358685755" TEXT="ADSL: 50 ms"/>
<node COLOR="#111111" CREATED="1320358686680" ID="ID_699661742" MODIFIED="1320358703925" TEXT="Red local: 1ms"/>
<node COLOR="#111111" CREATED="1320358705365" ID="ID_1434959200" MODIFIED="1320358722794" TEXT="Misma m&#xe1;quina: 0.1 ms"/>
</node>
<node COLOR="#111111" CREATED="1320358800949" ID="ID_234354667" MODIFIED="1320359657271" TEXT="Comando ping para comprobarla">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      $ ping localhost
    </p>
    <p>
      PING localhost (127.0.0.1) 56(84) bytes of data.
    </p>
    <p>
      64 bytes from localhost (127.0.0.1): icmp_req=1 ttl=64 time=0.031 ms
    </p>
    <p>
      
    </p>
    <p>
      $ ping 192.168.1.254
    </p>
    <p>
      PING 192.168.1.254 (192.168.1.254) 56(84) bytes of data.
    </p>
    <p>
      64 bytes from 192.168.1.254: icmp_req=1 ttl=254 time=0.561 ms
    </p>
    <p>
      
    </p>
    <p>
      $ ping gobiernodecanarias.org
    </p>
    <p>
      PING gobiernodecanarias.org (67.215.65.132) 56(84) bytes of data.
    </p>
    <p>
      64 bytes from hit-nxdomain.opendns.com (67.215.65.132): icmp_req=1 ttl=47 time=108 ms
    </p>
    <p>
      
    </p>
    <p>
      $ ping rediris.es
    </p>
    <p>
      PING rediris.es (130.206.13.20) 56(84) bytes of data.
    </p>
    <p>
      64 bytes from www.rediris.es (130.206.13.20): icmp_req=1 ttl=247 time=84.7 ms
    </p>
    <p>
      
    </p>
    <p>
      $ ping byethost.com
    </p>
    <p>
      PING byethost.com (207.182.129.30) 56(84) bytes of data.
    </p>
    <p>
      64 bytes from 1e.81.b6.static.xlhost.com (207.182.129.30): icmp_req=1 ttl=52 time=252 ms
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1320359720306" ID="ID_531394161" MODIFIED="1320361951245" TEXT="Protocolo X se intercambian">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1320359755792" ID="ID_1024032722" MODIFIED="1320361951245" TEXT="paquetes">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1320359769469" ID="ID_174978677" MODIFIED="1320359775193" TEXT="corta longitud"/>
<node COLOR="#111111" CREATED="1320359776168" ID="ID_1417692963" MODIFIED="1320359784365" TEXT="gran cantidad"/>
</node>
</node>
<node COLOR="#990000" CREATED="1320359816988" ID="ID_1788054460" MODIFIED="1320361951246" TEXT="Influye experiencia usuario">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1320359900025" ID="ID_945377109" MODIFIED="1320359907081" POSITION="left" TEXT="Gestor de ventanas">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1320359927853" ID="ID_853649526" MODIFIED="1320359934302" TEXT="Intermediario">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1320359934303" ID="ID_1340722810" MODIFIED="1320361919148" TEXT="Cliente X">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1320360209035" ID="ID_1523525403" MODIFIED="1320360235294" TEXT="Programa solicita al gestor de ventanas">
<node COLOR="#111111" CREATED="1320360236483" ID="ID_1157452740" MODIFIED="1320360285299" TEXT="Visualizaci&#xf3;n ventana con elementos"/>
</node>
<node COLOR="#111111" CREATED="1320361919140" ID="ID_267654653" MODIFIED="1320361919141" TEXT="">
<node COLOR="#111111" CREATED="1320360661001" ID="ID_1902090406" MODIFIED="1320360683183" TEXT="Usa biblioteca de funciones del gestor de ventanas"/>
</node>
<node COLOR="#111111" CREATED="1320360289636" ID="ID_899738785" MODIFIED="1320360301183" TEXT="Recibe eventos gestor ventanas">
<node COLOR="#111111" CREATED="1320360306021" ID="ID_104979653" MODIFIED="1320360306021" TEXT=""/>
</node>
</node>
<node COLOR="#990000" CREATED="1320359938742" ID="ID_846062956" MODIFIED="1320359944478" TEXT="Servidor X">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1320360558228" ID="ID_437817853" MODIFIED="1320360567511" TEXT="Genera visualizaci&#xf3;n ventana"/>
<node COLOR="#111111" CREATED="1320360901251" ID="ID_605785654" MODIFIED="1320360921451" TEXT="interact&#xfa;a hardware directamente"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1320360836647" ID="ID_28649462" MODIFIED="1320360862690" TEXT="No interact&#xfa;a directamente con el hardware">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1320360869341" ID="ID_1750460821" MODIFIED="1320360873061" TEXT="v&#xed;deo">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1320360873762" ID="ID_456805841" MODIFIED="1320360877652" TEXT="rat&#xf3;n">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1320360878134" ID="ID_926122050" MODIFIED="1320360880124" TEXT="teclado">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1320359972558" ID="ID_1641504152" MODIFIED="1320359982763" TEXT="Proveen">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1320359984457" ID="ID_1679501087" MODIFIED="1320359989981" TEXT="Ventanas">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1320360473446" ID="ID_1013561286" MODIFIED="1320360507916" TEXT="compuestas de">
<node COLOR="#111111" CREATED="1320360396907" ID="ID_872833913" MODIFIED="1320360400221" TEXT="botones"/>
<node COLOR="#111111" CREATED="1320360400856" ID="ID_435198869" MODIFIED="1320360404687" TEXT="men&#xfa;s"/>
<node COLOR="#111111" CREATED="1320360405987" ID="ID_1335084662" MODIFIED="1320360410176" TEXT="barras">
<node COLOR="#111111" CREATED="1320360411870" ID="ID_442020134" MODIFIED="1320360415957" TEXT="t&#xed;tulo"/>
<node COLOR="#111111" CREATED="1320360416670" ID="ID_852480085" MODIFIED="1320360422224" TEXT="desplazamiento"/>
<node COLOR="#111111" CREATED="1320360428346" ID="ID_929396049" MODIFIED="1320360430231" TEXT="..."/>
</node>
<node COLOR="#111111" CREATED="1320360444254" ID="ID_1351572157" MODIFIED="1320360449424" TEXT="listas"/>
<node COLOR="#111111" CREATED="1320360450545" ID="ID_315630928" MODIFIED="1320360454102" TEXT="cuadros">
<node COLOR="#111111" CREATED="1320360455086" ID="ID_1995364666" MODIFIED="1320360457689" TEXT="texto"/>
<node COLOR="#111111" CREATED="1320360458216" ID="ID_760954932" MODIFIED="1320360461891" TEXT="selecci&#xf3;n"/>
<node COLOR="#111111" CREATED="1320360469687" ID="ID_421687585" MODIFIED="1320360471615" TEXT="..."/>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1320359990937" ID="ID_111181218" MODIFIED="1320360003586" TEXT="Iconos">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1320360073447" ID="ID_199039069" MODIFIED="1320360084745" TEXT="paneles">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1320360789609" ID="ID_1880128140" MODIFIED="1320360802399" TEXT="Decorador de ventanas">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1320360013907" ID="ID_379668104" MODIFIED="1320360018415" TEXT="Ejecutan acciones">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1320360019258" ID="ID_74104732" MODIFIED="1320360036889" TEXT="Redimensionar">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1320360037523" ID="ID_1559281832" MODIFIED="1320360041509" TEXT="Mover">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1320360749467" ID="ID_39716407" MODIFIED="1320360759063" TEXT="Abrir">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1320360759611" ID="ID_1553332679" MODIFIED="1320360761914" TEXT="Cerrar">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1320360762357" ID="ID_959794750" MODIFIED="1320360769574" TEXT="Minimizar">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1320360770565" ID="ID_565267155" MODIFIED="1320360772640" TEXT="...">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1320360166935" ID="ID_1215626185" MODIFIED="1320360174110" TEXT="Responden a eventos">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1320360176127" ID="ID_1890420066" MODIFIED="1320360181064" TEXT="clic rat&#xf3;n">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1320360181702" ID="ID_1942461754" MODIFIED="1320360191518" TEXT="combinaciones teclas">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
</node>
</map>
