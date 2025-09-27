# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### "FOG", "Glean", and "Glean SDK" should remain in English.

-fog-brand-name = FOG
-glean-brand-name = Glean
glean-sdk-brand-name = { -glean-brand-name } SDK
glean-debug-ping-viewer-brand-name = { -glean-brand-name } Debug Ping Viewer
about-glean-page-title2 = Wo { -glean-brand-name }
about-glean-header = Wo { -glean-brand-name }
about-glean-interface-description =
    <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name }</a>
    je zběrka datow, kotraž so w projektach { -vendor-short-name } wužiwa.
    Tutón powjerch je so wuwił, zo by so wot wuwiwarjow a testowarjow wužiwał, zo bychu manuelnje
    <a data-l10n-name="fog-link">instrumentaciju testowali</a>.
about-glean-category-about-glean = Wo { -glean-brand-name }
about-glean-category-manual-testing = Manuelne testowanje
about-glean-category-adhoc-testing = Testowanje ad hoc
about-glean-category-profiler = Wukonowu analyzu wužiwać
about-glean-category-about-data = Wo datach
about-glean-category-metrics-table = Tabela metrikow
about-glean-upload-enabled = Nahraće datow je zmóžnjene.
about-glean-upload-disabled = Nahraće datow je znjemóžnjene.
about-glean-upload-enabled-local = Nahraće datow je jenož za słanje na lokalny serwer zmóžnjene.
about-glean-upload-fake-enabled =
    Nahraće datow je znjemóžnjene,
    ale łžimy a zdźělamy { glean-sdk-brand-name }, zo wono je zmóžnjene
    zo bychu so daty hišće lokalnje składowali.
    Kedźbu: Jeli značku pytanja zmylkow stajeće, pingi so do
    <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }</a> njedźiwajo na nastajenja nahrawaja.
# This message is followed by a bulleted list.
about-glean-prefs-and-defines = Relewantne <a data-l10n-name="fog-prefs-and-defines-doc-link">nastajenja a definicije</a> wopřijimaja:
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
    Za wujasnjenje rozdźělnych móžnosćow daty natočić a namakać, hlejće
    rajtark <strong>Wo datach</strong>.
about-glean-about-testing-header = Wo testowanju
# This message is followed by a numbered list.
about-glean-manual-testing =
    Dospołne instrukcije so w
    <a data-l10n-name="fog-instrumentation-test-doc-link">{ -fog-brand-name } dokumentach testowanja instrumentacije</a>
    a w <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name } dokumentaciji</a> dokumentuja,
    ale, krótko prajene, zo byšće manuelnje testował, hač waša instrumentacije funguje, wy měł:
# This message is an option in a dropdown filled with untranslated names of pings.
about-glean-no-ping-label = (ping njesłać)
# An in-line text input field precedes this string.
about-glean-label-for-tag-pings = Zawěsćće, zo je w předchadnym polu njezapomnita značka pytanja zmylka, zo byšće móhł swoje pingi pozdźišo spóznał.
# An in-line text input field precedes this string.
about-glean-label-for-tag-pings-with-requirements = Stajće spomjatkliwu značku pytanja zmylkow <span>(20 znamješkow abo mjenje, jenož alfanumeriske a -)</span>, zo byšće pozdźišo swoje pingi zaso spóznał.
# An in-line drop down list precedes this string.
# Do not translate strings between <code> </code> tags.
about-glean-label-for-ping-names =
    Wubjerće z předchadneje lisćiny ping, kotryž wašu instrumentaciju wobsahuje.
    Jeli je w <a data-l10n-name="custom-ping-link">swójskim pingu</a>, wubjerće tón.
    Hewak je standard za metriku <code>event</code>
    ping <code>events</code>
    a standard za druhe metriki je
    ping <code>metrics</code>.
# An in-line check box precedes this string.
about-glean-label-for-log-pings =
    (Na přeće. Wubjerće předchadne polo, jeli chceće, zo so pingi tež protokoluja, hdyž so wotesyłaja.
    Dyrbiće nimo toho <a data-l10n-name="enable-logging-link">protokolowanje zmóžnić</a>.)
# Variables
#   $debug-tag (String): The user-set value of the debug tag input on this page. Like "about-glean-kV"
# An in-line button labeled "Apply settings and submit ping" precedes this string.
about-glean-label-for-controls-submit =
    Tłóčće na předchadne tłóčatko, zo byšće wšě pingi { -glean-brand-name } ze swojej značku woznamjenił a wotpósćelće wubrany ping.
    (Wšě pingi, kotrež so wot toho časa wotesćelu, doniž njestartujeće znowa, so z
    <code>{ $debug-tag }</code> woznamjenjeja.)
about-glean-li-for-visit-gdpv =
    <a data-l10n-name="gdpv-tagged-pings-link">Wopytajće stronu { glean-debug-ping-viewer-brand-name } za pingi ze swojej značku</a>.
    Njeměło wjace hač por sekundow wot tłóčenja tłóčatka do přichoda wašeho pinga trać.
    Druhdy móže por mjeńšin trać.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-explanation =
    Za dalše testy <i>ad hoc</i>
    móžeće tež aktualnu hódnotu wěsteho dźěla instrumentacije postajić,
    hdyž konsolu wuwiwarskich nastrojow tu w <code>about:glean</code> wočinjeće
    a API <code>testGetValue()</code> takle wužiwaće:
    <code>Glean.metricCategory.metricName.testGetValue()</code>.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-explanation2 =
    Za dalše testy <i>ad hoc</i>
    móžeće tež aktualnu hódnotu wěsteho dźěla instrumentacije postajić,
    hdyž konsolu wuwiwarskich nastrojow tu w <code>about:glean</code> wočinjeće
    a API <code>testGetValue()</code> takle wužiwaće:
    <code>Glean.metricCategory.metricName.testGetValue()</code>
    za metriku z mjenom <code>metric.category.metric_name</code>.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-note =
    Prošu dźiwajće na to, zo API Glean JS z pomocu konsole wuwiwarskich nastrojow wužiwać.
    To rěka, zo so metriska kategorija a metriske mjeno w
    <code>camelCase</code> formatěrujetej, na rozdźěl wot API Rust a C++.
about-glean-profiler-explanation =
    Zo byšće dospołny napohlad wšěch natočenych metrikow widźał, móžeće { -profiler-brand-name } wužiwać.
    Dyrbiće najprjedy <a data-l10n-name="firefox-profiler-link">wukonowy profil registrować</a>.
    Hdyž profil registrujeće, wubjerće <q>markowy diagram</q> a hladajće na marki pod <q>Telemetrija</q>.
about-glean-profiler-explanation-profiler =
    We wukonowym profilu móžeće wšě zhromadźene metriki widźeć, hdy su so
    zhromadźili a eksaktnje, kotre hódnoty su so zhromadźili. Hdyž z kursorom myški nad jednotliwymi markami wostawaće, móžeće přepruwować, hač korektna hódnota je so zhromadźiła a hač je so wuběr w prawym času stał.
controls-button-label-verbose = Nastajenja nałožić a ping wotpósłać
about-glean-feedback-settings-only =
    .message = Nastajenja nałožene!
about-glean-feedback-settings-and-ping =
    .message = Nastajenja su so nałožili a ping je so pósłał!
about-glean-about-data-header = Wo datach
about-glean-about-data-description =
    Su někotre rozdźělne nastroje, kotrež móžeće wužiwać, zo byšće sej swoje daty wobhladał, wotwisujo wot toho,
    štož pytaće.
about-glean-about-data-description-list-intro =
    Poćahujće so prošu na slědowacu lisćinu za wěste
    nałožowanske pady za kóždy nastroj:
about-glean-about-data-list-item-dictionary =
    Zo byšće lisćinu datow přepytał, kotrež je { -glean-brand-name } za kóžde nałoženje zhromadźił, skonsultujće
    <a data-l10n-name="glean-dictionary-link">{ -glean-brand-name } Słownik</a>.
about-glean-about-data-list-item-about-telemetry =
    Zo byšće daty přepytał, kotrež su so přez staršu telemetriju zhromadźili, skonsultujće prošu
    <a data-l10n-name="about-telemetry-link">about:telemetry</a>.
about-glean-about-data-list-item-debug-ping-viewer =
    Zo byšće znački pytanja zmylkow přepytał, podawkowe prudźenje live widźeć abo so metriske
    wizualizacije wobhlada, konsultujće
    <a data-l10n-name="glean-debug-ping-viewer"> { glean-debug-ping-viewer-brand-name }</a>
about-glean-about-data-list-item-firefox-profiler =
    Zo byšće wukonowy profil registrował a wšě natočene metriki widźał, wužiwajće prošu
    <a data-l10n-name="about-glean-firefox-profiler">{ -profiler-brand-name }</a>.
about-glean-metrics-table-header = Wšě metriki
# This message refers to the category in which a given metric is recorded.
about-glean-metrics-table-header-category = Kategorija
# This message refers to the name of a given metric.
about-glean-metrics-table-header-name = Mjeno
# This message refers to a given metric's metric type.
about-glean-metrics-table-header-type = Typ
# This message refers to the underlying value of a given metric.
about-glean-metrics-table-header-value = Hódnota
# This message refers to the UI action buttons for a given metric.
about-glean-metrics-table-header-actions = Akcije
# Label displayed near an input field that can be used to filter metrics
about-glean-label-for-filter-metrics = Filter
# This message sits alongside an input field, further describing its purpose.
# Category refers to the category in which a given metric is recorded.
# Name refers to the name of a given metric.
# Type refers to a given metric's metric type.
# Value refers to the underlying value of a given metric.
# "Simple type" refers to a value type that does not have deeply-nested data, such as a boolean, number, string, or list of strings.
about-glean-description-for-filter-metrics = To budźe tabelu deleka po kategoriji, mjenje, typje a hódnoće filtrować (jeli hódnota je jednory typ).
about-glean-button-load-all = Wšě hódnoty začitać
about-glean-button-load-value = Začitać
# "Docs" is shorthand for "documentation"
about-glean-button-dictionary-link = Dokumenty
about-glean-button-watch = Wobkedźbować
# Meaning "to stop watching"
about-glean-button-unwatch = Hižo njewobkedźbować
about-glean-no-data-to-display = Za pokazowanje daty njejsu.
# Do not translate strings between <code> </code> tags.
about-glean-labeled-metric-warning = Popisane metriki so w napohledźe <code>about:glean</code> hišće njepodpěruja.
about-glean-unknown-metric-type-warning = Njeznaty typ metriki.
about-glean-enable-new-features-promo =
    .message = Dźěłamy na přidawanju nowych funkcijow! Wuwiwaja so hišće, ale klikńće tu na akciske tłóčatko, jeli chceće je zmóžnić.
    .heading = Nowe funkcije su po puću!
about-glean-enable-new-features-button = Nowe funkcije zmóžnić
about-glean-disable-new-features-button = Nowe funkcije znjemóžnić
about-glean-about-data-explanation =
    Zo byšće lisćinu zhromadźenych datow přepytał, skonsultujće
    <a data-l10n-name="glean-dictionary-link">{ -glean-brand-name } Słownik</a>.
