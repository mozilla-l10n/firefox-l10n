# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### "FOG", "Glean", and "Glean SDK" should remain in English.

-fog-brand-name = FOG
-glean-brand-name = Glean
glean-sdk-brand-name = { -glean-brand-name } SDK
glean-debug-ping-viewer-brand-name = Намоишгари пинги ислоҳи нуқсонҳои «{ -glean-brand-name }»
about-glean-page-title2 = Дар бораи { -glean-brand-name }
about-glean-header = Дар бораи { -glean-brand-name }
about-glean-interface-description =
    «<a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name }</a>»
    китобхонаи ҷамъоварии маълумотест, ки дар лоиҳаҳои «{ -vendor-short-name }» истифода мешавад.
    Интерфейси мазкур барои таҳиягарон ва озмоишгарон барномарезӣ шудааст, то ки онҳо тавонанд барои ба таври дастӣ <a data-l10n-name="fog-link">санҷидани абзорҳо</a> аз он истифода баранд.
about-glean-category-about-glean = Дар бораи «{ -glean-brand-name }»
about-glean-category-manual-testing = Санҷиши дастӣ
about-glean-category-adhoc-testing = Санҷиши махсус
about-glean-category-profiler = Истифодаи профилсоз
about-glean-category-about-data = Дар бораи «Маълумот»
about-glean-category-metrics-table = Ҷадвали нишондиҳандаҳо
about-glean-upload-enabled = Боркунии маълумот фаъол аст.
about-glean-upload-disabled = Боркунии маълумот ғайрифаъол аст.
about-glean-upload-enabled-local = Боркунии маълумот танҳо барои интиқол ба сервери маҳаллӣ фаъол аст.
about-glean-upload-fake-enabled =
    Боркунии маълумот ғайрифаъол аст,
    аммо мо дуруғ мегуем ва ба «{ glean-sdk-brand-name }» хабар медиҳем, ки он фаъол аст,
    бинобар ин, маълумот ҳануз ба таври маҳаллӣ сабт карда мешавад.
    Эзоҳ: Агар шумо барчаспи ислоҳи хатоҳоро танзим кунед, пингҳо новобаста аз танзимот ба <a data-l10n-name="glean-debug-ping-viewer">«{ glean-debug-ping-viewer-brand-name }»</a> бор карда мешавад.
# This message is followed by a bulleted list.
about-glean-prefs-and-defines = <a data-l10n-name="fog-prefs-and-defines-doc-link">Хусусиятҳо ва таърифҳо</a> зеринро дар бар мегиранд:
# Variables:
#   $data-upload-pref-value (String): the value of the datareporting.healthreport.uploadEnabled pref. Typically "true", sometimes "false"
# Do not translate strings between <code> </code> tags.
about-glean-data-upload = <code>datareporting.healthreport.uploadEnabled</code>: { $data-upload-pref-value }
# Variables:
#   $local-port-pref-value (Integer): the value of the telemetry.fog.test.localhost_port pref. Typically 0. Can be negative.
# Do not translate strings between <code> </code> tags.
about-glean-local-port = <code>telemetry.fog.test.localhost_port</code>: { $local-port-pref-value }
# Variables:
#   $glean-android-define-value (Boolean): the value of the MOZ_GLEAN_ANDROID define. Typically "false", sometimes "true".
# Do not translate strings between <code> </code> tags.
about-glean-glean-android = <code>MOZ_GLEAN_ANDROID</code>: { $glean-android-define-value }
# Variables:
#   $moz-official-define-value (Boolean): the value of the MOZILLA_OFFICIAL define.
# Do not translate strings between <code> </code> tags.
about-glean-moz-official = <code>MOZILLA_OFFICIAL</code>: { $moz-official-define-value }
about-glean-additional-links =
    Барои гирифтани машварати муфассал дар бораи роҳҳои гуногун ҷиҳати сабт ё пайдо кардани маълумот, лутфан, ба варақаи
    <strong>«Дар бораи маълумот»</strong> муроҷиат намоед.
about-glean-about-testing-header = Дар бораи «Санҷиш»
# This message is followed by a numbered list.
about-glean-manual-testing =
    Дастурҳои пурра дар ҳуҷҷатҳои
    <a data-l10n-name="fog-instrumentation-test-doc-link">оид ба санҷиши абзорҳои «{ -fog-brand-name }»</a>
    ва дар ҳуҷҷатҳои <a data-l10n-name="glean-sdk-doc-link">оид ба «{ glean-sdk-brand-name }»</a> таҳия карда шудаанд, аммо дар шакли мухтасар, агар шумо хоҳед, ки кори абзорҳоро ба таври дастӣ санҷед, шумо бояд:
# This message is an option in a dropdown filled with untranslated names of pings.
about-glean-no-ping-label = (ягон пинг фиристода нашавад)
# An in-line text input field precedes this string.
about-glean-label-for-tag-pings = Мутмаин шавед, ки дар майдони қаблӣ барчаспи хотиравии ислоҳи хатоҳо танзим шудааст, то шумо тавонед дар оянда пингҳои худро муайян кунед.
# An in-line text input field precedes this string.
about-glean-label-for-tag-pings-with-requirements = Барчаспи хотиравиро барои ислоҳи хато танзим кунед <span>(20 аломат ё камтар, танҳо дар асоси алифбо, рақамҳо ва тире - )</span>, то тавонед пингҳои худро дертар муайян намоед.
# An in-line drop down list precedes this string.
# Do not translate strings between <code> </code> tags.
about-glean-label-for-ping-names =
    Аз рӯйхати қаблӣ пингеро интихоб намоед, ки дар он абзорҳои шумо қарор доранд.
    Агар он дар <a data-l10n-name="custom-ping-link">пинги фармоишӣ</a> бошад, он пингро интихоб кунед.
    Дар акси ҳол, қимати пешфарз барои маълумоти пинги <code>event</code> пинги <code>events</code> мебошад ва қимати пешфарз барои ҳамаи маълумоти дигар пинги <code>metrics</code> мебошад.
# An in-line check box precedes this string.
about-glean-label-for-log-pings =
    (Ҳатмӣ намебошад. Қуттии қаблиро интихоб намоед, агар хоҳед, ки пингҳо, инчунин, ҳангоми ирсол ба файли рӯйдодҳо сабт карда шаванд.
    Илова бар ин, шумо бояд <a data-l10n-name="enable-logging-link">сабти рӯйдодҳоро фаъол созед</a>.)
# Variables
#   $debug-tag (String): The user-set value of the debug tag input on this page. Like "about-glean-kV"
# An in-line button labeled "Apply settings and submit ping" precedes this string.
about-glean-label-for-controls-submit =
    Барои гузоштани барчаспи худ ба ҳамаи пингҳои «{ -glean-brand-name }» ва фиристодани пинги интихобшуда, тугмаи қаблиро пахш кунед.
    (Ҳамаи пингҳое, ки аз он лазҳа то лаҳзаи аз нав оғоз кардани барнома фиристода мешаванд, бо барчаспи <code>{ $debug-tag }</code> сабт карда мешаванд.)
about-glean-li-for-visit-gdpv =
    <a data-l10n-name="gdpv-tagged-pings-link">Барои дидани пингҳо бо барчаспи худ, ба саҳифаи «{ glean-debug-ping-viewer-brand-name }» гузаред</a>.
    Ин амал аз лаҳзаи пахши тугма то лаҳзаи қабули пинги шумо бояд на зиёда аз якчанд сония вақт гирад.
    Дар баъзе мавридҳо, ин амал метавонад якчанд дақиқа вақт гирад.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-explanation = Барои гузаронидани санҷишҳои иловагии <i>ad hoc</i>, шумо, инчунин, метавонед ба воситаи кушоиши консоли «devtools» дар саҳифаи <code>about:glean</code> ва истифодаи рамзи <code>testGetValue()</code> API монанди <code>Glean.metricCategory.metricName.testGetValue()</code>, қимати ҷории қисми махсуси абзорҳоро муайян кунед.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-explanation2 = Барои гузаронидани санҷишҳои иловагии <i>ad hoc</i>, шумо, инчунин, метавонед ба воситаи кушоиши консоли «devtools» дар саҳифаи <code>about:glean</code> ва истифодаи рамзи <code>testGetValue()</code> API монанди <code>Glean.metricCategory.metricName.testGetValue()</code> барои меъёр бо номи <code>metric.category.metric_name</code>, қимати ҷории қисми махсуси абзорҳоро муайян кунед.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-note =
    Лутфан, таваҷҷуҳ намоед, ки шумо аз «Glean JS API» тавассути консоли «devtools» истифода мебаред.
    Ин маънои онро дорад, ки категорияи андозагирӣ ва номи андозагирӣ дар
    <code>camelCase</code> бар хилофи «API»-ҳои «Rust» ва «C++»  шаклбандӣ карда шудааст.
about-glean-profiler-explanation =
    Барои дидани шакли пурраи ҳамаи нишондиҳандаҳои сабтшуда, шумо метавонед аз «{ -profiler-brand-name }» истифода баред.
    Аввал шумо бояд <a data-l10n-name="firefox-profiler-link">профили самаранокиро сабт кунед</a>.
    Пас аз сабт кардани профил, <q>«Диаграммаи маркерҳо»</q>-ро интихоб кунед ва ба маркерҳо дар зери <q>«Телеметрия»</q> нигаред.
about-glean-profiler-explanation-profiler =
    Дар профили самаранокӣ шумо метавонед ҳамаи нишондиҳандаҳои ҷамъшударо, аз он ҷумла, санаи ҷамъоварӣ ва қиматҳои ҳақиқии ҷамъшуда, аз назар гузаронед. Вақте ки шумо ба маркерҳо курсори мушро алоҳида равона мекунед,
    шумо метавонед тафтиш кунед, ки қимати дуруст ҷамъоварӣ шудааст ва ин ҷамъоварӣ дар вақти лозима рӯй додааст.
controls-button-label-verbose = Татбиқ кардани танзимот ва фиристодани пинг
about-glean-feedback-settings-only =
    .message = Танзимот татбиқ карда шуд!
about-glean-feedback-settings-and-ping =
    .message = Танзимот татбиқ карда шуд ва дархост фиристода шуд!
about-glean-about-data-header = Дар бораи «Маълумот»
about-glean-about-data-description = Якчанд абзори гуногун мавҷуданд, ки шумо метавонед барои дидани маълумоти шахсии худ, вобаста аз он, ки шумо чиро ҷустуҷӯ мекунед, истифода баред.
about-glean-about-data-description-list-intro =
    Лутфан, барои истифода кардан аз ҳар як абзори мушаххас
    ба рӯйхати дар поён овардашуда муроҷиат кунед:
about-glean-about-data-list-item-dictionary =
    Барои дидани маълумоти ҷамъшуда аз ҷониби «{ -glean-brand-name }» дар ҳар як барнома, лутфан, ба
    <a data-l10n-name="glean-dictionary-link">Луғати «{ -glean-brand-name }»</a> муроҷиат кунед.
about-glean-about-data-list-item-about-telemetry =
    Барои дидани маълумоти ҷамъшуда аз тарафи телеметрияи соқит, лутфан, ба
    <a data-l10n-name="about-telemetry-link">about:telemetry</a> муроҷиат кунед.
about-glean-about-data-list-item-debug-ping-viewer =
    Барои дидани барчаспҳои ислоҳи хатоҳо, дидани пингҳои пурра, дидани ҷараёнҳои рӯйдодҳои 
    зинда ё дидани нишондиҳандаҳои намоишӣ, лутфан, ба 
    <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }</a> муроҷиат кунед.
about-glean-about-data-list-item-firefox-profiler = Барои сабт кардани профили самаранокӣ ва дидани ҳамаи нишондиҳандаҳои сабтшуда, лутфан, аз <a data-l10n-name="about-glean-firefox-profiler">{ -profiler-brand-name }</a> истифода баред.
about-glean-metrics-table-header = Ҳамаи нишондиҳандаҳо
# This message refers to the category in which a given metric is recorded.
about-glean-metrics-table-header-category = Категория
# This message refers to the name of a given metric.
about-glean-metrics-table-header-name = Ном
# This message refers to a given metric's metric type.
about-glean-metrics-table-header-type = Навъ
# This message refers to the underlying value of a given metric.
about-glean-metrics-table-header-value = Қимат
# This message refers to the UI action buttons for a given metric.
about-glean-metrics-table-header-actions = Амалҳо
about-glean-metrics-table-settings-button = Танзимот
about-glean-metrics-table-settings-category-general = Умумӣ
# This is a heading that is immediately followed by an example data visualization
about-glean-metrics-table-settings-visualization-example = Мисол
about-glean-metrics-table-settings-category-visualizations-histogram = Гистограмма
about-glean-metrics-table-settings-category-visualizations-timeline = Хати вақт
# Label displayed near an input field that can be used to filter metrics
about-glean-label-for-filter-metrics = Поло
# This message sits alongside an input field, further describing its purpose.
# Category refers to the category in which a given metric is recorded.
# Name refers to the name of a given metric.
# Type refers to a given metric's metric type.
# Value refers to the underlying value of a given metric.
# "Simple type" refers to a value type that does not have deeply-nested data, such as a boolean, number, string, or list of strings.
about-glean-description-for-filter-metrics = Ин амал нишондиҳандаҳои ҷадвали зеринро аз рӯйи категория, ном, навъ ва қимат поло мекунад (агар қимат навъи оддӣ бошад).
about-glean-button-load-all = Бор кардани ҳамаи қиматҳо
about-glean-button-load-value = Бор кардан
# "Docs" is shorthand for "documentation"
about-glean-button-dictionary-link = Ҳуҷҷатҳо
about-glean-button-watch = Назорат кардан
# Meaning "to stop watching"
about-glean-button-unwatch = Бекор кардани назорат
about-glean-no-data-to-display = Ягон маълумот барои намоиш нест.
# Do not translate strings between <code> </code> tags.
about-glean-labeled-metric-warning = Нишондиҳандаҳои барчаспдор ҳоло дар намуди <code>about:glean</code> дастгирӣ карда намешаванд.
about-glean-unknown-metric-type-warning = Навъи нишондиҳандаҳои номаълум.
about-glean-enable-new-features-promo =
    .message = Мо барои илова кардани хусусиятҳои нав кор карда истодаем! Онҳо ҳоло ҳам дар вазъи таҳияи фаъол қарор доранд, аммо агар шумо хоҳед, ки онҳоро фаъол созед, тугмаи амалро дар ин ҷой зер кунед.
    .heading = Хусусиятҳои нав ба наздикӣ дастрас мешаванд!
about-glean-enable-new-features-button = Фаъол кардани хусусиятҳои нав
about-glean-disable-new-features-button = Ғайрифаъол кардани хусусиятҳои нав
about-glean-about-data-explanation = Барои дидани маълумоти ҷамъшуда, лутфан, ба <a data-l10n-name="glean-dictionary-link">Луғати «{ -glean-brand-name }»</a> муроҷиат кунед.
