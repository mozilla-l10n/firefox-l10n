# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### "FOG", "Glean", and "Glean SDK" should remain in English.

-fog-brand-name = FOG
-glean-brand-name = Glean
glean-sdk-brand-name = { -glean-brand-name } SDK
glean-debug-ping-viewer-brand-name = Visualizzatore ping per il debug di { -glean-brand-name }
about-glean-page-title2 = Informazioni su { -glean-brand-name }
about-glean-header = Informazioni su { -glean-brand-name }
about-glean-interface-description = <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name }</a> è una libreria per la raccolta di dati utilizzata nei progetti { -vendor-short-name }. Questa interfaccia è progettata per consentire a sviluppatori e tester di <a data-l10n-name="fog-link">effettuare test manuali della strumentazione</a>.
about-glean-category-about-glean = Informazioni su { -glean-brand-name }
about-glean-category-manual-testing = Test manuale
about-glean-category-adhoc-testing = Test ad hoc
about-glean-category-profiler = Utilizzo del Profiler
about-glean-category-about-data = Informazioni sui dati
about-glean-category-metrics-table = Tabella delle metriche
about-glean-upload-enabled = Il caricamento dei dati è attivo.
about-glean-upload-disabled = Il caricamento dei dati è disattivato.
about-glean-upload-enabled-local = Il caricamento dei dati è attivo solo per l’invio a un server locale.
about-glean-upload-fake-enabled = Il caricamento dei dati è disattivato, ma viene fatto credere a { glean-sdk-brand-name } che questo sia attivo, in modo che i dati vengano comunque registrati localmente. Attenzione: se viene impostata un’etichetta di debug, i ping verranno caricati nel <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }</a> a prescindere dalle impostazioni.
# This message is followed by a bulleted list.
about-glean-prefs-and-defines = <a data-l10n-name="fog-prefs-and-defines-doc-link">Impostazioni e definizioni</a> rilevanti:
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
about-glean-additional-links = Per una spiegazione dei diversi modi per registrare e trovare dati, fare riferimento alla scheda <strong>Informazioni sui dati</strong>.
about-glean-about-testing-header = Informazioni sui test
# This message is followed by a numbered list.
about-glean-manual-testing = Istruzioni dettagliate sono disponibili nella <a data-l10n-name="fog-instrumentation-test-doc-link">documentazione relativa alla strumentazione dei test per { -fog-brand-name }</a> e nella <a data-l10n-name="glean-sdk-doc-link">documentazione di { glean-sdk-brand-name }</a>. In sintesi, per effettuare un test manuale della strumentazione:
# This message is an option in a dropdown filled with untranslated names of pings.
about-glean-no-ping-label = (non inviare alcun ping)
# An in-line text input field precedes this string.
about-glean-label-for-tag-pings = Assicurarsi di avere indicato un tag di debug facile da ricordare, in modo da poter riconoscere i ping in seguito.
# An in-line text input field precedes this string.
about-glean-label-for-tag-pings-with-requirements = Impostare un tag di debug facile da ricordare <span>(massimo 20 caratteri, consentiti solo caratteri alfanumerici e -)</span>, in modo da poter riconoscere i ping in seguito.
# An in-line drop down list precedes this string.
# Do not translate strings between <code> </code> tags.
about-glean-label-for-ping-names = Selezionare nell’elenco il ping in cui si trova la strumentazione. Se si tratta di un <a data-l10n-name="custom-ping-link">ping personalizzato</a>, selezionarlo nell’elenco. Altrimenti, il valore predefinito per le metriche di tipo <code>event</code> è il ping <code>events</code>, mentre per tutte le altre metriche è il ping <code>metrics</code>.
# An in-line check box precedes this string.
about-glean-label-for-log-pings = (Facoltativo: selezionare la casella di controllo per registrare i ping in un log oltre a inviarli. È necessario <a data-l10n-name="enable-logging-link">attivare la registrazione dei log</a>.)
# Variables
#   $debug-tag (String): The user-set value of the debug tag input on this page. Like "about-glean-kV"
# An in-line button labeled "Apply settings and submit ping" precedes this string.
about-glean-label-for-controls-submit = Premere il pulsante per aggiungere l’etichetta a tutti i ping { -glean-brand-name } e inviare il ping selezionato. (Tutti i ping inviati da questo momento avranno l’etichetta <code>{ $debug-tag }</code> fino al riavvio dell’applicazione.)
about-glean-li-for-visit-gdpv = <a data-l10n-name="gdpv-tagged-pings-link">Visita la pagina del { glean-debug-ping-viewer-brand-name } per vedere i ping con l’etichetta specificata</a>. Dovrebbero trascorrere solo alcuni secondi tra la pressione del pulsante e la ricezione dei ping, ma in alcuni casi potrebbero servire alcuni minuti.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-explanation = Per effettuare test più specifici è possibile determinare il valore corrente di uno specifico elemento della strumentazione aprendo la console degli strumenti di sviluppo in <code>about:glean</code> e utilizzando le API <code>testGetValue()</code>, come ad esempio <code>Glean.metricCategory.metricName.testGetValue()</code>.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-explanation2 = Per effettuare test più specifici è possibile determinare il valore corrente di uno specifico elemento della strumentazione aprendo la console degli strumenti di sviluppo in <code>about:glean</code> e utilizzando le API <code>testGetValue()</code>, come ad esempio <code>Glean.metricCategory.metricName.testGetValue()</code>, per una metrica chiamata <code>metric.category.metric_name</code>.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-note =
    È importante notare che la console degli strumenti di sviluppo si appoggia
    alle API di Glean per JavaScript. Questo significa che i nomi e le categorie
    delle metriche sono formattati in <code>camelCase</code>, a differenza
    delle API per Rust e C++.
about-glean-profiler-explanation = Per visualizzare tutte le metriche registrate è possibile utilizzare { -profiler-brand-name }. Per prima cosa è necessario <a data-l10n-name="firefox-profiler-link">acquisire un profilo delle prestazioni</a>. Una volta acquisito il profilo, seleziona <q>Grafico a marker</q> e osserva gli indicatori in <q>Telemetria</q>.
about-glean-profiler-explanation-profiler = Nel profilo delle prestazioni è possibile visualizzare tutte le metriche raccolte, quando sono state raccolte e i rispettivi valori. Passando il mouse sui singoli indicatori, è possibile verificare che sia stato raccolto il valore corretto e che la raccolta sia avvenuta al momento giusto.
controls-button-label-verbose = Applica impostazioni e invia ping
about-glean-feedback-settings-only =
    .message = Impostazioni applicate.
about-glean-feedback-settings-and-ping =
    .message = Impostazioni applicate e ping inviato.
about-glean-about-data-header = Informazioni sui dati
about-glean-about-data-description = Esistono diversi strumenti che puoi utilizzare per visualizzare i tuoi dati, a seconda di ciò che stai cercando.
about-glean-about-data-description-list-intro = Fare riferimento all’elenco seguente per casi d’uso specifici per ciascuno strumento:
about-glean-about-data-list-item-dictionary = Per consultare l’elenco dei dati raccolti da { -glean-brand-name } per applicazione, fare riferimento al <a data-l10n-name="glean-dictionary-link">Dizionario { -glean-brand-name }</a >.
about-glean-about-data-list-item-about-telemetry = Per consultare i dati raccolti dalla telemetria legacy, fare riferimento a <a data-l10n-name="about-telemetry-link">about:telemetry</a>.
about-glean-about-data-list-item-debug-ping-viewer = Per consultare i tag di debug, visualizzare i ping completi, seguire in diretta lo streaming di un evento o esaminare le visualizzazioni delle metriche, fare riferimento al <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }</a>.
about-glean-about-data-list-item-firefox-profiler = Per registrare un profilo delle prestazioni e visualizzare tutte le metriche registrate, utilizzare <a data-l10n-name="about-glean-firefox-profiler">{ -profiler-brand-name }</a>.
about-glean-metrics-table-header = Tutte le metriche
# This message refers to the category in which a given metric is recorded.
about-glean-metrics-table-header-category = Categoria
# This message refers to the name of a given metric.
about-glean-metrics-table-header-name = Nome
# This message refers to a given metric's metric type.
about-glean-metrics-table-header-type = Tipo
# This message refers to the underlying value of a given metric.
about-glean-metrics-table-header-value = Valore
# This message refers to the UI action buttons for a given metric.
about-glean-metrics-table-header-actions = Azioni
# Label displayed near an input field that can be used to filter metrics
about-glean-label-for-filter-metrics = Filtra
# This message sits alongside an input field, further describing its purpose.
# Category refers to the category in which a given metric is recorded.
# Name refers to the name of a given metric.
# Type refers to a given metric's metric type.
# Value refers to the underlying value of a given metric.
# "Simple type" refers to a value type that does not have deeply-nested data, such as a boolean, number, string, or list of strings.
about-glean-description-for-filter-metrics = Questo filtrerà la tabella seguente in base a categoria, nome, tipo e valore (se il valore è di tipo semplice).
about-glean-button-load-all = Carica tutti i valori
about-glean-button-load-value = Carica
# "Docs" is shorthand for "documentation"
about-glean-button-dictionary-link = Documentazione
about-glean-button-watch = Osserva
# Meaning "to stop watching"
about-glean-button-unwatch = Smetti di osservare
about-glean-no-data-to-display = Nessun dato da visualizzare.
# Do not translate strings between <code> </code> tags.
about-glean-labeled-metric-warning = Le metriche con etichetta non sono ancora supportate in <code>about:glean</code>.
about-glean-unknown-metric-type-warning = Tipo di metrica sconosciuto.
about-glean-about-data-explanation = Per sfogliare l’elenco dei dati raccolti, consultare il <a data-l10n-name="glean-dictionary-link">Dizionario { -glean-brand-name }</a>.

