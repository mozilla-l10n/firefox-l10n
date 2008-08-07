<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0//EN">

<html>
  <head>
    <meta http-equiv="content-type" content="text/html; charset=$report-charset">
    <link rel="stylesheet" href="$css" type="text/css" media="screen">

    <title>Venkman Hjelp</title>
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
          Velkommen til <b>Venkman Hjelp</b>. Herfra kan du søke etter hjelp
          til dei forskjellige kommandoene tilgjengelig i Venkman. For å søke
          etter en spesifikk kommando, skriv inn søkeuttrykket i boksen under og
          trykk<b>Gå</b>, eller trykk <b>Enter</b>.
        <p>
          Mer hjelp finnes på
          <a href="http://www.mozilla.org/projects/venkman/">Venkmans hjemmeside</a>
          og
          <a href="http://www.hacksrus.com/~ginda/venkman/faq/venkman-faq.html">Venkman FAQ</a>.
      </span>
      <span class="newbie-help">
        Avkryssingsbokser styrer hvilke felt søket blir utført på ...
        <ul>
          <li><b>Kommando Navn</b> samsvarer med kommando navn som du kan bruke i
            </b>Interaktiv økt</b>.
          <li><b>Brukergrensesnitt etikett</b> samsvarer med etiketten som blir bruk i en
            <b>meny</b> eller på en knapp i ei <b>vertøylinje</b>.
          <li><b>Beskrivelse</b> samsvarer med hjelp teksten.
        </ul>
      </span>
      <p class="search-input">
        Search: <input type="text" id="search" onkeyup="onKeyUp(event)"/>
        <input type="button" onclick="onSearch()" value="Go">

        <input type="checkbox" id="command-names" value="1">
        <label for="command-names">Kommandonavn</label>

        <input type="checkbox" id="ui-labels" value="1">
        <label for="ui-labels">Brukergrensesnitt etikett</label>

        <input type="checkbox" id="help-text" value="1">
        <label for="help-text">Beskrivelse</label>
      <p class="quick-searches">
        [ <a href="x-jsd:help">Interaktiv økt-kommandoer</a> |
         <a href="x-jsd:help?search="><b>Alle</b> kommandoer</a> |
         <a href="x-jsd:help?search=%5E%5Ba-c%5D&within=2">A-C</a> |
         <a href="x-jsd:help?search=%5E%5Bd-f%5D&within=2">D-F</a> |
         <a href="x-jsd:help?search=%5E%5Bg-i%5D&within=2">G-I</a> |
         <a href="x-jsd:help?search=%5E%5Bj-l%5D&within=2">J-L</a> |
         <a href="x-jsd:help?search=%5E%5Bm-o%5D&within=2">M-O</a> |
         <a href="x-jsd:help?search=%5E%5Bp-r%5D&within=2">P-R</a> |
         <a href="x-jsd:help?search=%5E%5Bs-u%5D&within=2">S-U</a> |
         <a href="x-jsd:help?search=%5E%5Bv-z%5D&within=2">V-Z</a> ]
    </div>         
       
    <span id="match-count">$match-count kommando(er) funnet.</span>

    <span id="command-list">
@-header-end
      <span class="command">
        <span class="label" item="command-name">Kommandonavn:</span>
        <span class="value" item="command-name"><a href="x-jsd:help?search=$command-name">$command-name</a></span><br>
        <span class="label" item="ui-label">Brukergrensesnitt-etikett:</span>
        <span class="value" item="ui-label"><a href="x-jsd:help?search=$ui-label-safe&within=2">$ui-label</a></span><br>
        <br>
        <span class="label" item="usage">Bruksmåte:</span> <span class="value" item="usage">$command-name $params</span><br>
        <br>
        <span class="label" item="accel-key">Hurtigtast:</span> $key<br>
        <br>
        <span class="label" item="description">Beskrivelse:</span><br>
        <span class="value" item="description">$desc</span>
        <span class="goto-top"><a href="#top">Tilbake til toppen</a></span>
      </span>
      <hr>
@-command-end
      <font color="red"><b>Ingen kommandoer funnet</b></font>
@-nomatch-end
    </span>
  </body>
</html>
