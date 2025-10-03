# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = Nouvel onglet
tabbrowser-empty-private-tab-title = Nouvel onglet privé
tabbrowser-menuitem-close-tab =
    .label = Fermer l’onglet
tabbrowser-menuitem-close =
    .label = Fermer
# Displayed within the tooltip on tabs inside of a tab group.
# Variables:
#   $tabGroupName (String): the user-defined name of the current tab group.
tabbrowser-tab-tooltip-tab-group = { $tabGroupName }
# Displayed within the tooltip on tabs in a container.
# Variables:
#   $containerName (String): the name of the current container.
tabbrowser-tab-tooltip-container = { $containerName }
# Displayed within the tooltip on tabs inside of a tab group if the tab is also in a container.
# Variables:
#   $tabGroupName (String): the user-defined name of the current tab group.
#   $containerName (String): the name of the current container.
tabbrowser-tab-tooltip-tab-group-container = { $tabGroupName } — { $containerName }
# Displayed as a tooltip on container tabs
# Variables:
#   $title (String): the title of the current tab.
#   $containerName (String): the name of the current container.
tabbrowser-container-tab-title = { $title } - { $containerName }
# This text serves as an on-screen tooltip as well as an accessible name for
# the "X" button that is shown on the active tab or, when multiple tabs are
# selected, to all their "X" buttons.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-close-tabs-button =
    .tooltiptext =
        { $tabCount ->
            [one] Fermer l’onglet
           *[other] Fermer { $tabCount } onglets
        }
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-close-tabs-tooltip =
    .label =
        { $tabCount ->
            [one] Fermer l’onglet
           *[other] Fermer { $tabCount } onglets
        }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Couper le son de l’onglet ({ $shortcut })
           *[other] Couper le son de { $tabCount } onglets ({ $shortcut })
        }
# Variables:
#   $shortcut (String): The keyboard shortcut for "Unmute tab".
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Réactiver le son de l’onglet ({ $shortcut })
           *[other] Réactiver le son de { $tabCount } onglets ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Couper le son de l’onglet
           *[other] Couper le son de { $tabCount } onglets
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Réactiver le son de l’onglet
           *[other] Réactiver le son de { $tabCount } onglets
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Jouer le son de l’onglet
           *[other] Jouer le son de { $tabCount } onglets
        }

## Tooltips for tab audio control

tabbrowser-unmute-tab-audio-aria-label =
    .aria-label = Réactiver le son de l’onglet
tabbrowser-mute-tab-audio-aria-label =
    .aria-label = Couper le son de l’onglet
# Used to unblock a tab with audio from autoplaying
tabbrowser-unblock-tab-audio-aria-label =
    .aria-label = Lancer la lecture

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

# The singular form is not considered since this string is used only for multiple tabs.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-confirm-close-tabs-title = Fermer { $tabCount } onglets ?
tabbrowser-confirm-close-tabs-button = Fermer les onglets
tabbrowser-ask-close-tabs-checkbox = Me demander avant de fermer plusieurs onglets
tabbrowser-confirm-close-tabs-checkbox = Confirmer avant la fermeture de plusieurs onglets

## Confirmation dialog when quitting using the menu and multiple windows are open.

# The forms for 0 or 1 items are not considered since this string is used only for
# multiple windows.
# Variables:
#   $windowCount (Number): The number of windows that will be closed.
tabbrowser-confirm-close-windows-title = Fermer { $windowCount } fenêtres ?
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Fermer et quitter
       *[other] Fermer et quitter
    }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.

tabbrowser-confirm-close-tabs-with-key-title = Fermer la fenêtre et quitter { -brand-short-name } ?
tabbrowser-confirm-close-tabs-with-key-button = Quitter { -brand-short-name }
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-ask-close-tabs-with-key-checkbox = Me demander avant de quitter avec { $quitKey }
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-confirm-close-tabs-with-key-checkbox = Confirmer avant de quitter avec { $quitKey }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## and browser.warnOnQuitShortcut is true.

tabbrowser-confirm-close-warn-shortcut-title = Quitter { -brand-short-name } ou fermer l’onglet actuel ?
tabbrowser-confirm-close-windows-warn-shortcut-button = Quitter { -brand-short-name }
tabbrowser-confirm-close-tab-only-button = Fermer l’onglet courant

## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = Confirmation de l’ouverture
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] Vous avez demandé l’ouverture de { $tabCount } onglets. Ceci pourrait ralentir { -brand-short-name } lors du chargement des pages. Voulez-vous vraiment continuer ?
    }
tabbrowser-confirm-open-multiple-tabs-button = Ouvrir les onglets
tabbrowser-confirm-open-multiple-tabs-checkbox = Prévenir lors de l’ouverture de multiples onglets d’un ralentissement possible de { -brand-short-name }

## Confirmation dialog for enabling caret browsing

tabbrowser-confirm-caretbrowsing-title = Navigation au curseur
tabbrowser-confirm-caretbrowsing-message = L’appui sur F7 active ou désactive la navigation au curseur. Cette fonction place un curseur déplaçable dans les pages web, permettant de sélectionner du texte au clavier. Désirez-vous activer la navigation au curseur ?
tabbrowser-confirm-caretbrowsing-checkbox = Ne plus afficher ce dialogue à l’avenir

## Confirmation dialog for closing all duplicate tabs

tabbrowser-confirm-close-all-duplicate-tabs-title = Fermer les onglets en double ?
tabbrowser-confirm-close-all-duplicate-tabs-text = Nous allons fermer les onglets en double dans cette fenêtre. Le dernier onglet actif restera ouvert.
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = Fermer les onglets

##

# Variables:
#   $domain (String): URL of the page that is trying to steal focus.
tabbrowser-allow-dialogs-to-get-focus =
    .label = Autoriser les notifications de ce type depuis { $domain } à basculer vers leur onglet
tabbrowser-customizemode-tab-title = Personnaliser { -brand-short-name }

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = Couper le son de l’onglet
    .accesskey = R
tabbrowser-context-unmute-tab =
    .label = Réactiver le son de l’onglet
    .accesskey = R
# The accesskey should match the accesskey for tabbrowser-context-mute-tab
tabbrowser-context-mute-selected-tabs =
    .label = Couper le son des onglets
    .accesskey = R
# The accesskey should match the accesskey for tabbrowser-context-unmute-tab
tabbrowser-context-unmute-selected-tabs =
    .label = Réactiver le son des onglets
    .accesskey = R
# This string is used as an additional tooltip and accessibility description for tabs playing audio
tabbrowser-tab-audio-playing-description = Lecture audio

## Ctrl-Tab dialog

# Variables:
#   $tabCount (Number): The number of tabs in the current browser window. It will always be 2 at least.
tabbrowser-ctrl-tab-list-all-tabs =
    .label = Lister les { $tabCount } onglets

## Tab manager menu buttons
## Variables:
##  $tabGroupName (String): The name of the tab group. See also tab-group-name-default, which will be
##                          used when the group's name is empty.

tabbrowser-manager-mute-tab =
    .tooltiptext = Rendre l’onglet muet
tabbrowser-manager-unmute-tab =
    .tooltiptext = Réactiver le son de l’onglet
tabbrowser-manager-close-tab =
    .tooltiptext = Fermer l’onglet
# This is for tab groups that have been "saved and closed" (see tab-group-editor-action-save). It does
# not include "deleted" tab groups (see tab-group-editor-action-delete).
tabbrowser-manager-closed-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — Fermé
tabbrowser-manager-current-window-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — Fenêtre actuelle

## Variables:
##  $tabGroupName (String): The name of the tab group. Defaults to the value
##                          of tab-group-name-default.

tab-group-editor-title-create = Créer un groupe d’onglets
tab-group-editor-title-edit = Gérer le groupe d’onglets
tab-group-editor-name-label = Nom
tab-group-editor-name-field =
    .placeholder = Exemple : achats
tab-group-editor-cancel =
    .label = Annuler
    .accesskey = A
tab-group-editor-color-selector =
    .aria-label = Couleur du groupe d’onglets
tab-group-editor-color-selector2-blue = Bleu
    .title = Bleu
tab-group-editor-color-selector2-purple = Violet
    .title = Violet
tab-group-editor-color-selector2-cyan = Cyan
    .title = Cyan
tab-group-editor-color-selector2-orange = Orange
    .title = Orange
tab-group-editor-color-selector2-yellow = Jaune
    .title = Jaune
tab-group-editor-color-selector2-pink = Rose
    .title = Rose
tab-group-editor-color-selector2-green = Vert
    .title = Vert
tab-group-editor-color-selector2-gray = Gris
    .title = Gris
tab-group-editor-color-selector2-red = Rouge
    .title = Rouge
tab-group-description = { $tabGroupName } — Groupe d’onglets
tab-group-label-tooltip-collapsed = { $tabGroupName } — réduit
tab-group-label-tooltip-expanded = { $tabGroupName } — développé
tab-context-unnamed-group =
    .label = Groupe sans nom
tab-group-name-default = Groupe sans nom

##

tab-context-move-tab-to-new-group =
    .label =
        { $tabCount ->
            [1] Ajouter l’onglet à un nouveau groupe
            [one] Ajouter l’onglet à un nouveau groupe
           *[other] Ajouter les onglets à un nouveau groupe
        }
    .accesskey = A
tab-context-move-tab-to-group =
    .label =
        { $tabCount ->
            [1] Ajouter l’onglet au groupe
            [one] Ajouter l’onglet au groupe
           *[other] Ajouter les onglets au groupe
        }
    .accesskey = A
tab-context-move-tab-to-group-saved-groups =
    .label = Groupes fermés
tab-group-editor-action-new-tab =
    .label = Nouvel onglet dans le groupe
tab-group-editor-action-new-window =
    .label = Déplacer vers une nouvelle fenêtre
tab-group-editor-action-save =
    .label = Enregistrer et fermer le groupe
tab-group-editor-action-ungroup =
    .label = Dissocier les onglets
tab-group-editor-action-delete =
    .label = Supprimer le groupe
tab-group-editor-done =
    .label = Terminer
    .accessKey = T
tab-context-reopen-tab-group =
    .label = Rouvrir le groupe d’onglets
# Variables:
#  $groupCount (Number): the number of tab groups that are affected by the action.
tab-context-ungroup-tab =
    .label =
        { $groupCount ->
            [1] Retirer du groupe
            [one] Retirer du groupe
           *[other] Retirer des groupes
        }
    .accesskey = R
# When a tab group containing the active tab is collapsed, the active tab
# remains visible. An indicator appears at the end of the group showing the
# number of remaining tabs that are hidden by the collapsed group,
# e.g. "+2" for a group with 3 total tabs.
tab-group-overflow-count = +{ $tabCount }
tab-group-overflow-count-tooltip =
    { $tabCount ->
        [one] { $tabCount } onglet supplémentaire
       *[other] { $tabCount } onglets supplémentaires
    }

## Open/saved tab group context menu

# For a tab group open in any window, clicking this will create a new
# window and move this tab group to that new window.
tab-group-context-move-to-new-window =
    .label = Déplacer le groupe vers une nouvelle fenêtre
# For a tab group open in a different window from the one that the
# user is using to access the tab group menu, move that tab group into the
# user's current window.
tab-group-context-move-to-this-window =
    .label = Déplacer le groupe vers cette fenêtre
# For a tab group that is open in any window, close the tab group and
# do not save it. For a tab group that is closed but saved by the user, clicking
# this will forget the saved tab group.
tab-group-context-delete =
    .label = Supprimer le groupe
# For a saved tab group that is not open in any window, open the tab group
# in the user's current window.
tab-group-context-open-saved-group-in-this-window =
    .label = Ouvrir le groupe dans cette fenêtre
# For a saved tab group that is not open in any window, create a new window and
# open the tab group in that window.
tab-group-context-open-saved-group-in-new-window =
    .label = Ouvrir le groupe dans une nouvelle fenêtre

## Split View

# Split view tabs display their respective contents side by side
# Displayed within the tooltip on tabs inside of a tab split view
tabbrowser-tab-label-tab-split-view = Vue scindée
