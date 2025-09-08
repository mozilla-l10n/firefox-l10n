# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### "FOG", "Glean", and "Glean SDK" should remain in English.

-fog-brand-name = FOG
-glean-brand-name = Glean
glean-sdk-brand-name = { -glean-brand-name } SDK
glean-debug-ping-viewer-brand-name = Прагляд пінгаў адладкі { -glean-brand-name }
about-glean-page-title2 = Пра { -glean-brand-name }
about-glean-header = Пра { -glean-brand-name }
about-glean-interface-description =
    <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name }</a> —
    гэта бібліятэка для збору звестак, ужываная ў праектах { -vendor-short-name }.
    Гэты інтэрфейс прызначаны для ручнога <a data-l10n-name="fog-link">тэставання інструментарыю</a>
    распрацоўшчыкамі і тэсціроўшчыкамі.
about-glean-category-about-glean = Пра { -glean-brand-name }
about-glean-category-manual-testing = Ручное тэставанне
about-glean-category-adhoc-testing = Спецыяльнае тэставанне
about-glean-category-profiler = Выкарыстанне прафайлера
about-glean-category-about-data = Пра звесткі
about-glean-category-metrics-table = Табліца паказчыкаў
about-glean-upload-enabled = Зацягванне звестак уключана.
about-glean-upload-disabled = Зацягванне звестак выключана.
about-glean-upload-enabled-local = Зацягванне звестак уключана толькі для адпраўкі на лакальны сервер.
about-glean-upload-fake-enabled =
    Зацягванне звестак адключана,
    але мы хлусім і кажам { glean-sdk-brand-name }, што яно уключана
    так што звесткі па-ранейшаму запісваюцца лакальна.
    Заўвага: калі вы ўсталюеце тэг адладкі, пінгі будуць зацягвацца ў
    <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }</a> незалежна ад налад.
# This message is followed by a bulleted list.
about-glean-prefs-and-defines = Адпаведныя <a data-l10n-name="fog-prefs-and-defines-doc-link">параметры і азначэнні</a> ўключаюць:
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
    Для тлумачэння розных спосабаў запісу і пошуку
    дадзеных, калі ласка, звярніцеся да
    карткі <strong>Пра звесткі</strong>.
about-glean-about-testing-header = Пра тэставанне
# This message is followed by a numbered list.
about-glean-manual-testing =
    Поўныя інструкцыі выкладзеныя ў
    <a data-l10n-name="fog-instrumentation-test-doc-link">дакументацыі па тэставанні інструментарыю { -fog-brand-name }</a>
    і ў <a data-l10n-name="glean-sdk-doc-link">дакументацыі { glean-sdk-brand-name }</a>,
    але, карацей кажучы, каб уручную праверыць, ці працуе ваш інструментарый:
# This message is an option in a dropdown filled with untranslated names of pings.
about-glean-no-ping-label = (не адпраўляць пінг)
# An in-line text input field precedes this string.
about-glean-label-for-tag-pings = Упэўніцеся, што ў папярэднім полі ёсць запамінальны тэг адладкі, каб пазней вы маглі распазнаваць свае пінгі.
# An in-line text input field precedes this string.
about-glean-label-for-tag-pings-with-requirements = Усталюйце запамінальны тэг адладкі <span>(20 сімвалаў ці менш, толькі літары, лічбы і -)</span>, каб вы маглі пазней распазнаваць свае пінгі.
# An in-line drop down list precedes this string.
# Do not translate strings between <code> </code> tags.
about-glean-label-for-ping-names =
    Выберыце з папярэдняга спісу пінг, у якім знаходзіцца ваш інструментарый.
    Калі ён ва <a data-l10n-name="custom-ping-link">ўласным пінгу</a>, выберыце яго.
    У адваротным выпадку прадвызначаны для паказчыкаў <code>event</code>
    пінг <code>events</code>
    а для ўсіх іншых паказчыкаў прадвызначаны
    пінг <code>metrics</code>.
# An in-line check box precedes this string.
about-glean-label-for-log-pings =
    (Неабавязкова. Адзначце папярэдняе поле, калі хочаце, каб пінгі таксама рэгістраваліся пры адпраўцы.
    Вам дадаткова спатрэбіцца <a data-l10n-name="enable-logging-link">ўключыць вядзенне журнала</a>.)
# Variables
#   $debug-tag (String): The user-set value of the debug tag input on this page. Like "about-glean-kV"
# An in-line button labeled "Apply settings and submit ping" precedes this string.
about-glean-label-for-controls-submit =
    Націсніце папярэднюю кнопку, каб пазначыць усе пінгі { -glean-brand-name } сваім тэгам і адправіць выбраны пінг.
    (Усе пінгі, адпраўленыя з таго часу да перазапуску праграмы, будуць пазначаны тэгам
    <code>{ $debug-tag }</code>.)
about-glean-li-for-visit-gdpv =
    <a data-l10n-name="gdpv-tagged-pings-link">Наведайце старонку { glean-debug-ping-viewer-brand-name } для пінгаў з вашым тэгам</a>.
    Ад націскання кнопкі да атрымання вашага пінга не павінна прайсці больш за некалькі секунд.
    Часам гэта можа заняць некалькі хвілін.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-explanation =
    Для дадатковага <i>ad hoc</i> тэставання,
    вы таксама можаце вызначыць бягучае значэнне пэўнай часткі інструментарыю
    адкрыўшы кансоль devtools тут на <code>about:glean</code>
    і скарыстаўшы API <code>testGetValue()</code>, напрыклад
    <code>Glean.metricCategory.metricName.testGetValue()</code>.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-explanation2 =
    Для дадатковага <i>ad hoc</i> тэставання,
    вы таксама можаце вызначыць бягучае значэнне пэўнай часткі інструментарыю
    адкрыўшы кансоль devtools тут на <code>about:glean</code>
    і скарыстаўшы API <code>testGetValue()</code>, напрыклад
    <code>Glean.metricCategory.metricName.testGetValue()</code>
    для метрыкі з назвай <code>metric.category.metric_name</code>.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-note =
    Звярніце ўвагу, што вы выкарыстоўваеце Glean JS API з дапамогай кансолі devtools.
    Гэта азначае, што катэгорыя метрыкі і назва метрыкі адфарматаваны ў
    <code>camelCase</code> у адрозненне ад API Rust і C++.
about-glean-profiler-explanation =
    Каб убачыць поўны агляд усіх запісаных паказчыкаў, вы можаце выкарыстоўваць { -profiler-brand-name }.
    Спачатку вы павінны <a data-l10n-name="firefox-profiler-link">захапіць профіль прадукцыйнасці<</a>.
    Пасля таго, як вы захопіце профіль, выберыце <q>Маркерную табліцу</q> і паглядзіце на маркеры ў раздзеле <q>Тэлеметрыя</q>.
about-glean-profiler-explanation-profiler =
    У профілі прадукцыйнасці вы можаце ўбачыць усе сабраныя паказчыкі, калі яны былі
    сабраны, і якія іменна значэнні былі сабраныя. Наводзячы курсор на асобныя маркеры,
    вы можаце пераканацца, што было сабрана правільнае значэнне і што збор адбыўся ў патрэбны час.
controls-button-label-verbose = Прымяніць налады і адправіць ping
about-glean-feedback-settings-only =
    .message = Налады прыменены!
about-glean-feedback-settings-and-ping =
    .message = Налады прыменены і пінг адпраўлены!
about-glean-about-data-header = Пра звесткі
about-glean-about-data-description =
    Ёсць некалькі розных прылад, якія можна выкарыстоўваць для прагляду
    вашых дадзеных, у залежнасці ад таго, што вы шукаеце.
about-glean-about-data-description-list-intro =
    Калі ласка, звярніцеся да спісу ніжэй для канкрэтнага
    выкарыстання для кожнага інструмента:
about-glean-about-data-list-item-dictionary =
    Каб паглядзець спіс звестак, сабраных { -glean-brand-name } для кожнай праграмы,
    звярніцеся да <a data-l10n-name="glean-dictionary-link">Слоўніка { -glean-brand-name }</a>.
about-glean-about-data-list-item-about-telemetry =
    Каб праглядаць дадзеныя, якія збіраюцца састарэлай тэлеметрыяй, пракансультуйцеся
    <a data-l10n-name="about-telemetry-link">about:telemetry</a>.
about-glean-about-data-list-item-debug-ping-viewer =
    Каб паглядзець тэгі адладкі, убачыць поўныя пінгі, пабачыць
    жывы струмень падзей або ўбачыць
    візуалізацыі метрык, пракансультуйцеся
    <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }</a>.
about-glean-about-data-list-item-firefox-profiler =
    Каб запісаць профіль прадукцыйнасці і ўбачыць усе запісаныя паказчыкі, выкарыстоўвайце
    <a data-l10n-name="about-glean-firefox-profiler">{ -profiler-brand-name }</a>.
about-glean-metrics-table-header = Усе паказчыкі
# This message refers to the category in which a given metric is recorded.
about-glean-metrics-table-header-category = Катэгорыя
# This message refers to the name of a given metric.
about-glean-metrics-table-header-name = Назва
# This message refers to a given metric's metric type.
about-glean-metrics-table-header-type = Тып
# This message refers to the underlying value of a given metric.
about-glean-metrics-table-header-value = Значэнне
# This message refers to the UI action buttons for a given metric.
about-glean-metrics-table-header-actions = Дзеянні
# Label displayed near an input field that can be used to filter metrics
about-glean-label-for-filter-metrics = Фільтр
# This message sits alongside an input field, further describing its purpose.
# Category refers to the category in which a given metric is recorded.
# Name refers to the name of a given metric.
# Type refers to a given metric's metric type.
# Value refers to the underlying value of a given metric.
# "Simple type" refers to a value type that does not have deeply-nested data, such as a boolean, number, string, or list of strings.
about-glean-description-for-filter-metrics = Гэта адфільтруе табліцу ніжэй па катэгорыі, назве, тыпу і значэнні (калі значэнне мае просты тып).
about-glean-button-load-all = Загрузіць усе значэнні
about-glean-button-load-value = Загрузіць
# "Docs" is shorthand for "documentation"
about-glean-button-dictionary-link = Дакументацыя
about-glean-button-watch = Назіраць
# Meaning "to stop watching"
about-glean-button-unwatch = Не назіраць
# Do not translate strings between <code> </code> tags.
about-glean-labeled-metric-warning = Паказчыкі з пазнакамі пакуль не падтрымліваюцца ў праглядзе <code>about:glean</code>.
about-glean-unknown-metric-type-warning = Невядомы тып паказчыка.
about-glean-about-data-explanation =
    Каб прагледзець спіс сабраных звестак, звярніцеся да
    <a data-l10n-name="glean-dictionary-link">Слоўніка { -glean-brand-name }</a>.
