# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### "FOG", "Glean", and "Glean SDK" should remain in English.

-fog-brand-name = FOG
-glean-brand-name =
    { $sklon ->
        [rodilnik] Gleana
        [dajalnik] Gleanu
        [tozilnik] Glean
        [mestnik] Gleanu
        [orodnik] Gleanom
       *[imenovalnik] Glean
    }
glean-sdk-brand-name = SDK { -glean-brand-name }
glean-debug-ping-viewer-brand-name = Pregledovalnik razhroščevalnih pingov { -glean-brand-name }
about-glean-page-title2 = O { -glean-brand-name(sklon: "mestnik") }
about-glean-header = O { -glean-brand-name(sklon: "mestnik") }
about-glean-interface-description =
    <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name }</a>
    je knjižnica za zbiranje podatkov, ki se uporablja v projektih { -vendor-short-name }.
    Ta vmesnik je namenjen razvijalcem in preskuševalcem za ročno
    <a data-l10n-name="fog-link">preskušanje inštrumentacije</a>.
about-glean-category-about-glean = O { -glean-brand-name(sklon: "mestnik") }
about-glean-category-manual-testing = Ročno preizkušanje
about-glean-category-adhoc-testing = Ad hoc preizkušanje
about-glean-category-profiler = Uporaba profilerja
about-glean-category-about-data = O podatkih
about-glean-category-metrics-table = Preglednica metrik
about-glean-upload-enabled = Pošiljanje podatkov je omogočeno.
about-glean-upload-disabled = Pošiljanje podatkov ni omogočeno.
about-glean-upload-enabled-local = Omogočeno je samo pošiljanje podatkov na krajevni strežnik.
about-glean-upload-fake-enabled =
    Pošiljanje podatkov je onemogočeno,
    vendar lažemo in { glean-sdk-brand-name }u sporočamo, da je omogočeno,
    zato se podatki še vedno zapisujejo na tej napravi.
    Opomba: Če boste nastavili oznako za razhroščevanje, bodo pingi poslani
    <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }u</a> ne glede na nastavitve.
# This message is followed by a bulleted list.
about-glean-prefs-and-defines = Ustrezne <a data-l10n-name="fog-prefs-and-defines-doc-link">nastavitve in definicije</a> zajemajo:
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
    Za pojasnilo različnih načinov beleženja in iskanja podatkov si oglejte
    zavihek <strong>O podatkih</strong>.
about-glean-about-testing-header = O preizkušanju
# This message is followed by a numbered list.
about-glean-manual-testing = V celoti so navodila objavljena v <a data-l10n-name="fog-instrumentation-test-doc-link">dokumentaciji za preskušanje inštrumentacije { -fog-brand-name }</a> in v <a data-l10n-name="glean-sdk-doc-link">dokumentaciji za { glean-sdk-brand-name }</a>, v glavnem pa morate za preizkus delovanja svoje inštrumentacije:
# This message is an option in a dropdown filled with untranslated names of pings.
about-glean-no-ping-label = (ne pošiljaj nobenega pinga)
# An in-line text input field precedes this string.
about-glean-label-for-tag-pings = V predhodnem polju naj bo vpisana oznaka za razhroščevanje, ki si jo boste zapomnili, po kateri boste pozneje prepoznali svoje pinge.
# An in-line text input field precedes this string.
about-glean-label-for-tag-pings-with-requirements = Nastavite zapomnljivo oznako za razhroščevanje <span>(do 20 znakov, le alfanumerični znaki in -)</span>, po kateri boste pozneje prepoznali svoje pinge.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-note =
    Upoštevajte, da uporabljate API Glean JS prek konzole za razvijalce.
    To pomeni, da sta kategorija in ime metrike oblikovana v
    <code>camelCase</code> za razliko od API-jev Rust in C++.
controls-button-label-verbose = Uporabi nastavitve in pošlji ping
about-glean-feedback-settings-only =
    .message = Nastavitve uveljavljene!
about-glean-feedback-settings-and-ping =
    .message = Nastavitve uveljavljene in ping poslan!
about-glean-about-data-header = O podatkih
about-glean-about-data-description =
    Za ogled podatkov so vam na voljo različna orodja, odvisno od tega,
    kaj iščete.
about-glean-metrics-table-header = Vse metrike
# This message refers to the category in which a given metric is recorded.
about-glean-metrics-table-header-category = Kategorija
# This message refers to the name of a given metric.
about-glean-metrics-table-header-name = Ime
# This message refers to a given metric's metric type.
about-glean-metrics-table-header-type = Vrsta
# This message refers to the underlying value of a given metric.
about-glean-metrics-table-header-value = Vrednost
# This message refers to the UI action buttons for a given metric.
about-glean-metrics-table-header-actions = Dejanja
about-glean-metrics-table-settings-button = Nastavitve
# Settings for the metrics table and its visualizations in about:glean
about-glean-metrics-table-settings-title = Nastavitve preglednice metrik
about-glean-metrics-table-settings-category-general = Splošno
about-glean-metrics-table-settings-hide-empty-value-rows = Skrij vrstice s praznimi vrednostmi
about-glean-metrics-table-settings-category-visualizations = Vizualizacije
# This is a heading that is immediately followed by an example data visualization
about-glean-metrics-table-settings-visualization-example = Primer
about-glean-metrics-table-settings-category-visualizations-histogram = Histogram
about-glean-metrics-table-settings-histograms-chart-max = Največja višina grafa
about-glean-metrics-table-settings-histograms-box-padding = Odmik od polja
about-glean-metrics-table-settings-histograms-chart-padding = Odmik od grafa
about-glean-metrics-table-settings-histograms-left-padding = Dodaten levi odmik
about-glean-metrics-table-settings-category-visualizations-timeline = Časovnica
about-glean-metrics-table-settings-timelines-height = Višina
about-glean-metrics-table-settings-timelines-width = Širina
about-glean-metrics-table-settings-timelines-chart-padding = Odmik od grafa
# The radius of each circle denoting individual events recorded for an event metric
about-glean-metrics-table-settings-timelines-circle-radius = Polmer kroga
# Label displayed near an input field that can be used to filter metrics
about-glean-label-for-filter-metrics = Filtriraj
# This message sits alongside an input field, further describing its purpose.
# Category refers to the category in which a given metric is recorded.
# Name refers to the name of a given metric.
# Type refers to a given metric's metric type.
# Value refers to the underlying value of a given metric.
# "Simple type" refers to a value type that does not have deeply-nested data, such as a boolean, number, string, or list of strings.
about-glean-description-for-filter-metrics = S tem filtrirate spodnjo preglednico po kategoriji, imenu, vrsti in vrednosti (če je vrednost preprosta vrsta).
about-glean-button-load-all = Naloži vse vrednosti
# A button that, when pressed, exports the data currently shown in the metrics table
about-glean-button-export-data = Izvozi podatke
about-glean-button-load-value = Naloži
# "Docs" is shorthand for "documentation"
about-glean-button-dictionary-link = Dokumentacija
about-glean-button-watch = Spremljaj
# Meaning "to stop watching"
about-glean-button-unwatch = Nehaj spremljati
about-glean-no-data-to-display = Ni podatkov za prikaz.
about-glean-unknown-metric-type-warning = Neznana vrsta metrike.
about-glean-about-data-explanation =
    Za brskanje po seznamu zbranih podatkov si oglejte
    <a data-l10n-name="glean-dictionary-link">slovar { -glean-brand-name(sklon: "rodilnik") }</a>.

## These labels are displayed to organize the different ping types within the dropdown.

about-glean-ping-list-optgroup-built-in =
    .label = Vgrajeni pingi
about-glean-ping-list-optgroup-custom =
    .label = Pingi po meri
