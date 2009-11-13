<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0//EN">

<html>
  <head>
    <meta http-equiv="content-type" content="text/html; charset=$report-charset">
    <link rel="stylesheet" href="$css" type="text/css" media="screen">

    <title>La guida di Venkman</title>
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
          Benvenuti nella <b>Guida di Venkman</b>. Da qui &egrave; possibile cercare
          aiuto sull'uso dei vari comandi disponibili nel Debugger JavaScript. Per cercare un
          comando particolare, inserire il termine nella casella sottostante e fare clic
          su <b>Cerca</b>, o premere <b>Invio</b>.
        <p>
          Sono disponibili ulteriori informazioni presso la
          <a href="http://www.mozilla.org/projects/venkman/">pagina home di Venkman</a>
          o la
          <a href="http://www.hacksrus.com/~ginda/venkman/faq/venkman-faq.html">FAQ di Venkman</a>.
      </span>
      <span class="newbie-help">
        Le caselle di spunta indicano su quali campi verr&agrave; effettuata la ricerca…
        <ul>
          <li><b>Nomi di comandi</b> cerca tra i comandi inseribili nella
            </b>Console interattiva</b>.
          <li><b>Etichette dell'interfaccia utente</b> cerca tra le voci utilizzate
            per i comandi che appaiono nei <b>menu</b> o nei <b>pulsanti della barra degli strumenti</b>.
          <li><b>Descrizioni</b> cerca all'interno di tutto il testo di questa guida.
        </ul>
      </span>
      <p class="search-input">
        Cerca: <input type="text" id="search" onkeyup="onKeyUp(event)"/>
        <input type="button" onclick="onSearch()" value="Cerca">

        <input type="checkbox" id="command-names" value="1">
        <label for="command-names">Nomi di comandi</label>

        <input type="checkbox" id="ui-labels" value="1">
        <label for="ui-labels">Etichette dell'interfaccia utente</label>

        <input type="checkbox" id="help-text" value="1">
        <label for="help-text">Descrizioni</label>
      <p class="quick-searches">
        [ <a href="x-jsd:help">Comandi della console interattiva</a> |
         <a href="x-jsd:help?search="><b>Tutti</b> i comandi</a> |
         <a href="x-jsd:help?search=%5E%5Ba-c%5D&within=2">A-C</a> |
         <a href="x-jsd:help?search=%5E%5Bd-f%5D&within=2">D-F</a> |
         <a href="x-jsd:help?search=%5E%5Bg-i%5D&within=2">G-I</a> |
         <a href="x-jsd:help?search=%5E%5Bj-l%5D&within=2">J-L</a> |
         <a href="x-jsd:help?search=%5E%5Bm-o%5D&within=2">M-O</a> |
         <a href="x-jsd:help?search=%5E%5Bp-r%5D&within=2">P-R</a> |
         <a href="x-jsd:help?search=%5E%5Bs-u%5D&within=2">S-U</a> |
         <a href="x-jsd:help?search=%5E%5Bv-z%5D&within=2">V-Z</a> ]
    </div>         
       
    <span id="match-count">Trovati $match-count comandi corrispondenti.</span>

    <span id="command-list">
@-header-end
      <span class="command">
        <span class="label" item="command-name">Nome comando:</span>
        <span class="value" item="command-name"><a href="x-jsd:help?search=$command-name">$command-name</a></span><br>
        <span class="label" item="ui-label">Etichetta interfaccia utente:</span>
        <span class="value" item="ui-label"><a href="x-jsd:help?search=$ui-label-safe&within=2">$ui-label</a></span><br>
        <br>
        <span class="label" item="usage">Uso:</span> <span class="value" item="usage">$command-name $params</span><br>
        <br>
        <span class="label" item="accel-key">Scorciatoia da tastiera:</span> $key<br>
        <br>
        <span class="label" item="description">Descrizione:</span><br>
        <span class="value" item="description">$desc</span>
        <span class="goto-top"><a href="#top">Torna all'inizio</a></span>
      </span>
      <hr>
@-command-end
      <font color="red"><b>Nessun comando trovato</b></font>
@-nomatch-end
    </span>
  </body>
</html>
