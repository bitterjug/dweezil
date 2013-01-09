<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1355868161790" ID="ID_1792597052" MODIFIED="1356962154017" TEXT="Dweezil">
<node CREATED="1355868958516" ID="ID_1660746335" MODIFIED="1357078160381" POSITION="right" TEXT="Stuff to do">
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
<node CREATED="1355955248401" ID="ID_535245378" MODIFIED="1356878069635" TEXT="the main page lalyout template should be outside the app">
<icon BUILTIN="checkbox"/>
</node>
<node CREATED="1357078165118" ID="ID_1967092247" MODIFIED="1357078179101" TEXT="connect to a database using persist">
<icon BUILTIN="options_checkbox"/>
</node>
<node CREATED="1357078179732" ID="ID_36722340" MODIFIED="1357078188513" TEXT="define a model from existing databse with pesist">
<icon BUILTIN="options_checkbox"/>
</node>
<node CREATED="1355923864832" ID="ID_12906605" MODIFIED="1356966646276" TEXT="Connect to a copy of my Wordpress sql DB">
<icon BUILTIN="options_checkbox"/>
<node CREATED="1356962101464" ID="ID_1776227167" MODIFIED="1356962109183" TEXT="install wordpress db locally">
<icon BUILTIN="checkbox"/>
</node>
<node CREATED="1356962110426" ID="ID_1841332059" MODIFIED="1356962120284" TEXT="make model for wp_posts table">
<icon BUILTIN="options_checkbox"/>
</node>
</node>
<node CREATED="1355869364944" ID="ID_1713529700" MODIFIED="1355869373385" TEXT="Serve images">
<icon BUILTIN="options_checkbox"/>
</node>
<node CREATED="1355923880617" ID="ID_588442653" MODIFIED="1355923891923" TEXT="Serve blogs from the db">
<icon BUILTIN="options_checkbox"/>
</node>
<node CREATED="1355923893031" ID="ID_142262506" MODIFIED="1355923908113" TEXT="Find and serve embedded images from the blog">
<icon BUILTIN="options_checkbox"/>
</node>
</node>
<node CREATED="1355870373543" ID="ID_463896258" MODIFIED="1356962233307" POSITION="right" TEXT="learning">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node CREATED="1355922958388" FOLDED="true" ID="ID_89284372" MODIFIED="1357772889590" TEXT="Resources">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node CREATED="1355922963936" ID="ID_533475085" LINK="http://zappajs.github.com/zappajs/docs/reference" MODIFIED="1355923020754" TEXT="Zappa api"/>
<node CREATED="1355923749964" ID="ID_1088375021" LINK="https://github.com/zappajs/zappajs-template" MODIFIED="1355923769015" TEXT="Zappajs template"/>
<node CREATED="1355923021585" ID="ID_1123334011" LINK="http://expressjs.com/api.html" MODIFIED="1355923053024" TEXT="Express docs"/>
<node CREATED="1355923058720" ID="ID_399177941" MODIFIED="1355923064402" TEXT="Express default app"/>
<node CREATED="1355923065065" ID="ID_303821873" MODIFIED="1355923070485" TEXT="CupCake app builder"/>
<node CREATED="1356130262423" ID="ID_64103762" LINK="https://github.com/nearinfinity/node-persist" MODIFIED="1356962703080" TEXT="persist for db"/>
</node>
<node CREATED="1356962243505" ID="ID_543510042" MODIFIED="1356966338131" TEXT="Nuggets">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node CREATED="1357078139838" ID="ID_124550052" MODIFIED="1357078198511" TEXT="connect to database using persist">
<icon BUILTIN="help"/>
</node>
<node CREATED="1355869924355" FOLDED="true" ID="ID_410607472" MODIFIED="1357078135798" STYLE="fork" TEXT="register routes">
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
<node CREATED="1355956019675" FOLDED="true" ID="ID_254168862" MODIFIED="1357078137204" TEXT="handle 404 errors nicely">
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
<node CREATED="1355954331840" FOLDED="true" ID="ID_914288102" MODIFIED="1356962568530" TEXT="restart-server on change">
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
<node CREATED="1356966350066" FOLDED="true" ID="ID_992602079" MODIFIED="1357078127836" TEXT="use persist with mysql">
<node CREATED="1356966355393" ID="ID_1902069062" MODIFIED="1356966603107" TEXT="Persist v0.2.6 appears to have been written for node-mysql v0.9, but the latest node-mysql is at 2.0.0alpha"/>
<node CREATED="1356966616473" ID="ID_151954188" MODIFIED="1356966630397" TEXT="npm install mysql"/>
<node CREATED="1356966654644" ID="ID_1410095754" MODIFIED="1356966661899" TEXT="Installs the latest version by default"/>
</node>
<node CREATED="1357044570754" FOLDED="true" ID="ID_1207876601" MODIFIED="1357078126916" TEXT="making reusable modules">
<node CREATED="1357044581502" ID="ID_442277529" LINK="http://nodejs.org/api/modules.html#modules_modules" MODIFIED="1357044596763" TEXT="node docs on modules finally answered the questions"/>
<node CREATED="1357044598064" ID="ID_1741370797" MODIFIED="1357044630292" TEXT="exports and module.exports are available in the module"/>
<node CREATED="1357044632256" ID="ID_1239532872" MODIFIED="1357044659344" TEXT="you can assign names to exports or overwrite the exports on module to force the result to be an instance of a particular class"/>
</node>
</node>
</node>
<node CREATED="1355868174153" FOLDED="true" ID="ID_1240186593" MODIFIED="1357044613779" POSITION="left" TEXT="An experiment">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node CREATED="1355868190438" ID="ID_891768824" MODIFIED="1355868196240" TEXT="Node.js"/>
<node CREATED="1355868196546" ID="ID_1709397993" MODIFIED="1355868200306" TEXT="Coffeescript"/>
<node CREATED="1355868200665" ID="ID_492594778" MODIFIED="1355868206344" TEXT="Express"/>
<node CREATED="1355868206594" ID="ID_1713209889" MODIFIED="1355868209303" TEXT="Zappajs"/>
<node CREATED="1355923472136" ID="ID_1638971791" MODIFIED="1355923478336" TEXT="Things to consider">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node CREATED="1355923483752" ID="ID_812793631" MODIFIED="1355923487950" TEXT="stylus CSS"/>
<node CREATED="1356129247157" ID="ID_1828954422" LINK="https://github.com/mhevery/jasmine-node" MODIFIED="1356129270811" TEXT="Jasmine testing"/>
<node CREATED="1356187291612" ID="ID_1941444932" LINK="http://arguments.callee.info/2010/04/20/running-apache-and-node-js-together/" MODIFIED="1356187299986" TEXT="how to configure Apache"/>
</node>
</node>
<node CREATED="1356130327733" ID="ID_68097143" MODIFIED="1357772777412" POSITION="left" TEXT="Strategy">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node CREATED="1356130333394" ID="ID_1824554185" MODIFIED="1356130350994" TEXT="Keep wordpress running and use its admin to maintain the site in the wordpress db"/>
<node CREATED="1356130356614" ID="ID_1786805362" LINK="https://codex.wordpress.org/Database_Description" MODIFIED="1356130375710" TEXT="Wordpress database">
<node CREATED="1356130386822" ID="ID_1926920461" MODIFIED="1356130401411" TEXT="Build node-app to serve site from wordpress db."/>
<node CREATED="1356130403728" ID="ID_258338388" MODIFIED="1356130425704" TEXT="Build ORM on top of wordpress db"/>
<node CREATED="1356130428164" ID="ID_48946889" MODIFIED="1356130438298" TEXT="What if Wordpress updates break the schema?">
<icon BUILTIN="help"/>
</node>
</node>
<node CREATED="1357772797656" ID="ID_336177393" LINK="http://wordpress.org/extend/plugins/json-api/other_notes/" MODIFIED="1357772816135" TEXT="Use wordpress&apos;s JSON Rest api to serve content.">
<node CREATED="1357772820332" ID="ID_1053371427" MODIFIED="1357772844098" TEXT="Write a JS front end that uses ajax calls to the json api to get the content and display"/>
<node CREATED="1357772844392" ID="ID_1827094418" MODIFIED="1357772854279" TEXT="Still have to use "/>
</node>
</node>
</node>
</map>
