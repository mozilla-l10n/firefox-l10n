# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

url-classifier-title = Informations sur la classification des URL
url-classifier-search-title = Recherche
url-classifier-search-result-title = Résultats
# Variables:
#   $uri (string) - URI of blocked page
url-classifier-search-result-uri = URI : { $uri }
# Variables:
#   $list (string) - List of tables where the page is blocked
url-classifier-search-result-list = Liste de tableaux : { $list }
url-classifier-search-input = URL
url-classifier-search-error-invalid-url = URL invalide
url-classifier-search-error-no-features = Aucune fonctionnalité sélectionnée
url-classifier-search-error-no-results = Aucune entrée trouvée pour l’URL
url-classifier-search-btn = Lancer une recherche
url-classifier-search-features = Fonctionnalités
url-classifier-search-listType = Type de liste
url-classifier-provider-title = Fournisseurs
url-classifier-provider = Fournisseur
url-classifier-provider-last-update-time = Dernière mise à jour
url-classifier-provider-next-update-time = Prochaine mise à jour
url-classifier-provider-back-off-time = Période d’interruption
url-classifier-provider-last-update-status = Dernier état de mise à jour
url-classifier-provider-update-btn = Mise à jour
url-classifier-cache-title = Cache
url-classifier-cache-refresh-btn = Actualiser
url-classifier-cache-clear-btn = Effacer
url-classifier-cache-table-name = Nom du tableau
url-classifier-cache-ncache-entries = Nombre d’entrées négatives du cache
url-classifier-cache-pcache-entries = Nombre d’entrées positives du cache
url-classifier-cache-show-entries = Afficher les entrées
url-classifier-cache-entries = Entrées du cache
url-classifier-cache-prefix = Préfixe
url-classifier-cache-ncache-expiry = Expiration de cache négative
url-classifier-cache-fullhash = Empreinte complète
url-classifier-cache-pcache-expiry = Expiration de cache positive
url-classifier-content-classifier-title = Classificateur de contenu
# URL of the resource being tested, i.e. the thing that would be loaded
# (e.g. an image, script, or tracking pixel).
url-classifier-content-classifier-url = URL
# URL that loads the URL being tested (hence Loading URL)
# This is the URL of a frame within the document that initiates the request to load another URL
# (e.g. an iframe that is loading a tracking pixel)
url-classifier-content-classifier-loading-url = URL de chargement
# Checkbox label to enable a Loading URL.
# When on, the developer can type a "Loading URL"; when off, no loading URL is sent.
url-classifier-content-classifier-loading-url-enabled = Activer l’URL de chargement
# URL of the topmost window (https://developer.mozilla.org/en-US/docs/Web/API/Window/top)
# Most often the site URL show in the address bar.
url-classifier-content-classifier-top-window-url = URL de la fenêtre principale
# Checkbox label to enable a Top-window URL.
# When on, the developer can type a "Top-window URL"; when off, no top-window URL is sent.
url-classifier-content-classifier-top-window-url-enabled = Activer l’URL de la fenêtre principale
# Label for a dropdown choosing what type of resource is at the destination (the destination type),
# such as script, image, stylesheet, etc.
url-classifier-content-classifier-destination-type = Type de destination
# Header for a group of on/off options (the checkboxes below) that modify how
# the hypothetical request is classified.
url-classifier-content-classifier-flags = Drapeaux
# Header for the group of buttons that run a classification test. A "probe" here
# means running the classifier once and reporting what it would do.
url-classifier-content-classifier-probes = Sondes
# Header for the area that shows the outcome of a probe.
url-classifier-content-classifier-results = Résultats
url-classifier-content-classifier-pbm = Navigation privée
# Checkbox: force the request to be treated as third-party relative to the
# top-level page, regardless of the URLs entered above.
url-classifier-content-classifier-force-third-party = Forcer le tiers à placer le cadre du haut
# Checkbox: classify the request as if it originated from an add-on that is not
# on Mozilla's recommended list.
url-classifier-content-classifier-non-recommended-addon = Module non recommandé
# Button: run the probe that reports whether the request would be blocked.
url-classifier-content-classifier-probe-blocking-btn = Blocage de la sonde
# Button: run the probe that reports whether the request would be annotated
# (labeled) as tracking without being blocked.
url-classifier-content-classifier-probe-annotate-btn = Sonder les annotations
# Button: run the probe against a single classifier feature chosen in the
# adjacent dropdown.
url-classifier-content-classifier-probe-feature-btn = Vérifier la fonctionnalité
# Label for an expandable area showing the detailed per-feature output from the
# classification engine.
url-classifier-content-classifier-engine-details = Détails sur le moteur
# Column header: the name of the classifier feature that produced the row.
url-classifier-content-classifier-col-feature = Fonctionnalité
# Column header: whether the request matched this feature (true/false).
url-classifier-content-classifier-col-matched = Correspondance
# Column header: whether this feature matched an exception/allow-list entry that
# spares the request (true/false).
url-classifier-content-classifier-col-exception = Exception
# Column header: refers to the "important" syntax filter option giving it priority over other features.
# "Important" should not be translated as it refers to technical syntax.
url-classifier-content-classifier-col-important = Important
# Column header: the raw result code returned by the engine for this feature.
url-classifier-content-classifier-col-engine-result = Résultat du moteur
# Overall verdict shown when the request would be acted on (blocked or
# annotated): the classifier matched.
url-classifier-content-classifier-verdict-hit = Appels
# Overall verdict shown when the request is spared because it matched an
# exception rule.
url-classifier-content-classifier-verdict-exception = Exception
# Overall verdict shown when the classifier did not match the request at all.
url-classifier-content-classifier-verdict-miss = Mlle
# Overall verdict shown when the probe could not run because of an error.
# Variables:
#   $code (string) - XPCOM error name (e.g. "NS_ERROR_MALFORMED_URI") for the failure that produced this verdict.
url-classifier-content-classifier-verdict-error-with-code = Erreur ({ $code })
url-classifier-debug-title = Débogage
url-classifier-debug-module-btn = Activer les modules de journalisation
url-classifier-debug-file-btn = Définir un fichier de journalisation
url-classifier-debug-js-log-chk = Activer la journalisation JS
url-classifier-debug-sb-modules = Modules de journalisation pour le blocage de sites malveillants
url-classifier-debug-modules = Modules de journalisation actuels
url-classifier-debug-sbjs-modules = Journal JS du blocage de sites malveillants
url-classifier-debug-file = Fichier de journalisation actuel
url-classifier-trigger-update = Déclencher une mise à jour
url-classifier-not-available = Non disponible
url-classifier-disable-sbjs-log = Désactiver la journalisation JS du blocage de sites malveillants
url-classifier-enable-sbjs-log = Activer la journalisation JS du blocage de sites malveillants
url-classifier-enabled = Activé
url-classifier-disabled = Désactivé
url-classifier-updating = mise à jour en cours
url-classifier-cannot-update = impossible de mettre à jour
url-classifier-success = succès

## Variables
##   $error (string) - Error message

url-classifier-update-error = erreur de mise à jour ({ $error })
url-classifier-download-error = erreur de téléchargement ({ $error })
