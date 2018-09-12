<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1320611490899" ID="ID_239119720" MODIFIED="1320611857560" TEXT="Permisos acceso archivos">
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1320611651188" ID="ID_1499027729" MODIFIED="1320614502556" POSITION="left" TEXT="Se muestran">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1320611664932" HGAP="18" ID="ID_1452000071" MODIFIED="1320614448887" TEXT="ejecutando ls -l" VSHIFT="-22">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1320614548687" HGAP="34" ID="ID_679980876" MODIFIED="1320614640949" VSHIFT="-40">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      $ ls -l /home/ivan
    </p>
    <p>
      total 44
    </p>
    <p>
      lrwxrwxrwx&#160;&#160;1 ivan ivan&#160;&#160;&#160;12 2011-10-30 10:59 datos -&gt; /media/datos
    </p>
    <p>
      drwxr-xr-x&#160;&#160;2 ivan ivan 4096 2011-11-01 22:21 Descargas
    </p>
    <p>
      -rw-r--r--&#160;&#160;1 ivan ivan&#160;&#160;179 2011-10-29 18:34 examples.desktop
    </p>
    <p>
      ...
    </p>
  </body>
</html>
</richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1320611716792" HGAP="27" ID="ID_1547804411" MODIFIED="1320614645957" TEXT="10 caracters" VSHIFT="-15">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1320613147483" ID="ID_289352013" MODIFIED="1320614448895">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="imagenes/grupos-permisos.png" />
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1320611731689" HGAP="26" ID="ID_1875470856" MODIFIED="1320614652829" TEXT="Primer caracter-tipo de archivo" VSHIFT="-6">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1320611759010" ID="ID_757625968" MODIFIED="1320612000059" TEXT="- para archivo est&#xe1;ndar">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      $ ls -l /home/ivan
    </p>
    <p>
      ...
    </p>
    <p>
      -rw-r--r--&#160;&#160;1 ivan ivan&#160;&#160;179 2011-10-29 18:34 examples.desktop
    </p>
    <p>
      ...
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#111111" CREATED="1320611772439" ID="ID_1158955419" MODIFIED="1320612094730">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>d</b>&#160;para un directorio
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      $ ls -l /home/ivan
    </p>
    <p>
      total 44
    </p>
    <p>
      ...
    </p>
    <p>
      drwxr-xr-x&#160;&#160;2 ivan ivan 4096 2011-11-01 22:21 Descargas
    </p>
    <p>
      ...
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#111111" CREATED="1320611782338" ID="ID_1781028574" MODIFIED="1320612579033" STYLE="fork">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>l</b>&#160;para un enlace
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      $ ls -l /home/ivan
    </p>
    <p>
      total 44
    </p>
    <p>
      ...
    </p>
    <p>
      lrwxrwxrwx&#160;&#160;1 ivan ivan&#160;&#160;&#160;12 2011-10-30 10:59 datos -&gt; /media/datos
    </p>
    <p>
      ...
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#111111" CREATED="1320612587188" ID="ID_1339988041" MODIFIED="1320612649953">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>b</b>&#160;para un dispositivo de bloques
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      $ ls -l /dev/sd*
    </p>
    <p>
      brw-rw---- 1 root disk 8,&#160;&#160;0 2011-11-01 16:57 /dev/sda
    </p>
    <p>
      brw-rw---- 1 root disk 8,&#160;&#160;1 2011-11-01 16:57 /dev/sda1
    </p>
    <p>
      ...
    </p>
  </body>
</html></richcontent>
<node COLOR="#111111" CREATED="1320612713849" ID="ID_135641939" MODIFIED="1320612723830" TEXT="unidad de cinta"/>
<node COLOR="#111111" CREATED="1320612724597" ID="ID_731522063" MODIFIED="1320612731399" TEXT="disco duro"/>
<node COLOR="#111111" CREATED="1320612732188" ID="ID_499258809" MODIFIED="1320612735262" TEXT="pendrive"/>
<node COLOR="#111111" CREATED="1320612735744" ID="ID_8181093" MODIFIED="1320612739096" TEXT="..."/>
</node>
<node COLOR="#111111" CREATED="1320612656438" ID="ID_523956222" MODIFIED="1320612807085">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>c</b>&#160;para un dispositivo de tipo car&#225;cter
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      $ ls -l /dev/tt*
    </p>
    <p>
      crw-rw-rw- 1 root tty&#160;&#160;&#160;&#160;&#160;5,&#160;&#160;0 2011-11-06 20:44 /dev/tty
    </p>
    <p>
      crw--w---- 1 root tty&#160;&#160;&#160;&#160;&#160;4,&#160;&#160;0 2011-11-06 19:05 /dev/tty0
    </p>
    <p>
      ...
    </p>
  </body>
</html></richcontent>
<node COLOR="#111111" CREATED="1320612746387" ID="ID_505871029" MODIFIED="1320612748722" TEXT="teclado"/>
<node COLOR="#111111" CREATED="1320612749154" ID="ID_369290449" MODIFIED="1320612751219" TEXT="modem"/>
<node COLOR="#111111" CREATED="1320612752353" ID="ID_1069278876" MODIFIED="1320612755681" TEXT="..."/>
</node>
</node>
<node COLOR="#990000" CREATED="1320612819978" ID="ID_568113183" MODIFIED="1320614448896" TEXT="Resto de caracteres se dividen en tres grupos">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1320612862742" ID="ID_1215040957" MODIFIED="1320612867735" TEXT="Propietario"/>
<node COLOR="#111111" CREATED="1320612868642" ID="ID_90745921" MODIFIED="1320612871324" TEXT="Grupo"/>
<node COLOR="#111111" CREATED="1320612875053" ID="ID_4006050" MODIFIED="1320612879617" TEXT="Otros"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1320613409215" ID="ID_1148817686" MODIFIED="1320614437443" POSITION="left" TEXT="Tipos de permisos">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1320613429653" ID="ID_1664615535" MODIFIED="1320614437443">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>r</b>&#160;- Permiso de lectura
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1320613450183" ID="ID_974288353" MODIFIED="1320614437444" TEXT="Permite">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1320613655511" ID="ID_1201209834" MODIFIED="1320613667879" TEXT="copiar archivo"/>
<node COLOR="#111111" CREATED="1320613668564" ID="ID_1552160014" MODIFIED="1320613673966" TEXT="visualizar contenido"/>
</node>
<node COLOR="#990000" CREATED="1320613460643" ID="ID_1446923336" MODIFIED="1320614437444" TEXT="Aplicado directorio permite ">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1320613707271" ID="ID_57914443" MODIFIED="1320613711730" TEXT="listar contenido"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1320613429653" ID="ID_1917893902" MODIFIED="1320614437447">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>w</b>&#160;- Permiso de escritura
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1320613450183" ID="ID_906008384" MODIFIED="1320614437447">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Permite
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1320613577210" ID="ID_1070596107" MODIFIED="1320613610155" TEXT="cambiar contenido"/>
<node COLOR="#111111" CREATED="1320613587059" ID="ID_994730575" MODIFIED="1320613616139" TEXT="modificar contenido"/>
<node COLOR="#111111" CREATED="1320613591542" ID="ID_731558091" MODIFIED="1320613626948" TEXT="sobreescribir contenido"/>
<node COLOR="#111111" CREATED="1320613638749" ID="ID_925563763" MODIFIED="1320613644149" TEXT="eliminar archivo"/>
</node>
<node COLOR="#990000" CREATED="1320613460643" ID="ID_943944134" MODIFIED="1320614437449" TEXT="Aplicado directorio permite">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1320613723707" ID="ID_444473877" MODIFIED="1320613738597" TEXT="borrar archivos"/>
<node COLOR="#111111" CREATED="1320613739593" ID="ID_1671951369" MODIFIED="1320613744316" TEXT="mover archivos"/>
<node COLOR="#111111" CREATED="1320613747813" ID="ID_903252096" MODIFIED="1320613760599" TEXT="aunque no tenga permiso sobre los archivos"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1320613429653" ID="ID_1673920529" MODIFIED="1320614437452">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>x</b>&#160;- Permiso de ejecuci&#243;n
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1320613450183" ID="ID_1538521792" MODIFIED="1320614437452" TEXT="Permite ejecutar archivo">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1320613460643" ID="ID_226636988" MODIFIED="1320614437452" TEXT="Aplicado directorio permite">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1320614366823" ID="ID_1493453624" MODIFIED="1320614374637" TEXT="acceder al mismo"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1320613429653" ID="ID_1569562478" MODIFIED="1320614437453">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>-</b>&#160;- Ausencia de permiso
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1320616913037" ID="ID_1660726893" MODIFIED="1320616921508" POSITION="left" TEXT="Permisos por defecto">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1320616921881" ID="ID_424377539" MODIFIED="1320616942693" TEXT="Se obtienen a partir del comando umask">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1320616945727" ID="ID_214059737" MODIFIED="1320616958120" TEXT="Permiso por defecto directorios">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1320616959352" ID="ID_498984844" MODIFIED="1320616977511" TEXT="0777 - valor umask"/>
</node>
<node COLOR="#990000" CREATED="1320616979239" ID="ID_566026087" MODIFIED="1320616987161" TEXT="Permiso por defecto archivos">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1320616988181" ID="ID_141324732" MODIFIED="1320616996836" TEXT="0666 - valor umask"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1320617018710" ID="ID_107272614" MODIFIED="1320617022331" TEXT="elemplo">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1320617023371" ID="ID_73820031" MODIFIED="1320617092547">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ivan@otilio:~/temp$ umask
    </p>
    <p>
      0002
    </p>
    <p>
      &#160;
    </p>
    <p>
      ivan@otilio:~/temp$ touch fichero1.txt
    </p>
    <p>
      ivan@otilio:~/temp$ mkdir directorio
    </p>
    <p>
      &#160;
    </p>
    <p>
      ivan@otilio:~/temp$ ls -l
    </p>
    <p>
      total 4
    </p>
    <p>
      drwxrwxr-x 2 ivan ivan 4096 2011-11-02 03:02 directorio
    </p>
    <p>
      -rw-rw-r-- 1 ivan ivan&#160;&#160;&#160;&#160;0 2011-11-02 02:54 fichero1.txt
    </p>
  </body>
</html>
</richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1320611589211" HGAP="10" ID="ID_1090124970" MODIFIED="1320614478017" POSITION="right" TEXT="Determinan" VSHIFT="-30">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1320611606447" ID="ID_702341745" MODIFIED="1320614456184" TEXT="Qui&#xe9;n puede acceder">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1320611615814" ID="ID_1043719647" MODIFIED="1320614456184" TEXT="archivos">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1320611618985" ID="ID_1323463562" MODIFIED="1320614456184" TEXT="directorios">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1320612910834" ID="ID_411172926" MODIFIED="1320614442821" POSITION="right" TEXT="Orden se aplican">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1320612932892" ID="ID_895466457" MODIFIED="1320614442822" TEXT="Cuando usuario accede archivo se comprueba">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1320612952117" ID="ID_1148407894" MODIFIED="1320614442822" TEXT="1&#xba; si es el propietario">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1320613062190" ID="ID_597663454" MODIFIED="1320613073107" TEXT="se aplica 1&#xba; grupo de permisos"/>
</node>
<node COLOR="#990000" CREATED="1320612999076" ID="ID_1309259783" MODIFIED="1320614442823" TEXT="2&#xba; miembro del grupo propietario">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1320613049794" ID="ID_192726247" MODIFIED="1320613060444" TEXT="se aplica 2&#xba; grupo permisos"/>
</node>
<node COLOR="#990000" CREATED="1320613025762" ID="ID_569248691" MODIFIED="1320614442823" TEXT="se aplica tercer tipo de permisos">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1320614684153" ID="ID_1199692143" MODIFIED="1320614706062" POSITION="right" TEXT="Valor num&#xe9;rico asociado">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1320614726065" ID="ID_1378712773" MODIFIED="1320614737334" TEXT="valores">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1320614738513" ID="ID_922407082" MODIFIED="1320614746612" TEXT="r - 4">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1320614747389" ID="ID_601754376" MODIFIED="1320614753223" TEXT="w - 2">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1320614753777" ID="ID_1109569851" MODIFIED="1320614757449" TEXT="x - 1">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1320614758166" ID="ID_578796326" MODIFIED="1320614766902" TEXT="- - 0">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1320614774942" ID="ID_10394765" MODIFIED="1320614807121" TEXT="hace posible">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1320614807122" ID="ID_1627649378" MODIFIED="1320614818839" TEXT="modificar permisos">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1320614819683" ID="ID_1896984771" MODIFIED="1320614826320" TEXT="expresarlo de forma sencilla">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1320614855869" HGAP="21" ID="ID_958604456" MODIFIED="1320615008453" VSHIFT="-53">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font face="Courier 10 Pitch">rwx&#160;&#160;= 7 </font>
    </p>
    <p>
      <font face="Courier 10 Pitch">rw-&#160;&#160;= 6 </font>
    </p>
    <p>
      <font face="Courier 10 Pitch">r-x&#160;&#160;= 5 </font>
    </p>
    <p>
      <font face="Courier 10 Pitch">r--&#160;&#160;= 4 </font>
    </p>
    <p>
      <font face="Courier 10 Pitch">-wx&#160;&#160;= 3 </font>
    </p>
    <p>
      <font face="Courier 10 Pitch">-w-&#160;&#160;= 2 </font>
    </p>
    <p>
      <font face="Courier 10 Pitch">--x&#160;&#160;= 1 </font>
    </p>
    <p>
      <font face="Courier 10 Pitch">---&#160;&#160;= 0</font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node COLOR="#990000" CREATED="1320615122790" ID="ID_868114573" MODIFIED="1320615262931">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <img height="180" src="imagenes/permisos-f-numerico.png" width="200" />
    </p>
  </body>
</html>
</richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1320615290241" ID="ID_918910425" MODIFIED="1320615316657" POSITION="right" TEXT="Comando chmod">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1320615319386" ID="ID_1355951778" MODIFIED="1320615324961" TEXT="Formato numerico">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1320615360923" ID="ID_1331689567" MODIFIED="1320616502783" TEXT="chmod n1n2n3 archivo">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1320616447876" ID="ID_1659863215" MODIFIED="1320616493705">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      $ chmod 750 turbo
    </p>
    <p>
      $ ls -l turbo
    </p>
    <p>
      -rwxr-x--- 1 root root&#160;0 2011-11-06 21:50 turbo
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1320615325570" ID="ID_1620306903" MODIFIED="1320615331189" TEXT="Formato simb&#xf3;lico">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1320615831253" ID="ID_1822308167" MODIFIED="1320616588051" TEXT="chmod [u|g|o|a|] [+|-|=] archivo ">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1320616521999" ID="ID_1466263502" MODIFIED="1320616574924">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      $ ls -l turbo
    </p>
    <p>
      -rw-r&#8212;r&#8212; 1 root root 14 Sep 6 22:42 turbo
    </p>
    <p>
      $ chmod go+w turbo
    </p>
    <p>
      $ ls -l turbo
    </p>
    <p>
      -rw-rw-rw- 1 root root 14 Sep 6 22:42 turbo
    </p>
    <p>
      
    </p>
    <p>
      $chmod ug=rwx turbo
    </p>
    <p>
      $ ls -l turbo
    </p>
    <p>
      -rwxrwxrw- 1 root root 0 2011-11-06 21:50 turbo
    </p>
    <p>
      
    </p>
    <p>
      $ chmod a-x turbo
    </p>
    <p>
      $ ls -l turbo
    </p>
    <p>
      -rw-rw-rw- 1 root root 0 2011-11-06 21:50 turbo
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1320615885254" ID="ID_1591265355" MODIFIED="1320616083200" TEXT="opci&#xf3;n -R">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1320615893245" ID="ID_50388742" MODIFIED="1320616642058" TEXT="aplica a subdirectorios">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1320616613777" ID="ID_339339526" MODIFIED="1320616635905">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      $ chmod -R 755 Descargas
    </p>
    <p>
      Aplica permiso rwx r-x r-x a la carpeta descargas y
    </p>
    <p>
      a todos los archivos y subdirectorios de la misma
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
