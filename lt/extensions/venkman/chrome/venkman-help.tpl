<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0//EN">

<html>
  <head>
    <meta http-equiv="content-type" content="text/html; charset=$report-charset">
    <link rel="stylesheet" href="$css" type="text/css" media="screen">

    <title>Venkman Help System</title>
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
          Sveiki! Čia derinimo programos (derintuvės) „Venkman“ žinynas. Jame
          trumpai aprašytos visos derintuvės komandos. Jei norite
          rasti kurią nors komandą ar jų grupę, surinkite paieškai reikalingą
          informaciją žemiau esančiuose laukuose ir paspauskite mygtuką
          <b>Eiti</b> arba <b>įvedimo</b> klavišą.
        <p>
          Daugiau apie šią derintuvę rašoma 
          <a href="http://www.mozilla.org/projects/venkman/">„Venkman“                      svetainėje</a>. Naudingos informacijos galima rasti 
          <a href="http://www.hacksrus.com/~ginda/venkman/faq/venkman-faq.html">                     klausimų ir atsakymų puslapyje</a>.
      </span>
      <span class="newbie-help">
        Lauke „Ko ieškoti“ reikia surinkti tekstą, kuris turėtų būti komandos 
        apraše ir pažymėti tuos langelius, kurių komandų aprašų
        dalyse reikia to teksto ieškoti.
        <ul>
          <li><b>Komanda</b> – vidinis komandos vardas, kurį reikia rinkti
                 kreipinyje į ją komandos eilutėje, kai dirbama </b>interaktyviame
                 seanse</b>.
          <li><b>Komandos pavadinimas</b> – natūralus komandos pavadinimas,
                 vartojamas <b>meniu</b> arba rašomas ant tos komandos <b>mygtuko</b>.
          <li><b>Aprašas</b> – komandos veiksmų aprašymas.
        </ul>
      </span>
      <p class="search-input">
        Ko ieškoti: <input type="text" id="search" onkeyup="onKeyUp(event)"/>
        <input type="button" onclick="onSearch()" value="Eiti">

        <input type="checkbox" id="command-names" value="1">
        <label for="command-names">Komandos</label>

        <input type="checkbox" id="ui-labels" value="1">
        <label for="ui-labels">Komandų pavadinimai</label>

        <input type="checkbox" id="help-text" value="1">
        <label for="help-text">Aprašai</label>
      <p class="quick-searches">
        [ <a href="x-jsd:help">Žinyno pradžia</a> |
         <a href="x-jsd:help?search="><b>Visos</b> komandos</a> |
         <a href="x-jsd:help?search=%5E%5Ba-c%5D&within=2">A-C</a> |
         <a href="x-jsd:help?search=%5E%5Bd-f%5D&within=2">D-F</a> |
         <a href="x-jsd:help?search=%5E%5Bg-i%5D&within=2">G-I</a> |
         <a href="x-jsd:help?search=%5E%5Bj-l%5D&within=2">J-L</a> |
         <a href="x-jsd:help?search=%5E%5Bm-o%5D&within=2">M-O</a> |
         <a href="x-jsd:help?search=%5E%5Bp-r%5D&within=2">P-R</a> |
         <a href="x-jsd:help?search=%5E%5Bs-u%5D&within=2">S-U</a> |
         <a href="x-jsd:help?search=%5E%5Bv-z%5D&within=2">V-Z</a> ]
    </div>         
       
    <span id="match-count">Rasta $match-count užklausą atitinkančių komandų.</span>

    <span id="command-list">
@-header-end
      <span class="command">
        <span class="label" item="command-name">Komanda:</span>
        <span class="value" item="command-name"><a href="x-jsd:help?search=$command-name">$command-name</a></span><br>
        <span class="label" item="ui-label">Komandos pavadinimas:</span>
        <span class="value" item="ui-label"><a href="x-jsd:help?search=$ui-label-safe&within=2">$ui-label</a></span><br>
        <br>
        <span class="label" item="usage">Kreipinys:</span> <span class="value" item="usage">$command-name $params</span><br>
        <br>
        <span class="label" item="accel-key">Klavišai:</span> $key<br>
        <br>
        <span class="label" item="description">Aprašas:</span><br>
        <span class="value" item="description">$desc</span>
        <span class="goto-top"><a href="#top">Į pradžią</a></span>
      </span>
      <hr>
@-command-end
      <font color="red"><b>No commands found</b></font>
@-nomatch-end
    </span>
  </body>
</html>
