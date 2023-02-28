# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### "Glean" and "Glean SDK" should remain in English.

about-glean-page-title = À propos de Glean
about-glean-description = Le <a data-l10n-name="glean-sdk-doc-link">SDK Glean</a> est une bibliothèque de collecte de données utilisée dans les produits Mozilla. Cette page est destinée aux développeurs et aux testeurs qui ont besoin de <a data-l10n-name="fog-debug-doc-link">configurer l’état de débogage et de journalisation dans le SDK Glean</a>.
about-glean-warning = Une mauvaise utilisation de cette interface peut faire planter { -brand-short-name }.
tag-pings-label = Marquer tous les pings envoyés avec cette étiquette
log-pings-label = Enregistrer la charge brute du ping avant l’envoi ?
send-pings-label = Envoyer le ping nommé
controls-button-label = Envoyer les paramètres

### "FOG", "Glean", and "Glean SDK" should remain in English.

-fog-brand-name = FOG
-glean-brand-name = Glean
glean-sdk-brand-name = SDK { -glean-brand-name }
about-glean-page-title2 = À propos de { -glean-brand-name }
about-glean-header = À propos de { -glean-brand-name }
about-glean-upload-enabled = L’envoi de données est activé.
about-glean-upload-disabled = L’envoi de données est désactivé.
about-glean-upload-enabled-local = L'envoi de données est activé uniquement vers un serveur local.
about-glean-upload-fake-enabled =
    L’envoi de données est désactivé, mais nous mentons au { glean-sdk-brand-name } et lui disons que cet envoi est activé afin que les données soient toujours enregistrées localement.
    Note : si vous définissez une balise de débogage, les pings seront envoyés sur le <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }</a> quels que soient les paramètres.
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
about-glean-about-testing-header = À propos des tests
# An in-line text input field precedes this string.
about-glean-label-for-tag-pings = Dans le champ précédent, assurez-vous qu’il y ait une balise de débogage mémorisable afin que vous puissiez reconnaître vos pings plus tard.
controls-button-label-verbose = Appliquer les paramètres et envoyer le ping
about-glean-about-data-header = À propos des données
about-glean-about-data-explanation = Pour visualiser la liste des données collectées, veuillez consulter le <a data-l10n-name="glean-dictionary-link">dictionnaire de { -glean-brand-name }</a>
