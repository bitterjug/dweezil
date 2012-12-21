<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1355868161790" ID="ID_1792597052" MODIFIED="1355868173291" TEXT="Dweezil">
<node CREATED="1355868958516" ID="ID_1660746335" MODIFIED="1355923918917" POSITION="right" TEXT="Stuff to do">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node CREATED="1355869020976" ID="ID_537581768" MODIFIED="1355955235679" TEXT="Serve an html page">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="checkbox"/>
</node>
<node CREATED="1355950740444" ID="ID_828929093" MODIFIED="1355957853812" TEXT="Unknown routes should give a good 404">
<icon BUILTIN="checkbox"/>
</node>
<node CREATED="1355950758519" ID="ID_231657590" MODIFIED="1355958856429" TEXT="Serve static media including css">
<icon BUILTIN="checkbox"/>
</node>
<node CREATED="1355958347483" ID="ID_1149962529" LINK="https://github.com/khoomeister/coffee-css" MODIFIED="1355958851159" TEXT="check out zappa appears to use coffeescript for css too">
<icon BUILTIN="checkbox"/>
</node>
<node CREATED="1355955248401" ID="ID_535245378" MODIFIED="1355958859524" TEXT="the main page lalyout template should be outside the app">
<icon BUILTIN="options_checkbox"/>
</node>
<node CREATED="1355869364944" ID="ID_1713529700" MODIFIED="1355869373385" TEXT="Serve images">
<icon BUILTIN="options_checkbox"/>
</node>
<node CREATED="1355923864832" ID="ID_12906605" MODIFIED="1355923879834" TEXT="Connect to a copy of my Wordpress sql DB">
<icon BUILTIN="options_checkbox"/>
</node>
<node CREATED="1355923880617" ID="ID_588442653" MODIFIED="1355923891923" TEXT="Serve blogs from the db">
<icon BUILTIN="options_checkbox"/>
</node>
<node CREATED="1355923893031" ID="ID_142262506" MODIFIED="1355923908113" TEXT="Find and serve embedded images from the blog">
<icon BUILTIN="options_checkbox"/>
</node>
</node>
<node CREATED="1355870373543" ID="ID_463896258" MODIFIED="1355923920319" POSITION="right" TEXT="learning">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node CREATED="1355922958388" FOLDED="true" ID="ID_89284372" MODIFIED="1355958876218" TEXT="Tools:">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node CREATED="1355922963936" ID="ID_533475085" LINK="http://zappajs.github.com/zappajs/docs/reference" MODIFIED="1355923020754" TEXT="Zappa api"/>
<node CREATED="1355923749964" ID="ID_1088375021" LINK="https://github.com/zappajs/zappajs-template" MODIFIED="1355923769015" TEXT="Zappajs template"/>
<node CREATED="1355923021585" ID="ID_1123334011" LINK="http://expressjs.com/api.html" MODIFIED="1355923053024" TEXT="Express docs"/>
<node CREATED="1355923058720" ID="ID_399177941" MODIFIED="1355923064402" TEXT="Express default app"/>
<node CREATED="1355923065065" ID="ID_303821873" MODIFIED="1355923070485" TEXT="CupCake app builder"/>
</node>
<node CREATED="1355869924355" FOLDED="true" ID="ID_410607472" MODIFIED="1355956018133" STYLE="fork" TEXT="register routes">
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
</html></richcontent>
</node>
<node CREATED="1355955022481" ID="ID_1637844179" MODIFIED="1355955039043" TEXT="v"/>
</node>
<node CREATED="1355956019675" FOLDED="true" ID="ID_254168862" MODIFIED="1355958016480" TEXT="handle 404 errors nicely">
<node CREATED="1355957881669" ID="ID_616900383" LINK="http://www.waterworld.com.hk/en/blog/handle-404-error-expressjs" MODIFIED="1355957926465" TEXT="This page explains how to catch the renderd result and send it using res.send with an error code"/>
<node CREATED="1355957945691" ID="ID_1560497645" MODIFIED="1355958014749" TEXT="I used the index template with &apos;message&apos; and &apos;title&apos; parameters to create a 404 page -- I might change this when I move the main page template out of the app code"/>
</node>
<node CREATED="1355870556887" FOLDED="true" ID="ID_15495671" MODIFIED="1355958877471" TEXT="break the app into modules">
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
<node CREATED="1355954968481" FOLDED="true" ID="ID_682561959" MODIFIED="1355954972550" TEXT="templates">
<node CREATED="1355871723228" ID="ID_336434264" MODIFIED="1355871735319" TEXT="Express uses jade by default, were using coffeecup by default"/>
</node>
<node CREATED="1355954331840" FOLDED="true" ID="ID_914288102" MODIFIED="1355954963170" TEXT="restart-server on change">
<node CREATED="1355954756749" ID="ID_651957965" LINK="https://github.com/fgnass/node-dev" MODIFIED="1355954828361">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Install node-dev globally and start the app with:
    </p>
    <p>
      node-dev test.coffee
    </p>
    <p>
      It uses ubuntu notifications to tell you when it restarts!
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1355868174153" ID="ID_1240186593" MODIFIED="1356129241814" POSITION="left" TEXT="An experiment">
<node CREATED="1355868190438" ID="ID_891768824" MODIFIED="1355868196240" TEXT="Node.js"/>
<node CREATED="1355868196546" ID="ID_1709397993" MODIFIED="1355868200306" TEXT="Coffeescript"/>
<node CREATED="1355868200665" ID="ID_492594778" MODIFIED="1355868206344" TEXT="Express"/>
<node CREATED="1355868206594" ID="ID_1713209889" MODIFIED="1355868209303" TEXT="Zappajs"/>
<node CREATED="1355923472136" ID="ID_1638971791" MODIFIED="1355923478336" TEXT="Things to consider">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node CREATED="1355923483752" ID="ID_812793631" MODIFIED="1355923487950" TEXT="stylus CSS"/>
<node CREATED="1356129247157" ID="ID_1828954422" LINK="https://github.com/mhevery/jasmine-node" MODIFIED="1356129270811" TEXT="Jasmine testing"/>
</node>
</node>
</node>
</map>
