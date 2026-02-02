# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### "FOG", "Glean", and "Glean SDK" should remain in English.

-fog-brand-name = FOG
-glean-brand-name = Glean
glean-sdk-brand-name = { -glean-brand-name } SDK
glean-debug-ping-viewer-brand-name = Zobrazovač pingu ladenia v nástroji { -glean-brand-name }
about-glean-page-title2 = Čo je { -glean-brand-name }
about-glean-header = Čo je { -glean-brand-name }
about-glean-interface-description = <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name }</a> je knižnica na zber údajov používaná v projektoch { -vendor-short-name(case: "gen") }. Toto rozhranie je navrhnuté tak, aby ho vývojári a testeri mohli používať na manuálne <a data-l10n-name="fog-link">inštrumentačné testovanie</a>.
about-glean-category-about-glean = Čo je { -glean-brand-name }
about-glean-category-manual-testing = Manuálne testovanie
about-glean-category-adhoc-testing = Ad hoc testovanie
about-glean-category-profiler = Používanie nástroja na profilovanie
about-glean-category-about-data = O údajoch
about-glean-category-metrics-table = Tabuľka metrík
about-glean-upload-enabled = Nahrávanie údajov je povolené.
about-glean-upload-disabled = Nahrávanie údajov je zakázané.
about-glean-upload-enabled-local = Nahrávanie údajov je povolené len pre odosielanie na lokálny server.
about-glean-upload-fake-enabled = Nahrávanie údajov je zakázané, avšak klameme a hovoríme nástroju { glean-sdk-brand-name }, že je povolené, takže údaje sa stále lokálne zaznamenávajú. Poznámka: ak nastavíte značku ladenia, pingy sa budú odovzdávať do nástroja <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }</a> bez ohľadu na nastavenia.
# This message is followed by a bulleted list.
about-glean-prefs-and-defines = Medzi relevantné <a data-l10n-name="fog-prefs-and-defines-doc-link">preferencie a definície</a> patria:
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
about-glean-additional-links = Vysvetlenie rôznych spôsobov zaznamenávania a vyhľadávania údajov nájdete na karte <strong>O údajoch</strong>.
about-glean-about-testing-header = O testovaní
# This message is followed by a numbered list.
about-glean-manual-testing = Úplné pokyny sú zdokumentované v <a data-l10n-name="fog-instrumentation-test-doc-link">dokumentácii { -fog-brand-name } na inštrumentačné testovanie</a> a v <a data-l10n-name="glean-sdk-doc-link">dokumentácii { glean-sdk-brand-name }</a>, ale ak chcete manuálne otestovať, či vaše inštrumentačné testovanie funguje, vykonajte nasledovné:
# This message is an option in a dropdown filled with untranslated names of pings.
about-glean-no-ping-label = (neodosielajte žiadny ping)
# An in-line text input field precedes this string.
about-glean-label-for-tag-pings = Uistite sa, že v tomto poli je zapamätateľná značka ladenia, aby ste mohli neskôr rozpoznať svoje pingy.
# An in-line text input field precedes this string.
about-glean-label-for-tag-pings-with-requirements = Nastavte si zapamätateľnú značku ladenia <span>(najviac 20 znakov, len alfanumerické znaky a pomlčky)</span>, aby ste neskôr vedeli rozpoznať svoje pingy.
# An in-line drop down list precedes this string.
# Do not translate strings between <code> </code> tags.
about-glean-label-for-ping-names = V tomto zozname vyberte príkaz ping, v ktorom sa nachádza vaša inštrumentácia. Ak sa nachádza vo <a data-l10n-name="custom-ping-link">vlastnom príkaze ping</a>, vyberte ho. V opačnom prípade predvolená hodnota pingu pre metriku <code>event</code> je <code>events</code> a predvolená hodnota pingu pre všetky ostatné metriky je <code>metrics</code>.
# An in-line check box precedes this string.
about-glean-label-for-log-pings = (Voliteľné. Označte toto políčko, ak chcete, aby sa pri odosielaní zaznamenávali aj pingy. Okrem toho budete musieť <a data-l10n-name="enable-logging-link">povoliť ladenie</a>.)
# Variables
#   $debug-tag (String): The user-set value of the debug tag input on this page. Like "about-glean-kV"
# An in-line button labeled "Apply settings and submit ping" precedes this string.
about-glean-label-for-controls-submit =
    Stlačením tohto tlačidla označíte všetky pingy nástroja { -glean-brand-name } vašou značkou a odošlite vybratý ping.
    (Všetky pingy odoslané odvtedy až do reštartovania aplikácie budú označené značkou <code>{ $debug-tag }</code>.)
about-glean-li-for-visit-gdpv = <a data-l10n-name="gdpv-tagged-pings-link">Navštívte stránku { glean-debug-ping-viewer-brand-name }, kde nájdete ping s vašou značkou</a>. Od stlačenia tlačidla po príchod pingu by to nemalo trvať dlhšie ako niekoľko sekúnd. Niekedy to môže trvať niekoľko minút.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-explanation = Pre ďalšie <i>ad hoc</i> testovanie môžete tiež určiť aktuálnu hodnotu konkrétnej časti inštrumentácie otvorením konzoly devtools tu na stránke <code>about:glean</code> a použitím API <code>testGetValue()</code> ako <code>Glean.metricCategory.metricName.testGetValue()</code>.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-explanation2 =
    Pre ďalšie <i>ad hoc</i> testovanie
    môžete určiť aj aktuálnu hodnotu konkrétnej časti inštrumentácie 
    otvorením konzoly devtools tu na <code>about:glean</code>
    a použitím API metódy <code>testGetValue()</code>
    <code>Glean.metricCategory.metricName.testGetValue()</code>
    pre metriku s názvom <code>metric.category.metric_name</code>.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-note =
    Upozorňujeme, že Glean JS API používate pomocou konzoly devtools.
    To znamená, že kategória a názov metriky sú naformátované ako 
    <code>camelCase</code> na rozdiel od rozhraní API Rust a C++.
about-glean-profiler-explanation = Ak chcete zobraziť úplné zobrazenie všetkých zaznamenaných metrík, môžete použiť { -profiler-brand-name }. Najprv musíte <a data-l10n-name="firefox-profiler-link">zaznamenať profil výkonnosti</a>. Po zachytení profilu vyberte <q>Graf značiek</q> a pozrite sa na značky v časti <q>Telemetria</q>.
about-glean-profiler-explanation-profiler = V profile výkonnosti môžete vidieť všetky zhromaždené metriky, kedy boli zhromaždené a aké hodnoty presne boli zhromaždené. Umiestnením kurzora myši na jednotlivé značky si môžete overiť, či bola nazbieraná správna hodnota a či prebehlo v správnom čase.
controls-button-label-verbose = Použiť nastavenia a odoslať ping
about-glean-feedback-settings-only =
    .message = Nastavenia boli použité!
about-glean-feedback-settings-and-ping =
    .message = Nastavenia boli použité a ping bol odoslaný!
about-glean-about-data-header = O údajoch
about-glean-about-data-description = Existuje niekoľko rôznych nástrojov, ktoré môžete použiť na zobrazenie údajov v závislosti od toho, čo hľadáte.
about-glean-about-data-description-list-intro = Konkrétne prípady použitia pre každý nástroj nájdete v zozname nižšie:
about-glean-about-data-list-item-dictionary = Ak chcete prechádzať zoznam údajov zhromaždených nástrojom { -glean-brand-name } podľa aplikácie, pozrite si <a data-l10n-name="glean-dictionary-link">Slovník nástroja { -glean-brand-name }</a>.
about-glean-about-data-list-item-about-telemetry = Ak chcete prehliadať údaje zhromažďované staršou telemetriou, pozrite si stránku <a data-l10n-name="about-telemetry-link">about:telemetry</a>.
about-glean-about-data-list-item-debug-ping-viewer = Ak chcete prehliadať značky ladenia, zobraziť úplné pingy, priamy prenos udalosti alebo zobraziť vizualizácie metrík, pozrite si <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }</a>.
about-glean-about-data-list-item-firefox-profiler = Ak chcete zaznamenať profil výkonnosti a zobraziť všetky zaznamenané metriky, použite <a data-l10n-name="about-glean-firefox-profiler">{ -profiler-brand-name }</a>.
about-glean-metrics-table-header = Všetky metriky
# This message refers to the category in which a given metric is recorded.
about-glean-metrics-table-header-category = Kategória
# This message refers to the name of a given metric.
about-glean-metrics-table-header-name = Názov
# This message refers to a given metric's metric type.
about-glean-metrics-table-header-type = Typ
# This message refers to the underlying value of a given metric.
about-glean-metrics-table-header-value = Hodnota
# This message refers to the UI action buttons for a given metric.
about-glean-metrics-table-header-actions = Akcie
about-glean-metrics-table-settings-button = Nastavenia
# Settings for the metrics table and its visualizations in about:glean
about-glean-metrics-table-settings-title = Nastavenia tabuľky metrík
about-glean-metrics-table-settings-category-general = Všeobecné
about-glean-metrics-table-settings-hide-empty-value-rows = Skryť riadky s prázdnymi hodnotami
about-glean-metrics-table-settings-category-visualizations = Vizualizácie
# This is a heading that is immediately followed by an example data visualization
about-glean-metrics-table-settings-visualization-example = Príklad
about-glean-metrics-table-settings-category-visualizations-histogram = Histogram
about-glean-metrics-table-settings-histograms-chart-max = Maximálna výška grafu
# The maximum height after to which the y-values on the chart will be scaled
about-glean-metrics-table-settings-histograms-scaled-max = Maximálna výška pri škálovaní
about-glean-metrics-table-settings-histograms-box-padding = Odsadenie stĺpcov
about-glean-metrics-table-settings-histograms-chart-padding = Odsadenie grafu
about-glean-metrics-table-settings-histograms-left-padding = Dodatočné odsadenie vľavo
about-glean-metrics-table-settings-category-visualizations-timeline = Časová os
about-glean-metrics-table-settings-timelines-height = Výška
about-glean-metrics-table-settings-timelines-width = Šírka
about-glean-metrics-table-settings-timelines-chart-padding = Odsadenie grafu
# The radius of each circle denoting individual events recorded for an event metric
about-glean-metrics-table-settings-timelines-circle-radius = Polomer kruhu
# The offset on the x-axis from the end of the horizontal line for the y-axis line
about-glean-metrics-table-settings-timelines-vertical-line-x-offset = Horizontálny posun osi Y
# The offset on the y-axis from the x-axis for the y-axis line
about-glean-metrics-table-settings-timelines-vertical-line-y-offset = Vertikálny posun osi Y
# Label displayed near an input field that can be used to filter metrics
about-glean-label-for-filter-metrics = Filtrovať
# This message sits alongside an input field, further describing its purpose.
# Category refers to the category in which a given metric is recorded.
# Name refers to the name of a given metric.
# Type refers to a given metric's metric type.
# Value refers to the underlying value of a given metric.
# "Simple type" refers to a value type that does not have deeply-nested data, such as a boolean, number, string, or list of strings.
about-glean-description-for-filter-metrics = Týmto sa tabuľka nižšie filtruje na základe kategórie, názvu, typu a hodnoty (ak je hodnota jednoduchého typu).
about-glean-button-load-all = Načítať všetky hodnoty
# A button that, when pressed, exports the data currently shown in the metrics table
about-glean-button-export-data = Exportovať údaje
about-glean-button-load-value = Načítať
# "Docs" is shorthand for "documentation"
about-glean-button-dictionary-link = Dokumenty
about-glean-button-watch = Sledovať
# Meaning "to stop watching"
about-glean-button-unwatch = Prestať sledovať
about-glean-no-data-to-display = Žiadne údaje na zobrazenie.
# Do not translate strings between <code> </code> tags.
about-glean-dual-labeled-metric-warning = Metriky <code>DualLabeledCounter</code> zatiaľ nie sú podporované v zobrazení <code>about:glean</code>.
about-glean-unknown-metric-type-warning = Neznámy typ metriky.
about-glean-enable-new-features-promo =
    .message = Pracujeme na pridávaní nových funkcií! Stále sú vo fáze aktívneho vývoja, ale ak ich chcete povoliť, kliknite na tlačidlo akcie.
    .heading = Nové funkcie sú už na ceste!
about-glean-enable-new-features-button = Povoliť nové funkcie
about-glean-disable-new-features-button = Zakázať nové funkcie
about-glean-about-data-explanation =
    Ak chcete prechádzať zoznamom zhromaždených údajov, pozrite si
    <a data-l10n-name="glean-dictionary-link">Slovník nástroja { -glean-brand-name }</a>.

## These labels are displayed to organize the different ping types within the dropdown.

about-glean-ping-list-optgroup-built-in =
    .label = Vstavané pingy
about-glean-ping-list-optgroup-custom =
    .label = Vlastné pingy
