# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### "FOG", "Glean", and "Glean SDK" should remain in English.

-fog-brand-name = FOG
-glean-brand-name = Glean
glean-sdk-brand-name = SDK { -glean-brand-name }
glean-debug-ping-viewer-brand-name = Visionneuse des pings de débogage { -glean-brand-name }
about-glean-page-title2 = À propos de { -glean-brand-name }
about-glean-header = À propos de { -glean-brand-name }
about-glean-interface-description = <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name }</a> est une bibliothèque de collecte de données utilisée dans les projets de { -vendor-short-name }. Cette interface est conçue pour être utilisée par les développeurs et les testeurs pour effectuer manuellement des <a data-l10n-name="fog-link">tests d’instrumentation</a>.
about-glean-category-about-glean = À propos de { -glean-brand-name }
about-glean-category-manual-testing = Tests manuels
about-glean-category-adhoc-testing = Tests ad Hoc
about-glean-category-profiler = En utilisant le profileur
about-glean-category-about-data = À propos des données
about-glean-category-metrics-table = Tableau des statistiques
about-glean-upload-enabled = L’envoi de données est activé.
about-glean-upload-disabled = L’envoi de données est désactivé.
about-glean-upload-enabled-local = L’envoi de données est activé uniquement vers un serveur local.
about-glean-upload-fake-enabled =
    L’envoi de données est désactivé, mais nous mentons au { glean-sdk-brand-name } et lui disons que cet envoi est activé afin que les données soient toujours enregistrées localement.
    Note : si vous définissez une balise de débogage, les pings seront envoyés sur le <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }</a> quels que soient les paramètres.
# This message is followed by a bulleted list.
about-glean-prefs-and-defines = Les <a data-l10n-name="fog-prefs-and-defines-doc-link">préférences et définitions pertinentes</a> incluent :
# Variables:
#   $data-upload-pref-value (String): the value of the datareporting.healthreport.uploadEnabled pref. Typically "true", sometimes "false"
# Do not translate strings between <code> </code> tags.
about-glean-data-upload = <code>datareporting.healthreport.uploadEnabled</code> : { $data-upload-pref-value }
# Variables:
#   $local-port-pref-value (Integer): the value of the telemetry.fog.test.localhost_port pref. Typically 0. Can be negative.
# Do not translate strings between <code> </code> tags.
about-glean-local-port = <code>telemetry.fog.test.localhost_port</code> : { $local-port-pref-value }
# Variables:
#   $glean-android-define-value (Boolean): the value of the MOZ_GLEAN_ANDROID define. Typically "false", sometimes "true".
# Do not translate strings between <code> </code> tags.
about-glean-glean-android = <code>MOZ_GLEAN_ANDROID</code> : { $glean-android-define-value }
# Variables:
#   $moz-official-define-value (Boolean): the value of the MOZILLA_OFFICIAL define.
# Do not translate strings between <code> </code> tags.
about-glean-moz-official = <code>MOZILLA_OFFICIAL</code> : { $moz-official-define-value }
about-glean-additional-links = Pour une explication sur les différentes façons d’enregistrer et de rechercher des données, veuillez consulter l’onglet <strong>À propos des données</strong>.
about-glean-about-testing-header = À propos des tests
# This message is followed by a numbered list.
about-glean-manual-testing = Les instructions complètes sont détaillées dans la <a data-l10n-name="fog-instrumentation-test-doc-link">documentation des tests d’instrumentation de { -fog-brand-name }</a> et dans la <a data-l10n-name="glean-sdk-doc-link">documentation de { glean-sdk-brand-name }</a> mais, en résumé, pour tester manuellement que votre instrumentation fonctionne, voici ce que vous devriez faire :
# This message is an option in a dropdown filled with untranslated names of pings.
about-glean-no-ping-label = (n’envoyer aucun ping)
# An in-line text input field precedes this string.
about-glean-label-for-tag-pings = Dans le champ précédent, assurez-vous qu’il y ait une balise de débogage mémorisable afin que vous puissiez reconnaître vos pings plus tard.
# An in-line text input field precedes this string.
about-glean-label-for-tag-pings-with-requirements = Définir une balise de débogage facile à retenir <span>(composée uniquement d’au plus 20 caractères alphanumériques et du signe -)</span> afin de pouvoir reconnaître vos pings par la suite.
# An in-line drop down list precedes this string.
# Do not translate strings between <code> </code> tags.
about-glean-label-for-ping-names =
    Sélectionnez dans la liste précédente le ping dans lequel se trouve votre instrumentation. Si elle est dans un <a data-l10n-name="custom-ping-link">ping personnalisé</a>, choisissez celui-ci. Sinon, la valeur par défaut pour les mesures <code>event</code> est le ping <code>events</code> et pour toutes les autres mesures,
    le ping <code>metrics</code>.
# An in-line check box precedes this string.
about-glean-label-for-log-pings = (Facultatif. Cochez la case précédente si vous voulez que les pings soient également enregistrés quand ils sont envoyés. Vous devrez également <a data-l10n-name="enable-logging-link">activer la journalisation</a>.)
# Variables
#   $debug-tag (String): The user-set value of the debug tag input on this page. Like "about-glean-kV"
# An in-line button labeled "Apply settings and submit ping" precedes this string.
about-glean-label-for-controls-submit = Appuyez sur le bouton précédent pour marquer tous les pings { -glean-brand-name } avec votre étiquette et soumettre le ping sélectionné (tous les pings envoyés à partir de ce moment et jusqu’au redémarrage de l’application seront étiquetés avec <code>{ $debug-tag }</code>.)
about-glean-li-for-visit-gdpv =
    <a data-l10n-name="gdpv-tagged-pings-link">Rendez-vous sur la page { glean-debug-ping-viewer-brand-name } pour consulter les pings avec votre étiquette</a>.
    Le ping devrait arriver quelques secondes après avoir appuyé sur le bouton.
    Parfois, cela peut prendre quelques minutes.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-explanation =
    Pour plus de tests ponctuels, vous pouvez également déterminer la valeur actuelle d’un élément d’instrumentation particulier en ouvrant une console d’outils de développement ici sur <code>about:glean</code> et en utilisant l’API <code>testGetValue()</code>, par exemple
    <code>Glean.metricCategory.metricName.testGetValue()</code>.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-explanation2 =
    Pour plus de tests ponctuels, vous pouvez également déterminer la valeur actuelle d’un élément d’instrumentation particulier en ouvrant une console d’outils de développement ici sur <code>about:glean</code> et en utilisant l’API <code>testGetValue()</code>, par exemple
    <code>Glean.metricCategory.metricName.testGetValue()</code> pour une métrique nommée <code>metric.category.metric_name</code>.
# Do not translate strings between <code> </code> tags.
about-glean-adhoc-note =
    Veuillez noter que vous utilisez l’API Glean JS en utilisant la console des outils de développement.
    Cela implique que la catégorie et le nom des métriques sont au format
    <code>camelCase</code> contrairement à l’usage des API Rust et C++.
about-glean-profiler-explanation =
    Pour avoir une vue complète de toutes les métriques enregistrées, vous pouvez utiliser le { -profiler-brand-name }.
    Vous devez d’abord <a data-l10n-name="firefox-profiler-link">capturer un profil de performances</a>.
    Une fois le profil capturé, sélectionnez <q>Graphique des marqueurs</q> et observez les marqueurs sous <q>Télémétrie</q>.
about-glean-profiler-explanation-profiler = Dans le profil de performances, vous pouvez voir toutes les métriques collectées, quand elles ont été collectées, et quelles valeurs exactement ont été collectées. En survolant individuellement les marqueurs, vous pouvez vérifier que la bonne valeur a été collectée et que la collecte a eu lieu au bon moment.
controls-button-label-verbose = Appliquer les paramètres et envoyer le ping
about-glean-feedback-settings-only =
    .message = Paramètres appliqués !
about-glean-feedback-settings-and-ping =
    .message = Paramètres appliqués et ping envoyé !
about-glean-about-data-header = À propos des données
about-glean-about-data-description = Vous pouvez utiliser différents outils pour consulter vos données, selon ce que vous recherchez.
about-glean-about-data-description-list-intro = Veuillez vous référer à la liste ci-dessous pour les cas d’utilisation spécifiques à chaque outil :
about-glean-about-data-list-item-dictionary = Pour visualiser la liste des données collectées par { -glean-brand-name } par application, veuillez consulter le <a data-l10n-name="glean-dictionary-link">dictionnaire de { -glean-brand-name }</a>
about-glean-about-data-list-item-about-telemetry = Pour visualiser les données collectées par l’ancienne télémétrie, veuillez consulter <a data-l10n-name="about-telemetry-link">about:telemetry</a>.
about-glean-about-data-list-item-debug-ping-viewer = Pour parcourir les balises de débogage, obtenir des pings complets, voir un évènement en direct ou consulter une visualisation des métriques, veuillez consulter la <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }</a>.
about-glean-about-data-list-item-firefox-profiler = Pour enregistrer un profil de performances et voir toutes les métriques enregistrées, veuillez utiliser le <a data-l10n-name="about-glean-firefox-profiler">{ -profiler-brand-name }</a>.
about-glean-metrics-table-header = Toutes les statistiques
# This message refers to the category in which a given metric is recorded.
about-glean-metrics-table-header-category = Catégorie
# This message refers to the name of a given metric.
about-glean-metrics-table-header-name = Nom
# This message refers to a given metric's metric type.
about-glean-metrics-table-header-type = Type
# This message refers to the underlying value of a given metric.
about-glean-metrics-table-header-value = Valeur
# This message refers to the UI action buttons for a given metric.
about-glean-metrics-table-header-actions = Actions
about-glean-metrics-table-settings-button = Paramètres
# Settings for the metrics table and its visualizations in about:glean
about-glean-metrics-table-settings-title = Paramètres du tableau des statistiques
about-glean-metrics-table-settings-category-general = Général
about-glean-metrics-table-settings-hide-empty-value-rows = Masquer les lignes dont les valeurs sont vides
about-glean-metrics-table-settings-category-visualizations = Visualisations
# This is a heading that is immediately followed by an example data visualization
about-glean-metrics-table-settings-visualization-example = Exemple
about-glean-metrics-table-settings-category-visualizations-histogram = Histogramme
about-glean-metrics-table-settings-histograms-chart-max = Hauteur maximale du graphique
about-glean-metrics-table-settings-histograms-chart-padding = Marge du graphique
about-glean-metrics-table-settings-histograms-left-padding = Marge supplémentaire à gauche
about-glean-metrics-table-settings-category-visualizations-timeline = Chronologie
about-glean-metrics-table-settings-timelines-height = Hauteur
about-glean-metrics-table-settings-timelines-width = Largeur
about-glean-metrics-table-settings-timelines-chart-padding = Marge du graphique
# The radius of each circle denoting individual events recorded for an event metric
about-glean-metrics-table-settings-timelines-circle-radius = Rayon du cercle
# Label displayed near an input field that can be used to filter metrics
about-glean-label-for-filter-metrics = Filtrer
# This message sits alongside an input field, further describing its purpose.
# Category refers to the category in which a given metric is recorded.
# Name refers to the name of a given metric.
# Type refers to a given metric's metric type.
# Value refers to the underlying value of a given metric.
# "Simple type" refers to a value type that does not have deeply-nested data, such as a boolean, number, string, or list of strings.
about-glean-description-for-filter-metrics = Cette action filtrera le tableau ci-dessous par catégorie, nom, type et valeur (si la valeur est d’un type simple).
about-glean-button-load-all = Charger toutes les valeurs
about-glean-button-load-value = Charger
# "Docs" is shorthand for "documentation"
about-glean-button-dictionary-link = Documentation
about-glean-button-watch = Surveiller
# Meaning "to stop watching"
about-glean-button-unwatch = Ne plus surveiller
about-glean-no-data-to-display = Aucune donnée à afficher.
# Do not translate strings between <code> </code> tags.
about-glean-labeled-metric-warning = Les statistiques étiquetées ne sont pas encore prises en charge dans la vue <code>about:glean</code>.
about-glean-unknown-metric-type-warning = Type de statistique inconnu.
about-glean-enable-new-features-promo =
    .message = Nous sommes en train d’ajouter de nouvelles fonctionnalités ! Elles sont toujours en développement, mais cliquez sur le bouton d’action ici si vous souhaitez les activer.
    .heading = De nouvelles fonctionnalités arrivent !
about-glean-enable-new-features-button = Activer les nouvelles fonctionnalités
about-glean-disable-new-features-button = Désactiver les nouvelles fonctionnalités
about-glean-about-data-explanation = Pour visualiser la liste des données collectées, veuillez consulter le <a data-l10n-name="glean-dictionary-link">dictionnaire de { -glean-brand-name }</a>

## These labels are displayed to organize the different ping types within the dropdown.

about-glean-ping-list-optgroup-built-in =
    .label = Pings intégrés
about-glean-ping-list-optgroup-custom =
    .label = Pings personnalisés
