# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# These are the default window titles everywhere except macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
# default - "Mozilla Firefox"
# private - "Mozilla Firefox (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window-window-titles =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } (navigation privée)
    .data-content-title-default = { $content-title } — { -brand-full-name }
    .data-content-title-private = { $content-title } — { -brand-full-name }  (navigation privée)
# These are the default window titles on macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox — (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
# Do not use the brand name in these, as we do on non-macOS.
#
# Also note the other subtle difference here: we use a `-` to separate the
# brand name from `(Private Browsing)`, which does not happen on other OSes.
#
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window-mac-window-titles =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } — Navigation privée
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } — Navigation privée
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }
# The non-variable portion of this MUST match the translation of
# "PRIVATE_BROWSING_SHORTCUT_TITLE" in custom.properties
private-browsing-shortcut-text-2 = Navigation privée de { -brand-shortcut-name }
# These are the default window titles everywhere except macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
# default - "Mozilla Firefox"
# private - "Mozilla Firefox (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
#
# .data-title-default-with-profile, .data-title-private-with-profile,
# .data-content-title-default-with-profile,
# .data-content-title-private-with-profile are used when there a
# SelectableProfileService.current profile exists.
#
# Variables:
#  $content-title (String): the title of the web content.
#  $profile-name (String): the name of the current profile.
browser-main-window-titles =
    .data-title-default = { -brand-full-name }
    .data-title-private = Navigation privée de { -brand-full-name }
    .data-title-default-with-profile = { $profile-name } — { -brand-full-name }
    .data-title-private-with-profile = { $profile-name } — Navigation privée de { -brand-full-name }
    .data-content-title-default = { $content-title } — { -brand-full-name }
    .data-content-title-private = { $content-title } — Navigation privée de { -brand-full-name }
    .data-content-title-default-with-profile = { $content-title } — { $profile-name } — { -brand-full-name }
    .data-content-title-private-with-profile = { $content-title } — { $profile-name } — Navigation privée de { -brand-full-name }
# These are the default window titles on macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox — (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
# Do not use the brand name in these, as we do on non-macOS.
#
# .data-title-default-with-profile, .data-title-private-with-profile,
# .data-content-title-default-with-profile,
# .data-content-title-private-with-profile are used when there a
# SelectableProfileService.current profile exists.
#
# Also note the other subtle difference here: we use a `-` to separate the
# brand name from `(Private Browsing)`, which does not happen on other OSes.
#
# Variables:
#  $content-title (String): the title of the web content.
#  $profile-name (String): the name of the current profile.
browser-main-window-titles-mac =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } — Navigation privée de { -brand-full-name }
    .data-title-default-with-profile = { $profile-name } — { -brand-full-name }
    .data-title-private-with-profile = { $profile-name } — Navigation privée de { -brand-full-name }
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } — Navigation privée
    .data-content-title-default-with-profile = { $content-title } — { $profile-name }
    .data-content-title-private-with-profile = { $content-title } — { $profile-name } — Navigation privée
# This is the initial default title for the browser window.
# It gets updated based on loaded tabs or private browsing state.
browser-main-window-default-title = { -brand-full-name }
# Note: only on macOS do we use a `-` separator between the brand name and the
# "Private Browsing" suffix.
browser-main-private-window-title =
    { PLATFORM() ->
        [macos] { -brand-full-name } — Navigation privée de { -brand-full-name }
       *[other] Navigation privée de { -brand-full-name }
    }
# This is only used on macOS; on other OSes we use the full private window
# title (so including the brand name) as a suffix
browser-main-private-suffix-for-content = Navigation privée
popups-infobar-dont-show-message2 =
    .label = Ne pas afficher ce message lorsque des popups ou des redirections tierces sont bloquées
    .accesskey = N
edit-popup-settings2 =
    .label = Gérer les paramètres des popups et des redirections tierces…
    .accesskey = G

##

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
urlbar-localhost-notification-anchor =
    .tooltiptext = Gérer l’accès aux appareils locaux pour ce site
urlbar-local-network-notification-anchor =
    .tooltiptext = Gérer le partage de l’accès à votre réseau local avec ce site
urlbar-xr-notification-anchor =
    .tooltiptext = Ouvrir le panneau d’autorisations pour la réalité virtuelle
urlbar-storage-access-anchor =
    .tooltiptext = Ouvrir le panneau des permissions relatives à la navigation
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Gérer le partage de fenêtres ou d’écran avec ce site
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Afficher le message concernant le stockage de données hors connexion
urlbar-password-notification-anchor =
    .tooltiptext = Afficher la demande d’enregistrement du mot de passe
urlbar-plugins-notification-anchor =
    .tooltiptext = Gérer l’utilisation du plugin
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Gérer le partage de la caméra et/ou du microphone avec ce site
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
urlbar-web-rtc-share-speaker-notification-anchor =
    .tooltiptext = Gérer le partage d’autres sorties audio avec ce site
urlbar-autoplay-notification-anchor =
    .tooltiptext = Ouvrir le panneau de lecture automatique
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Stocker des données dans le stockage persistant
urlbar-addons-notification-anchor =
    .tooltiptext = Afficher le message d’installation du module complémentaire
urlbar-tip-help-icon =
    .title = Obtenir de l’aide
urlbar-search-tips-confirm = J’ai compris
urlbar-search-tips-confirm-short = J’ai compris
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = Suggestion :
urlbar-result-menu-button =
    .title = Ouvrir le menu
urlbar-result-menu-button-feedback = Réagir
    .title = Ouvrir le menu
urlbar-result-menu-learn-more =
    .label = En savoir plus
    .accesskey = E
urlbar-result-menu-remove-from-history =
    .label = Supprimer de l’historique
    .accesskey = S
urlbar-result-menu-tip-get-help =
    .label = Obtenir de l’aide
    .accesskey = a
urlbar-result-menu-dismiss-suggestion =
    .label = Rejeter cette suggestion
    .accesskey = R
urlbar-result-menu-learn-more-about-firefox-suggest =
    .label = En savoir plus sur { -firefox-suggest-brand-name }
    .accesskey = E
urlbar-result-menu-manage-firefox-suggest =
    .label = Gérer { -firefox-suggest-brand-name }
    .accesskey = G
# Some urlbar suggestions show the user's approximate location as automatically
# detected by Firefox (e.g., weather suggestions), and this menu item lets the
# user tell Firefox that the location is not accurate. Typically the location
# will be a city name, or a city name combined with the name of its parent
# administrative division (e.g., a province, prefecture, or state).
urlbar-result-menu-report-inaccurate-location =
    .label = Signaler une localisation inexacte
urlbar-result-menu-show-less-frequently =
    .label = Afficher moins souvent
urlbar-result-menu-dont-show-weather-suggestions =
    .label = Ne pas afficher les suggestions météo
# Used for Split Button.
urlbar-splitbutton-dropmarker =
    .title = Ouvrir le menu
# A message shown in the urlbar when the user submits feedback on a suggestion
# (e.g., it shows an inaccurate location, it's shown too often, etc.).
urlbar-feedback-acknowledgment = Merci de votre retour
# A message shown in the urlbar when the user dismisses weather suggestions.
# Weather suggestions won't be shown at all anymore.
urlbar-dismissal-acknowledgment-weather = Merci de votre retour. Vous ne verrez plus de suggestions météo.

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Écrivez moins, trouvez plus : recherchez avec { $engineName } directement depuis la barre d’adresse.
urlbar-search-tips-redirect-2 = Commencez votre recherche dans la barre d’adresse pour afficher des suggestions depuis { $engineName } et depuis votre historique de navigation.
# Make sure to match the name of the Search panel in settings.
urlbar-search-tips-persist = Chercher devient plus simple. Essayez de rendre votre recherche plus précise, ici dans la barre d’adresse. Pour afficher plutôt l’adresse web, rendez-vous à la section « Recherche » des paramètres.
# Prompts users to use the Urlbar when they are typing in the domain of a
# search engine, e.g. google.com or amazon.com.
urlbar-tabtosearch-onboard = Sélectionnez ce raccourci pour trouver plus rapidement ce dont vous avez besoin.

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = Marque-pages
urlbar-search-mode-tabs = Onglets
urlbar-search-mode-history = Historique
urlbar-search-mode-actions = Actions

##

urlbar-geolocation-blocked =
    .tooltiptext = Vous avez empêché ce site d’accéder à vos données de géolocalisation.
urlbar-localhost-blocked =
    .tooltiptext = Vous avez empêché ce site de se connecter à l’appareil local.
urlbar-local-network-blocked =
    .tooltiptext = Vous avez empêché ce site de se connecter au réseau local.
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
urlbar-popup-blocked2 =
    .tooltiptext = Vous avez bloqué les popups et les redirections tierces pour ce site web.
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

page-action-manage-extension2 =
    .label = Gérer l’extension…
    .accesskey = G
page-action-remove-extension2 =
    .label = Supprimer l’extension
    .accesskey = S

## Auto-hide Context Menu

full-screen-autohide =
    .label = Masquer les barres d’outils
    .accesskey = M
full-screen-exit =
    .label = Quitter le mode plein écran
    .accesskey = Q

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = Pour cette fois-ci, rechercher avec :
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
# Search engine one-off buttons with an @alias shortcut/keyword.
# Variables:
#  $engineName (String): The name of the engine.
#  $alias (String): The @alias shortcut/keyword.
search-one-offs-engine-with-alias =
    .tooltiptext = { $engineName } ({ $alias })
# Shown when adding new engines from the address bar shortcut buttons or context
# menu, or from the search bar shortcut buttons.
# Variables:
#  $engineName (String): The name of the engine.
search-one-offs-add-engine =
    .label = Ajouter « { $engineName } »
    .tooltiptext = Ajouter le moteur de recherche « { $engineName } »
    .aria-label = Ajouter le moteur de recherche « { $engineName } »
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = Ajouter un moteur de recherche

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).

search-one-offs-bookmarks =
    .tooltiptext = Marque-pages ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = Onglets ({ $restrict })
search-one-offs-history =
    .tooltiptext = Historique ({ $restrict })
search-one-offs-actions =
    .tooltiptext = Actions ({ $restrict })

## QuickActions are shown in the urlbar as the user types a matching string
## The -cmd- strings are comma separated list of keywords that will match
## the action.

# Opens the about:addons page in the home / recommendations section
quickactions-addons = Voir les modules
# In English we provide multiple spellings for "add-ons". If that's not
# applicable to your language, only use the correct spelling (don't repeat the
# same word).
quickactions-cmd-addons3 = extensions, thèmes, modules, modules complémentaires
quickactions-cmd-addons2 = modules complémentaires
# Opens the bookmarks library window
quickactions-bookmarks2 = Organiser les marque-pages
quickactions-cmd-bookmarks = marque-pages
# Opens a SUMO article explaining how to clear history
quickactions-clearrecenthistory = Effacer l’historique récent
quickactions-cmd-clearrecenthistory = effacer l’historique récent, historique
# Opens a SUMO article explaining how to clear history
quickactions-clearhistory = Effacer l’historique
quickactions-cmd-clearhistory = effacer l’historique
# Opens about:downloads page
quickactions-downloads2 = Afficher les téléchargements
quickactions-cmd-downloads = téléchargements
# Opens about:addons page in the extensions section
quickactions-extensions = Gérer les extensions
quickactions-cmd-extensions2 = extensions, modules, modules complémentaires
quickactions-cmd-extensions = extensions
# Opens Firefox View
quickactions-firefoxview = Ouvrir { -firefoxview-brand-name }
# English is using "view" and "open view", since the feature name is
# "Firefox View". If you have translated the name in your language, you
# should use a word related to the existing translation.
quickactions-cmd-firefoxview = ouvrir { -firefoxview-brand-name }, { -firefoxview-brand-name }, ouvrir view, view
# Opens SUMO home page
quickactions-help = Aide de { -brand-product-name }
quickactions-cmd-help = aide, assistance
# Opens the devtools web inspector
quickactions-inspector2 = Ouvrir les outils de développement
quickactions-cmd-inspector2 = inspecteur, outils de développement
quickactions-cmd-inspector = inspecteur, outils de développement
# Opens about:logins
quickactions-logins2 = Gérer les mots de passe
quickactions-cmd-logins = identifiants, mots de passe
# Opens about:addons page in the plugins section
quickactions-plugins = Gérer les plugins
quickactions-cmd-plugins = plugins
# Opens the print dialog
quickactions-print2 = Imprimer la page
quickactions-cmd-print = imprimer
# Opens the print dialog at the save to PDF option
quickactions-savepdf = Enregistrer la page au format PDF
quickactions-cmd-savepdf2 = pdf, enregistrer la page
# Opens a new private browsing window
quickactions-private2 = Ouvrir une fenêtre de navigation privée
quickactions-cmd-private = navigation privée
# Opens a SUMO article explaining how to refresh
quickactions-refresh = Réparer { -brand-short-name }
quickactions-cmd-refresh = réparer
# Restarts the browser
quickactions-restart = Redémarrer { -brand-short-name }
quickactions-cmd-restart = redémarrer
# Opens the screenshot tool
quickactions-screenshot3 = Effectuer une capture d’écran
quickactions-cmd-screenshot2 = capture d’écran, prendre une capture d’écran
quickactions-cmd-screenshot = capture d’écran
# Opens about:preferences
quickactions-settings2 = Gérer les paramètres
# "manage" should match the corresponding command, which is “Manage settings” in English.
quickactions-cmd-settings2 = paramètres, préférences, options, gérer
quickactions-cmd-settings = paramètres, préférences, options
# Opens about:addons page in the themes section
quickactions-themes = Gérer les thèmes
# In English we provide multiple spellings for "add-ons". If that's not
# applicable to your language, only use the correct spelling (don't repeat the
# same word).
quickactions-cmd-themes2 = thèmes, modules, modules complémentaires
quickactions-cmd-themes = thèmes
# Opens a SUMO article explaining how to update the browser
quickactions-update = Mettre à jour { -brand-short-name }
quickactions-cmd-update = mettre à jour
# Opens the view-source UI with current pages source
quickactions-viewsource2 = Afficher le code source de la page
quickactions-cmd-viewsource2 = afficher la source, code source, code source de la page
quickactions-cmd-viewsource = afficher la source, source
# Tooltip text for the help button shown in the result.
quickactions-learn-more =
    .title = En savoir plus sur les actions rapides
# Will be shown to users the first configurable number of times
# they experience actions giving them instructions on how to
# select the action shown by pressing the tab key.
press-tab-label = Appuyez sur la touche tabulation pour sélectionner :

## Bookmark Panel

bookmarks-add-bookmark = Ajouter un marque-page
bookmarks-edit-bookmark = Modifier le marque-page
bookmark-panel-cancel =
    .label = Annuler
    .accesskey = A
# Variables:
#  $count (number): number of bookmarks that will be removed
bookmark-panel-remove =
    .label =
        { $count ->
            [one] Supprimer le marque-page
           *[other] Supprimer les { $count } marque-pages
        }
    .accesskey = S
bookmark-panel-show-editor-checkbox =
    .label = Afficher l’éditeur lors de l’enregistrement
    .accesskey = A
bookmark-panel-save-button =
    .label = Enregistrer
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 34em

## Identity Panel

# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-site-information = Informations pour le site { $host }
# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-header-security-with-host =
    .title = Sécurité de la connexion pour { $host }
identity-connection-not-secure = Connexion non sécurisée
identity-connection-secure = Connexion sécurisée
identity-connection-failure = Échec de connexion
identity-connection-internal = Cette page de { -brand-short-name } est sécurisée.
identity-connection-file = Cette page est stockée sur votre ordinateur.
identity-connection-associated = Cette page a été chargée depuis une autre page.
identity-extension-page = Cette page a été chargée depuis une extension.
identity-active-blocked = { -brand-short-name } a bloqué des éléments non sécurisés sur cette page.
identity-custom-root = Connexion vérifiée par un émetteur de certificat non reconnu par Mozilla.
identity-passive-loaded = Des éléments de la page ne sont pas sécurisés (tels que des images).
identity-active-loaded = Vous avez désactivé la protection sur cette page.
identity-weak-encryption = Cette page utilise un faible niveau de chiffrement.
identity-insecure-login-forms = Les identifiants saisis sur cette page pourraient être compromis.
identity-https-only-connection-upgraded = (surclassée en HTTPS)
identity-https-only-label = Mode HTTPS uniquement
identity-https-only-label2 = Passer automatiquement ce site vers une connexion sécurisée
identity-https-only-dropdown-on =
    .label = Activé
identity-https-only-dropdown-off =
    .label = Désactivé
identity-https-only-dropdown-off-temporarily =
    .label = Désactivé temporairement
identity-https-only-info-turn-on2 = Activez le mode « HTTPS uniquement » pour ce site si vous voulez que { -brand-short-name } sécurise la connexion lorsque c’est possible.
identity-https-only-info-turn-off2 = Si la page ne semble pas fonctionnelle, vous pouvez désactiver le mode « HTTPS uniquement » pour ce site afin de la recharger en utilisant le protocole non sécurisé HTTP.
identity-https-only-info-turn-on3 = Activez les mises à niveau HTTPS pour ce site si vous voulez que { -brand-short-name } sécurise la connexion lorsque c’est possible.
identity-https-only-info-turn-off3 = Si la page ne semble pas fonctionnelle, vous pouvez désactiver les mises à niveau HTTPS pour ce site afin de la recharger en utilisant le protocole non sécurisé HTTP.
identity-https-only-info-no-upgrade = Impossible de sécuriser la connexion.
identity-permissions-storage-access-header = Cookies intersites
identity-permissions-storage-access-hint = Ces organismes peuvent utiliser des cookies intersites et les données du site tant que vous êtes sur ce site.
identity-permissions-storage-access-learn-more = En savoir plus
identity-permissions-reload-hint = Vous devrez peut-être actualiser la page pour que les changements prennent effet.
identity-clear-site-data =
    .label = Effacer les cookies et les données de sites…
identity-connection-not-secure-security-view = Votre connexion à ce site n’est pas sécurisée.
identity-connection-verified = Votre connexion à ce site est sécurisée.
identity-ev-owner-label = Certificat émis pour :
identity-description-custom-root2 = Mozilla ne reconnaît pas cet émetteur de certificat. Il a peut-être été ajouté à partir de votre système d’exploitation ou par un administrateur.
identity-remove-cert-exception =
    .label = Supprimer l’exception
    .accesskey = S
identity-description-insecure = Votre connexion à ce site n’est pas privée. Les informations que vous transmettez peuvent être visualisées par d’autres personnes (comme par exemple les mots de passe, les messages, les cartes bancaires, etc.).
identity-description-insecure-login-forms = Les informations d’identification que vous saisissez sur cette page ne sont pas sécurisées et pourraient être compromises.
identity-description-weak-cipher-intro = Votre connexion à ce site web n’est pas privée et utilise un faible niveau de chiffrement.
identity-description-weak-cipher-risk = D’autres personnes peuvent accéder à vos informations ou modifier le comportement du site web.
identity-description-active-blocked2 = { -brand-short-name } a bloqué des éléments non sécurisés sur cette page.
identity-description-passive-loaded = Votre connexion n’est pas privée et les informations que vous partagez avec ce site peuvent être visualisées par d’autres personnes.
identity-description-passive-loaded-insecure2 = Ce site web possède du contenu non sécurisé (tel que des images).
identity-description-passive-loaded-mixed2 = Bien que { -brand-short-name } ait bloqué du contenu, il reste néanmoins des éléments non sécurisés sur la page (tels que des images).
identity-description-active-loaded = Ce site web possède du contenu non sécurisé (tel que des scripts) et la connexion établie n’est pas privée.
identity-description-active-loaded-insecure = Les informations que vous partagez avec ce site peuvent être visualisées par d’autres personnes (comme par exemple les mots de passe, les messages, les cartes bancaires, etc.).
identity-disable-mixed-content-blocking =
    .label = Désactiver la protection pour l’instant
    .accesskey = D
identity-enable-mixed-content-blocking =
    .label = Activer la protection
    .accesskey = A
identity-more-info-link-text =
    .label = Plus d’informations

## Window controls

browser-window-minimize-button =
    .tooltiptext = Réduire
browser-window-maximize-button =
    .tooltiptext = Agrandir
browser-window-restore-down-button =
    .tooltiptext = Restaurer
browser-window-close-button =
    .tooltiptext = Fermer

## Tab actions

# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-playing2 = LECTURE EN COURS
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-muted2 = MUET
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-blocked = LECTURE AUTOMATIQUE BLOQUÉE
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-pip = INCRUSTATION VIDÉO

## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs

browser-tab-mute =
    { $count ->
        [1] COUPER LE SON DE L’ONGLET
        [one] COUPER LE SON DE L’ONGLET
       *[other] COUPER LE SON DE { $count } ONGLETS
    }
browser-tab-unmute =
    { $count ->
        [1] RÉACTIVER LE SON DE L’ONGLET
        [one] RÉACTIVER LE SON DE L’ONGLET
       *[other] RÉACTIVER LE SON DE { $count } ONGLETS
    }
browser-tab-unblock =
    { $count ->
        [1] LANCER LA LECTURE DE L’ONGLET
        [one] LANCER LA LECTURE DE L’ONGLET
       *[other] LANCER LA LECTURE DE { $count } ONGLETS
    }

## Bookmarks toolbar items

browser-import-button2 =
    .label = Importer les marque-pages…
    .tooltiptext = Importer les marque-pages d’un autre navigateur dans { -brand-short-name }.
bookmarks-toolbar-empty-message = Pour un accès rapide, placez vos marque-pages ici, sur la barre personnelle. <a data-l10n-name="manage-bookmarks">Gérer vos marque-pages…</a>

## WebRTC Pop-up notifications

popup-select-camera-device =
    .value = Caméra :
    .accesskey = C
popup-select-camera-icon =
    .tooltiptext = Caméra
popup-select-microphone-device =
    .value = Microphone :
    .accesskey = M
popup-select-microphone-icon =
    .tooltiptext = Microphone
popup-select-speaker-icon =
    .tooltiptext = Haut-parleurs
popup-select-window-or-screen =
    .label = Fenêtre ou écran :
    .accesskey = F
popup-all-windows-shared = L’ensemble des fenêtres visibles sur votre écran seront partagées.

## WebRTC window or screen share tab switch warning

sharing-warning-window = Vous partagez { -brand-short-name }. D’autres personnes peuvent voir lorsque vous changez d’onglet.
sharing-warning-screen = Vous partagez votre écran. D’autres personnes peuvent voir quand vous changez d’onglet.
sharing-warning-proceed-to-tab =
    .label = Passer à l’onglet
sharing-warning-disable-for-session =
    .label = Désactiver la protection de partage pour cette session

## DevTools F12 popup

enable-devtools-popup-description2 = Pour vous servir du raccourci F12, commencez par ouvrir les outils de développement en passant par le menu « Outils supplémentaires ».

## URL Bar

# This string is used as an accessible name to the "X" button that cancels a custom search mode (i.e. exits the Amazon.com search mode).
urlbar-search-mode-indicator-close =
    .aria-label = Fermer
# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = Saisir un terme à rechercher ou une adresse
# This placeholder is used when not in search mode and searching in the urlbar
# is disabled via the keyword.enabled pref.
urlbar-placeholder-keyword-disabled =
    .placeholder = Saisissez une adresse
# This placeholder is used in search mode with search engines that search the
# entire web.
# Variables
#  $name (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-placeholder-search-mode-web-2 =
    .placeholder = Rechercher sur le Web
    .aria-label = Rechercher avec { $name }
# This placeholder is used in search mode with search engines that search a
# specific site (e.g., Amazon).
# Variables
#  $name (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-placeholder-search-mode-other-engine =
    .placeholder = Saisissez les termes à rechercher
    .aria-label = Rechercher sur { $name }
# This placeholder is used when searching bookmarks.
urlbar-placeholder-search-mode-other-bookmarks =
    .placeholder = Saisissez les termes à rechercher
    .aria-label = Rechercher dans les marque-pages
# This placeholder is used when searching history.
urlbar-placeholder-search-mode-other-history =
    .placeholder = Saisissez les termes à rechercher
    .aria-label = Rechercher dans l’historique
# This placeholder is used when searching open tabs.
urlbar-placeholder-search-mode-other-tabs =
    .placeholder = Saisissez les termes à rechercher
    .aria-label = Rechercher dans les onglets
# This placeholder is used when searching quick actions.
urlbar-placeholder-search-mode-other-actions =
    .placeholder = Saisissez les termes à rechercher
    .aria-label = Actions de recherche
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = Rechercher avec { $name } ou saisir une adresse
# Variables
#  $component (String): the name of the component which forces remote control.
#    Example: "DevTools", "Marionette", "RemoteAgent".
urlbar-remote-control-notification-anchor2 =
    .tooltiptext = Le navigateur est sous contrôle à distance (raison : { $component })
urlbar-permissions-granted =
    .tooltiptext = Vous avez accordé des permissions supplémentaires à ce site web.
urlbar-switch-to-tab =
    .value = Aller à l’onglet :
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = Extension :
urlbar-go-button =
    .tooltiptext = Se rendre à la page indiquée dans la barre d’adresse
urlbar-page-action-button =
    .tooltiptext = Actions pour la page
urlbar-revert-button =
    .tooltiptext = Afficher l’adresse dans la barre d’adresse

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# Used when the private browsing engine differs from the default engine.
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-in-private-w-engine = Rechercher avec { $engine } dans une fenêtre de navigation privée
# Used when the private browsing engine is the same as the default engine.
urlbar-result-action-search-in-private = Rechercher dans une fenêtre de navigation privée
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = Rechercher avec { $engine }
urlbar-result-action-sponsored = Sponsorisé
urlbar-result-action-switch-tab = Aller à l’onglet
urlbar-result-action-visit = Consulter
# "Switch to tab with container" is used when the target tab is located in a
# different container.
# Variables
# $container (String): the name of the target container
urlbar-result-action-switch-tab-with-container = Aller à l’onglet · <span>{ $container }</span>
# Used when the target tab is in a tab group that doesn't have a label.
urlbar-result-action-tab-group-unnamed = Groupe sans nom
# Allows the user to visit a URL that was previously copied to the clipboard.
urlbar-result-action-visit-from-clipboard = Ouvrir l’adresse du presse-papiers
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-before-tabtosearch-web = Appuyez sur Tab pour rechercher sur { $engine }
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-before-tabtosearch-other = Appuyez sur Tab pour rechercher sur { $engine }
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-tabtosearch-web = Rechercher avec { $engine } directement depuis la barre d’adresse
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-tabtosearch-other-engine = Recherche { $engine } directement depuis la barre d’adresse
# Action text for copying to clipboard.
urlbar-result-action-copy-to-clipboard = Copier
# Shows the result of a formula expression being calculated, the last = sign will be shown
# as part of the result (e.g. "= 2").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result = = { $result }
# The string returned for an undefined calculator result such as when dividing by 0
urlbar-result-action-undefined-calculator-result = indéfini
# Shows the result of a formula expression being calculated, in scientific notation.
# The last = sign will be shown as part of the result (e.g. "= 1.0e17").
# Variables
#  $result (String): the string representation for a result in scientific notation
#  (e.g. "1.0e17").
urlbar-result-action-calculator-result-scientific-notation = = { $result }
# Shows the result of a formula expression being calculated, this is used for numbers >= 1.
# The last = sign will be shown as part of the result (e.g. "= 2").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result-3 = = { NUMBER($result, useGrouping: "false", maximumFractionDigits: 8) }
# Shows the result of a formula expression being calculated, to a maximum of 9 significant
# digits. This is used for numbers < 1.
# The last = sign will be shown as part of the result (e.g. "= 0.333333333").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result-decimal = = { NUMBER($result, maximumSignificantDigits: 9) }
# The title of a weather suggestion in the urlbar. The temperature and unit
# substring should be inside a <strong> tag. If the temperature and unit are not
# adjacent in the localization, it's OK to include only the temperature in the
# tag.
# Variables:
#   $temperature (number) - The temperature value
#   $unit (String) - The unit for the temperature, either "C" or "F"
#   $city (String) - The name of the city the weather data is for
#   $region (String) - The name of the city's region or country. Depending on
#       the user's location in relation to the city, this may be the name or
#       abbreviation of one of the city's administrative divisions like a
#       province or state, or it may be the name of the city's country.
urlbar-result-weather-title = <strong>{ $temperature }°{ $unit }</strong> à { $city }, { $region }
# The title of a weather suggestion in the urlbar including a region and
# country. The temperature and unit substring should be inside a <strong> tag.
# If the temperature and unit are not adjacent in the localization, it's OK to
# include only the temperature in the tag.
# Variables:
#   $temperature (number) - The temperature value
#   $unit (String) - The unit for the temperature, either "C" or "F"
#   $city (String) - The name of the city the weather data is for
#   $region (String) - The name or abbreviation of one of the city's
#       administrative divisions like a province or state.
#   $country (String) - The name of the city's country.
urlbar-result-weather-title-with-country = <strong>{ $temperature }°{ $unit }</strong> à { $city }, { $region }, { $country }
# The title of a weather suggestion in the urlbar only including the city. The
# temperature and unit substring should be inside a <strong> tag. If the
# temperature and unit are not adjacent in the localization, it's OK to include
# only the temperature in the tag.
# Variables:
#   $temperature (number) - The temperature value
#   $unit (String) - The unit for the temperature, either "C" or "F"
#   $city (String) - The name of the city the weather data is for
urlbar-result-weather-title-city-only = <strong>{ $temperature }°{ $unit }</strong> à { $city }
# Shows the name of the provider of weather data in a weather suggestion in the
# urlbar.
# Variables:
#   $provider (String) - The name of the weather-data provider. It will be the
#       name of a company, organization, or service.
urlbar-result-weather-provider-sponsored = { $provider } · Sponsorisé

## These strings are used for Realtime suggestions in the urlbar.
## Market refers to stocks, indexes, and funds.

# This string is shown as title when Market suggestion are disabled.
urlbar-result-market-opt-in-title = Les informations boursières directement dans votre barre de recherche
# This string is shown as description when Market suggestion are disabled.
urlbar-result-market-opt-in-description = Afficher l’actualité des marchés et bien d’autres informations de nos partenaires lorsque vous partagez les requêtes de recherche avec { -vendor-short-name }. <a data-l10n-name="learn-more-link">En savoir plus</a>
# This string is shown as button to activate online when realtime suggestion are disabled.
urlbar-result-realtime-opt-in-allow = Afficher les suggestions
# This string is shown in split button to dismiss activation the Realtime suggestion.
urlbar-result-realtime-opt-in-not-now = Plus tard
urlbar-result-realtime-opt-in-dismiss = Ignorer
urlbar-result-realtime-opt-in-dismiss-all =
    .label = Ne pas afficher ces suggestions
# This string is shown in the result menu.
urlbar-result-menu-dont-show-market =
    .label = Ne pas afficher les suggestions liées aux marchés
# A message that replaces a result when the user dismisses Market suggestions.
urlbar-result-dismissal-acknowledgment-market = Merci de votre retour. Vous ne verrez plus ces suggestions liées aux marchés.
# A message that replaces a result when the user dismisses all suggestions of a
# particular type.
urlbar-result-dismissal-acknowledgment-all = Merci de votre retour. Vous ne verrez plus ces suggestions.

## These strings are used for suggestions of important dates in the urlbar.

# The name of an event and the number of days until it starts separated by a
# middot.
# Variables:
#   $name (string) - The name of the event.
#   $daysUntilStart (integer) - The number of days until the event starts.
urlbar-result-dates-countdown =
    { $daysUntilStart ->
        [one] { $name } · Dans { $daysUntilStart } jour
       *[other] { $name } · Dans { $daysUntilStart } jours
    }
# The name of a multiple day long event and the number of days until it starts
# separated by a middot.
# Variables:
#   $name (string) - The name of the event.
#   $daysUntilStart (integer) - The number of days until the event starts.
urlbar-result-dates-countdown-range =
    { $daysUntilStart ->
        [one] { $name } · Débute dans { $daysUntilStart } jour
       *[other] { $name } · Débute dans { $daysUntilStart } jours
    }
# The name of a multiple day long event and the number of days until it ends
# separated by a middot.
# Variables:
#   $name (string) - The name of the event.
#   $daysUntilEnd (integer) - The number of days until the event ends.
urlbar-result-dates-ongoing =
    { $daysUntilEnd ->
        [one] { $name } · Se termine dans { $daysUntilEnd } jour
       *[other] { $name } · Se termine dans { $daysUntilEnd } jours
    }
# The name of an event and a note that it is happening today separated by a
# middot.
# Variables:
#   $name (string) - The name of the event.
urlbar-result-dates-today = { $name } · Aujourd’hui
# The name of multiple day long event and a note that it is ends today
# separated by a middot.
# Variables:
#   $name (string) - The name of the event.
urlbar-result-dates-ends-today = { $name } · Se termine aujourd’hui

## Strings used for buttons in the urlbar

# Label prompting user to search with a particular search engine.
#  $engine (String): the name of a search engine that searches a specific site
urlbar-result-search-with = Rechercher avec { $engine }
# Label for the urlbar result row, prompting the user to use a local keyword to enter search mode.
#  $keywords (String): the restrict keyword to enter search mode.
#  $localSearchMode (String): the local search mode (history, tabs, bookmarks,
#  or actions) to search with.
urlbar-result-search-with-local-search-mode = { $keywords } - Rechercher dans { $localSearchMode }
# Label for the urlbar result row, prompting the user to use engine keywords to enter search mode.
#  $keywords (String): the default keyword and user's set keyword if available
#  $engine (String): the name of a search engine
urlbar-result-search-with-engine-keywords = { $keywords } - Rechercher avec { $engine }
urlbar-searchmode-dropmarker =
    .tooltiptext = Choisir un moteur de recherche
urlbar-searchmode-bookmarks =
    .label = Marque-pages
urlbar-searchmode-tabs =
    .label = Onglets
urlbar-searchmode-history =
    .label = Historique
urlbar-searchmode-actions =
    .label = Actions
urlbar-searchmode-exit-button =
    .tooltiptext = Fermer
urlbar-searchmode-default =
    .tooltiptext = Moteur de recherche par défaut
# Label shown on the top of Searchmode Switcher popup. After this label, the
# available search engines will be listed.
urlbar-searchmode-popup-description = Pour cette fois-ci, rechercher avec :
urlbar-searchmode-popup-search-settings-menuitem =
    .label = Paramètres de recherche
# Label shown next to a new search engine in the Searchmode Switcher popup to promote it.
urlbar-searchmode-new = Nouveau
# Searchmode Switcher button
# Variables:
#   $engine (String): the current default search engine.
urlbar-searchmode-button2 =
    .label = { $engine }, sélectionner un moteur de recherche
    .tooltiptext = { $engine }, sélectionner un moteur de recherche
urlbar-searchmode-button-no-engine =
    .label = Aucun raccourci sélectionné, choisissez un raccourci
    .tooltiptext = Aucun raccourci sélectionné, choisissez un raccourci

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = Rechercher dans les marque-pages
urlbar-result-action-search-history = Rechercher dans l’historique
urlbar-result-action-search-tabs = Rechercher dans les onglets
urlbar-result-action-search-actions = Actions de recherche
# Label for a quickaction result used to switch to an open tab group.
#  $group (String): the name of the tab group to switch to
urlbar-result-action-switch-to-tabgroup = Passer à { $group }
# Label for a quickaction result used to re-opan a saved tab group.
#  $group (String): the name of the tab group to re-open
urlbar-result-action-open-saved-tabgroup = Ouvrir { $group }

## Labels shown above groups of urlbar results

# A label shown above the "Firefox Suggest" (bookmarks/history) group in the
# urlbar results.
urlbar-group-firefox-suggest =
    .label = { -firefox-suggest-brand-name }
# A label shown above the search suggestions group in the urlbar results. It
# should use sentence case.
# Variables
#  $engine (String): the name of the search engine providing the suggestions
urlbar-group-search-suggestions =
    .label = Suggestions de { $engine }
# A label shown above Quick Actions in the urlbar results.
urlbar-group-quickactions =
    .label = Actions rapides
# A label shown above the recent searches group in the urlbar results.
# Variables
#  $engine (String): the name of the search engine used to search.
urlbar-group-recent-searches =
    .label = Recherches récentes
# The header shown above trending results.
# Variables:
#  $engine (String): the name of the search engine providing the trending suggestions
urlbar-group-trending =
    .label = Populaire sur { $engine }
# Label shown above sponsored suggestions in the urlbar results.
urlbar-group-sponsored =
    .label = Sponsorisé
# The result menu labels shown next to trending results.
urlbar-result-menu-trending-dont-show =
    .label = Ne pas afficher les recherches populaires
    .accesskey = N
urlbar-result-menu-trending-why =
    .label = Pourquoi ce résultat s’affiche-t-il ?
    .accesskey = P
# A message that replaces a result when the user dismisses all suggestions of a
# particular type.
urlbar-trending-dismissal-acknowledgment = Merci de votre retour. Vous ne verrez plus apparaître de recherches populaires.

## Reader View toolbar buttons

# This should match menu-view-enter-readerview in menubar.ftl
reader-view-enter-button =
    .aria-label = Passer en mode lecture
# This should match menu-view-close-readerview in menubar.ftl
reader-view-close-button =
    .aria-label = Quitter le mode lecture

## Picture-in-Picture urlbar button
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.

picture-in-picture-urlbar-button-open =
    .tooltiptext = Ouvrir l’incrustation vidéo ({ $shortcut })
picture-in-picture-urlbar-button-close =
    .tooltiptext = Fermer l’incrustation vidéo ({ $shortcut })
picture-in-picture-panel-header = Incrustation vidéo
picture-in-picture-panel-headline = Ce site ne recommande pas l’utilisation de l’incrustation vidéo
picture-in-picture-panel-body = Les vidéos peuvent ne pas s’afficher telles que le développeur le souhaite lorsque l’incrustation vidéo est activée.
picture-in-picture-enable-toggle =
    .label = Activer quand même

## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> est désormais en plein écran
fullscreen-warning-no-domain = Ce document est désormais en plein écran
fullscreen-exit-button = Quitter le mode plein écran (Échap)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = Quitter le mode plein écran (« esc »)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> contrôle votre pointeur. Appuyez sur Échap pour reprendre le contrôle.
pointerlock-warning-no-domain = Ce document contrôle votre pointeur. Appuyez sur Échap pour reprendre le contrôle.

## Bookmarks panels, menus and toolbar

bookmarks-manage-bookmarks =
    .label = Organiser les marque-pages
bookmarks-recent-bookmarks-panel-subheader = Marque-pages récents
bookmarks-toolbar-chevron =
    .tooltiptext = Afficher plus de marque-pages
bookmarks-sidebar-content =
    .aria-label = Marque-pages
bookmarks-menu-button =
    .label = Menu des marque-pages
bookmarks-other-bookmarks-menu =
    .label = Autres marque-pages
bookmarks-mobile-bookmarks-menu =
    .label = Marque-pages des appareils mobiles

## Variables:
##   $isVisible (boolean): if the specific element (e.g. bookmarks sidebar,
##                         bookmarks toolbar, etc.) is visible or not.

bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] Masquer le panneau des marque-pages
           *[other] Afficher le panneau des marque-pages
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] Masquer la barre personnelle
           *[other] Afficher la barre personnelle
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] Masquer la barre personnelle
           *[other] Afficher la barre personnelle
        }
bookmarks-tools-menu-button-visibility =
    .label =
        { $isVisible ->
            [true] Retirer le menu de la barre personnelle
           *[other] Ajouter le menu à la barre d’outils
        }

##

bookmarks-search =
    .label = Rechercher dans les marque-pages
bookmarks-tools =
    .label = Outils de marque-pages
bookmarks-subview-edit-bookmark =
    .label = Modifier ce marque-page…
# The aria-label is a spoken label that should not include the word "toolbar" or
# such, because screen readers already know that this container is a toolbar.
# This avoids double-speaking.
bookmarks-toolbar =
    .toolbarname = Barre personnelle
    .accesskey = B
    .aria-label = Marque-pages
bookmarks-toolbar-menu =
    .label = Barre personnelle
bookmarks-toolbar-placeholder =
    .title = Éléments de la barre personnelle
bookmarks-toolbar-placeholder-button =
    .label = Éléments de la barre personnelle
# "Bookmark" is a verb, as in "Add current tab to bookmarks".
bookmarks-subview-bookmark-tab =
    .label = Marquer l’onglet courant…

## Library Panel items

library-bookmarks-menu =
    .label = Marque-pages
library-recent-activity-title =
    .value = Activité récente

## Pocket toolbar button

save-to-pocket-button =
    .label = Enregistrer dans { -pocket-brand-name }
    .tooltiptext = Enregistrer dans { -pocket-brand-name }

## Repair text encoding toolbar button

repair-text-encoding-button =
    .label = Réparer l’encodage du texte
    .tooltiptext = Détermine l’encodage correct du texte depuis le contenu de la page

## Customize Toolbar Buttons

# Variables:
#  $shortcut (String): keyboard shortcut to open settings (only on macOS)
toolbar-settings-button =
    .label = Paramètres
    .tooltiptext =
        { PLATFORM() ->
            [macos] Ouvrir les paramètres ({ $shortcut })
           *[other] Ouvrir les paramètres
        }
toolbar-overflow-customize-button =
    .label = Personnaliser la barre d’outils…
    .accesskey = P
toolbar-button-email-link =
    .label = Envoyer un lien
    .tooltiptext = Envoyer par e-mail un lien vers la page
toolbar-button-logins =
    .label = Mots de passe
    .tooltiptext = Consulter et gérer vos mots de passe enregistrés
# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = Enregistrer la page
    .tooltiptext = Enregistrer la page ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = Ouvrir un fichier
    .tooltiptext = Ouvrir un fichier ({ $shortcut })
toolbar-button-synced-tabs =
    .label = Onglets synchronisés
    .tooltiptext = Afficher les onglets d’autres appareils
# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = Nouvelle fenêtre privée
    .tooltiptext = Nouvelle fenêtre de navigation privée ({ $shortcut })

## EME notification panel

eme-notifications-drm-content-playing = De l’audio ou de la vidéo sur ce site utilise des DRM, ce qui peut limiter les actions que vous permet { -brand-short-name } sur ces éléments.
eme-notifications-drm-content-playing-manage = Gérer les paramètres
eme-notifications-drm-content-playing-manage-accesskey = m
eme-notifications-drm-content-playing-dismiss = Ignorer
eme-notifications-drm-content-playing-dismiss-accesskey = n

## Password save/update panel

panel-save-update-username = Nom d’utilisateur
panel-save-update-password = Mot de passe

##

# "More" item in macOS share menu
menu-share-more =
    .label = Plus…
menu-share-copy-link =
    .label = Copier le lien
    .accesskey = l
ui-tour-info-panel-close =
    .tooltiptext = Fermer

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = Autoriser les popups pour { $uriHost }
    .accesskey = p
popups-infobar-block =
    .label = Bloquer les popups pour { $uriHost }
    .accesskey = p
popups-infobar-allow2 =
    .label = Autoriser les popups et les redirections tierces pour { $uriHost }
    .accesskey = A

##

popups-infobar-dont-show-message =
    .label = Ne pas afficher ce message lorsque des popups sont bloqués
    .accesskey = u
edit-popup-settings =
    .label = Gérer les paramètres des popups…
    .accesskey = G
picture-in-picture-hide-toggle =
    .label = Masquer le bouton pour l’incrustation vidéo
    .accesskey = M

## Since the default position for PiP controls does not change for RTL layout,
## right-to-left languages should use "Left" and "Right" as in the English strings,

picture-in-picture-move-toggle-right =
    .label = Déplacer le bouton d’incrustation vidéo du côté droit
    .accesskey = D
picture-in-picture-move-toggle-left =
    .label = Déplacer le bouton d’incrustation vidéo du côté gauche
    .accesskey = G

##


# Navigator Toolbox

# This string is a spoken label that should not include
# the word "toolbar" or such, because screen readers already know that
# this container is a toolbar. This avoids double-speaking.
navbar-accessible =
    .aria-label = Navigation
navbar-downloads =
    .label = Téléchargements
navbar-overflow-2 =
    .tooltiptext = Outils supplémentaires
navbar-overflow =
    .tooltiptext = Outils supplémentaires…
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = Imprimer
    .tooltiptext = Imprimer cette page… ({ $shortcut })
navbar-home =
    .label = Accueil
    .tooltiptext = Page d’accueil de { -brand-short-name }
navbar-library =
    .label = Bibliothèque
    .tooltiptext = Consulter l’historique, les marque-pages enregistrés et plus encore
navbar-search =
    .title = Rechercher
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = Onglets du navigateur
tabs-toolbar-new-tab =
    .label = Nouvel onglet
tabs-toolbar-list-all-tabs =
    .label = Lister tous les onglets
    .tooltiptext = Lister tous les onglets

## Drop indicator text for pinned tabs when no tabs are pinned.

pinned-tabs-drop-indicator = Déposez un onglet ici pour l’épingler

## Infobar shown at startup to suggest session-restore

# <img data-l10n-name="icon"/> will be replaced by the application menu icon
restore-session-startup-suggestion-message = <strong>Rouvrir les onglets précédents ?</strong> Vous pouvez restaurer votre session précédente depuis le menu de l’application { -brand-short-name } <img data-l10n-name="icon"/>, sous Historique.
restore-session-startup-suggestion-button = Comment faire

## Infobar shown when the user tries to open a file picker and file pickers are blocked by enterprise policy

filepicker-blocked-infobar = Votre organisation a bloqué l’accès aux fichiers locaux sur cet ordinateur

## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-message = { -brand-short-name } envoie automatiquement certaines informations à { -vendor-short-name } afin que nous puissions améliorer votre navigation.
data-reporting-notification-button =
    .label = Choisir ce que j’envoie
    .accesskey = C
# Label for the indicator shown in the private browsing window titlebar.
private-browsing-indicator-label = Navigation privée
# Tooltip for the indicator shown in the private browsing window titlebar.
private-browsing-indicator-tooltip =
    .tooltiptext = Navigation privée
# Tooltip for the indicator shown in the window titlebar when content analysis is active.
# Variables:
#   $agentName (String): The name of the DLP agent that is connected
content-analysis-indicator-tooltip =
    .tooltiptext = Protection contre la perte de données (DLP) par { $agentName }. Cliquer pour plus d’informations.
content-analysis-panel-title = Protection des données
# Variables:
#   $agentName (String): The name of the DLP agent that is connected
content-analysis-panel-text-styled = Votre organisation utilise <b>{ $agentName }</b> pour se protéger contre la perte de données. <a data-l10n-name="info">En savoir plus</a>

## Unified extensions (toolbar) button

unified-extensions-button =
    .label = Extensions
    .tooltiptext = Extensions

## Unified extensions button when permission(s) are needed.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-permissions-needed =
    .label = Extensions
    .tooltiptext =
        Extensions
        Permissions requises

## Unified extensions button when some extensions are quarantined.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-quarantined =
    .label = Extensions
    .tooltiptext =
        Extensions
        Certaines extensions ne sont pas autorisées

## Unified extensions button when some extensions are disabled (e.g. through add-ons blocklist).
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-blocklisted =
    .label = Extensions
    .tooltiptext =
        Extensions
        Certaines extensions sont désactivées

## Private browsing reset button

reset-pbm-toolbar-button =
    .label = Mettre fin à la session privée
    .tooltiptext = Mettre fin à la session privée
reset-pbm-panel-heading = Mettre fin à votre session privée ?
reset-pbm-panel-description = Fermer tous les onglets privés et supprimer l’historique, les cookies et toutes les autres données des sites.
reset-pbm-panel-always-ask-checkbox =
    .label = Toujours me demander
    .accesskey = T
reset-pbm-panel-cancel-button =
    .label = Annuler
    .accesskey = A
reset-pbm-panel-confirm-button =
    .label = Supprimer les données de la session
    .accesskey = S
reset-pbm-panel-complete = Données de session privée supprimées

## Autorefresh blocker

refresh-blocked-refresh-label = { -brand-short-name } a empêché le rechargement automatique de cette page.
refresh-blocked-redirect-label = { -brand-short-name } a empêché la redirection automatique vers une autre page.
refresh-blocked-allow =
    .label = Autoriser
    .accesskey = A

## Firefox Relay integration

firefox-relay-offer-why-to-use-relay = Nos alias sécurisés et faciles à utiliser protègent votre identité et bloquent le spam en masquant votre adresse e-mail.
# Variables:
#  $useremail (String): user email that will receive messages
firefox-relay-offer-what-relay-provides = Tous les e-mails envoyés à vos alias de messagerie seront transférés à <strong>{ $useremail }</strong> (sauf si vous décidez de les bloquer).
firefox-relay-offer-legal-notice = En cliquant sur « Utiliser les alias de messagerie », vous acceptez les <label data-l10n-name="tos-url">Conditions d’utilisation</label> et la <label data-l10n-name="privacy-url">Politique de confidentialité</label>.
firefox-relay-offer-legal-notice-1 = En créant un compte et un alias de messagerie, vous acceptez les <label data-l10n-name="tos-url">Conditions d’utilisation</label> et la <label data-l10n-name="privacy-url">Politique de confidentialité</label>.

## Add-on Pop-up Notifications

popup-notification-addon-install-unsigned =
    .value = (Non vérifié)
popup-notification-xpinstall-prompt-learn-more = En apprendre plus sur l’installation des modules complémentaires en toute sécurité
popup-notification-xpinstall-prompt-block-url = Consulter les détails
# Note: Access key is set to p to match "private" in the corresponding localized label.
popup-notification-addon-privatebrowsing-checkbox2 =
    .label = Autoriser l’extension à s’exécuter dans une fenêtre de navigation privée
    .accesskey = p
# This string is similar to `webext-perms-description-data-long-technicalAndInteraction`
# but it is used in the install prompt, and it needs an access key.
popup-notification-addon-technical-and-interaction-checkbox =
    .label = Partager des données techniques et d’interaction avec le développeur de l’extension
    .accesskey = P

## Pop-up warning

# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-message =
    { $popupCount ->
        [one] { -brand-short-name } a empêché ce site d’ouvrir une fenêtre popup.
       *[other] { -brand-short-name } a empêché ce site d’ouvrir { $popupCount } fenêtres popup.
    }
# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
redirect-warning-with-popup-message =
    { $popupCount ->
        [0] { -brand-short-name } a empêché ce site d’effectuer une redirection.
        [1] { -brand-short-name } a empêché ce site d’ouvrir une fenêtre popup et d’effectuer une redirection.
       *[other] { -brand-short-name } a empêché ce site d’ouvrir { $popupCount } fenêtres popup et d’effectuer une redirection.
    }
# The singular form is left out for English, since the number of blocked pop-ups is always greater than 1.
# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-exceeded-message = { -brand-short-name } a empêché ce site d’ouvrir plus de { $popupCount } fenêtres popup.
# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-exceeded-with-redirect-message = { -brand-short-name } a empêché ce site d’ouvrir plus de { $popupCount } fenêtres popup et d’effectuer une redirection.
popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] Options
           *[other] Préférences
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
# Variables:
#   $popupURI (String): the URI for the pop-up window
popup-show-popup-menuitem =
    .label = Afficher « { $popupURI } »
# Variables:
#   $redirectURI (String): the URI for the redirect
popup-trigger-redirect-menuitem =
    .label = Afficher « { $redirectURI } »

## File-picker crash notification ("FilePickerCrashed.sys.mjs")

file-picker-failed-open = La boîte de dialogue de fichiers de Windows n’a pas pu être ouverte. Aucun fichier ou dossier n’a pu être sélectionné.
#   $path (string): The full path to which the file will be saved (e.g., 'C:\Users\Default User\Downloads\readme.txt').
file-picker-failed-save-somewhere = La boîte de dialogue de fichiers de Windows n’a pas pu être ouverte. Le fichier sera enregistré à l’emplacement { $path }.
file-picker-failed-save-nowhere = La boîte de dialogue de fichiers de Windows n’a pas pu être ouverte. Aucun dossier de sauvegarde par défaut n’a pu être trouvé, le fichier ne sera pas enregistré.
file-picker-crashed-open = La boîte de dialogue de fichiers de Windows a planté. Impossible de sélectionner ni fichier ni dossier.
#   $path (string): The full path to which the file will be saved (e.g., 'C:\Users\Default User\Downloads\readme.txt').
file-picker-crashed-save-somewhere = La boîte de dialogue de fichiers de Windows a planté. Le fichier sera enregistré à l’emplacement { $path }.
file-picker-crashed-save-nowhere = La boîte de dialogue de fichiers de Windows a planté. Aucun dossier de sauvegarde par défaut n’a pu être trouvé, le fichier ne sera pas enregistré.

# Button used with file-picker-crashed-save-default. Opens the folder in Windows
# Explorer, with the saved file selected and in focus.
#
# The wording here should be consistent with the Windows variant of
# `downloads-cmd-show-menuitem-2` and similar messages.

file-picker-crashed-show-in-folder =
    .label = Afficher dans le dossier
    .accessKey = d

## Onboarding Finish Setup checklist

onboarding-checklist-button-label = Terminer la configuration
onboarding-aw-finish-setup-button =
    .label = Terminer la configuration
    .tooltiptext = Terminer la configuration de { -brand-short-name }

## The urlbar trust panel

trustpanel-etp-label-enabled = La protection renforcée contre le pistage est activée
trustpanel-etp-label-disabled = La protection renforcée contre le pistage est désactivée
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-etp-toggle-on =
    .aria-label = Protection renforcée contre le pistage : activée pour { $host }
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-etp-toggle-off =
    .aria-label = Protection renforcée contre le pistage : désactivée pour { $host }
trustpanel-etp-description-enabled = Si quelque chose semble ne pas fonctionner sur ce site, tentez de désactiver les protections.
trustpanel-etp-description-disabled = { -brand-product-name } estime que les entreprises devraient moins vous pister. Nous bloquons autant de traqueurs que possible lorsque vous activez les protections.
trustpanel-connection-label-secure = Connexion sécurisée
trustpanel-connection-label-insecure = Connexion non sécurisée
trustpanel-header-enabled = { -brand-product-name } monte la garde
trustpanel-description-enabled = Vous êtes protégé·e. Si nous remarquons quelque chose, nous vous le ferons savoir
trustpanel-header-disabled = Vous avez désactivé les protections
trustpanel-description-disabled = { -brand-product-name } n’est pas en service. Nous vous suggérons de réactiver les protections.
trustpanel-clear-cookies-button = Effacer les cookies et les données de sites
trustpanel-privacy-link = Paramètres de vie privée
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-clear-cookies-header =
    .title = Effacer les cookies et les données de sites pour { $host }
trustpanel-clear-cookies-description = Supprimer les cookies et les données de sites peut vous déconnecter de sites web et vider vos paniers d’achats.
trustpanel-clear-cookies-subview-button-clear = Effacer
trustpanel-clear-cookies-subview-button-cancel = Annuler
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-site-information-header =
    .title = Protections de connexion pour { $host }
trustpanel-connection-secure = Votre connexion à ce site est sécurisée.
trustpanel-connection-not-secure = Votre connexion à ce site n’est pas sécurisée.
trustpanel-siteinformation-morelink = Plus d’informations sur le site
trustpanel-blocker-see-all = Tout afficher
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-blocker-header =
    .title = Protections contre le pistage pour { $host }

## Variables
##  $count (String): the number of trackers blocked.

trustpanel-blocker-section-header =
    { $count ->
        [one] <span>{ $count }</span> traqueur bloqué sur ce site
       *[other] <span>{ $count }</span> traqueurs bloqués sur ce site
    }
trustpanel-blocker-description = { -brand-product-name } estime que les entreprises devraient moins vous pister. Nous bloquons donc tout ce que nous pouvons.
trustpanel-blocked-header = { -brand-product-name } a bloqué ces éléments pour vous :
trustpanel-tracking-header = { -brand-product-name } a autorisé ces éléments afin que les sites continuent de fonctionner :
trustpanel-tracking-description = Sans les traqueurs, certains boutons, formulaires ou champs de connexion pourraient ne pas fonctionner.
trustpanel-insecure-section-header = La connexion n’est pas sécurisée
trustpanel-insecure-description = Les données que vous envoyez vers ce site ne sont pas chiffrées. Elles peuvent être consultées, dérobées ou modifiées.
trustpanel-list-label-tracking-cookies =
    { $count ->
        [one] { $count } cookie de pistage intersites
       *[other] { $count } cookies de pistage intersites
    }
trustpanel-list-label-tracking-content = Contenu utilisé pour le pistage
trustpanel-list-label-fingerprinter =
    { $count ->
        [one] { $count } détecteur d’empreinte numérique
       *[other] { $count } détecteurs d’empreinte numérique
    }
trustpanel-list-label-social-tracking =
    { $count ->
        [one] { $count } traqueur de réseaux sociaux
       *[other] { $count } traqueurs de réseaux sociaux
    }
trustpanel-list-label-cryptominer =
    { $count ->
        [one] { $count } mineur de cryptomonnaies
       *[other] { $count } mineurs de cryptomonnaies
    }
trustpanel-social-tracking-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } a bloqué { $count } traqueur de réseaux sociaux
       *[other] { -brand-product-name } a bloqué { $count } traqueurs de réseaux sociaux
    }
trustpanel-social-tracking-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } a autorisé { $count } traqueur de réseaux sociaux
       *[other] { -brand-product-name } a autorisé { $count } traqueurs de réseaux sociaux
    }
trustpanel-tracking-cookies-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } a bloqué { $count } cookie de pistage intersites
       *[other] { -brand-product-name } a bloqué { $count } cookies de pistage intersites
    }
trustpanel-tracking-cookies-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } a autorisé { $count } cookie de pistage intersites
       *[other] { -brand-product-name } a autorisé { $count } cookies de pistage intersites
    }
trustpanel-tracking-content-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } a bloqué { $count } traqueur
       *[other] { -brand-product-name } a bloqué { $count } traqueurs
    }
trustpanel-tracking-content-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } a autorisé { $count } traqueur
       *[other] { -brand-product-name } a autorisé { $count } traqueurs
    }
trustpanel-tracking-content-tab-list-header = Les sites suivants tentent de vous pister :
trustpanel-fingerprinter-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } a bloqué { $count } détecteur d’empreinte numérique
       *[other] { -brand-product-name } a bloqué { $count } détecteurs d’empreinte numérique
    }
trustpanel-fingerprinter-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } a autorisé { $count } détecteur d’empreinte numérique
       *[other] { -brand-product-name } a autorisé { $count } détecteurs d’empreinte numérique
    }
trustpanel-fingerprinter-list-header = Ces sites tentent de détecter votre empreinte numérique :
trustpanel-cryptominer-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } a bloqué { $count } mineur de cryptomonnaies
       *[other] { -brand-product-name } a bloqué { $count } mineurs de cryptomonnaies
    }
trustpanel-cryptominer-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } a autorisé { $count } mineur de cryptomonnaies
       *[other] { -brand-product-name } a autorisé { $count } mineurs de cryptomonnaies
    }
trustpanel-cryptominer-tab-list-header = Ces sites tentent de miner des cryptomonnaies :
