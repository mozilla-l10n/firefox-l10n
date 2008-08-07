<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0//EN">

<html>
  <head>
    <meta http-equiv="content-type" content="text/html; charset=$report-charset">
    <link rel="stylesheet" href="$css" type="text/css" media="screen">

    <title>Справочная система</title>
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
          Добро пожаловать в  <b>Справочную систему Venkman</b>. Здесь вы можете
          найти справку о разных командах Отладчика. Чтобы получить справку о
          конкретной команде, введите искомое слово в поле ниже и щёлкните 
          <b>Найти</b> или нажмите <b>Enter</b>.
        <p>
          Дополнительная справка находится на 
          <a href="http://www.mozilla.org/projects/venkman/">домашней странице Venkman</a>
          и на 
          <a href="http://www.hacksrus.com/~ginda/venkman/faq/venkman-faq.html">сайте вопросов и ответов о Venkman</a>.
      </span>
      <span class="newbie-help">
        С помощью опций, указанных ниже, вы можете определять, где будет произведён поиск…
        <ul>
          <li><b>Имена команд</b>: совпадение с именем команды, которую вы можете ввести
           в <b>Интерактивной сессии</b>.
          <li><b>Текст элементов пользовательского интерфейса</b>: совпадение с текстом элементов интерфейса: 
          например, когда имя команды встречается в  <b>меню</b> или на <b>кнопке панели инструментов</b>;
          <li><b>Описания</b>: совпадение с текстом описания.
        </ul>
      </span>
      <p class="search-input">
        Поиск:: <input type="text" id="search" onkeyup="onKeyUp(event)"/>
        <input type="button" onclick="onSearch()" value="Найти">

        <input type="checkbox" id="command-names" value="1">
        <label for="command-names">Имена команд</label>

        <input type="checkbox" id="ui-labels" value="1">
        <label for="ui-labels">Текст элементов пользовательского интерфейса</label>

        <input type="checkbox" id="help-text" value="1">
        <label for="help-text">Описания</label>
      <p class="quick-searches">
        [ <a href="x-jsd:help">Команды интерактивных сеансов</a> |
         <a href="x-jsd:help?search="><b>Все</b> команды</a> |
         <a href="x-jsd:help?search=%5E%5Ba-c%5D&within=2">A-C</a> |
         <a href="x-jsd:help?search=%5E%5Bd-f%5D&within=2">D-F</a> |
         <a href="x-jsd:help?search=%5E%5Bg-i%5D&within=2">G-I</a> |
         <a href="x-jsd:help?search=%5E%5Bj-l%5D&within=2">J-L</a> |
         <a href="x-jsd:help?search=%5E%5Bm-o%5D&within=2">M-O</a> |
         <a href="x-jsd:help?search=%5E%5Bp-r%5D&within=2">P-R</a> |
         <a href="x-jsd:help?search=%5E%5Bs-u%5D&within=2">S-U</a> |
         <a href="x-jsd:help?search=%5E%5Bv-z%5D&within=2">V-Z</a> ]
    </div>         
       
    <span id="match-count">Найдено совпадающих команд: $match-count.</span>

    <span id="command-list">
@-header-end
      <span class="command">
        <span class="label" item="command-name">Имя команды:</span>
        <span class="value" item="command-name"><a href="x-jsd:help?search=$command-name">$command-name</a></span><br>
        <span class="label" item="ui-label">Текст элемента пользовательского интерфейса:</span>
        <span class="value" item="ui-label"><a href="x-jsd:help?search=$ui-label-safe&within=2">$ui-label</a></span><br>
        <br>
        <span class="label" item="usage">Синтаксис:</span> <span class="value" item="usage">$command-name $params</span><br>
        <br>
        <span class="label" item="accel-key">Клавиша быстрого доступа:</span> $key<br>
        <br>
        <span class="label" item="description">Описание:</span><br>
        <span class="value" item="description">$desc</span>
        <span class="goto-top"><a href="#top">Вверх</a></span>
      </span>
      <hr>
@-command-end
      <font color="red"><b>Команды не найдены</b></font>
@-nomatch-end
    </span>
  </body>
</html>
