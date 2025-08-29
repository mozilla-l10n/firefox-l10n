# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### "FOG", "Glean", and "Glean SDK" should remain in English.

-fog-brand-name = FOG
-glean-brand-name = Glean
glean-sdk-brand-name = { -glean-brand-name } SDK
glean-debug-ping-viewer-brand-name = Prohlížeč ladění pingu v nástroji { -glean-brand-name }
about-glean-page-title2 = Co je { -glean-brand-name }
about-glean-header = Co je { -glean-brand-name }
about-glean-interface-description =
    { -brand-short-name.case-status ->
        [with-cases]
            <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name }</a>
            je knihovna pro shromažďování dat, která se používá v projektech { -vendor-short-name(case: "gen") }.
            Toto rozhraní je navržené tak, aby ho vývojáři a testeři mohli používat na ruční
            <a data-l10n-name="fog-link">instrumentační testování</a>.
       *[no-cases]
            <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name }</a>
            je knihovna pro shromažďování dat, která se používá v projektech organizace { -vendor-short-name }.
            Toto rozhraní je navržené tak, aby ho vývojáři a testeři mohli používat na ruční
            <a data-l10n-name="fog-link">instrumentační testování</a>.
    }
about-glean-category-about-glean = Co je { -glean-brand-name }
about-glean-category-manual-testing = Ruční testování
about-glean-category-adhoc-testing = Ad hoc testování
about-glean-category-profiler = Používání Profileru
about-glean-category-about-data = O datech
about-glean-category-metrics-table = Tabulka metrik
about-glean-upload-enabled = Nahrávání dat je povoleno.
about-glean-upload-disabled = Nahrávání dat je zakázáno.
about-glean-upload-enabled-local = Nahrávání dat je povoleno pouze pro odesílání na místní server.
about-glean-upload-fake-enabled =
    Nahrávání dat je zakázáno,
    ale my lžeme a říkáme { glean-sdk-brand-name }, že je povoleno.
    aby se data stále nahrávala lokálně.
    Poznámka: Pokud nastavíte značku pro ladění, budou se pingy nahrávat do adresáře
    <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }</a> bez ohledu na nastavení.
# This message is followed by a bulleted list.
about-glean-prefs-and-defines = Relevantní <a data-l10n-name="fog-prefs-and-defines-doc-link">předvolby a definice</a> zahrnuje:
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
    Pro vysvětlení různých způsobů záznamu a vyhledávání dat prosím použijte
    panel <strong>O datech</strong>.
about-glean-about-testing-header = O testování
# This message is followed by a numbered list.
about-glean-manual-testing =
    Úplné pokyny jsou uvedeny v dokumentu
    <a data-l10n-name="fog-instrumentation-test-doc-link">dokumentace { -fog-brand-name } na instrumentační testování</a>
    a v <a data-l10n-name="glean-sdk-doc-link">dokumentaci { glean-sdk-brand-name }</a>,
    ale zkrátka, abyste mohli ručně otestovat, zda vaše instrumentace funguje, měli byste:
# This message is an option in a dropdown filled with untranslated names of pings.
about-glean-no-ping-label = (neodesílat žádný ping)
# An in-line text input field precedes this string.
about-glean-label-for-tag-pings = V předchozím poli se ujistěte, že je zde paměťová značka pro ladění, abyste mohli později rozpoznat své pingy.
# An in-line text input field precedes this string.
about-glean-label-for-tag-pings-with-requirements = Nastavte zapamatovatelnou značku pro ladění <span>(maximálně 20 znaků, pouze alfanumerické znaky a -)</span>, abyste mohli později rozpoznat své pingy.
# An in-line drop down list precedes this string.
# Do not translate strings between <code> </code> tags.
about-glean-label-for-ping-names =
    Z předchozího seznamu vyberte příkaz ping, ve kterém se nachází vaše instrumentace.
    Pokud se nachází v <a data-l10n-name="custom-ping-link">vlastním pingu</a>, vyberte ho.
    V opačném případě je výchozí pro metriky <code>event</code>.
    ping <code>events</code>.
    a výchozí pro všechny ostatní metriky je
    <code>metrics</code> ping.
# An in-line check box precedes this string.
about-glean-label-for-log-pings =
    (Volitelně. Zaškrtněte předchozí políčko, pokud chcete, aby se pingy zaznamenávaly i při jejich odeslání.
    Dále budete muset <a data-l10n-name="enable-logging-link">zapnout protokolování</a>.)
# Variables
#   $debug-tag (String): The user-set value of the debug tag input on this page. Like "about-glean-kV"
# An in-line button labeled "Apply settings and submit ping" precedes this string.
about-glean-label-for-controls-submit =
    Stisknutím předchozího tlačítka označíte všechny pingy { -glean-brand-name } svou značkou a odešlete vybraný ping.
    (Všechny pingy odeslané od té doby až do restartu aplikace budou označeny štítkem
    <code>{ $debug-tag }</code>.)
about-glean-li-for-visit-gdpv =
    <a data-l10n-name="gdpv-tagged-pings-link">Navštivte stránku { glean-debug-ping-viewer-brand-name }, kde najdete pingy s vaší značkou</a>.
    Od stisknutí tlačítka do příchodu pingu by nemělo uplynout více než několik sekund.
    Někdy to může trvat několik minut.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-explanation =
    Pro další <i>ad hoc</i> testování
    můžete také zjistit aktuální hodnotu určitého prvku instrumentace.
    otevřením konzole devtools zde na <code>about:glean</code>.
    a pomocí rozhraní API <code>testGetValue()</code> jako např.
    <code>Glean.metricCategory.metricName.testGetValue()</code>.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-explanation2 =
    Pro další <i>ad hoc</i> testování,
    můžete také zjistit aktuální hodnotu určitého prvku instrumentace.
    otevřením konzoly devtools zde na <code>about:glean</code>.
    a pomocí rozhraní API <code>testGetValue()</code> jako např.
    <code>Glean.metricCategory.metricName.testGetValue()</code>
    pro metriku s názvem <code>metric.category.metric_name</code>.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-note =
    Upozorňujeme, že používáte rozhraní API Glean JS pomocí konzole devtools.
    To znamená, že kategorie metriky a název metriky jsou formátovány ve formátu
    <code>camelCase</code> na rozdíl od rozhraní API Rustu a C++.
about-glean-profiler-explanation =
    Chcete-li zobrazit úplné zobrazení všech zaznamenaných metrik, můžete použít { -profiler-brand-name(case: "acc") }.
    Nejprve musíte <a data-l10n-name="firefox-profiler-link">zachytit profil výkonu</a>.
    Jakmile profil zachytíte, vyberte možnost <q>Graf značek</q> a podívejte se na značky v části <q>Telemetrie</q>.
about-glean-profiler-explanation-profiler =
    Ve výkonnostním profilu můžete zobrazit všechny shromážděné metriky, kdy byly
    a jaké hodnoty byly přesně shromážděny. Po najetí na jednotlivé ukazatele,
    můžete ověřit, zda byla shromážděna správná hodnota a zda ke shromáždění došlo ve správný čas.
controls-button-label-verbose = Použít nastavení a odeslat ping
about-glean-feedback-settings-only =
    .message = Nastavení použito!
about-glean-feedback-settings-and-ping =
    .message = Nastavení bylo použito a ping odeslán!
about-glean-about-data-header = O datech
about-glean-about-data-description =
    Existuje několik různých nástrojů, které můžete použít k zobrazení svých dat v závislosti na tom,
    co hledáte.
about-glean-about-data-description-list-intro =
    Pro konkrétní použití každého nástroje se prosím
    podívejte do seznamu níže:
about-glean-about-data-list-item-dictionary =
    Chcete-li si prohlédnout seznam údajů shromážděných pomocí nástroje { -glean-brand-name } pro jednotlivé aplikace, nahlédněte do seznamu
    <a data-l10n-name="glean-dictionary-link">Slovník nástroje { -glean-brand-name }</a>.
about-glean-about-data-list-item-about-telemetry =
    Chcete-li procházet data shromážděná starší telemetrií, navštivte prosím
    <a data-l10n-name="about-telemetry-link">about:telemetry</a>.
about-glean-about-data-list-item-debug-ping-viewer =
    Chcete-li procházet ladicí značky, vidět úplné pingy, vidět přímý přenos událostí nebo zobrazit metriku
    vizualizací, nahlédněte do <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }</a>.
about-glean-about-data-list-item-firefox-profiler =
    Pro nahrání profilu výkonu a zobrazení všech zaznamenaných metrik prosím použijte 
    <a data-l10n-name="about-glean-firefox-profiler">{ -profiler-brand-name(case: "acc") }</a>.
about-glean-metrics-table-header = Všechny metriky
# This message refers to the category in which a given metric is recorded.
about-glean-metrics-table-header-category = Kategorie
# This message refers to the name of a given metric.
about-glean-metrics-table-header-name = Název
# This message refers to a given metric's metric type.
about-glean-metrics-table-header-type = Typ
# This message refers to the underlying value of a given metric.
about-glean-metrics-table-header-value = Hodnota
# This message refers to the UI action buttons for a given metric.
about-glean-metrics-table-header-actions = Akce
# Label displayed near an input field that can be used to filter metrics
about-glean-label-for-filter-metrics = Filtr
about-glean-button-load-all = Načíst všechny hodnoty
about-glean-button-load-value = Načíst
# "Docs" is shorthand for "documentation"
about-glean-button-dictionary-link = Dokumenty
about-glean-button-watch = Sledovat
# Meaning "to stop watching"
about-glean-button-unwatch = Přestat sledovat
about-glean-about-data-explanation =
    Chcete-li si prohlédnout seznam shromážděných údajů, podívejte se na stránku
    <a data-l10n-name="glean-dictionary-link">slovníku { -glean-brand-name }</a>.
