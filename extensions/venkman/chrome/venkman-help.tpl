<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0//EN">

<html>
  <head>
    <meta http-equiv="content-type" content="text/html; charset=$report-charset">
    <link rel="stylesheet" href="$css" type="text/css" media="screen">

    <title>Syst&egrave;me d'aide de Venkman</title>
    <script>
      function onLoad ()
      {
          var searchStart = document.location.href.indexOf("?");
          if (searchStart != -1)
          {
              var href = document.location.href;
              var result = parseSearch(href.substr(searchStart + 1));

              if ("search" in result)
              {
                  document.getElementById("search").value =
                      decodeURIComponent(result.search);
              }

              if ("within" in result)
              {
                  var within = parseInt(result.within);
                  if (within & 0x01)
                      document.getElementById("command-names").checked = true;
                  if (within & 0x02)
                      document.getElementById("ui-labels").checked = true;
                  if (within & 0x04)
                      document.getElementById("help-text").checked = true;
              }
              else
              {
                  document.getElementById("command-names").checked = true;
                  document.getElementById("ui-labels").checked = true;
              }
          }
          else
          {
              document.getElementById("command-names").checked = true;
              document.getElementById("ui-labels").checked = true;
          }
      }

      function onKeyUp (event)
      {
          if (event.keyCode == 13)
              onSearch();
      }

      function onSearch ()
      {
          var search = document.getElementById("search").value;

          var within = 0;
          if (document.getElementById("command-names").checked)
              within |= 0x01;
          if (document.getElementById("ui-labels").checked)
              within |= 0x02;
          if (document.getElementById("help-text").checked)
              within |= 0x04;

          document.location.href = "x-jsd:help?search=" + escape(search) +
                                   "&within=" + within;
      }

      function parseSearch (search)
      {
          var parseResult = new Object();
          var ary = search.match(/([^&]+)/);
          
          while (ary)
          {
              var rest = RegExp.rightContext.substr(1);
              var assignment = ary[1];
              ary = assignment.match(/(.+)=(.*)/);
              if (ary)
              {
                  /* only set the property the first time we see it */
                  if (2 in ary && !(ary[1] in parseResult))
                      parseResult[ary[1]] = ary[2];
              }
              ary = rest.match(/([^&]+)/);
          }

          return parseResult;
      }
    </script>
  </head>

  <body id="venkman-help" onload="onLoad();"
    hasSearched="$has-searched" matchCount="$match-count">

    <a name="top"></a>
    <div id="help-menu">
      <span class="newbie-help">
        <p>
          Bienvenue dans le <b>Syst&egrave;me d'aide de Venkman</b>.  Vous trouverez ici 
          de l'aide sur les diff&eacute;rentes commandes de Venkman.  Pour trouver une
          commande particuli&egrave;re, entrez votre requ&ecirc;te dans le champ ci-dessous et 
          cliquez sur <b>Go</b> ou appuyez sur <b>Entrer</b>.
        <p>
          De l'aide suppl&eacute;mentaire est disponible sur la
          <a href="http://www.mozilla.org/projects/venkman/">Page d'accueil de Venkman</a>
          ou la
          <a href="http://www.hacksrus.com/~ginda/venkman/faq/venkman-faq.html">FAQ de Venkman</a>.
      </span>
      <span class="newbie-help">
        Les cases &agrave; cocher permettent de cibler votre recherche&hellip;
        <ul>
          <li><b>Noms des commandes</b> renvoit le nom de la commande, comme vous l'entrez
            dans la <b>session interactive</b>.
          <li><b>&Eacute;tiquette de l'interface utilisateur</b> correspond &agrave; l'&eacute;tiquette utilis&eacute;e quand la
            commande appara&icirc;t dans le <b>menu</b> ou le <b>bouton de la barre d'outils</b>.
          <li><b>Descriptions</b> correspond au corps du texte de l'aide.
        </ul>
      </span>
      <p class="search-input">
        Recherche : <input type="text" id="search" onkeyup="onKeyUp(event)"/>
        <input type="button" onclick="onSearch()" value="Go">

        <input type="checkbox" id="command-names" value="1">
        <label for="command-names">Noms des commandes</label>

        <input type="checkbox" id="ui-labels" value="1">
        <label for="ui-labels">&Eacute;tiquette de l'interface utilisateur</label>

        <input type="checkbox" id="help-text" value="1">
        <label for="help-text">Descriptions</label>
      <p class="quick-searches">
        [ <a href="x-jsd:help">Commandes des sessions interactives</a> |
         <a href="x-jsd:help?search="><b>Toutes</b> les commandes</a> |
         <a href="x-jsd:help?search=%5E%5Ba-c%5D&within=2">A-C</a> |
         <a href="x-jsd:help?search=%5E%5Bd-f%5D&within=2">D-F</a> |
         <a href="x-jsd:help?search=%5E%5Bg-i%5D&within=2">G-I</a> |
         <a href="x-jsd:help?search=%5E%5Bj-l%5D&within=2">J-L</a> |
         <a href="x-jsd:help?search=%5E%5Bm-o%5D&within=2">M-O</a> |
         <a href="x-jsd:help?search=%5E%5Bp-r%5D&within=2">P-R</a> |
         <a href="x-jsd:help?search=%5E%5Bs-u%5D&within=2">S-U</a> |
         <a href="x-jsd:help?search=%5E%5Bv-z%5D&within=2">V-Z</a> ]
    </div>         
       
    <span id="match-count">$match-count commande(s) trouv&eacute;e(s).</span>

    <span id="command-list">
@-header-end
      <span class="command">
        <span class="label" item="command-name">Nom de la commande&nbsp;:</span>
        <span class="value" item="command-name"><a href="x-jsd:help?search=$command-name">$command-name</a></span><br>
        <span class="label" item="ui-label">&Eacute;tiquette de l'interface utilisateur&nbsp;:</span>
        <span class="value" item="ui-label"><a href="x-jsd:help?search=$ui-label-safe&within=2">$ui-label</a></span><br>
        <br>
        <span class="label" item="usage">Usage&nbsp;:</span> <span class="value" item="usage">$command-name $params</span><br>
        <br>
        <span class="label" item="accel-key">Touche d'acc&egrave;s rapide&nbsp;:</span> $key<br>
        <br>
        <span class="label" item="description">Description&nbsp;:</span><br>
        <span class="value" item="description">$desc</span>
        <span class="goto-top"><a href="#top">Retour en haut</a></span>
      </span>
      <hr>
@-command-end
      <font color="red"><b>Aucune commande trouv&eacute;e</b></font>
@-nomatch-end
    </span>
  </body>
</html>
