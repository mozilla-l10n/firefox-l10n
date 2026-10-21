# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

mini-window-close-button =
    .label = Fermer
    .tooltiptext = Fermer
# Moves the tab in the mini window back to the original window
# it came from.
mini-window-restore-button =
    .label = Remettre l’onglet en place
    .tooltiptext = Remettre l’onglet en place

## These strings are used as the label and tooltip for the button that mutes
## and unmutes the mini window's tab. The button only appears while the tab is
## playing audio, or while it is muted.

mini-window-audio-mute =
    .label = Couper le son de l’onglet
    .tooltiptext = Couper le son de l’onglet
mini-window-audio-unmute =
    .label = Réactiver le son de l’onglet
    .tooltiptext = Réactiver le son de l’onglet

## These strings label the buttons on the Screenshots selection overlay while
## it is being used to pick the region for a Mini Window.

# Moves the tab to a Mini Window which frames the selected area of the page.
screenshots-component-mini-window-button = Déplacer vers la mini-fenêtre
    .aria-label = Déplacer vers la mini-fenêtre
    .title = Déplacer vers la mini-fenêtre
# Dismisses the Mini Window selection overlay without moving the tab.
screenshots-component-mini-window-cancel-button = Annuler
    .aria-label = Annuler
    .title =
        { PLATFORM() ->
            [macos] Annuler (esc)
           *[other] Annuler (Échap)
        }
# Clears the current selection so the user can select a new region.
screenshots-component-reselect-button = Recommencer
    .aria-label = Recommencer
    .title = Recommencer
# Opens a selection tool to select a section of a page to
# open in a smaller window to appear cropped and always on top.
toolbar-button-mini-window =
    .label = Mini-fenêtre
    .tooltiptext = Utiliser une mini-fenêtre
# Opens up the Mini Window section selector tool.
main-context-menu-use-mini-window =
    .label = Déplacer la section vers la mini-fenêtre
    .accesskey = D
# Moves full tabs to Mini Windows, one window per tab.
# Variables
#  $tabCount (Number): The number of tabs that will be moved.
move-to-mini-window =
    .label =
        { $tabCount ->
            [1] Déplacer vers la mini-fenêtre
            [one] Déplacer vers les mini-fenêtres
           *[other] Déplacer vers les mini-fenêtres
        }
    .accesskey = D

## These strings label the Screenshots overlay while it is being used to pick
## what to move into a Mini Window.

mini-window-overlay-header = Sélectionner une partie de la page à garder visible
mini-window-overlay-instructions = Faites glisser le pointeur ou cliquez pour sélectionner la zone à placer dans une mini-fenêtre. Elle restera au premier plan pendant votre navigation.

## These strings label the panel that asks what the user wants to move into a
## Mini Window, shown alongside the Screenshots selection overlay.

mini-window-panel-header = Sélectionnez le contenu à déplacer dans une mini-fenêtre
mini-window-panel-move-selection = Déplacer la sélection
mini-window-panel-move-full-tab = Déplacer tout l’onglet
