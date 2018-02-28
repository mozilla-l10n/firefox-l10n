# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Envoyer aux sites web un signal « Ne pas me pister » indiquant que vous ne souhaitez pas être pisté
do-not-track-learn-more = En savoir plus
do-not-track-option-default =
    .label = Seulement lorsque la protection contre le pistage est utilisée
do-not-track-option-always =
    .label = Toujours
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Options
           *[other] Préférences
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input =
    .style = width: 19em
pane-general-title = Général
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = Recherche
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Vie privée et sécurité
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Compte Firefox
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = Assistance de { -brand-short-name }
focus-search =
    .key = f
close-button =
    .aria-label = Fermer

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } doit redémarrer pour activer cette fonctionnalité.
feature-disable-requires-restart = { -brand-short-name } doit redémarrer pour désactiver cette fonctionnalité.
should-restart-title = Redémarrer { -brand-short-name }
should-restart-ok = Redémarrer { -brand-short-name } maintenant
restart-later = Redémarrer plus tard

## General Section

startup-header = Démarrage
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Autoriser { -brand-short-name } et Firefox à s’exécuter en parallèle
use-firefox-sync = Astuce : Des profils distincts sont utilisés. Vous pouvez tirer parti de { -sync-brand-short-name } pour partager vos données entre eux.
get-started-not-logged-in = Se connecter à { -sync-brand-short-name }…
get-started-configured = Ouvrir les préférences de { -sync-brand-short-name }
always-check-default =
    .label = Toujours vérifier que { -brand-short-name } est votre navigateur par défaut
    .accesskey = v
is-default = { -brand-short-name } est votre navigateur par défaut
is-not-default = { -brand-short-name } n’est pas votre navigateur par défaut
startup-page = Au démarrage de { -brand-short-name }
    .accesskey = d
startup-user-homepage =
    .label = Afficher votre page d’accueil
startup-blank-page =
    .label = Afficher une page vide
startup-prev-session =
    .label = Afficher les derniers onglets et fenêtres utilisés
home-page-header = Afficher votre page d’accueil
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Page courante
           *[other] Pages courantes
        }
    .accesskey = U
choose-bookmark =
    .label = Marque-page…
    .accesskey = m
restore-default =
    .label = Restaurer la configuration par défaut
    .accesskey = R
tabs-group-header = Onglets
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab fait défiler vos onglets en les classant selon leur dernière utilisation
    .accesskey = T
warn-on-close-multiple-tabs =
    .label = Avertir lors de la fermeture de plusieurs onglets
    .accesskey = A
warn-on-open-many-tabs =
    .label = Prévenir lors de l’ouverture de multiples onglets d’un ralentissement possible de { -brand-short-name }
    .accesskey = P
switch-links-to-new-tabs =
    .label = Lors de l’ouverture d’un lien dans un nouvel onglet, basculer vers celui-ci immédiatement
    .accesskey = L
show-tabs-in-taskbar =
    .label = Afficher les aperçus d’onglets dans la barre des tâches de Windows
    .accesskey = c
browser-containers-enabled =
    .label = Activer les onglets contextuels
    .accesskey = g
browser-containers-learn-more = En savoir plus
browser-containers-settings =
    .label = Paramètres…
    .accesskey = s
containers-disable-alert-title = Fermer tous les onglets contextuels ?
containers-disable-alert-desc =
    { $tabCount ->
        [one] Si vous désactivez les onglets contextuels maintenant, { $tabCount } onglet contextuel sera fermé. Voulez-vous vraiment désactiver les onglets contextuels ?
       *[other] Si vous désactivez les onglets contextuels maintenant, { $tabCount } onglets contextuels seront fermés. Voulez-vous vraiment désactiver les onglets contextuels ?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Fermer { $tabCount } onglet contextuel
       *[other] Fermer { $tabCount } onglets contextuels
    }
containers-disable-alert-cancel-button = Garder activé

## General Section - Language & Appearance

fonts-and-colors-header = Polices et couleurs
default-font = Police par défaut
    .accesskey = P
default-font-size = Taille
    .accesskey = T
advanced-fonts =
    .label = Avancé…
    .accesskey = v
colors-settings =
    .label = Couleurs…
    .accesskey = C
choose-language-description = Choix de la langue préférée pour l’affichage des pages
choose-button =
    .label = Choisir…
    .accesskey = o
translate-web-pages =
    .label = Traduire le contenu web
    .accesskey = w
translate-exceptions =
    .label = Exceptions…
    .accesskey = x

## General Section - Files and Applications

download-header = Téléchargements
download-save-to =
    .label = Enregistrer les fichiers dans le dossier
    .accesskey = n
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Choisir…
           *[other] Parcourir…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] C
           *[other] P
        }
download-always-ask-where =
    .label = Toujours demander où enregistrer les fichiers
    .accesskey = T
applications-header = Applications
applications-filter =
    .placeholder = Rechercher des types de fichiers ou d’applications
applications-type-column =
    .label = Type de contenu
    .accesskey = T
applications-action-column =
    .label = Action
    .accesskey = A
play-drm-content-learn-more = En savoir plus
update-application-title = Mises à jour de { -brand-short-name }
update-history =
    .label = Afficher l’historique des mises à jour…
    .accesskey = h
update-application-allow-description = Autoriser { -brand-short-name } à
update-application-check-choose =
    .label = Vérifier l’existence de mises à jour, mais vous laisser décider de leur installation
    .accesskey = C
update-application-manual =
    .label = Ne jamais vérifier les mises à jour (déconseillé)
    .accesskey = N
update-application-use-service =
    .label = Utiliser un service en arrière-plan pour installer les mises à jour
    .accesskey = s
update-enable-search-update =
    .label = Mettre à jour automatiquement les moteurs de recherche
    .accesskey = r

## General Section - Performance


## General Section - Browsing

browsing-title = Navigation
browsing-use-autoscroll =
    .label = Utiliser le défilement automatique
    .accesskey = U
browsing-use-smooth-scrolling =
    .label = Utiliser le défilement doux
    .accesskey = s
browsing-use-onscreen-keyboard =
    .label = Afficher un clavier virtuel lorsque nécessaire
    .accesskey = A
browsing-use-cursor-navigation =
    .label = Toujours utiliser les touches de navigation pour se déplacer à l’intérieur d’une page
    .accesskey = T
browsing-search-on-start-typing =
    .label = Lancer la recherche lors de la saisie de texte
    .accesskey = c

## General Section - Proxy

network-proxy-connection-settings =
    .label = Paramètres…
    .accesskey = P
