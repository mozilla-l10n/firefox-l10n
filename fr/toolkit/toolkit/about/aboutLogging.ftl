# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This is the title of the page
about-logging-title = À propos de la journalisation
about-logging-page-title = Gestionnaire de journalisation
about-logging-current-log-file = Fichier de journalisation actuel :
about-logging-new-log-file = Nouveau fichier journal :
about-logging-currently-enabled-log-modules = Modules de journalisation actuellement activés :
about-logging-log-tutorial = Consultez <a data-l10n-name="logging">HTTP Logging</a> pour obtenir des informations sur l’utilisation de cet outil.
# This message is used as a button label, "Open" indicates an action.
about-logging-open-log-file-dir = Ouvrir le répertoire
about-logging-set-log-file = Définir un fichier de journalisation
about-logging-set-log-modules = Définir des modules de journalisation
about-logging-start-logging = Lancer la journalisation
about-logging-stop-logging = Arrêter la journalisation
about-logging-copy-as-url = Copier les paramètres actuels comme URL
about-logging-url-copied = Les paramètres de journalisation ont été copiés dans le presse-papiers en tant qu’URL prédéfinie
about-logging-buttons-disabled = La journalisation est configurée par les variables d’environnement, la configuration dynamique n’est pas disponible.
about-logging-some-elements-disabled = La journalisation est configurée par URL, certaines options de configuration ne sont pas disponibles
about-logging-info = Informations :
about-logging-log-modules-selection = Sélection des modules de journalisation
about-logging-new-log-modules = Nouveaux modules de journalisation :
about-logging-logging-output-selection = Sortie du journal
about-logging-logging-to-file = Sortie vers un fichier
about-logging-logging-to-profiler = Sortie vers le { -profiler-brand-name }
about-logging-no-log-modules = Aucun
about-logging-no-log-file = Aucun
about-logging-logging-preset-selector-text = Réglage de journalisation :
about-logging-with-profiler-stacks-checkbox = Activer les traces d’appels pour les messages du journal.
about-logging-with-javascript-tracing-checkbox = Activer le traçage du JavaScript
about-logging-menu =
    .title = Options avancées

## Logging presets

about-logging-preset-networking-label = Réseau
about-logging-preset-networking-description = Modules de journalisation pour diagnostiquer les problèmes de réseau
about-logging-preset-networking-cookie-label = Cookies
about-logging-preset-networking-cookie-description = Modules de journalisation pour diagnostiquer les problèmes de cookies
about-logging-preset-networking-websocket-label = WebSocket
about-logging-preset-networking-websocket-description = Modules de journalisation pour diagnostiquer les problèmes de WebSocket
about-logging-preset-networking-http3-label = HTTP/3
about-logging-preset-networking-http3-description = Modules de journalisation pour diagnostiquer les problèmes d’HTTP/3 et QUIC
about-logging-preset-networking-http3-upload-speed-label = Vitesse d’envoi HTTP/3
about-logging-preset-networking-http3-upload-speed-description = Modules de journalisation pour diagnostiquer les problèmes de vitesse d’envoi HTTP/3
about-logging-preset-media-playback-label = Lecture multimédia
about-logging-preset-media-playback-description = Modules de journalisation pour diagnostiquer les problèmes de lecture multimédia (mais non ceux de visioconférence)
about-logging-preset-webrtc-label = WebRTC
about-logging-preset-webrtc-description = Modules de journalisation pour diagnostiquer les appels WebRTC
about-logging-preset-webcodecs-label = WebCodecs
about-logging-preset-webcodecs-description = Modules de journalisation pour diagnostiquer les problèmes des décodeurs et encodeurs audio ou vidéo WebCodecs ainsi que des décodeurs d’images
about-logging-preset-ml-label = Apprentissage automatique
about-logging-preset-ml-description = Modules de journalisation pour diagnostiquer les problèmes d’apprentissage automatique
about-logging-preset-web-compat-label = Compatibilité web
about-logging-preset-web-compat-description = Modules de journalisation pour diagnostiquer les problèmes de compatibilité web
about-logging-preset-webgpu-label = WebGPU
about-logging-preset-webgpu-description = Modules de journalisation pour diagnostiquer les problèmes de WebGPU
about-logging-preset-gfx-label = Accélération graphique
about-logging-preset-gfx-description = Modules de journalisation pour diagnostiquer les problèmes d’accélération graphique
# This is specifically "Microsoft Windows". Microsoft normally doesn't localize it, and we should follow their convention here.
about-logging-preset-windows-label = Windows
about-logging-preset-windows-description = Modules de journalisation pour diagnostiquer les problèmes spécifiques à Microsoft Windows
about-logging-preset-custom-label = Personnalisé
about-logging-preset-custom-description = Modules de journalisation sélectionnés manuellement
# Error handling
about-logging-error = Erreur :

##

about-logging-invalid-output = Valeur « { $v } » invalide pour la clé « { $k } »
about-logging-unknown-logging-preset = Réglage de journalisation « { $v } » inconnu
about-logging-unknown-profiler-preset = Réglage du profileur « { $v } » inconnu
about-logging-unknown-option = Option « { $k } » pour about:logging inconnue
about-logging-configuration-url-ignored = URL de configuration ignorée
about-logging-file-and-profiler-override = Impossible de forcer la sortie du fichier et de remplacer les options du profileur en même temps
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-unknown-error = Une erreur est survenue : { $errorText }
about-logging-configured-via-url = Option configurée par URL

## The upload interface is shown only with the preference toolkit.aboutLogging.uploadProfileToCloud
## set to true. It is false by default, except on Android.

about-logging-upload-question = Les données du profil ont été capturées. Voulez-vous les enregistrer ou les envoyer ?
about-logging-save-button = Enregistrer
about-logging-upload-button = Envoyer
# Variables:
#   $path (string) - The path where the profile can be found.
about-logging-saved = Enregistrées sous { $path }
# Variables:
#   $percent (number) - The upload completion progress, to be displayed as a percentage. This is a value between 0 and 1.
about-logging-uploading-progress = Envoi des données du profil : { NUMBER($percent, maximumSignificantDigits: 2, style: "percent") }
# Variables:
#   $url (string) - The URL where the profile can be found
about-logging-uploaded = Envoyées vers <a data-l10n-name="uploaded-message-url">{ $url }</a>
about-logging-share-uploaded-url = <img data-l10n-name="share-image"/> Partager l’URL
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-upload-error = Une erreur s’est produite lors de l’envoi du profil : { $errorText }
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-save-error = Une erreur s’est produite lors de l’enregistrement du fichier : { $errorText }

## Uploaded Profiles section

# This string is used as the default name for performance profiles when they are
# uploaded from about:logging and saved to the local database. The generated
# name will appear in the "Uploaded Profiles" section list, allowing users to
# identify when each profile was captured.
# Variables:
#   $date (date) - The date and time when the profile was uploaded
about-logging-uploaded-profile-name = Profil { DATETIME($date, dateStyle: "short", timeStyle: "medium") }
about-logging-uploaded-profiles-title = Profils envoyés
about-logging-no-uploaded-profiles = Aucun profil n’a encore été envoyé.
about-logging-delete-uploaded-profile = Supprimer
about-logging-view-uploaded-profile = Afficher le profil
about-logging-delete-profile-confirm-title = Supprimer le profil
# Confirmation message shown when deleting an uploaded profile.
# Variables:
#   $profileName (string) - The name of the profile being deleted.
about-logging-delete-profile-confirm = Voulez-vous vraiment supprimer le profil « { $profileName } » ? Cette action est irréversible.
about-logging-deleting-profile = Suppression…
