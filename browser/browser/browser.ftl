# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This is the default window title in case there is no content
# title to be displayed.
#
# Depending on the $mode, the string will look like this (in en-US):
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox (Private Browsing)"
#
# Variables
#   $mode (String) - "private" in case of a private browsing mode, "default" otherwise.
browser-main-window-title =
    { $mode ->
        [private] { -brand-full-name } (Navigation privée)
       *[default] { -brand-full-name }
    }
# This is the default window title in case there is a content
# title to be displayed.
#
# Depending on the $mode, the string will look like this (in en-US):
#
# "default" - "Example Title - Mozilla Firefox"
# "private" - "Example Title - Mozilla Firefox (Private Browsing)"
#
# Variables
#   $mode (String) - "private" in case of a private browsing mode, "default" otherwise.
#   $title (String) - Content title string.
browser-main-window-content-title =
    { $mode ->
        [private] { $title } - { -brand-full-name } (Navigation privée)
       *[default] { $title } - { -brand-full-name }
    }
urlbar-identity-button =
    .aria-label = Afficher les informations du site

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Afficher le message d’installation de service
urlbar-web-notification-anchor =
    .tooltiptext = Gérer l’envoi de notifications par le site
urlbar-midi-notification-anchor =
    .tooltiptext = Ouvrir le panneau MIDI
urlbar-eme-notification-anchor =
    .tooltiptext = Gérer l’utilisation des logiciels DRM
urlbar-web-authn-anchor =
    .tooltiptext = Ouvrir le panneau d’authentification web
urlbar-canvas-notification-anchor =
    .tooltiptext = Gérer les permissions d’extraction de canvas
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Gérer le partage du microphone avec ce site
urlbar-default-notification-anchor =
    .tooltiptext = Afficher une notification
urlbar-geolocation-notification-anchor =
    .tooltiptext = Afficher la demande de géolocalisation
urlbar-xr-notification-anchor =
    .tooltiptext = Ouvrir le panneau d’autorisations pour la réalité virtuelle
urlbar-storage-access-anchor =
    .tooltiptext = Ouvrir le panneau des permissions relatives à la navigation
urlbar-translate-notification-anchor =
    .tooltiptext = Traduire cette page
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Gérer le partage de fenêtres ou d’écran avec ce site
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Afficher le message concernant le stockage de données hors connexion
urlbar-password-notification-anchor =
    .tooltiptext = Afficher la demande d’enregistrement du mot de passe
urlbar-translated-notification-anchor =
    .tooltiptext = Gérer la traduction de la page
urlbar-plugins-notification-anchor =
    .tooltiptext = Gérer l’utilisation du plugin
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Gérer le partage de la caméra et/ou du microphone avec ce site
urlbar-autoplay-notification-anchor =
    .tooltiptext = Ouvrir le panneau de lecture automatique
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Stocker des données dans le stockage persistant
urlbar-addons-notification-anchor =
    .tooltiptext = Afficher le message d’installation du module complémentaire
urlbar-tip-help-icon =
    .title = Obtenir de l’aide
urlbar-search-tips-confirm = J’ai compris

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Écrivez moins, trouvez plus : recherchez avec { $engineName } directement depuis la barre d’adresse.
urlbar-search-tips-redirect = Commencez votre recherche ici pour afficher des suggestions depuis { $engineName } et depuis votre historique de navigation.

##

urlbar-geolocation-blocked =
    .tooltiptext = Vous avez empêché ce site d’accéder à vos données de géolocalisation.
urlbar-xr-blocked =
    .tooltiptext = Vous avez bloqué l’accès aux appareils de réalité virtuelle pour ce site web.
urlbar-web-notifications-blocked =
    .tooltiptext = Vous avez empêché ce site d’envoyer des notifications.
urlbar-camera-blocked =
    .tooltiptext = Vous avez empêché ce site d’accéder à votre caméra.
urlbar-microphone-blocked =
    .tooltiptext = Vous avez empêché ce site d’accéder à votre microphone.
urlbar-screen-blocked =
    .tooltiptext = Vous avez empêché ce site de partager votre écran.
urlbar-persistent-storage-blocked =
    .tooltiptext = Vous avez empêché ce site d’utiliser le stockage persistant.
urlbar-popup-blocked =
    .tooltiptext = Vous avez bloqué des popups pour ce site web.
urlbar-autoplay-media-blocked =
    .tooltiptext = Vous avez empêché ce site de lire automatiquement du contenu multimédia comportant du son.
urlbar-canvas-blocked =
    .tooltiptext = Vous avez empêché ce site d’extraire des informations de canvas.
urlbar-midi-blocked =
    .tooltiptext = Vous avez bloqué l’accès MIDI pour ce site web.
urlbar-install-blocked =
    .tooltiptext = Vous avez bloqué l’installation de modules complémentaires pour ce site web.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Modifier ce marque-page ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Marquer cette page ({ $shortcut })

## Page Action Context Menu

page-action-add-to-urlbar =
    .label = Ajouter à la barre d’adresse
page-action-manage-extension =
    .label = Gérer l’extension…
page-action-remove-from-urlbar =
    .label = Retirer de la barre d’adresse

## Auto-hide Context Menu

full-screen-autohide =
    .label = Masquer les barres d’outils
    .accesskey = M
full-screen-exit =
    .label = Quitter le mode plein écran
    .accesskey = Q

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of one-click search engines in
# the Urlbar and searchbar.
search-one-offs-with-title = Pour cette fois-ci, rechercher avec :
# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = Paramètres de recherche
search-one-offs-change-settings-compact-button =
    .tooltiptext = Modifier les paramètres de recherche
search-one-offs-context-open-new-tab =
    .label = Rechercher dans un nouvel onglet
    .accesskey = R
search-one-offs-context-set-as-default =
    .label = Définir comme moteur de recherche par défaut
    .accesskey = D
search-one-offs-context-set-as-default-private =
    .label = Définir comme moteur de recherche par défaut pour les fenêtres de navigation privée
    .accesskey = P

## Bookmark Panel

bookmark-panel-show-editor-checkbox =
    .label = Afficher l’éditeur lors de l’enregistrement
    .accesskey = A
bookmark-panel-done-button =
    .label = Terminer
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 34em

## Identity Panel

identity-connection-not-secure = Connexion non sécurisée
identity-connection-secure = Connexion sécurisée
identity-connection-internal = Cette page de { -brand-short-name } est sécurisée.
identity-connection-file = Cette page est stockée sur votre ordinateur.
identity-extension-page = Cette page a été chargée depuis une extension.
identity-active-blocked = { -brand-short-name } a bloqué des éléments non sécurisés sur cette page.
identity-custom-root = Connexion vérifiée par un émetteur de certificat non reconnu par Mozilla.
identity-passive-loaded = Des éléments de la page ne sont pas sécurisés (tels que des images).
identity-active-loaded = Vous avez désactivé la protection sur cette page.
identity-weak-encryption = Cette page utilise un faible niveau de chiffrement.
identity-insecure-login-forms = Les identifiants saisis sur cette page pourraient être compromis.
identity-permissions =
    .value = Permissions
identity-permissions-reload-hint = Vous devrez peut-être actualiser la page pour que les changements prennent effet.
identity-permissions-empty = Vous n’avez pas accordé de permission particulière à ce site.
identity-clear-site-data =
    .label = Effacer les cookies et les données de sites…
identity-connection-not-secure-security-view = Votre connexion à ce site n’est pas sécurisée.
identity-connection-verified = Votre connexion à ce site est sécurisée.
identity-ev-owner-label = Certificat émis pour :
identity-description-custom-root = Mozilla ne reconnaît pas cet émetteur de certificat. Il a peut-être été ajouté à partir de votre système d’exploitation ou par un administrateur. <label data-l10n-name="link">En savoir plus</label>
identity-remove-cert-exception =
    .label = Supprimer l’exception
    .accesskey = S
identity-description-insecure = Votre connexion à ce site n’est pas privée. Les informations que vous transmettez peuvent être visualisées par d’autres personnes (comme par exemple les mots de passe, les messages, les cartes bancaires, etc.).
identity-description-insecure-login-forms = Les informations d’identification que vous saisissez sur cette page ne sont pas sécurisées et pourraient être compromises.
identity-description-weak-cipher-intro = Votre connexion à ce site web n’est pas privée et utilise un faible niveau de chiffrement.
identity-description-weak-cipher-risk = D’autres personnes peuvent accéder à vos informations ou modifier le comportement du site web.
identity-description-active-blocked = { -brand-short-name } a bloqué des éléments non sécurisés sur cette page. <label data-l10n-name="link">En savoir plus</label>
identity-description-passive-loaded = Votre connexion n’est pas privée et les informations que vous partagez avec ce site peuvent être visualisées par d’autres personnes.
identity-description-passive-loaded-insecure = Ce site web possède du contenu non sécurisé (tel que des images). <label data-l10n-name="link">En savoir plus</label>
identity-description-passive-loaded-mixed = Bien que { -brand-short-name } ait bloqué du contenu, il reste néanmoins des éléments non sécurisés sur la page (tels que des images). <label data-l10n-name="link">En savoir plus</label>
identity-description-active-loaded = Ce site web possède du contenu non sécurisé (tel que des scripts) et la connexion établie n’est pas privée.
identity-description-active-loaded-insecure = Les informations que vous partagez avec ce site peuvent être visualisées par d’autres personnes (comme par exemple les mots de passe, les messages, les cartes bancaires, etc.).
identity-learn-more =
    .value = En savoir plus
identity-disable-mixed-content-blocking =
    .label = Désactiver la protection pour l’instant
    .accesskey = D
identity-enable-mixed-content-blocking =
    .label = Activer la protection
    .accesskey = A
identity-more-info-link-text =
    .label = Plus d’informations
