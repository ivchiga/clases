<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1319053298468" ID="ID_123042994" MODIFIED="1319133689778" TEXT="DNS">
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1319130820650" HGAP="49" ID="ID_1435806084" MODIFIED="1319133632642" POSITION="left" TEXT="arquitectura" VSHIFT="-8">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1319130836771" ID="ID_1803866011" MODIFIED="1319132021564" TEXT="cliente">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1319130895787" ID="ID_1556574052" MODIFIED="1319131251587" TEXT="solicita resoluci&#xf3;n nombre o IP">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1319132117096" ID="ID_211372068" MODIFIED="1319132481356" STYLE="bubble" TEXT="Orden de b&#xfa;squeda">
<node COLOR="#111111" CREATED="1319132490834" ID="ID_612922362" MODIFIED="1319141848234" TEXT="Linux - Fichero /etc/nsswitch.conf">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font face="Monospaced"># /etc/nsswitch.conf </font>
    </p>
    <p>
      <font face="Monospaced"># </font>
    </p>
    <p>
      <font face="Monospaced"># Example configuration of GNU Name Service Switch functionality. </font>
    </p>
    <p>
      <font face="Monospaced"># If you have the `glibc-doc-reference' and `info' packages installed, try: </font>
    </p>
    <p>
      <font face="Monospaced"># `info libc &quot;Name Service Switch&quot;' for information about this file. </font>
    </p>
    <p>
      
    </p>
    <p>
      <font face="Monospaced">passwd: &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;compat </font>
    </p>
    <p>
      <font face="Monospaced">group:&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;compat </font>
    </p>
    <p>
      <font face="Monospaced">shadow:&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;compat </font>
    </p>
    <p>
      
    </p>
    <p>
      <font face="Monospaced">hosts:&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;files&#160;&#160;dns # Primero busca en /etc/hosts y despues consulta al servidor de DNS </font>
    </p>
    <p>
      <font face="Monospaced">networks:&#160;&#160;&#160;&#160;&#160;&#160;&#160;files </font>
    </p>
    <p>
      
    </p>
    <p>
      <font face="Monospaced">protocols:&#160;&#160;&#160;&#160;&#160;&#160;db files </font>
    </p>
    <p>
      <font face="Monospaced">services:&#160;&#160;&#160;&#160;&#160;&#160;&#160;db files </font>
    </p>
    <p>
      <font face="Monospaced">ethers:&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;db files </font>
    </p>
    <p>
      <font face="Monospaced">rpc:&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;db files </font>
    </p>
    <p>
      
    </p>
    <p>
      <font face="Monospaced">netgroup:&#160;&#160;&#160;&#160;&#160;&#160;&#160;nis</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1319130918995" ID="ID_1326457222" MODIFIED="1319131251588" TEXT="Incluye una o varias IPs del servidor">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1319130970787" ID="ID_690445262" MODIFIED="1319132728513" TEXT="configuraci&#xf3;n">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1319131004387" ID="ID_933039617" MODIFIED="1319131251590" TEXT="Se almacena">
<node COLOR="#111111" CREATED="1319131200866" ID="ID_1801770399" MODIFIED="1319141848171" TEXT="Linux - /etc/resolv.conf ">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      #Contenido del fichero /etc/resolv.conf
    </p>
    <p>
      domain dominio.local&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;# Nombre del dominio al que pertenece el host (par&#225;metro opcional)
    </p>
    <p>
      search dominio.local dominio2.es dominio3.net&#160;&#160;# Nombres de dominio que se a&#241;aden en las b&#250;squedas (par&#225;metro opcional)
    </p>
    <p>
      nameserver 192.168.1.16&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;# Direcci&#243;n IP del primer servidor
    </p>
    <p>
      nameserver 195.235.113.3&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;# Direcci&#243;n IP del segundo servidor (par&#225;metro opcional)
    </p>
  </body>
</html>
</richcontent>
</node>
<node COLOR="#111111" CREATED="1319131211056" ID="ID_553644652" MODIFIED="1319131251591" TEXT="Windows - Configuraci&#xf3;n del dispositivo">
<node COLOR="#111111" CREATED="1319131450919" ID="ID_1633514611" MODIFIED="1319147266760">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <img src="imagenes/dns-cliente-windows.png" />
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node COLOR="#111111" CREATED="1319131061062" ID="ID_291975542" MODIFIED="1319131251591" TEXT="se hace">
<node COLOR="#111111" CREATED="1319131127137" ID="ID_1650378137" MODIFIED="1319131251593" TEXT="De forma est&#xe1;tica"/>
<node COLOR="#111111" CREATED="1319131136803" ID="ID_1042969508" MODIFIED="1319131251594" TEXT="Por DHCP"/>
</node>
</node>
<node COLOR="#990000" CREATED="1319132027283" ID="ID_1789863750" MODIFIED="1319132052872" TEXT="Dos posibilidades para resolver nombres">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1319132065513" ID="ID_214605085" MODIFIED="1319132661636" TEXT="Fichero de hosts">
<icon BUILTIN="full-1"/>
<node COLOR="#111111" CREATED="1319132139186" ID="ID_812038216" MODIFIED="1319141848189" TEXT="Linux - /etc/hosts">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      127.0.0.1&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;localhost
    </p>
    <p>
      127.0.1.1&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;nmaquina
    </p>
    <p>
      192.168.1.1&#160;&#160;&#160;&#160;&#160;&#160;router
    </p>
    <p>
      209.85.169.99&#160;&#160;google.es
    </p>
    <p>
      
    </p>
    <p>
      # The following lines are desirable for IPv6 capable hosts
    </p>
    <p>
      ::1&#160;&#160;&#160;&#160;&#160;ip6-localhost ip6-loopback
    </p>
    <p>
      fe00::0 ip6-localnet
    </p>
    <p>
      ff00::0 ip6-mcastprefix
    </p>
    <p>
      ff02::1 ip6-allnodes
    </p>
    <p>
      ff02::2 ip6-allrouters
    </p>
  </body>
</html>
</richcontent>
</node>
<node COLOR="#111111" CREATED="1319132155148" ID="ID_1164897871" MODIFIED="1319141848211" TEXT="Windows - c:\windows\system32\drivers\etc\hosts">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # Copyright (c) 1993-1999 Microsoft Corp.
    </p>
    <p>
      #
    </p>
    <p>
      # &#201;ste es un ejemplo de archivo HOSTS usado por Microsoft TCP/IP para Windows.
    </p>
    <p>
      #
    </p>
    <p>
      # Este archivo contiene las asignaciones de las direcciones IP a los nombres de
    </p>
    <p>
      # host. Cada entrada debe permanecer en una l&#237;nea individual. La direcci&#243;n IP
    </p>
    <p>
      # debe ponerse en la primera columna, seguida del nombre de host correspondiente.
    </p>
    <p>
      # La direcci&#243;n IP y el nombre de host deben separarse con al menos un espacio.
    </p>
    <p>
      #
    </p>
    <p>
      #
    </p>
    <p>
      # Tambi&#233;n pueden insertarse comentarios (como &#233;ste) en l&#237;neas individuales
    </p>
    <p>
      # o a continuaci&#243;n del nombre de equipo indic&#225;ndolos con el s&#237;mbolo &quot;#&quot;
    </p>
    <p>
      #
    </p>
    <p>
      # Por ejemplo:
    </p>
    <p>
      #
    </p>
    <p>
      #&#160;&#160;&#160;&#160;&#160;&#160;102.54.94.97&#160;&#160;&#160;&#160;&#160;rhino.acme.com&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;# servidor origen
    </p>
    <p>
      #&#160;&#160;&#160;&#160;&#160;&#160;&#160;38.25.63.10&#160;&#160;&#160;&#160;&#160;x.acme.com&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;# host cliente x
    </p>
    <p>
      
    </p>
    <p>
      127.0.0.1&#160;&#160;&#160;&#160;&#160;&#160;&#160;localhost
    </p>
  </body>
</html>
</richcontent>
<node COLOR="#111111" CREATED="1319132436785" ID="ID_241662057" MODIFIED="1319147287896">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <img src="imagenes/windows-hosts.png" />
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node COLOR="#111111" CREATED="1319132074239" ID="ID_1722132575" MODIFIED="1319132469090" TEXT="Servidor de DNS">
<icon BUILTIN="full-2"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1319130841683" ID="ID_88306478" MODIFIED="1319131251604" TEXT="servidor">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1319132760762" ID="ID_215044649" MODIFIED="1319132789515" TEXT="Guarda base datos de hosts y direcciones">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1319132798646" ID="ID_16349021" MODIFIED="1319132811269" TEXT="Resuelve peticiones de los clientes">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1319132952048" ID="ID_629804492" MODIFIED="1319133045140" TEXT="Software que se ejecuta">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1319132993146" ID="ID_544088710" MODIFIED="1319132999592" TEXT="Windows Server">
<node COLOR="#111111" CREATED="1319133031634" ID="ID_633840712" MODIFIED="1319133141870" TEXT="Microsoft DNS - Incluido en el sistema operativo"/>
<node COLOR="#111111" CREATED="1319133174871" ID="ID_1686554168" MODIFIED="1319133183280" TEXT="Simple DNS Plus"/>
</node>
<node COLOR="#111111" CREATED="1319133051834" ID="ID_1097976147" MODIFIED="1319133059103" TEXT="Linux">
<node COLOR="#111111" CREATED="1319133062434" ID="ID_467650051" MODIFIED="1319133080789" TEXT="bind9 - mas popular"/>
<node COLOR="#111111" CREATED="1319133143161" ID="ID_1992691708" MODIFIED="1319133160978" TEXT="Dnsmasq"/>
</node>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1319133644579" ID="ID_101540923" MODIFIED="1319133658541" POSITION="left" TEXT="Esquema funcionamiento">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1319133712274" HGAP="34" ID="ID_1826094031" MODIFIED="1319147255856" VSHIFT="-3">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <img src="imagenes/funcionamiento-dns.png" />
    </p>
  </body>
</html>
</richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1319053511984" ID="ID_28729528" MODIFIED="1319134652123" POSITION="right" TEXT="resoluci&#xf3;n nombres">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1319053600223" HGAP="26" ID="ID_1650535533" MODIFIED="1319141912003" STYLE="bubble" TEXT="Obtener IP a partir nombre host" VSHIFT="-64">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p style="padding-right: 0px; padding-bottom: 0px; text-align: justify; margin-left: 0px; margin-top: 0px; padding-left: 0px; line-height: 20px; padding-top: 0px; margin-bottom: 10px; margin-right: 0px" align="justify">
      Cuando una aplicaci&#243;n desea conectarse con un host conocido a trav&#233;s de su nombre de dominio (por ejemplo, &quot;www.iesharia.net&quot;), &#233;sta interroga al servidor de nombre de dominio definido en la configuraci&#243;n de su red. De hecho, todos los equipos conectados a la red tienen en su configuraci&#243;n las direcciones IP de ambos servidores de nombre de dominio del proveedor de servicios.
    </p>
    <p style="padding-right: 0px; padding-bottom: 0px; text-align: justify; margin-left: 0px; margin-top: 0px; padding-left: 0px; line-height: 20px; padding-top: 0px; margin-bottom: 10px; margin-right: 0px" align="justify">
      Entonces se env&#237;a una solicitud al primer servidor de nombre de dominio (llamado el &quot;servidor de nombre de dominio principal&quot;). Si este servidor de nombre de dominio tiene el registro en su cach&#233;, lo env&#237;a a la aplicaci&#243;n; de lo contrario, interroga a un servidor de nivel superior (en nuestro caso un servidor relacionado con el TLD &quot;.net&quot;). El servidor de nombre de nivel superior env&#237;a una lista de servidores de nombres de dominio con autoridad sobre el dominio (en este caso, las direcciones IP de los servidores de nombres de dominio principal y secundario para&#160;iesharia<i style="padding-right: 0px; padding-bottom: 0px; margin-left: 0px; margin-top: 0px; padding-left: 0px; padding-top: 0px; margin-bottom: 0px; margin-right: 0px">.net</i>).
    </p>
    <p style="padding-right: 0px; padding-bottom: 0px; text-align: justify; margin-left: 0px; margin-top: 0px; padding-left: 0px; line-height: 20px; padding-top: 0px; margin-bottom: 10px; margin-right: 0px" align="justify">
      A continuaci&#243;n el servidor de nombres de dominio principal con autoridad sobre el dominio ser&#225; interrogado y devolver&#225; el registro correspondiente al dominio del servidor (en nuestro caso&#160;<i style="padding-right: 0px; padding-bottom: 0px; margin-left: 0px; margin-top: 0px; padding-left: 0px; padding-top: 0px; margin-bottom: 0px; margin-right: 0px">www</i>).
    </p>
  </body>
</html>
</richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1319141529600" HGAP="59" ID="ID_449595962" MODIFIED="1319147224408" VSHIFT="-132">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <img src="imagenes/proceso-resolucion-dns.png" />
    </p>
  </body>
</html>
</richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1319134654392" ID="ID_1323517668" MODIFIED="1319135759452" TEXT="Tipos de consultas">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1319134677273" ID="ID_1762021815" MODIFIED="1319141877713" TEXT="Iterativas">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1319134691566" ID="ID_1409488006" MODIFIED="1319134696161" TEXT="Recursivas">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1319135766885" ID="ID_1284829265" LINK="http://es.wikipedia.org/wiki/Tiempo_de_vida_(inform%C3%A1tica)" MODIFIED="1319135932166" TEXT="Consultas tienen TTL">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1319135801111" ID="ID_1555069901" MODIFIED="1319135817297" TEXT="Resultado se almacena por un periodo de tiempo localmente">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1319135818250" ID="ID_399660257" MODIFIED="1319135829788" TEXT="Definido por el servidor">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1319135832358" ID="ID_400383335" MODIFIED="1319141848286" TEXT="Cambios en servidores tardan en propagarse">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="medium"><strong>&#191;Por qu&#233; tardan los cambios de servidores DNS en propagar?</strong></font>
    </p>
    <p>
      Otra situaci&#243;n sumamente com&#250;n es que cuando cambiamos el direccionamiento de un dominio de unos servidores DNS a otros, nuestro proveedor nos indica que la &#8220;propagaci&#243;n&#8221; puede tardar 24 a 72 horas (normalmente es mucho menos). &#191;Esto qu&#233; significa?
    </p>
    <p>
      Lo que sucede es que para no sobrecargar los servidores ra&#237;z de internet y disminuir el tr&#225;fico por consultas de &#8220;traducciones&#8221; DNS de nombres de dominio a direcciones IP, el sistema de DNS funciona de tal forma que se guardan registros temporales de ciertas traducciones populares, por ejemplo: si uno hace una consulta para buscar www.hospedaje-web.com, el sistema DNS de nuestro proveedor de acceso a internet nos devolver&#225; la IP resultante de dicha consulta. Para hacer esa traducci&#243;n muy probablemente tuvimos que consultar directamente a un servidor ra&#237;z de internet, sin embargo, si nosotros mismos volvemos a buscar esa direcci&#243;n (o alguien que est&#233; en la misma red o &#8220;vecindario&#8221; la busca) muy probablemente la traducci&#243;n ya se encuentre guardada temporalmente en un servidor DNS de nuestro proveedor de acceso a internet, con lo que &#233;ste se ahorra el tener que ir a buscar dicha traducci&#243;n directamente a los servidores ra&#237;z de internet.
    </p>
    <p>
      El aspecto negativo de esto (por as&#237; llamarlo), es que si cambiamos en este momento el mapeo dominio/IP de www.hospedaje-web.com, mucha gente en el mundo que est&#233; accediendo a nuestra p&#225;gina web tendr&#225; un periodo de tiempo de algunas horas en las que probablemente acceder&#225; a&#250;n a la direcci&#243;n IP anterior que estar&#225; guardada en los servidores DNS de su proveedor de acceso a internet (el t&#233;rmino correcto es que tiene el mapeo guardado en &#8220;cach&#233;&#8221;). Este mapeo, ahora incorrecto, se corregir&#225; autom&#225;ticamente cuando el cambio se &#8220;propague&#8221; hasta los servidores DNS de dicho proveedor de acceso a internet, lo cual por el tama&#241;o de internet puede tardar varias horas.
    </p>
  </body>
</html>
</richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1319133255498" ID="ID_1942856272" MODIFIED="1319133268113" POSITION="right" TEXT="zonas de autoridad">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1319133271002" ID="ID_786742024" MODIFIED="1319133300006" TEXT="porciones del espacio de nombres de dominio que almacenan datos">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1319133303479" ID="ID_1779798469" MODIFIED="1319133328529" TEXT="cada zona de autoridad abarca al menos un dominio">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1319133346123" ID="ID_1282203362" MODIFIED="1319144683548" TEXT="la autoridad sobre una zona se delega">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="5"><b>Delegaci&#243;n</b></font>
    </p>
    <p>
      Los dominios de primer nivel destinados a los pa&#237;ses son gestionados por estos a su voluntad. &#201;sto es posible porque &#233;stos dominios est&#225;n delegados en administradores propios al pa&#237;s, de forma que son &#233;stos los que los gestionan. Dicha delegaci&#243;n de autoridad sobre un dominio se puede realizar a cualquier nivel del espacio de nombres, de manera que si se dispone un dominio de segundo nivel para una empresa, se podr&#237;an crear dominios de niveles inferiores seg&#250;n la estructura organizativa de la empresa
    </p>
    <p>
      .
    </p>
    <p>
      M&#225;s concretamente, la delegaci&#243;n consiste en la cesi&#243;n del control de una zona del espacio de nombre a otro servidor DNS. Una zona es una porci&#243;n del espacio de nombres, de forma que se posee autoridad desde el nodo ra&#237;z de dicha zona dentro del &#225;rbol jer&#225;rquico, pudiendo crear o eliminar nuevos subdominios a partir del nivel en el que se encuentre dicho nodo ra&#237;z.
    </p>
    <p>
      
    </p>
    <p>
      La diferencia entre dominio y zona suele ser confusa en un principio. Se trata de dos conceptos relacionados en diferentes capas: dominio es un concepto del espacio de nombres, mientras que zona es la forma en la que se distribuye la autoridad sobre un determinado dominio. As&#237; pues, un dominio contiene todas las m&#225;quinas que est&#225;n dentro de dicho dominio, incluidos subdominios, mientras que una zona incluye solo las m&#225;quinas del dominio que cuelgan del subdominio o subdominios sobre el que se posee la autoridad.
    </p>
  </body>
</html>
</richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1319144783946" ID="ID_858874255" MODIFIED="1319147200128">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <img src="imagenes/division-zonas.png" />
    </p>
  </body>
</html>
</richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1319134764480" ID="ID_972859497" MODIFIED="1319140716183" TEXT="Datos forma de registros">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1319140749405" ID="ID_1426559519" MODIFIED="1319147177166">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <img src="imagenes/estructura-registro.png" />
    </p>
  </body>
</html>
</richcontent>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1319140781295" ID="ID_1199094458" MODIFIED="1319145838847" TEXT="Nombre de dominio">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Nombre de dominio<font face="Arial, Helvetica, sans-serif" color="rgb(48, 48, 48)">:</font>&#160;el nombre de dominio debe ser un nombre FQDN, es decir, debe terminar con un punto. En caso de que falte el punto, el nombre de dominio es relativo, es decir, el nombre de dominio principal incluir&#225; un sufijo en el dominio introducido
    </p>
  </body>
</html>
</richcontent>
</node>
<node COLOR="#111111" CREATED="1319140800578" ID="ID_990846038" MODIFIED="1319145823519" TEXT="TTL Tiempo de vida">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Permite que los servidores intermediarios conozcan la fecha de caducidad de la informaci&#243;n y por lo tanto que sepan si es necesario verificarla o no.
    </p>
  </body>
</html>
</richcontent>
</node>
<node COLOR="#111111" CREATED="1319140534809" ID="ID_243407095" MODIFIED="1319141848342" TEXT="Tipo">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body style="text-align: left">
    <p style="padding-bottom: 0cm; line-height: 0.53cm; margin-bottom: 0cm; padding-left: 0cm; padding-top: 0cm; border: none; font-style: normal; font-weight: normal; padding-right: 0cm">
      <font color="#303030" face="Arial" size="2"><b>Tipo</b>: un valor sobre 16 bits que define el tipo de recurso descrito por el registro. El tipo de recurso puede ser uno de los siguientes:</font>
    </p>
    <ul>
      <li>
        <p style="padding-bottom: 0cm; line-height: 0.53cm; margin-bottom: 0cm; padding-left: 0cm; padding-top: 0cm; border: none; font-style: normal; font-weight: normal; padding-right: 0cm">
          <font color="#303030" face="Arial" size="2"><b>A</b>: este es un tipo de base que hace coincidir el nombre can&#243;nico con la direcci&#243;n IP. Adem&#225;s, pueden existir varios registros A relacionados con diferentes equipos de la red (servidores).</font>
        </p>
      </li>
      <li>
        <p style="padding-bottom: 0cm; line-height: 0.53cm; margin-bottom: 0cm; padding-left: 0cm; padding-top: 0cm; border: none; font-style: normal; font-weight: normal; padding-right: 0cm">
          <font color="#303030" face="Arial" size="2"><b>CNAME</b>(<i>Nombre Can&#243;nico</i>): Permite definir un alias para el nombre can&#243;nico. Es particularmente &#250;til para suministrar nombres alternativos relacionados con diferentes servicios en el mismo equipo.</font>
        </p>
      </li>
      <li>
        <p style="padding-bottom: 0cm; line-height: 0.53cm; margin-bottom: 0cm; padding-left: 0cm; padding-top: 0cm; border: none; font-style: normal; font-weight: normal; padding-right: 0cm">
          <font color="#303030" face="Arial" size="2"><b>HINFO</b>: &#233;ste es un campo solamente descriptivo que permite la descripci&#243;n en particular del hardware del ordenador (CPU) y del sistema operativo (OS). Generalmente se recomienda no completarlo para evitar suministrar informaci&#243;n que pueda ser &#250;til a piratas inform&#225;ticos.</font>
        </p>
      </li>
      <li>
        <p style="padding-bottom: 0cm; line-height: 0.53cm; margin-bottom: 0cm; padding-left: 0cm; padding-top: 0cm; border: none; font-style: normal; font-weight: normal; padding-right: 0cm">
          <font color="#303030" face="Arial" size="2"><b>MX</b>(<i>Mail eXchange</i>): es el servidor de correo electr&#243;nico. Cuando un usuario env&#237;a un correo electr&#243;nico a una direcci&#243;n (user@domain), el servidor de correo saliente interroga al servidor de nombre de dominio con autoridad sobre el dominio para obtener el registro MX. Pueden existir varios registros MX por dominio, para as&#237; suministrar una repetici&#243;n en caso de fallas en el servidor principal de correo electr&#243;nico. De este modo, el registro MX permite definir una prioridad con un valor entre 0 y 65,535</font>
        </p>
      </li>
      <li>
        <p style="padding-bottom: 0cm; line-height: 0.53cm; margin-bottom: 0cm; padding-left: 0cm; padding-top: 0cm; border: none; font-style: normal; font-weight: normal; padding-right: 0cm">
          <font color="#303030" face="Arial" size="2"><b>NS</b>: es el servidor de nombres de dominio con autoridad sobre el dominio.</font>
        </p>
      </li>
      <li>
        <p style="padding-bottom: 0cm; line-height: 0.53cm; margin-bottom: 0cm; padding-left: 0cm; padding-top: 0cm; border: none; font-style: normal; font-weight: normal; padding-right: 0cm">
          <font color="#303030" face="Arial" size="2"><b>PTR</b>: es un puntero hacia otra parte del espacio de nombres del dominios.</font>
        </p>
      </li>
      <li>
        <p style="padding-bottom: 0cm; line-height: 0.53cm; margin-bottom: 0cm; padding-left: 0cm; padding-top: 0cm; border: none; font-style: normal; font-weight: normal; padding-right: 0cm">
          <font color="#303030" face="Arial" size="2"><b>SOA</b>(<i>Start Of Authority (Inicio de autoridad)</i>): el campo SOA permite la descripci&#243;n del servidor de nombre de dominio con autoridad en la zona, as&#237; como la direcci&#243;n de correo electr&#243;nico del contacto t&#233;cnico (en donde el car&#225;cter &quot;@&quot; es reemplazado por un punto).</font>
        </p>
      </li>
    </ul>
  </body>
</html>
</richcontent>
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1319134777885" ID="ID_833110067" MODIFIED="1319135007314" TEXT="A - Address. Nombres de hosts a direcciones IPv4">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1319134836327" ID="ID_259203297" MODIFIED="1319134993702" TEXT="AAA - Address. Nombres de hosts a direcciones IPV6"/>
<node COLOR="#111111" CREATED="1319134924534" ID="ID_434592845" MODIFIED="1319135102922" TEXT="NS - Name server. Asocia nombre de dominio y servidor(es) que almacenan el dominio"/>
<node COLOR="#111111" CREATED="1319135015122" ID="ID_311705534" MODIFIED="1319135076224" TEXT="MX - Mail eXchange. Asocia nombre de dominio a servidor(es) de intercambio de correo para es dominio"/>
<node COLOR="#111111" CREATED="1319135110285" ID="ID_1335735131" MODIFIED="1319135152200" TEXT="PTR - Pointer. Registro inverso. Traduce IPs a nombres de dominio"/>
<node COLOR="#111111" CREATED="1319135167789" ID="ID_1746058357" LINK="http://www.codigomaestro.com/dns/registros-soa-en-servidores-dns/" MODIFIED="1319142001548" TEXT="SOA - Autoridad de la zona. Proporciona informaci&#xf3;n sobre el servidor DNS primario de la zona"/>
<node COLOR="#111111" CREATED="1319135216959" ID="ID_1066821733" MODIFIED="1319135248299" TEXT="TXT - Informaci&#xf3;n textual. Permite a dominios identificarse de modos arbitrarios"/>
</node>
<node COLOR="#111111" CREATED="1319141057336" ID="ID_768104542" MODIFIED="1319145862037" TEXT="Clase">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Clase<font face="Arial, Helvetica, sans-serif" color="rgb(48, 48, 48)">:</font>&#160;la clase puede ser<font face="Arial, Helvetica, sans-serif" color="rgb(48, 48, 48)">&#160;</font>IN<font face="Arial, Helvetica, sans-serif" color="rgb(48, 48, 48)">&#160;</font>(relacionada a protocolos de Internet, y por lo tanto, &#233;ste es el sistema que utilizaremos), o<font face="Arial, Helvetica, sans-serif" color="rgb(48, 48, 48)">&#160;</font>CH<font face="Arial, Helvetica, sans-serif" color="rgb(48, 48, 48)">&#160;</font>(para el sistema ca&#243;tico);
    </p>
  </body>
</html>
</richcontent>
</node>
<node COLOR="#111111" CREATED="1319141091096" ID="ID_1708400266" MODIFIED="1319141848413" TEXT="Rdata">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p style="padding-bottom: 0cm; line-height: 0.53cm; margin-bottom: 0cm; padding-left: 0cm; padding-top: 0cm; border: none; font-style: normal; font-weight: normal; padding-right: 0cm">
      <font color="#303030" face="Serif" size="4"><b>RDATA</b>: estos son los datos relacionados con el registro. Aqu&#237; se encuentra la informaci&#243;n esperada seg&#250;n el tipo de registro:</font>
    </p>
    <ul>
      <li>
        <p style="padding-bottom: 0cm; line-height: 0.53cm; margin-bottom: 0cm; padding-left: 0cm; margin-top: 0.13cm; padding-top: 0cm; border: none; font-style: normal; font-weight: normal; padding-right: 0cm">
          <font color="#303030" face="Serif" size="4">A: la direcci&#243;n IP de 32 bits:</font>
        </p>
      </li>
      <li>
        <p style="padding-bottom: 0cm; line-height: 0.53cm; margin-bottom: 0cm; padding-left: 0cm; margin-top: 0.13cm; padding-top: 0cm; border: none; font-style: normal; font-weight: normal; padding-right: 0cm">
          <font color="#303030" face="Serif" size="4">CNAME: el nombre de dominio;</font>
        </p>
      </li>
      <li>
        <p style="padding-bottom: 0cm; line-height: 0.53cm; margin-bottom: 0cm; padding-left: 0cm; margin-top: 0.13cm; padding-top: 0cm; border: none; font-style: normal; font-weight: normal; padding-right: 0cm">
          <font color="#303030" face="Serif" size="4">MX: la prioridad de 16 bits, seguida del nombre del ordenador;</font>
        </p>
      </li>
      <li>
        <p style="padding-bottom: 0cm; line-height: 0.53cm; margin-bottom: 0cm; padding-left: 0cm; margin-top: 0.13cm; padding-top: 0cm; border: none; font-style: normal; font-weight: normal; padding-right: 0cm">
          <font color="#303030" face="Serif" size="4">NS: el nombre del ordenador; PTR: el nombre de dominio</font>
        </p>
      </li>
      <li>
        <p style="padding-bottom: 0cm; line-height: 0.53cm; margin-bottom: 0cm; padding-left: 0cm; margin-top: 0.13cm; padding-top: 0cm; border: none; font-style: normal; font-weight: normal; padding-right: 0cm">
          <font color="#303030" face="Serif" size="4">PTR: el nombre de dominio;</font>
        </p>
      </li>
      <li>
        <p style="padding-bottom: 0cm; line-height: 0.53cm; margin-bottom: 0cm; padding-left: 0cm; margin-top: 0.13cm; padding-top: 0cm; border: none; font-style: normal; font-weight: normal; padding-right: 0cm">
          <font color="#303030" face="Serif" size="4">SOA: varios campos.</font>
        </p>
      </li>
    </ul>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1319133878231" ID="ID_157749466" MODIFIED="1319133887385" POSITION="right" TEXT="Jerarqu&#xed;a">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1319133897030" ID="ID_988793218" MODIFIED="1319133903840" TEXT="Estructura de &#xe1;rbol">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1319133990569" ID="ID_692526999" MODIFIED="1319134006719" TEXT="Formado por nodos con etiqueta">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1319141203363" ID="ID_1902289700" MODIFIED="1319141400284" TEXT="Dominios de nivel superior">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <h3 class="western" style="font-style: normal; font-weight: normal">
      <font color="#303030" face="Serif" size="4"><b>Dominios de nivel superior</b></font>
    </h3>
    <p style="padding-bottom: 0cm; line-height: 0.53cm; margin-bottom: 0cm; padding-left: 0cm; padding-top: 0cm; border: none; font-style: normal; font-weight: normal; padding-right: 0cm" align="justify">
      <font color="#303030" face="Serif" size="4">Existen dos categor&#237;as de&#160;<b>TLD</b>&#160;(<i>Dominios de Nivel Superior</i>):</font>
    </p>
    <ul>
      <li>
        <p style="padding-bottom: 0cm; line-height: 0.53cm; margin-bottom: 0cm; padding-left: 0cm; padding-top: 0cm; border: none; font-style: normal; font-weight: normal; padding-right: 0cm">
          <font color="#303030" face="Serif" size="4">Los dominios que se conocen como &quot;gen&#233;ricos&quot;, llamados&#160;<b>gTLD</b>&#160;(<i>TLD gen&#233;rico</i>). Los gTLD son nombres de dominio de nivel superior gen&#233;ricos que ofrecen una clasificaci&#243;n de acuerdo con el sector de la actividad. Entonces cada gTLD tiene sus propias reglas de acceso:</font>
        </p>
        <ul>
          <li>
            <p style="padding-right: 0cm; border: none; padding-bottom: 0cm; font-style: normal; margin-top: 0.13cm; padding-left: 0cm; line-height: 0.53cm; padding-top: 0cm; margin-bottom: 0cm; margin-right: 0.42cm; font-weight: normal">
              <font color="#303030" face="Serif" size="4">gTLD historial:</font>
            </p>
            <ul>
              <li>
                <p style="padding-bottom: 0cm; line-height: 0.53cm; margin-bottom: 0cm; padding-left: 0cm; margin-right: 0.85cm; padding-top: 0cm; border: none; padding-right: 0cm">
                  <font color="#303030" face="Serif" size="4"><b>.arpa</b>&#160;relacionado con equipos pertenecientes a la&#160;</font><a href="http://es.kioskea.net/contents/histoire/internet.php3"><font color="#3487bc" face="Serif" size="4"><u>red original</u></font></a><font color="#303030" face="Serif" size="4">;</font>
                </p>
              </li>
              <li>
                <p style="padding-bottom: 0cm; line-height: 0.53cm; margin-bottom: 0cm; padding-left: 0cm; margin-right: 0.85cm; padding-top: 0cm; border: none; font-style: normal; font-weight: normal; padding-right: 0cm">
                  <font color="#303030" face="Serif" size="4"><b>.com</b>&#160;inicialmente relacionado con empresas con fines comerciales. Sin embargo, este TLD se convirti&#243; en el &quot;TLD predeterminado&quot; y hasta personas reales pueden adquirir dominios con esta extensi&#243;n.</font>
                </p>
              </li>
              <li>
                <p style="padding-bottom: 0cm; line-height: 0.53cm; margin-bottom: 0cm; padding-left: 0cm; margin-right: 0.85cm; padding-top: 0cm; border: none; font-style: normal; font-weight: normal; padding-right: 0cm">
                  <font color="#303030" face="Serif" size="4"><b>.edu</b>&#160;relacionado con las organizaciones educativas;</font>
                </p>
              </li>
              <li>
                <p style="padding-bottom: 0cm; line-height: 0.53cm; margin-bottom: 0cm; padding-left: 0cm; margin-right: 0.85cm; padding-top: 0cm; border: none; font-style: normal; font-weight: normal; padding-right: 0cm">
                  <font color="#303030" face="Serif" size="4"><b>.gov</b>&#160;relacionado con las organizaciones gubernamentales;</font>
                </p>
              </li>
              <li>
                <p style="padding-bottom: 0cm; line-height: 0.53cm; margin-bottom: 0cm; padding-left: 0cm; margin-right: 0.85cm; padding-top: 0cm; border: none; font-style: normal; font-weight: normal; padding-right: 0cm">
                  <font color="#303030" face="Serif" size="4"><b>.int</b>&#160;relacionado con las organizaciones internacionales;</font>
                </p>
              </li>
              <li>
                <p style="padding-bottom: 0cm; line-height: 0.53cm; margin-bottom: 0cm; padding-left: 0cm; margin-right: 0.85cm; padding-top: 0cm; border: none; font-style: normal; font-weight: normal; padding-right: 0cm">
                  <font color="#303030" face="Serif" size="4"><b>.edu</b>&#160;relacionado con las organizaciones militares;</font>
                </p>
              </li>
              <li>
                <p style="padding-bottom: 0cm; line-height: 0.53cm; margin-bottom: 0cm; padding-left: 0cm; margin-right: 0.85cm; padding-top: 0cm; border: none; font-style: normal; font-weight: normal; padding-right: 0cm">
                  <font color="#303030" face="Serif" size="4"><b>.net</b>&#160;inicialmente relacionado con las organizaciones que administran redes. Con el transcurso de los a&#241;os este TLD se ha convertido en un TLD com&#250;n, y hasta personas reales pueden adquirir dominios con esta extensi&#243;n.</font>
                </p>
              </li>
              <li>
                <p style="padding-bottom: 0cm; line-height: 0.53cm; margin-bottom: 0cm; padding-left: 0cm; margin-right: 0.85cm; padding-top: 0cm; border: none; font-style: normal; font-weight: normal; padding-right: 0cm">
                  <font color="#303030" face="Serif" size="4"><b>.org</b>&#160;est&#225; normalmente relacionado con organizaciones sin fines de lucro.</font>
                </p>
              </li>
            </ul>
          </li>
          <li>
            <p style="padding-right: 0cm; border: none; padding-bottom: 0cm; font-style: normal; margin-top: 0.13cm; padding-left: 0cm; line-height: 0.53cm; padding-top: 0cm; margin-bottom: 0cm; margin-right: 0.42cm; font-weight: normal">
              <font color="#303030" face="Serif" size="4">nuevos gTLD presentado en noviembre de 2000 por ICANN:</font>
            </p>
            <ul>
              <li>
                <p style="padding-bottom: 0cm; line-height: 0.53cm; margin-bottom: 0cm; padding-left: 0cm; margin-right: 0.85cm; padding-top: 0cm; border: none; font-style: normal; font-weight: normal; padding-right: 0cm">
                  <font color="#303030" face="Serif" size="4"><b>.aero</b>&#160;relacionado con la industria aeron&#225;utica;</font>
                </p>
              </li>
              <li>
                <p style="padding-bottom: 0cm; line-height: 0.53cm; margin-bottom: 0cm; padding-left: 0cm; margin-right: 0.85cm; padding-top: 0cm; border: none; font-style: normal; font-weight: normal; padding-right: 0cm">
                  <font color="#303030" face="Serif" size="4"><b>.biz</b>&#160;(<i>negocios</i>) relacionado con empresas comerciales;</font>
                </p>
              </li>
              <li>
                <p style="padding-bottom: 0cm; line-height: 0.53cm; margin-bottom: 0cm; padding-left: 0cm; margin-right: 0.85cm; padding-top: 0cm; border: none; font-style: normal; font-weight: normal; padding-right: 0cm">
                  <font color="#303030" face="Serif" size="4"><b>.museum</b>&#160;relacionada con los museos;</font>
                </p>
              </li>
              <li>
                <p style="padding-bottom: 0cm; line-height: 0.53cm; margin-bottom: 0cm; padding-left: 0cm; margin-right: 0.85cm; padding-top: 0cm; border: none; font-style: normal; font-weight: normal; padding-right: 0cm">
                  <font color="#303030" face="Serif" size="4"><b>.name</b>&#160;relacionada con el nombre de personas reales o imaginarias;</font>
                </p>
              </li>
              <li>
                <p style="padding-bottom: 0cm; line-height: 0.53cm; margin-bottom: 0cm; padding-left: 0cm; margin-right: 0.85cm; padding-top: 0cm; border: none; font-style: normal; font-weight: normal; padding-right: 0cm">
                  <font color="#303030" face="Serif" size="4"><b>.info</b>&#160;relacionado con organizaciones que manejan informaci&#243;n;</font>
                </p>
              </li>
              <li>
                <p style="padding-bottom: 0cm; line-height: 0.53cm; margin-bottom: 0cm; padding-left: 0cm; margin-right: 0.85cm; padding-top: 0cm; border: none; font-style: normal; font-weight: normal; padding-right: 0cm">
                  <font color="#303030" face="Serif" size="4"><b>.coop</b>&#160;relacionado con cooperativas;</font>
                </p>
              </li>
              <li>
                <p style="padding-bottom: 0cm; line-height: 0.53cm; margin-bottom: 0cm; padding-left: 0cm; margin-right: 0.85cm; padding-top: 0cm; border: none; font-style: normal; font-weight: normal; padding-right: 0cm">
                  <font color="#303030" face="Serif" size="4"><b>.pro</b>&#160;relacionado con profesiones liberales.</font>
                </p>
              </li>
            </ul>
          </li>
          <li>
            <p style="padding-right: 0cm; border: none; padding-bottom: 0cm; font-style: normal; margin-top: 0.13cm; padding-left: 0cm; line-height: 0.53cm; padding-top: 0cm; margin-bottom: 0cm; margin-right: 0.42cm; font-weight: normal">
              <font color="#303030" face="Serif" size="4">gTLD especial:</font>
            </p>
            <ul>
              <li>
                <p style="padding-bottom: 0cm; line-height: 0.53cm; margin-bottom: 0cm; padding-left: 0cm; margin-right: 0.85cm; padding-top: 0cm; border: none; font-style: normal; font-weight: normal; padding-right: 0cm">
                  <font color="#303030" face="Serif" size="4"><b>.arpa</b>&#160;relacionado con las infraestructuras para la administraci&#243;n de redes. El arpa gTLD tambi&#233;n sirve para la resoluci&#243;n inversa de equipos en red y permite hallar el nombre relacionado con una direcci&#243;n IP.</font>
                </p>
              </li>
            </ul>
          </li>
        </ul>
      </li>
      <li>
        <p style="padding-bottom: 0cm; line-height: 0.53cm; margin-bottom: 0cm; padding-left: 0cm; padding-top: 0cm; border: none; font-style: normal; font-weight: normal; padding-right: 0cm">
          <font color="#303030" face="Serif" size="4">Los dominios que se conocen como &quot;nacionales&quot;, se llaman&#160;<b>ccTLD</b>&#160;(c&#243;digo de pa&#237;s TLD). El ccTLD est&#225; relacionado con los diferentes pa&#237;ses y sus nombres refieren a las abreviaturas del nombre del pa&#237;s definidas en la norma ISO 3166. Ejemplos: es - Espa&#241;a, uk - Inglaterra</font>
        </p>
      </li>
    </ul>
    <p style="margin-bottom: 0cm">
      <br />
      
    </p>
  </body>
</html>
</richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1319133905710" ID="ID_1516489073" MODIFIED="1319135359142" TEXT="nombre de dominio completo">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1319133948457" ID="ID_1488533247" MODIFIED="1319133973292" TEXT="concatenaci&#xf3;n etiquetas de un camino">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1319134047935" ID="ID_1920416483" MODIFIED="1319134059264" TEXT="separadas por punto">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1319134066295" ID="ID_719354291" MODIFIED="1319134085333" TEXT="termina en . (nodo ra&#xed;z)">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1319134086438" ID="ID_1429884415" MODIFIED="1319134248531" TEXT="el punto final se omite normalmente"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1319135365147" HGAP="28" ID="ID_714356811" MODIFIED="1319135408770" TEXT="Esquema" VSHIFT="17">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1319135379001" ID="ID_102107606" MODIFIED="1319147123882">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <img src="imagenes/jerarquia-dns.png" />
    </p>
  </body>
</html>
</richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1319134304355" ID="ID_1203467582" MODIFIED="1319134311436" POSITION="left" TEXT="Tipos">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1319134311440" ID="ID_766857228" MODIFIED="1319144900324" TEXT="Primarios o maestro">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <h2 style="margin-bottom: 10px; font-size: 15px; margin-top: 35px; color: rgb(51, 102, 153); font-family: Verdana, Arial, Helvetica, sans-serif">
      Servidor DNS maestro
    </h2>
    En este modo de funcionamiento, elservidor se comporta como un aut&#233;ntico servidor DNS para la redl. Atender&#225; directamente a las peticiones de resoluci&#243;n de direcciones pertenecientes a la red local y reenviar&#225; a servidores DNS externos las peticiones del resto de direcciones de Internet.
  </body>
</html>
</richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1319134326043" ID="ID_1802432168" MODIFIED="1319134472418" TEXT="guadan datos de espacio de nombres">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1319134347248" ID="ID_1871699908" MODIFIED="1319136333643" TEXT="Secundarios o esclavos">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <h2 style="margin-bottom: 10px; font-size: 15px; margin-top: 35px; color: rgb(51, 102, 153); font-family: Verdana, Arial, Helvetica, sans-serif">
      Servidor DNS esclavo
    </h2>
    Un servidor esclavo actuar&#225; como un servidor espejo de un servidor DNS primario. Permanecer&#225; sincronizado con el primario o maestro. Se utilizan para repartir las peticiones entre varios servidores aunque las modificaciones solo se realicen en el maestro
  </body>
</html>
</richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1319134359427" ID="ID_1907494313" MODIFIED="1319134373860" TEXT="Obtienen datos de servidor primario">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1319144318010" ID="ID_746810689" MODIFIED="1319144327121" TEXT="Proceso de transferencia de zona"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1319134403860" ID="ID_1487197219" MODIFIED="1319141848495" TEXT="Cache o locales">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <h2 style="margin-bottom: 10px; font-size: 15px; margin-top: 35px; color: rgb(51, 102, 153); font-family: Verdana, Arial, Helvetica, sans-serif">
      Servidor cach&#233; DNS
    </h2>
    En este modo de funcionamiento, el servidor se comporta como si fuera un aut&#233;ntico servidor DNS para nuestra red local aunque realmente no sea un servidor DNS propiamente dicho. Cuando recibe una petici&#243;n de DNS por parte de un cliente de nuestra red, la trasladar&#225; a un DNS maestro que puede estar en nuestra red o fuera, almacenar&#225; en una memoria cach&#233; la respuesta y a la vez la comunicar&#225; a quien hizo la petici&#243;n. Si un segundo cliente vuelve a realizar la misma petici&#243;n, como nuestro servidor tiene la respuesta almacenada en su memoria cach&#233;, responder&#225; inmediatamente sin tener que cursar la petici&#243;n a ning&#250;n servidor DNS de Internet.

    <p>
      Disponer de un servidor cach&#233; DNS en nuestra red local aumenta la velocidad de la conexi&#243;n a Internet pues cuando navegamos por diferentes lugares, continuamente se est&#225;n realizando peticiones DNS. Si nuestro cach&#233; DNS almacena la gran mayor&#237;a de peticiones que se realizan desde la red local, las respuestas de los clientes se satisfar&#225;n pr&#225;cticamente de forma instant&#225;nea proporcionando al usuario una sensaci&#243;n de velocidad en la conexi&#243;n.
    </p>
  </body>
</html>
</richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1319134414951" ID="ID_1167027590" MODIFIED="1319134443168" TEXT="Mismo software  que primarios o secundarios">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1319134445025" ID="ID_1723628268" MODIFIED="1319134507813" TEXT="No contienen base datos para resoluci&#xf3;n nombres">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1319134513075" ID="ID_955856068" MODIFIED="1319134570390" TEXT="Al recibir consulta consultan servidor primario o secundario">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1319134578391" ID="ID_1777288090" MODIFIED="1319134595545" TEXT="Almacenan respuestas en su base de datos">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1319134605274" ID="ID_1676281215" MODIFIED="1319134616985" TEXT="Agilizan futuras peticiones"/>
<node COLOR="#111111" CREATED="1319134617904" ID="ID_34173729" MODIFIED="1319134635742" TEXT="por un determinado periodo de tiempo"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1319136424731" ID="ID_1847867668" MODIFIED="1319142072851" POSITION="right" TEXT="Software bind9">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1319136448024" ID="ID_1185579924" MODIFIED="1319142094101" TEXT="Ficheros de configuraci&#xf3;n en el directorio /etc/bind">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1319137547828" ID="ID_1662832579" MODIFIED="1319142110353" TEXT="named.conf - archivo principal de configuraci&#xf3;n">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      // This is the primary configuration file for the BIND
    </p>
    <p>
      DNS server named.
    </p>
    <p>
      //
    </p>
    <p>
      // Please read /usr/share/doc/bind9/README.Debian.gz
    </p>
    <p>
      for information on the
    </p>
    <p>
      // structure of BIND configuration files in Debian,
    </p>
    <p>
      *BEFORE* you customize
    </p>
    <p>
      // this configuration file.
    </p>
    <p>
      //
    </p>
    <p>
      // If you are just adding zones, please do that in /etc/bind/named.conf.local
    </p>
    <p>
      include &quot;/etc/bind/named.conf.options&quot;;
    </p>
    <p>
      include &quot;/etc/bind/named.conf.local&quot;;
    </p>
    <p>
      include &quot;/etc/bind/named.conf.default&#173;zones&quot;;
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1319137570237" ID="ID_1397227369" MODIFIED="1319142110356" TEXT="">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1319137606622" ID="ID_1586890322" MODIFIED="1319138335722" TEXT="Inserta tres archivos">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1319137624334" ID="ID_1438083620" MODIFIED="1319138330228" TEXT="named.conf.options">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1319137641711" ID="ID_1540283406" MODIFIED="1319137655875" TEXT="Opciones gen&#xe9;ricas del servidor"/>
</node>
<node COLOR="#111111" CREATED="1319137772795" ID="ID_432373786" MODIFIED="1319141848578" TEXT="named.conf.default-zones">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      // prime the server with knowledge of the root servers
    </p>
    <p>
      zone &quot;.&quot; {
    </p>
    <p>
      type hint;
    </p>
    <p>
      file &quot;/etc/bind/db.root&quot;;
    </p>
    <p>
      };
    </p>
    <p>
      zone &quot;localhost&quot; {
    </p>
    <p>
      type master;
    </p>
    <p>
      file &quot;/etc/bind/db.local&quot;;
    </p>
    <p>
      };
    </p>
    <p>
      zone &quot;127.in-addr.arpa&quot; {
    </p>
    <p>
      type master;
    </p>
    <p>
      file &quot;/etc/bind/db.127&quot;;
    </p>
    <p>
      };
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1319137838176" ID="ID_25564979" MODIFIED="1319137880058" TEXT="Especifica ficheros configuraci&#xf3;n zonas por defecto">
<node COLOR="#111111" CREATED="1319137882204" ID="ID_388372938" MODIFIED="1319141848596" TEXT="zone &quot;.&quot;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      La zona &#8220;.&#8221;. Es la zona correspondiente a los 13 servidores raices.
    </p>
    <p>
      /etc/bind/db.root es el fichero que contiene la IP de dichos 13 servidores raices.
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#111111" CREATED="1319137905398" ID="ID_1536847431" MODIFIED="1319141848608" TEXT="zone &quot;localhost&quot;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      La zona &#8220;localhost&#8221; es para la resoluci&#243;n directa del dispositivo virtual localhost cuya IP es 127.0.0.1
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#111111" CREATED="1319137916045" ID="ID_621501295" MODIFIED="1319141848620" TEXT="zone &quot;127.in-addr.arpa&quot;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      la zona &#8220;127.in-addr-arpa&#8221; es para la resoluci&#243;n inversa del dispositivo virtual de localhost
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#111111" CREATED="1319138042572" ID="ID_844027451" MODIFIED="1319138917384" TEXT="named.conf.local">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Se especifican los ficheros de configuraci&#243;n para las zonas que administra el servidor.
    </p>
    <p>
      
    </p>
    <p>
      Ejemplo de contenido del fichero puede ser
    </p>
    <p>
      
    </p>
    <p>
      zone &quot;red.local&quot; {
    </p>
    <p>
      &#160;&#160;&#160;&#160;type master;
    </p>
    <p>
      &#160;&#160;&#160;&#160;file &quot;/etc/bind/db.red.local&quot;;
    </p>
    <p>
      };
    </p>
    <p>
      zone &quot;0.168.192.in-addr.arpa&quot; {
    </p>
    <p>
      &#160;&#160;&#160;&#160;type master;
    </p>
    <p>
      &#160;&#160;&#160;&#160;file &quot;/etc/bind/db.192.168.1&quot;;
    </p>
    <p>
      };
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1319138375357" ID="ID_1635014610" MODIFIED="1319145917697" TEXT="db.red.local - Archivos de configuraci&#xf3;n de b&#xfa;squeda directa">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font face="Courier New">; Ejemplo de contenido del fichero db.red.local </font>
    </p>
    <p>
      <font face="Courier New">;</font><font face="Courier New" color="rgb(0, 0, 0)"><br style="white-space: pre; font-variant: normal; text-indent: 0px; letter-spacing: normal; text-transform: none; line-height: 13px; word-spacing: 0px" align="justify" face="Courier New" /></font><font face="Courier New">; BIND data file for red.local</font><font face="Courier New" color="rgb(0, 0, 0)"><br style="white-space: pre; font-variant: normal; text-indent: 0px; letter-spacing: normal; text-transform: none; line-height: 13px; word-spacing: 0px" align="justify" face="Courier New" /></font><font face="Courier New">; </font>
    </p>
    <p>
      <font face="Courier New">$TTL 2d</font><font face="Courier New" color="rgb(0, 0, 0)"><br style="white-space: pre; font-variant: normal; text-indent: 0px; letter-spacing: normal; text-transform: none; line-height: 13px; word-spacing: 0px" align="justify" face="Courier New" /></font><font face="Courier New">@ IN SOA red.local. root.red.local. (</font><font face="Courier New" color="rgb(0, 0, 0)"><br style="white-space: pre; font-variant: normal; text-indent: 0px; letter-spacing: normal; text-transform: none; line-height: 13px; word-spacing: 0px" align="justify" face="Courier New" /></font><font face="Courier New">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;1 ; Serial</font><font face="Courier New" color="rgb(0, 0, 0)"><br style="white-space: pre; font-variant: normal; text-indent: 0px; letter-spacing: normal; text-transform: none; line-height: 13px; word-spacing: 0px" align="justify" face="Courier New" /></font><font face="Courier New">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;604800 ; Refresh</font><font face="Courier New" color="rgb(0, 0, 0)"><br style="white-space: pre; font-variant: normal; text-indent: 0px; letter-spacing: normal; text-transform: none; line-height: 13px; word-spacing: 0px" align="justify" face="Courier New" /></font><font face="Courier New">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;86400 ; Retry</font><font face="Courier New" color="rgb(0, 0, 0)"><br style="white-space: pre; font-variant: normal; text-indent: 0px; letter-spacing: normal; text-transform: none; line-height: 13px; word-spacing: 0px" align="justify" face="Courier New" /></font><font face="Courier New">&#160;&#160;&#160;&#160;&#160;&#160;&#160;2419200 ; Expire</font><font face="Courier New" color="rgb(0, 0, 0)"><br style="white-space: pre; font-variant: normal; text-indent: 0px; letter-spacing: normal; text-transform: none; line-height: 13px; word-spacing: 0px" align="justify" face="Courier New" /></font><font face="Courier New">&#160;&#160;&#160;&#160;&#160;&#160;604800 ) ; Default TTL</font><font face="Courier New" color="rgb(0, 0, 0)"><br style="white-space: pre; font-variant: normal; text-indent: 0px; letter-spacing: normal; text-transform: none; line-height: 13px; word-spacing: 0px" align="justify" face="Courier New" /></font><font face="Courier New"><br face="Courier New" /></font><font face="Courier New" color="rgb(0, 0, 0)">&#160;</font><font face="Courier New">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;&#160;&#160;IN&#160;&#160;&#160;&#160;&#160;&#160;NS&#160;&#160;&#160;&#160;&#160;ns.red.local.</font><font face="Courier New" color="rgb(0, 0, 0)"><br style="white-space: pre; font-variant: normal; text-indent: 0px; letter-spacing: normal; text-transform: none; line-height: 13px; word-spacing: 0px" align="justify" face="Courier New" /></font><font face="Courier New">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; IN &#160;&#160;&#160;&#160;&#160;MX 10&#160;&#160;mail.red.local.</font><font face="Courier New" color="rgb(0, 0, 0)"><br style="white-space: pre; font-variant: normal; text-indent: 0px; letter-spacing: normal; text-transform: none; line-height: 13px; word-spacing: 0px" align="justify" face="Courier New" /></font><font face="Courier New"><br face="Courier New" /></font><font face="Courier New" color="rgb(0, 0, 0)">a</font><font face="Courier New">ula5pc1&#160;&#160; &#160;&#160;&#160;&#160;IN&#160;&#160;&#160;&#160;&#160;&#160;A&#160;&#160;&#160;&#160;&#160;&#160;192.168.0.101</font><font face="Courier New" color="rgb(0, 0, 0)"><br style="white-space: pre; font-variant: normal; text-indent: 0px; letter-spacing: normal; text-transform: none; line-height: 13px; word-spacing: 0px" align="justify" face="Courier New" /></font><font face="Courier New">aula5pc2 &#160;&#160;&#160;&#160;&#160;&#160;IN&#160;&#160;&#160;&#160;&#160;&#160;A&#160;&#160;&#160;&#160;&#160;&#160;192.168.0.102</font><font face="Courier New" color="rgb(0, 0, 0)"><br style="white-space: pre; font-variant: normal; text-indent: 0px; letter-spacing: normal; text-transform: none; line-height: 13px; word-spacing: 0px" align="justify" face="Courier New" /></font><font face="Courier New">www &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;IN&#160;&#160;&#160;&#160;&#160;&#160;A&#160;&#160;&#160;&#160;&#160;&#160;192.168.0.111</font><font face="Courier New" color="rgb(0, 0, 0)"><br style="white-space: pre; font-variant: normal; text-indent: 0px; letter-spacing: normal; text-transform: none; line-height: 13px; word-spacing: 0px" align="justify" face="Courier New" /></font><font face="Courier New">ns &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;IN&#160;&#160;&#160;&#160;&#160;&#160;A&#160;&#160;&#160;&#160;&#160;&#160;192.168.0.112</font><font face="Courier New" color="rgb(0, 0, 0)"><br style="white-space: pre; font-variant: normal; text-indent: 0px; letter-spacing: normal; text-transform: none; line-height: 13px; word-spacing: 0px" align="justify" face="Courier New" /></font><font face="Courier New">mail &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;IN&#160;&#160;&#160;&#160;&#160;&#160;A&#160;&#160;&#160;&#160;&#160;&#160;192.168.0.112 </font>
    </p>
    <p>
      <font face="Courier New">web&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;IN&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;CNAME&#160;&#160;&#160;&#160;www</font>
    </p>
  </body>
</html>
</richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1319138853072" ID="ID_951716871" MODIFIED="1319145963052" TEXT="db.0.168.192.in-addr.arpa">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font face="Courier New">; Ejemplo de fichero de base de datos para b&#250;squeda inversa </font>
    </p>
    <p>
      <font face="Courier New">;</font><font face="Courier New" color="rgb(0, 0, 0)"><br style="white-space: pre; font-variant: normal; text-indent: 0px; letter-spacing: normal; text-transform: none; line-height: 13px; word-spacing: 0px" align="justify" face="Courier New" /></font><font face="Courier New">; BIND reverse data file for 192.168.0.0</font><font face="Courier New" color="rgb(0, 0, 0)"><br style="white-space: pre; font-variant: normal; text-indent: 0px; letter-spacing: normal; text-transform: none; line-height: 13px; word-spacing: 0px" align="justify" face="Courier New" /></font><font face="Courier New">;</font><font face="Courier New" color="rgb(0, 0, 0)"><br style="white-space: pre; font-variant: normal; text-indent: 0px; letter-spacing: normal; text-transform: none; line-height: 13px; word-spacing: 0px" align="justify" face="Courier New" /></font><font face="Courier New">@ IN SOA red.local. root.red.local. (</font><font face="Courier New" color="rgb(0, 0, 0)"><br style="white-space: pre; font-variant: normal; text-indent: 0px; letter-spacing: normal; text-transform: none; line-height: 13px; word-spacing: 0px" align="justify" face="Courier New" /></font><font face="Courier New">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;1 ; Serial</font><font face="Courier New" color="rgb(0, 0, 0)"><br style="white-space: pre; font-variant: normal; text-indent: 0px; letter-spacing: normal; text-transform: none; line-height: 13px; word-spacing: 0px" align="justify" face="Courier New" /></font><font face="Courier New">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; 604800 ; Refresh</font><font face="Courier New" color="rgb(0, 0, 0)"><br style="white-space: pre; font-variant: normal; text-indent: 0px; letter-spacing: normal; text-transform: none; line-height: 13px; word-spacing: 0px" align="justify" face="Courier New" /></font><font face="Courier New">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;86400 ; Retry</font><font face="Courier New" color="rgb(0, 0, 0)"><br style="white-space: pre; font-variant: normal; text-indent: 0px; letter-spacing: normal; text-transform: none; line-height: 13px; word-spacing: 0px" align="justify" face="Courier New" /></font><font face="Courier New">&#160;&#160;&#160;&#160;&#160;&#160;&#160; 2419200 ; Expire</font><font face="Courier New" color="rgb(0, 0, 0)"><br style="white-space: pre; font-variant: normal; text-indent: 0px; letter-spacing: normal; text-transform: none; line-height: 13px; word-spacing: 0px" align="justify" face="Courier New" /></font><font face="Courier New">&#160;&#160;&#160;&#160;&#160;&#160;&#160;604800 ) ; Default TTL</font><font face="Courier New" color="rgb(0, 0, 0)"><br style="white-space: pre; font-variant: normal; text-indent: 0px; letter-spacing: normal; text-transform: none; line-height: 13px; word-spacing: 0px" align="justify" face="Courier New" /></font><font face="Courier New"><br face="Courier New" /></font><font face="Courier New" color="rgb(0, 0, 0)">&#160;</font><font face="Courier New">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; IN &#160;&#160;&#160;&#160;NS&#160;&#160;&#160;&#160;&#160;&#160;&#160;ns.red.local.</font><font face="Courier New" color="rgb(0, 0, 0)"><br style="white-space: pre; font-variant: normal; text-indent: 0px; letter-spacing: normal; text-transform: none; line-height: 13px; word-spacing: 0px" align="justify" face="Courier New" /></font><font face="Courier New"><br face="Courier New" /></font><font face="Courier New" color="rgb(0, 0, 0)">1</font><font face="Courier New">01 &#160;&#160;&#160;&#160;&#160;&#160;IN&#160;&#160;&#160;&#160;&#160;PTR&#160;&#160;&#160;&#160;&#160;&#160;aula5pc1.red.local.</font><font face="Courier New" color="rgb(0, 0, 0)"><br style="white-space: pre; font-variant: normal; text-indent: 0px; letter-spacing: normal; text-transform: none; line-height: 13px; word-spacing: 0px" align="justify" face="Courier New" /></font><font face="Courier New">102 &#160;&#160;&#160;&#160;&#160;&#160;IN&#160;&#160;&#160;&#160;&#160;PTR&#160;&#160;&#160;&#160;&#160;&#160;aula5pc2.red.local.</font><font face="Courier New" color="rgb(0, 0, 0)"><br style="white-space: pre; font-variant: normal; text-indent: 0px; letter-spacing: normal; text-transform: none; line-height: 13px; word-spacing: 0px" align="justify" face="Courier New" /></font><font face="Courier New">111 &#160;&#160;&#160;&#160;&#160;&#160;IN&#160;&#160;&#160;&#160;&#160;PTR&#160;&#160;&#160;&#160;&#160;&#160;www.red.local.</font><font face="Courier New" color="rgb(0, 0, 0)"><br style="white-space: pre; font-variant: normal; text-indent: 0px; letter-spacing: normal; text-transform: none; line-height: 13px; word-spacing: 0px" align="justify" face="Courier New" /></font><font face="Courier New">112 &#160;&#160;&#160;&#160;&#160;&#160;IN&#160;&#160;&#160;&#160;&#160;PTR&#160;&#160;&#160;&#160;&#160;&#160;ns.red.local.</font><font face="Courier New" color="rgb(0, 0, 0)"><br style="white-space: pre; font-variant: normal; text-indent: 0px; letter-spacing: normal; text-transform: none; line-height: 13px; word-spacing: 0px" align="justify" face="Courier New" /></font><font face="Courier New">112 &#160;&#160;&#160;&#160;&#160;&#160;IN&#160;&#160;&#160;&#160;&#160;PTR&#160;&#160;&#160;&#160;&#160;&#160;mail.red.local. </font>
    </p>
  </body>
</html>
</richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1319142998609" ID="ID_1300188953" MODIFIED="1319143006135" TEXT="Configuraciones">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1319143006137" ID="ID_1886593930" MODIFIED="1319143767806" TEXT="Cache">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="5"><b>Servidor s&#243;lo cache</b></font>
    </p>
    <p>
      
    </p>
    <p>
      Despu&#233;s de instalar bind9 con <font face="Monospaced"><b>sudo apt-get install bind9</b></font>
    </p>
    <p>
      
    </p>
    <p>
      Para que actue como servidor de cache de la red local s&#243;lo hemos de editar el fichero <font face="Monospaced"><b>/etc/bind/named.conf.options</b></font>&#160;y descomentar el apartado forwarders e incluirle los servidores de nombre a los que se va a consultar. Normalmente los de nuestro ISP(Telef&#243;nica) o el servidor maestro de la red.
    </p>
    <p>
      
    </p>
    <p>
      El fichero quedar&#237;a:
    </p>
    <p>
      
    </p>
    <pre>options {
        directory &quot;/var/cache/bind&quot;;

        // If there is a firewall between you and nameservers you want
        // to talk to, you may need to fix the firewall to allow multiple
        // ports to talk.  See http://www.kb.cert.org/vuls/id/800113

        // If your ISP provided one or more IP addresses for stable
        // nameservers, you probably want to use them as forwarders.
        // Uncomment the following block, and insert the addresses replacing
        // the all-0's placeholder.

        forwarders {
                195.235.113.3;
                195.235.96.90;
        };

        auth-nxdomain no;    # conform to RFC1035
        listen-on-v6 { any; };
};</pre>
  </body>
</html>
</richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1319143012630" ID="ID_659800559" MODIFIED="1319144311731" TEXT="Maestro o principal">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <h2 style="padding-right: 0px; padding-bottom: 2px; margin-left: 0px; font-size: 1.3em; margin-top: 0px; padding-left: 0px; color: rgb(90, 51, 32); line-height: 1.2em; padding-top: 2px; margin-bottom: 0px; margin-right: 0px; font-weight: normal" id="Primary_Master_Server_configuration">
      Primary Master Server configuration
    </h2>
    <p class="line862">
      In this section BIND9 will be configured as the primary master for the domain&#160;<strong>example.com</strong>. Simply replace&#160;<em>example.com</em>&#160;with your fully qualified domain name.
    </p>
    <p class="line867">
      
    </p>
    <h3 style="padding-right: 0px; padding-bottom: 2px; margin-left: 0px; font-size: 1.1em; margin-top: 0px; padding-left: 0px; color: rgb(90, 51, 32); line-height: 1.2em; padding-top: 2px; margin-bottom: 0px; margin-right: 0px; font-weight: normal" id="Zone_File">
      Zone File
    </h3>
    <p class="line862">
      To add a DNS zone to BIND9, turning BIND9 into a Primary Master server, all you have to do is edit&#160;<tt>named.conf.local</tt>:
    </p>
    <p class="line867">
      
    </p>
    <pre style="white-space: pre-wrap; padding-right: 4pt; border-bottom-width: 1px; padding-bottom: 4pt; font-family: courier, monospace; border-right-width: 1px; padding-left: 4pt; background-color: rgb(240, 238, 230); padding-top: 4pt; border-left-width: 1px; border-top-width: 1px">        [...]

        zone &quot;example.com&quot; {
             type master;
             file &quot;/etc/bind/db.example.com&quot;;
        };

        [...]</pre>
    <p class="line874">
      Now use an existing zone file as a template:
    </p>
    <p class="line867">
      
    </p>
    <pre style="white-space: pre-wrap; padding-right: 4pt; border-bottom-width: 1px; padding-bottom: 4pt; font-family: courier, monospace; border-right-width: 1px; padding-left: 4pt; background-color: rgb(240, 238, 230); padding-top: 4pt; border-left-width: 1px; border-top-width: 1px">sudo cp /etc/bind/db.local /etc/bind/db.example.com</pre>
    <p class="line862">
      Edit the new zone file&#160;<tt>/etc/bind/db.example.com</tt>&#160;change&#160;<tt>localhost.</tt>&#160;to the FQDN of your server, leaving the additional &quot;.&quot; at the end. Change&#160;<tt>127.0.0.1</tt>&#160;to the nameserver's IP Address and&#160;<tt>root.localhost</tt>&#160;to a valid email address, but with a &quot;.&quot; instead of the &quot;@&quot;. also leaving the &quot;.&quot; at the end.
    </p>
    <p class="line862">
      Also, create an&#160;<strong>A record</strong>&#160;for&#160;<em>ns.example.com</em>&#160;the name server in this example:
    </p>
    <p class="line867">
      
    </p>
    <pre style="white-space: pre-wrap; padding-right: 4pt; border-bottom-width: 1px; padding-bottom: 4pt; font-family: courier, monospace; border-right-width: 1px; padding-left: 4pt; background-color: rgb(240, 238, 230); padding-top: 4pt; border-left-width: 1px; border-top-width: 1px">;
; BIND data file for local loopback interface
;
$TTL    604800
@       IN      SOA     ns.example.com. root.example.com. (
                              1         ; Serial
                         604800         ; Refresh
                          86400         ; Retry
                        2419200         ; Expire
                         604800 )       ; Negative Cache TTL
;
@       IN      NS      ns.example.com.
ns      IN      A       192.168.1.10

box     IN      A       192.168.1.10</pre>
    <p class="line874">
      You must increment the serial number every time you make changes to the zone file. If you make multiple changes before restarting BIND9, simply increment the serial once.
    </p>
    <p class="line874">
      Now, you can add DNS records to the bottom of the zone.
    </p>
    <p class="line867">
      <strong>Tip</strong>: Many people like to use the last date edited as the serial of a zone, such as&#160;<tt>&#160;2005010100&#160;</tt>&#160;which is yyyymmddss (where s is serial)
    </p>
    <p class="line874">
      Once you've made a change to the zone file BIND9 will need to be restarted for the changes to take affect:
    </p>
    <p class="line867">
      
    </p>
    <pre style="white-space: pre-wrap; padding-right: 4pt; border-bottom-width: 1px; padding-bottom: 4pt; font-family: courier, monospace; border-right-width: 1px; padding-left: 4pt; background-color: rgb(240, 238, 230); padding-top: 4pt; border-left-width: 1px; border-top-width: 1px">sudo /etc/init.d/bind9 restart</pre>
    <p>
      
    </p>
    <h3 style="padding-right: 0px; padding-bottom: 2px; margin-left: 0px; font-size: 1.1em; margin-top: 0px; padding-left: 0px; color: rgb(90, 51, 32); line-height: 1.2em; padding-top: 2px; margin-bottom: 0px; margin-right: 0px; font-weight: normal" id="Reverse_Zone_File">
      Reverse Zone File
    </h3>
    <p class="line874">
      Now that the zone file is setup and resolving names to IP Adresses a Reverse zone is also required. A Reverse zone allows DNS to convert from an address to a name.
    </p>
    <p class="line862">
      Edit<span class="Apple-converted-space">&#160;</span><tt>/etc/bind/named.conf.local</tt><span class="Apple-converted-space">&#160;</span>and add the following:
    </p>
    <p class="line867">
      
    </p>
    <pre style="white-space: pre-wrap; padding-right: 4pt; border-bottom-width: 1px; padding-bottom: 4pt; font-family: courier, monospace; border-right-width: 1px; padding-left: 4pt; background-color: rgb(240, 238, 230); padding-top: 4pt; border-left-width: 1px; border-top-width: 1px">zone &quot;1.168.192.in-addr.arpa&quot; {
        type master;
        notify no;
        file &quot;/etc/bind/db.192&quot;;
};</pre>
    <p class="line867">
      <strong>Note:</strong><span class="Apple-converted-space">&#160;</span>replace<span class="Apple-converted-space">&#160;</span><strong>1.168.192</strong><span class="Apple-converted-space">&#160;</span>with the first three octets of whatever private network you are using. Also, name the zone file<span class="Apple-converted-space">&#160;</span><strong>db.192</strong><span class="Apple-converted-space">&#160;</span>in the example appropriately.
    </p>
    <p class="line862">
      Now create the<span class="Apple-converted-space">&#160;</span><tt>db.192</tt><span class="Apple-converted-space">&#160;</span>file:
    </p>
    <p class="line867">
      
    </p>
    <pre style="white-space: pre-wrap; padding-right: 4pt; border-bottom-width: 1px; padding-bottom: 4pt; font-family: courier, monospace; border-right-width: 1px; padding-left: 4pt; background-color: rgb(240, 238, 230); padding-top: 4pt; border-left-width: 1px; border-top-width: 1px">sudo cp /etc/bind/db.127 /etc/bind/db.192</pre>
    <p class="line862">
      Next edit<span class="Apple-converted-space">&#160;</span><tt>/etc/bind/db.192</tt><span class="Apple-converted-space">&#160;</span>changing the basically the same options as in<span class="Apple-converted-space">&#160;</span><tt>/etc/bind/db.example.com</tt>:
    </p>
    <p class="line867">
      
    </p>
    <pre style="white-space: pre-wrap; padding-right: 4pt; border-bottom-width: 1px; padding-bottom: 4pt; font-family: courier, monospace; border-right-width: 1px; padding-left: 4pt; background-color: rgb(240, 238, 230); padding-top: 4pt; border-left-width: 1px; border-top-width: 1px">;
; BIND reverse data file for local loopback interface
;
$TTL    604800
@       IN      SOA     ns.example.com. root.example.com. (
                              2         ; Serial
                         604800         ; Refresh
                          86400         ; Retry
                        2419200         ; Expire
                         604800 )       ; Negative Cache TTL
;
@       IN      NS      ns.
10      IN      PTR     ns.example.com.</pre>
    <p class="line862">
      The serial number in the reverse zone needs to be incremented on each changes as well. For each<span class="Apple-converted-space">&#160;</span><strong>A record</strong><span class="Apple-converted-space">&#160;</span>you configure in<tt>/etc/bind/db.example.com</tt><span class="Apple-converted-space">&#160;</span>you need to create a<span class="Apple-converted-space">&#160;</span><strong>PTR record</strong><span class="Apple-converted-space">&#160;</span>in<span class="Apple-converted-space">&#160;</span><tt>/etc/bind/db.192</tt>.
    </p>
    <p class="line862">
      After creating the reverse zone file restart<span class="Apple-converted-space">&#160;</span><strong>bind9</strong>:
    </p>
    <p class="line867">
      
    </p>
    <pre style="white-space: pre-wrap; padding-right: 4pt; border-bottom-width: 1px; padding-bottom: 4pt; font-family: courier, monospace; border-right-width: 1px; padding-left: 4pt; background-color: rgb(240, 238, 230); padding-top: 4pt; border-left-width: 1px; border-top-width: 1px">sudo /etc/init.d/bind9 restart</pre>
  </body>
</html>
</richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1319143023122" ID="ID_1563681872" MODIFIED="1319143811294" TEXT="Esclavo o secundario">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <h2 style="background-position: initial initial; background-repeat: repeat; background-attachment: scroll; color: rgb(32, 96, 32); font-family: Verdana, Arial, Helvetica, serif; font-weight: normal; background-image: initial">
      <a name="Configuración de un DNS secundario">Configuraci&#243;n de un DNS secundario</a>
    </h2>
    <p class="Body" style="margin-bottom: 0; margin-right: 0px; text-indent: 0; margin-top: 0px; margin-left: 0px">
      El DNS primario debe apuntar&#160;<font color="rgb(96, 32, 32)"><tt style="color: rgb(96, 32, 32)">ns2</tt></font>&#160;al servidor BIND que va a actuar de DNS secundario. En el fichero db.red.local del servidor principal a&#241;adimos los registros
    </p>
    <p class="Body" style="margin-bottom: 0; margin-right: 0px; text-indent: 0; margin-top: 0px; margin-left: 0px">
      
    </p>
    <p class="Body" style="margin-bottom: 0; margin-right: 0px; text-indent: 0; margin-top: 0px; margin-left: 0px">
      ns2&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;IN&#160;&#160;&#160;&#160;&#160;NS&#160;&#160;&#160;ns2.red.local.
    </p>
    <p class="Body" style="margin-bottom: 0; margin-right: 0px; text-indent: 0; margin-top: 0px; margin-left: 0px">
      ns2&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;IN&#160;&#160;&#160;&#160;&#160;A&#160;&#160;&#160;&#160;&#160;192.168.1.205
    </p>
    <p class="Body" style="margin-bottom: 0; margin-right: 0px; text-indent: 0; margin-top: 0px; margin-left: 0px">
      
    </p>
    <p class="Body" style="margin-bottom: 0; margin-right: 0px; text-indent: 0; margin-top: 0px; margin-left: 0px">
      Edita&#160;<font color="rgb(96, 32, 32)"><tt style="color: rgb(96, 32, 32)">named.conf.local</tt></font>&#160;en el DNS primario y agrega a la zona la instrucci&#243;n&#160;<font color="rgb(96, 32, 32)"><tt style="color: rgb(96, 32, 32)">allow-transfer</tt></font>,
    </p>
    <div class="block" style="background-image: initial; background-attachment: scroll; padding-right: 0; border-bottom-width: 1px; background-position: initial initial; padding-bottom: 0px; margin-left: 0; margin-top: 0; border-right-width: 1px; padding-left: 0; background-color: rgb(248, 248, 255); color: rgb(0, 0, 0); padding-top: 0px; border-left-width: 1px; margin-bottom: 0; border-top-width: 1px; margin-right: 0; background-repeat: repeat">
      <pre>zone &quot;red.local&quot; {
        type master;
        file &quot;/etc/bind/db.red.local&quot;;
        allow-query { any; };
        allow-transfer { 192.168.1.205; };
};</pre>
    </div>
    <p class="Body" style="margin-bottom: 0; margin-right: 0px; text-indent: 0; margin-top: 0px; margin-left: 0px">
      en donde&#160;<font color="rgb(96, 32, 32)"><tt style="color: rgb(96, 32, 32)">allow-transfer</tt></font>&#160;debe llevar el n&#250;mero IP del servidor DNS secundario indicado en el archivo de zona.
    </p>
    <p class="Body" style="margin-bottom: 0; margin-right: 0px; text-indent: 0; margin-top: 0px; margin-left: 0px">
      Edita&#160;<font color="rgb(96, 32, 32)"><tt style="color: rgb(96, 32, 32)">named.conf.local</tt></font>&#160;en el DNS secundario y agrega al final del archivo,
    </p>
    <div class="block" style="background-image: initial; background-attachment: scroll; padding-right: 0; border-bottom-width: 1px; background-position: initial initial; padding-bottom: 0px; margin-left: 0; margin-top: 0; padding-left: 0; border-right-width: 1px; background-color: rgb(248, 248, 255); color: rgb(0, 0, 0); padding-top: 0px; border-left-width: 1px; margin-bottom: 0; border-top-width: 1px; margin-right: 0; background-repeat: repeat">
      <pre>zone &quot;red.local&quot; {
        type slave;
        file &quot;/etc/bind/db.red.local&quot;;
        allow-query { any; };
        masters { 192.168.1.201; };
};</pre>
    </div>
    <p class="Body" style="margin-bottom: 0; margin-right: 0px; text-indent: 0; margin-top: 0px; margin-left: 0px">
      en donde&#160;<font color="rgb(96, 32, 32)"><tt style="color: rgb(96, 32, 32)">masters</tt></font>&#160;debe llevar el n&#250;mero IP del servidor DNS primario indicado en el archivo de zona.
    </p>
    <p class="Body" style="margin-bottom: 0; margin-right: 0px; text-indent: 0; margin-top: 0px; margin-left: 0px">
      
    </p>
    <p class="Body" style="margin-bottom: 0; margin-right: 0px; text-indent: 0; margin-top: 0px; margin-left: 0px">
      El fichero db.red.local no hay que crearlo en el secundario. Los registros se cargan autom&#225;ticamente del servidor maestro
    </p>
  </body>
</html>
</richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1319143031498" ID="ID_1468908643" MODIFIED="1319143849733" TEXT="Delegaci&#xf3;n de autoridad">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1319139274940" ID="ID_726977151" MODIFIED="1319142140627" TEXT="Comandos y comprobaciones">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1319139303485" ID="ID_534267736" MODIFIED="1319142140631" TEXT="Reiniciar servicio">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1319139317031" ID="ID_963089669" MODIFIED="1319142140633" TEXT="sudo /etc/init.d/bind9 restart">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1319139341325" ID="ID_122242888" MODIFIED="1319142140637" TEXT="Log del servicio">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1319139356017" ID="ID_1658470794" MODIFIED="1319142140639" TEXT="/var/log/syslog">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1319139366756" ID="ID_497646854" MODIFIED="1319142140641" TEXT="Comprobaci&#xf3;n en vivo">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1319139377984" ID="ID_1890179384" MODIFIED="1319139390002" TEXT="tail -f /var/log/syslog"/>
</node>
</node>
<node COLOR="#990000" CREATED="1319139398635" ID="ID_1547629778" MODIFIED="1319142140650" TEXT="Comprobacion de zonas">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1319139415273" ID="ID_188761140" MODIFIED="1319142140652" TEXT="named-checkzone ">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Ejemplo 1: comprobaci&#243;n de la zona red.local cuyos registros se almacenan en db.red.local
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;named-checkzone red.local.&#160;&#160;/etc/bind/db.red.local
    </p>
    <p>
      
    </p>
    <p>
      Ejemplo 2: comprobaci&#243;n de la zona de resoluci&#243;n inversa
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;named-checkzone 0.168.192.in-addr.arpa
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1319139681640" ID="ID_1222756135" MODIFIED="1319142140656" TEXT="Comprobaci&#xf3;n ficheros configuraci&#xf3;n">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1319139705949" ID="ID_1300399260" MODIFIED="1319142140658" TEXT="Comprueba errores en fichero de configuraci&#xf3;n y en todos los que incluye">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1319139792767" ID="ID_1227400160" MODIFIED="1319143057460" TEXT="named-checkconf /etc/bind/named.conf">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1319139993867" ID="ID_1631164127" MODIFIED="1319142140665" TEXT="Puerto">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1319140004122" ID="ID_571295283" MODIFIED="1319142140667" TEXT="DNS escucha por defecto puerto 53 en los protocolos TCP y UDP">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1319140027023" ID="ID_373740153" MODIFIED="1319140066278" TEXT="sudo netstat -tapun">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Muestra protocolos y puertos a la escucha
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1319140117578" ID="ID_261046735" MODIFIED="1319142140675" TEXT="Comandos cliente">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1319140124845" ID="ID_885875266" MODIFIED="1319142140677" TEXT="nslookup">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1319140136407" ID="ID_90929115" MODIFIED="1319142140679" TEXT="dig">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1319140139622" ID="ID_1379750032" MODIFIED="1319142140682" TEXT="host">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
</node>
</map>
