# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Window controls

messenger-window-minimize-button =
    .tooltiptext = Réduire
messenger-window-maximize-button =
    .tooltiptext = Agrandir
messenger-window-restore-down-button =
    .tooltiptext = Restaurer
messenger-window-close-button =
    .tooltiptext = Fermer
# Variables:
# $count (Number) - Number of unread messages.
unread-messages-os-tooltip =
    { $count ->
        [one] 1 message non lu
       *[other] { $count } messages non lus
    }
about-rights-notification-text = { -brand-short-name } est un logiciel libre et open source, réalisé par une communauté internationale de milliers de personnes.

## Content tabs

content-tab-page-loading-icon =
    .alt = Chargement de la page
content-tab-security-high-icon =
    .alt = La connexion est sécurisée
content-tab-security-broken-icon =
    .alt = La connexion n’est pas sécurisée

## Toolbar

addons-and-themes-toolbarbutton =
    .label = Modules complémentaires et thèmes
    .tooltiptext = Gestion de vos modules complémentaires
quick-filter-toolbarbutton =
    .label = Filtre rapide
    .tooltiptext = Filtrer les messages
redirect-msg-button =
    .label = Rediriger
    .tooltiptext = Rediriger le message sélectionné

## Folder Pane

folder-pane-toolbar =
    .toolbarname = Barre d’outils du panneau des dossiers
    .accesskey = d
folder-pane-toolbar-options-button =
    .tooltiptext = Options du panneau des dossiers
folder-pane-header-label = Dossiers

## Folder Toolbar Header Popup

folder-toolbar-hide-toolbar-toolbarbutton =
    .label = Masquer la barre d’outils
    .accesskey = M
show-all-folders-label =
    .label = Tous les dossiers
    .accesskey = T
show-unread-folders-label =
    .label = Dossiers non lus
    .accesskey = n
show-favorite-folders-label =
    .label = Dossiers préférés
    .accesskey = f
show-smart-folders-label =
    .label = Dossiers unifiés
    .accesskey = u
show-recent-folders-label =
    .label = Dossiers récents
    .accesskey = r
folder-toolbar-toggle-folder-compact-view =
    .label = Affichage compact
    .accesskey = c

## Menu

redirect-msg-menuitem =
    .label = Rediriger
    .accesskey = d
menu-file-save-as-file =
    .label = Fichier…
    .accesskey = F

## AppMenu

# Since v89 we dropped the platforms distinction between Options or Preferences
# and consolidated everything with Preferences.
appmenu-preferences =
    .label = Préférences
appmenu-save-as-file =
    .label = Fichier…
appmenu-settings =
    .label = Paramètres
appmenu-addons-and-themes =
    .label = Modules complémentaires et thèmes
appmenu-help-enter-troubleshoot-mode =
    .label = Mode de dépannage…
appmenu-help-exit-troubleshoot-mode =
    .label = Désactiver le mode de dépannage
appmenu-help-more-troubleshooting-info =
    .label = Plus d’informations de dépannage
appmenu-redirect-msg =
    .label = Rediriger

## Context menu

context-menu-redirect-msg =
    .label = Rediriger
mail-context-delete-messages =
    .label =
        { $count ->
            [one] Supprimer le message
           *[other] Supprimer les messages sélectionnés
        }
context-menu-decrypt-to-folder =
    .label = Copier comme déchiffré vers
    .accesskey = C

## Message header pane

other-action-redirect-msg =
    .label = Rediriger
message-header-msg-flagged =
    .title = Suivi
    .aria-label = Suivi
message-header-msg-not-flagged =
    .title = Message non suivi

## Action Button Context Menu

toolbar-context-menu-manage-extension =
    .label = Gérer l’extension
    .accesskey = e
toolbar-context-menu-remove-extension =
    .label = Supprimer l’extension
    .accesskey = m

## Message headers

message-header-address-in-address-book-icon =
    .alt = L’adresse est dans le carnet d’adresses
message-header-address-not-in-address-book-icon =
    .alt = L’adresse n’est pas dans le carnet d’adresses

## Add-on removal warning

# Variables:
#  $name (String): The name of the addon that will be removed.
addon-removal-title = Supprimer { $name } ?
addon-removal-confirmation-button = Supprimer
addon-removal-confirmation-message = Supprimer { $name } ainsi que sa configuration et ses données de { -brand-short-name } ?
caret-browsing-prompt-title = Navigation au curseur
caret-browsing-prompt-text = L’appui sur F7 active ou désactive la navigation au curseur. Cette fonction place un curseur déplaçable dans certains contenus, permettant de sélectionner du texte au clavier. Désirez-vous activer la navigation au curseur ?
caret-browsing-prompt-check-text = Ne plus demander à l’avenir.
repair-text-encoding-button =
    .label = Réparer l’encodage du texte
    .tooltiptext = Détermine l’encodage correct du texte en fonction du contenu

## no-reply handling

no-reply-title = Répondre non pris en charge
no-reply-message = L’adresse de réponse ({ $email }) n’apparaît pas être une adresse surveillée. Les messages envoyés à cette adresse ne seront probablement pas lus.
no-reply-reply-anyway-button = Répondre quand même

## error messages

decrypt-and-copy-failures = { $failures } des { $total } messages n’ont pas pu être déchiffrés et n’ont pas été copiés.

## Spaces toolbar

spaces-toolbar-button-mail =
    .title = Aller à l’onglet courrier
spaces-toolbar-button-address-book =
    .title = Aller à l’onglet du carnet d’adresses
spaces-toolbar-button-calendar =
    .title = Aller à l’onglet de l’agenda
spaces-toolbar-button-tasks =
    .title = Aller à l’onglet des tâches
spaces-toolbar-button-chat =
    .title = Aller à l’onglet de messagerie instantanée
spaces-toolbar-button-settings =
    .title = Aller à l’onglet des paramètres
spaces-context-new-tab-item =
    .label = Ouvrir dans un nouvel onglet
spaces-context-new-window-item =
    .label = Ouvrir dans une nouvelle fenêtre
settings-context-open-settings-item =
    .label = Ouvrir les paramètres

## Spaces toolbar pinned tab menupopup

