# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

mini-window-close-button =
    .label = Schließen
    .tooltiptext = Schließen
# Moves the tab in the mini window back to the original window
# it came from.
mini-window-restore-button =
    .label = Tab zurück verschieben
    .tooltiptext = Tab zurück verschieben

## These strings are used as the label and tooltip for the button that mutes
## and unmutes the mini window's tab. The button only appears while the tab is
## playing audio, or while it is muted.

mini-window-audio-mute =
    .label = Tab stummschalten
    .tooltiptext = Tab stummschalten
mini-window-audio-unmute =
    .label = Stummschaltung für Tab aufheben
    .tooltiptext = Stummschaltung für Tab aufheben

## These strings label the buttons on the Screenshots selection overlay while
## it is being used to pick the region for a Mini Window.

# Moves the tab to a Mini Window which frames the selected area of the page.
screenshots-component-mini-window-button = In Minifenster verschieben
    .aria-label = In Minifenster verschieben
    .title = In Minifenster verschieben
# Dismisses the Mini Window selection overlay without moving the tab.
screenshots-component-mini-window-cancel-button = Abbrechen
    .aria-label = Abbrechen
    .title =
        { PLATFORM() ->
            [macos] Abbrechen (esc)
           *[other] Abbrechen (Esc)
        }
# Clears the current selection so the user can select a new region.
screenshots-component-reselect-button = Neu beginnen
    .aria-label = Neu beginnen
    .title = Neu beginnen
# Opens a selection tool to select a section of a page to
# open in a smaller window to appear cropped and always on top.
toolbar-button-mini-window =
    .label = Mini-Fenster
    .tooltiptext = Mini-Fenster verwenden
# Opens up the Mini Window section selector tool.
main-context-menu-use-mini-window =
    .label = Abschnitt in Minifenster verschieben
    .accesskey = A
# Moves full tabs to Mini Windows, one window per tab.
# Variables
#  $tabCount (Number): The number of tabs that will be moved.
move-to-mini-window =
    .label =
        { $tabCount ->
            [1] In Minifenster verschieben
            [one] Zu Mini-Fenstern verschieben
           *[other] Zu Mini-Fenstern verschieben
        }
    .accesskey = Z

## These strings label the Screenshots overlay while it is being used to pick
## what to move into a Mini Window.

mini-window-overlay-header = Wählen Sie den Teil der Seite aus, der sichtbar bleiben soll
mini-window-overlay-instructions = Ziehen oder klicken Sie, um einen Bereich auszuwählen und in ein Mini-Fenster zu verschieben. Beim Surfen bleibt er im Vordergrund.

## These strings label the panel that asks what the user wants to move into a
## Mini Window, shown alongside the Screenshots selection overlay.

mini-window-panel-header = Auswählen, was in ein Mini-Fenster verschoben werden soll
mini-window-panel-move-selection = Auswahl verschieben
mini-window-panel-move-full-tab = Gesamten Tab verschieben
