# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### "FOG", "Glean", and "Glean SDK" should remain in English.

-fog-brand-name = FOG
-glean-brand-name = Glean
glean-sdk-brand-name = { -glean-brand-name } SDK
glean-debug-ping-viewer-brand-name = { -glean-brand-name } arazketarako pingen ikustailea
about-glean-page-title2 = { -glean-brand-name }(r)i buruz
about-glean-header = { -glean-brand-name }(r)i buruz
about-glean-category-about-glean = { -glean-brand-name }(r)i buruz
about-glean-category-profiler = Analizatzailea erabiltzea
about-glean-category-about-data = Datuei buruz
about-glean-category-metrics-table = Neurkeren taula
about-glean-upload-enabled = Datuak igotzea gaituta dago.
about-glean-upload-disabled = Datuak igotzea desgaituta dago.
about-glean-upload-enabled-local = Datuak igotzea gaituta dago, zerbitzari lokal batera bidaltzeko soilik.
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
# This message is an option in a dropdown filled with untranslated names of pings.
about-glean-no-ping-label = (ez bidali ping-ik)
controls-button-label-verbose = Aplikatu ezarpenak eta bidali ping-a
about-glean-feedback-settings-only =
    .message = Ezarpenak aplikatuta!
about-glean-feedback-settings-and-ping =
    .message = Ezarpenak aplikatuta eta ping-a bidalita!
about-glean-about-data-header = Datuei buruz
about-glean-about-data-description =
    Bila zabiltzanaren arabera, zure datuak ikusteko erabil ditzakezun
    hainbat tresna daude.
about-glean-about-data-description-list-intro =
    Egin erreferentzia beheko zerrendari tresna
    bakoitzaren erabilpen-kasu zehatzetarako:
about-glean-about-data-list-item-dictionary =
    Aplikazioko { -glean-brand-name }(e)k biltzen duen datu-zerrenda arakatzeko, begiratu
    <a data-l10n-name="glean-dictionary-link">{ -glean-brand-name } Hiztegia</a>.
about-glean-metrics-table-header = Neurkera guztiak
# This message refers to the category in which a given metric is recorded.
about-glean-metrics-table-header-category = Kategoria
# This message refers to the name of a given metric.
about-glean-metrics-table-header-name = Izena
# This message refers to a given metric's metric type.
about-glean-metrics-table-header-type = Mota
# This message refers to the underlying value of a given metric.
about-glean-metrics-table-header-value = Balioa
# This message refers to the UI action buttons for a given metric.
about-glean-metrics-table-header-actions = Ekintzak
about-glean-metrics-table-settings-button = Ezarpenak
# Settings for the metrics table and its visualizations in about:glean
about-glean-metrics-table-settings-title = Neurkeren taularen ezarpenak
about-glean-metrics-table-settings-category-general = Orokorra
about-glean-metrics-table-settings-hide-empty-value-rows = Ezkutatu balio hutsa duten errenkadak
about-glean-metrics-table-settings-category-visualizations = Bistaratzeak
# This is a heading that is immediately followed by an example data visualization
about-glean-metrics-table-settings-visualization-example = Adibidea
about-glean-metrics-table-settings-category-visualizations-histogram = Histograma
about-glean-metrics-table-settings-histograms-chart-max = Grafikoaren gehienezko altuera
# The maximum height after to which the y-values on the chart will be scaled
about-glean-metrics-table-settings-histograms-scaled-max = Eskalatutako gehienezko altuera
about-glean-metrics-table-settings-histograms-box-padding = Kutxaren betegarria
about-glean-metrics-table-settings-histograms-chart-padding = Grafikoaren betegarria
about-glean-metrics-table-settings-histograms-left-padding = Ezkerreko betegarri gehigarria
about-glean-metrics-table-settings-category-visualizations-timeline = Denbora-lerroa
about-glean-metrics-table-settings-timelines-height = Altuera
about-glean-metrics-table-settings-timelines-width = Zabalera
about-glean-metrics-table-settings-timelines-chart-padding = Grafikoaren betegarria
# The radius of each circle denoting individual events recorded for an event metric
about-glean-metrics-table-settings-timelines-circle-radius = Zirkuluaren erradioa
# The offset on the x-axis from the end of the horizontal line for the y-axis line
about-glean-metrics-table-settings-timelines-vertical-line-x-offset = Y ardatzaren X konpentsazioa
# The offset on the y-axis from the x-axis for the y-axis line
about-glean-metrics-table-settings-timelines-vertical-line-y-offset = Y ardatzaren Y konpentsazioa
# Label displayed near an input field that can be used to filter metrics
about-glean-label-for-filter-metrics = Iragazkia
# This message sits alongside an input field, further describing its purpose.
# Category refers to the category in which a given metric is recorded.
# Name refers to the name of a given metric.
# Type refers to a given metric's metric type.
# Value refers to the underlying value of a given metric.
# "Simple type" refers to a value type that does not have deeply-nested data, such as a boolean, number, string, or list of strings.
about-glean-description-for-filter-metrics = Honek azpiko taula iragaziko du kategorian, izenean, motan eta balioan (mota sinplea bada) oinarrituta.
about-glean-button-load-all = Kargatu balio guztiak
about-glean-button-load-value = Kargatu
# "Docs" is shorthand for "documentation"
about-glean-button-dictionary-link = Dokumentazioa
about-glean-button-watch = Behatu
# Meaning "to stop watching"
about-glean-button-unwatch = Gelditu behatzen
about-glean-no-data-to-display = Ez dago bistaratzeko daturik.
# Do not translate strings between <code> </code> tags.
about-glean-dual-labeled-metric-warning = <code>DualLabeledCounter</code> neurkerek ez dute euskarririk oraindik <code>about:glean</code> ikuspegian.
about-glean-unknown-metric-type-warning = Neurkera mota ezezaguna.
about-glean-enable-new-features-promo =
    .message = Eginbide berriak gehitzeko lanean ari gara! Garapenean daude oraindik baina gaitu nahi badituzu, egin klik ekintzaren botoian hemen.
    .heading = Eginbide berriak heltzear dira!
about-glean-enable-new-features-button = Gaitu eginbide berriak
about-glean-disable-new-features-button = Desgaitu eginbide berriak
about-glean-about-data-explanation =
    Biltzen den datu-zerrenda arakatzeko, begiratu
    <a data-l10n-name="glean-dictionary-link">{ -glean-brand-name } Hiztegia</a>.

## These labels are displayed to organize the different ping types within the dropdown.

about-glean-ping-list-optgroup-built-in =
    .label = Integratutako pluginak
about-glean-ping-list-optgroup-custom =
    .label = Ping pertsonalizatuak
