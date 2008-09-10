<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0//EN">

<html>
  <head>
    <meta http-equiv="content-type" content="text/html; charset=$report-charset">
    <link rel="stylesheet" href="$css" type="text/css" media="screen">

    <title>Sistema de ayuda de Venkman</title>
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
          Bienvenido al <b>Sistema de ayuda de Venkman</b>. Desde aqu&iacute; se puede buscar
          ayuda de los distintos comandos disponibles en Venkman.  Para buscar un 
          comando en particular, escriba el t&eacute;rmino de b&uacute;squeda en el cuadro
          que hay debajo y pulse
          <b>Ir</b>, o pulse la tecla <b>Enter</b>.
        <p>
          Se puede encontrar ayuda adicional en la 
          <a href="http://www.mozilla.org/projects/venkman/">p&aacute;gina de inicio de Venkman</a>
          o las
          <a href="http://www.hacksrus.com/~ginda/venkman/faq/venkman-faq.html">FAQ de Venkman</a>.
      </span>
      <span class="newbie-help">
        Las casillas controlan en qu&eacute; campos se realiza la b&uacute;squeda...
        <ul>
          <li><b>Nombres de comandos</b> coinciden con el nombre del comando, como se
             puede introducir en la </b>Sesi&oacute;n Interactiva</b>.
          <li><b>Etiquetas de interfaz de usuario</b> coincide con la etiqueta usada cuando
            aparece el comando en un <b>men&uacute;</b> o <b>bot&oacute;n de barra de herramientas</b>.
          <li><b>Descripciones</b> coinciden con el cuerpo del texto de ayuda.
        </ul>
      </span>
      <p class="search-input">
        Buscar: <input type="text" id="search" onkeyup="onKeyUp(event)"/>
        <input type="button" onclick="onSearch()" value="Ir">

        <input type="checkbox" id="command-names" value="1">
        <label for="command-names">Nombres de comandos</label>

        <input type="checkbox" id="ui-labels" value="1">
        <label for="ui-labels">Etiquetas de interfaz de usuario</label>

        <input type="checkbox" id="help-text" value="1">
        <label for="help-text">Descripciones</label>
      <p class="quick-searches">
        [ <a href="x-jsd:help">Comandos de Sesi&oacute;n Interactiva</a> |
         <a href="x-jsd:help?search="><b>Todos</b> los comandos</a> |
         <a href="x-jsd:help?search=%5E%5Ba-c%5D&within=2">A-C</a> |
         <a href="x-jsd:help?search=%5E%5Bd-f%5D&within=2">D-F</a> |
         <a href="x-jsd:help?search=%5E%5Bg-i%5D&within=2">G-I</a> |
         <a href="x-jsd:help?search=%5E%5Bj-l%5D&within=2">J-L</a> |
         <a href="x-jsd:help?search=%5E%5Bm-o%5D&within=2">M-O</a> |
         <a href="x-jsd:help?search=%5E%5Bp-r%5D&within=2">P-R</a> |
         <a href="x-jsd:help?search=%5E%5Bs-u%5D&within=2">S-U</a> |
         <a href="x-jsd:help?search=%5E%5Bv-z%5D&within=2">V-Z</a> ]
    </div>         
       
    <span id="match-count">Se han encontrado $match-count comandos coincidentes.</span>

    <span id="command-list">
@-header-end
      <span class="command">
        <span class="label" item="command-name">Nombre del comando:</span>
        <span class="value" item="command-name"><a href="x-jsd:help?search=$command-name">$command-name</a></span><br>
        <span class="label" item="ui-label">Etiqueta de interfaz de usuario:</span>
        <span class="value" item="ui-label"><a href="x-jsd:help?search=$ui-label-safe&within=2">$ui-label</a></span><br>
        <br>
        <span class="label" item="usage">Uso:</span> <span class="value" item="usage">$command-name $params</span><br>
        <br>
        <span class="label" item="accel-key">Tecla aceleradora:</span> $key<br>
        <br>
        <span class="label" item="description">Descripci&oacute;n:</span><br>
        <span class="value" item="description">$desc</span>
        <span class="goto-top"><a href="#top">Volver al principio</a></span>
      </span>
      <hr>
@-command-end
      <font color="red"><b>No se encontraron comandos</b></font>
@-nomatch-end
    </span>
  </body>
</html>
