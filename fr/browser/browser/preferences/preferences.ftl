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
startup-blank-page =
    .label = Afficher une page vide
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
restore-default =
    .label = Restaurer la configuration par défaut
    .accesskey = R

## General Section - Language & Appearance

fonts-and-colors-header = Polices et couleurs
advanced-fonts =
    .label = Avancé…
    .accesskey = v
colors-settings =
    .label = Couleurs…
    .accesskey = C

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
applications-type-column =
    .label = Type de contenu
    .accesskey = T

## General Section - Performance


## General Section - Browsing

browsing-title = Navigation
browsing-use-autoscroll =
    .label = Utiliser le défilement automatique
    .accesskey = U
browsing-use-smooth-scrolling =
    .label = Utiliser le défilement doux
    .accesskey = s

## General Section - Proxy

network-proxy-connection-settings =
    .label = Paramètres…
    .accesskey = P
