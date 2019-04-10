# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-telemetry-ping-data-source = Source des données de ping :
about-telemetry-show-current-ping-data = Données de ping actuelles
about-telemetry-show-archived-ping-data = Données de ping archivées
about-telemetry-show-subsession-data = Afficher les données de sous-session
about-telemetry-choose-ping = Sélectionner le ping :
about-telemetry-archive-ping-header = Ping
about-telemetry-general-data-section = Données générales
about-telemetry-environment-data-section = Données de l’environnement
about-telemetry-scalar-section = Scalaires
about-telemetry-keyed-scalar-section = Scalaires avec mots-clés
about-telemetry-histograms-section = Histogrammes
about-telemetry-keyed-histogram-section = Histogrammes avec mots-clés
about-telemetry-events-section = Évènements
about-telemetry-simple-measurements-section = Mesures simples
about-telemetry-addon-details-section = Détails sur les modules complémentaires
about-telemetry-late-writes-section = Écritures tardives
about-telemetry-full-sql-warning = NOTE : Le débogage des requêtes SQL lentes est activé. Des requêtes SQL complètes peuvent être affichées ci-dessous, mais elles ne seront pas envoyées par télémétrie.
about-telemetry-fetch-stack-symbols = Récupérer les noms de fonctions pour les piles
about-telemetry-hide-stack-symbols = Afficher les données brutes des piles
# Variables:
#   $telemetryServerOwner (String): the value of the toolkit.telemetry.server_owner preference. Typically "Mozilla"
about-telemetry-page-subtitle = Cette page affiche les informations collectées par télémétrie concernant les performances, les caractéristiques matérielles, l’utilisation des fonctionnalités et la personnalisation du navigateur. Ces informations sont envoyées à { $telemetryServerOwner } pour aider à l’amélioration de { -brand-full-name }.
# these strings are used in the “Slow SQL Statements” section
about-telemetry-slow-sql-main = Requêtes SQL lentes dans le fil d’exécution principal (main thread)
about-telemetry-slow-sql-other = Requêtes SQL lentes dans les fils d’exécution assistants (helper threads)
about-telemetry-slow-sql-hits = Compteur
about-telemetry-slow-sql-average = Temps moyen (ms)
about-telemetry-slow-sql-statement = Requête
# Variables:
#   $stackKey (String): the string key for this stack
#   $capturedStacksCount (Integer):  the number of times this stack was captured
about-telemetry-captured-stacks-title = { $stackKey } (Nombre de captures : { $capturedStacksCount })
# Variables:
#   $lateWriteCount (Integer): the number of the late writes
about-telemetry-late-writes-title = Écriture tardive n°{ $lateWriteCount }
about-telemetry-stack-title = Pile :
about-telemetry-memory-map-title = Cartographie mémoire :
about-telemetry-error-fetching-symbols = Une erreur s’est produite lors de la récupération des symboles. Vérifiez votre connexion à Internet et réessayez.
about-telemetry-time-stamp-header = horodatage
about-telemetry-category-header = catégorie
about-telemetry-method-header = méthode
about-telemetry-object-header = objet
about-telemetry-extra-header = en supplément
