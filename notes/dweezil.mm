<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1355868161790" ID="ID_1792597052" MODIFIED="1355868173291" TEXT="Dweezil">
<node CREATED="1355868958516" ID="ID_1660746335" MODIFIED="1355868962804" POSITION="right" TEXT="Stuff to do">
<node CREATED="1355869020976" ID="ID_537581768" MODIFIED="1355870179863" STYLE="fork" TEXT="Serve an html page">
<edge COLOR="#5c4a36" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="options_checkbox"/>
</node>
<node CREATED="1355869364944" ID="ID_1713529700" MODIFIED="1355869373385" TEXT="Serve images">
<icon BUILTIN="options_checkbox"/>
</node>
<node CREATED="1355869374638" ID="ID_1827951612" MODIFIED="1355869383753" TEXT="maybe work through the "/>
</node>
<node CREATED="1355870373543" ID="ID_463896258" MODIFIED="1355870376485" POSITION="right" TEXT="learning">
<node COLOR="#5f4a2c" CREATED="1355868963752" ID="ID_142916117" LINK="http://zappajs.github.com/zappajs/docs/reference" MODIFIED="1355871561784" TEXT="Use the Zappa api reference and the default express app to work out what to do">
<font NAME="FreeSans" SIZE="16"/>
<node CREATED="1355869924355" ID="ID_410607472" MODIFIED="1355871572319" STYLE="fork" TEXT="register routes">
<edge COLOR="#5c4a36" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node CREATED="1355869935881" ID="ID_982273206" MODIFIED="1355870353503" STYLE="fork">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      you get an app object by doing:
    </p>
    <p>
      express = require 'express'
    </p>
    <p>
      app = express()
    </p>
    <p>
      in Zappa this is a property of this
    </p>
    <p>
      @app
    </p>
  </body>
</html></richcontent>
<edge COLOR="#5c4a36" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node CREATED="1355870383163" ID="ID_1089147386" MODIFIED="1355870534924">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font face="Mallige">app.get('url', callback) </font>
    </p>
    <p>
      regisreres callback as the hander for the given url
    </p>
    <p>
      you do this on the app object
    </p>
    <p>
      so in zppa we want to do this on @app
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1355870556887" ID="ID_15495671" MODIFIED="1355871693343" TEXT="break the app into modules">
<node CREATED="1355870566511" ID="ID_231400790" MODIFIED="1355870595735" TEXT="the default express app creates some folders and stuff"/>
<node COLOR="#006699" CREATED="1355870596875" ID="ID_372322302" MODIFIED="1355871052748" TEXT="app">
<font NAME="Ubuntu Mono" SIZE="16"/>
<node COLOR="#006699" CREATED="1355870616597" ID="ID_704418051" MODIFIED="1355871052751" TEXT="app.js">
<font NAME="Ubuntu Mono" SIZE="16"/>
<node CREATED="1355871610746" ID="ID_619769608" MODIFIED="1355871621597" TEXT="imports functions from other places and wires them to the app"/>
</node>
<node COLOR="#006699" CREATED="1355870619712" ID="ID_1247753058" MODIFIED="1355871052751" TEXT="package.json">
<font NAME="Ubuntu Mono" SIZE="16"/>
</node>
<node COLOR="#006699" CREATED="1355870622115" ID="ID_1467253329" MODIFIED="1355871052751" TEXT="public">
<font NAME="Ubuntu Mono" SIZE="16"/>
<node COLOR="#006699" CREATED="1355870955662" ID="ID_170577329" MODIFIED="1355871052750" TEXT="images">
<font NAME="Ubuntu Mono" SIZE="16"/>
</node>
<node COLOR="#006699" CREATED="1355870960000" ID="ID_761492702" MODIFIED="1355871052750" TEXT="javascript">
<font NAME="Ubuntu Mono" SIZE="16"/>
</node>
<node COLOR="#006699" CREATED="1355870963559" ID="ID_1243939816" MODIFIED="1355871052750" TEXT="stylesheets">
<font NAME="Ubuntu Mono" SIZE="16"/>
<node COLOR="#006699" CREATED="1355870971364" ID="ID_138957288" MODIFIED="1355871001362" TEXT="style.css">
<font NAME="Ubuntu Mono" SIZE="16"/>
</node>
</node>
</node>
<node COLOR="#006699" CREATED="1355870637025" ID="ID_1526418986" MODIFIED="1355871052750" TEXT="routes">
<font NAME="Ubuntu Mono" SIZE="16"/>
<node COLOR="#006699" CREATED="1355870647059" ID="ID_410626560" MODIFIED="1355871052749" TEXT="index.js">
<font NAME="Ubuntu Mono" SIZE="16"/>
</node>
<node COLOR="#006699" CREATED="1355870649406" ID="ID_683650489" MODIFIED="1355871052749" TEXT="user.js">
<font NAME="Ubuntu Mono" SIZE="16"/>
</node>
<node CREATED="1355870932293" ID="ID_1722127902" MODIFIED="1355870940162" TEXT="And routes look like what Django calls views"/>
</node>
<node COLOR="#006699" CREATED="1355870639460" ID="ID_252387006" MODIFIED="1355871052749" TEXT="views">
<font NAME="Ubuntu Mono" SIZE="16"/>
<node COLOR="#006699" CREATED="1355870654466" ID="ID_1566706827" MODIFIED="1355871052749" TEXT="index.jade">
<font NAME="Ubuntu Mono" SIZE="16"/>
</node>
<node COLOR="#006699" CREATED="1355870658645" ID="ID_1992446810" MODIFIED="1355871052748" TEXT="layout.jade">
<font NAME="Ubuntu Mono" SIZE="16"/>
</node>
<node CREATED="1355870684935" ID="ID_1537378627" MODIFIED="1355870922589" TEXT="Views are, apparently, just templates in express"/>
</node>
</node>
<node CREATED="1355871695601" ID="ID_1827835223" MODIFIED="1355871719999" TEXT="I can do that for zappa, and apparently I can put view templates in the file system if Iwant"/>
</node>
<node CREATED="1355871723228" ID="ID_336434264" MODIFIED="1355871735319" TEXT="Express uses jade by default, were using coffeecup by default"/>
</node>
</node>
<node CREATED="1355868174153" ID="ID_1240186593" MODIFIED="1355868189449" POSITION="left" TEXT="An experiment">
<node CREATED="1355868190438" ID="ID_891768824" MODIFIED="1355868196240" TEXT="Node.js"/>
<node CREATED="1355868196546" ID="ID_1709397993" MODIFIED="1355868200306" TEXT="Coffeescript"/>
<node CREATED="1355868200665" ID="ID_492594778" MODIFIED="1355868206344" TEXT="Express"/>
<node CREATED="1355868206594" ID="ID_1713209889" MODIFIED="1355868209303" TEXT="Zappajs"/>
</node>
</node>
</map>