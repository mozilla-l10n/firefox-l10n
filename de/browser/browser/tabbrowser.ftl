# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = Neuer Tab
tabbrowser-empty-private-tab-title = Neuer privater Tab
tabbrowser-menuitem-close-tab =
    .label = Tab schließen
tabbrowser-menuitem-close =
    .label = Schließen
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
tabbrowser-tab-tooltip-tab-group-container = { $tabGroupName } – { $containerName }
# Displayed as a tooltip on container tabs
# Variables:
#   $title (String): the title of the current tab.
#   $containerName (String): the name of the current container.
tabbrowser-container-tab-title = { $title } – { $containerName }
# This text serves as an on-screen tooltip as well as an accessible name for
# the "X" button that is shown on the active tab or, when multiple tabs are
# selected, to all their "X" buttons.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-close-tabs-button =
    .tooltiptext =
        { $tabCount ->
            [one] Tab schließen
           *[other] { $tabCount } Tabs schließen
        }
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-close-tabs-tooltip =
    .label =
        { $tabCount ->
            [one] Tab schließen
           *[other] { $tabCount } Tabs schließen
        }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Tab stummschalten ({ $shortcut })
           *[other] { $tabCount } Tabs stummschalten ({ $shortcut })
        }
# Variables:
#   $shortcut (String): The keyboard shortcut for "Unmute tab".
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Stummschaltung für Tab aufheben ({ $shortcut })
           *[other] Stummschaltung { $tabCount } für Tabs aufheben ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Tab stummschalten
           *[other] { $tabCount } Tab stummschalten
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Stummschaltung für Tab aufheben
           *[other] Stummschaltung { $tabCount } für Tabs aufheben
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Audio des Tabs wiedergeben
           *[other] Audio der { $tabCount } Tabs wiedergeben
        }

## Tooltips for tab audio control

tabbrowser-unmute-tab-audio-aria-label =
    .aria-label = Stummschaltung für Tab aufheben
tabbrowser-mute-tab-audio-aria-label =
    .aria-label = Tab stummschalten
# Used to unblock a tab with audio from autoplaying
tabbrowser-unblock-tab-audio-aria-label =
    .aria-label = Tab wiedergeben

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

# The singular form is not considered since this string is used only for multiple tabs.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-confirm-close-tabs-title = { $tabCount } Tabs schließen?
tabbrowser-confirm-close-tabs-button = Tabs schließen
tabbrowser-ask-close-tabs-checkbox = Fragen, bevor mehrere Tabs geschlossen werden
tabbrowser-confirm-close-tabs-checkbox = Bestätigen, bevor mehrere Tabs geschlossen werden

## Confirmation dialog when quitting using the menu and multiple windows are open.

# The forms for 0 or 1 items are not considered since this string is used only for
# multiple windows.
# Variables:
#   $windowCount (Number): The number of windows that will be closed.
tabbrowser-confirm-close-windows-title = { $windowCount } Fenster schließen?
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Schließen und beenden
       *[other] Schließen und beenden
    }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.

tabbrowser-confirm-close-tabs-with-key-title = Fenster schließen und { -brand-short-name } beenden?
tabbrowser-confirm-close-tabs-with-key-button = { -brand-short-name } beenden
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-ask-close-tabs-with-key-checkbox = Fragen, bevor mit { $quitKey } beendet wird
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-confirm-close-tabs-with-key-checkbox = Bestätigen, bevor mit { $quitKey } beendet wird

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## and browser.warnOnQuitShortcut is true.

tabbrowser-confirm-close-warn-shortcut-title = { -brand-short-name } beenden oder aktuellen Tab schließen?
tabbrowser-confirm-close-windows-warn-shortcut-button =
    { PLATFORM() ->
        [windows] { -brand-short-name } beenden
       *[other] { -brand-short-name } beenden
    }
tabbrowser-confirm-close-tab-only-button = Aktuellen Tab schließen

## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = Öffnen bestätigen
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] Es werden { $tabCount } Tabs gleichzeitig geöffnet; das könnte { -brand-short-name } verlangsamen, während die Seiten geladen werden. Sind Sie sicher, dass Sie fortfahren möchten?
    }
tabbrowser-confirm-open-multiple-tabs-button = Tabs öffnen
tabbrowser-confirm-open-multiple-tabs-checkbox = Warnen, wenn das gleichzeitige Öffnen mehrerer Tabs { -brand-short-name } verlangsamen könnte

## Confirmation dialog for enabling caret browsing

tabbrowser-confirm-caretbrowsing-title = Mit Textcursor-Steuerung surfen
tabbrowser-confirm-caretbrowsing-message = Das Drücken der Taste F7 schaltet das Surfen mit Textcursor-Steuerung an und aus. Diese Funktion fügt einen bewegbaren Textcursor in Webseiten ein, mit dem. z.B. Text ausgewählt werden kann. Soll die Textcursor-Steuerung aktiviert werden?
tabbrowser-confirm-caretbrowsing-checkbox = Dieses Dialogfenster nicht mehr anzeigen.

## Confirmation dialog for closing all duplicate tabs

tabbrowser-confirm-close-duplicate-tabs-title = Achtung
tabbrowser-confirm-close-duplicate-tabs-text = Wir lassen den letzten aktiven Tab offen
tabbrowser-confirm-close-all-duplicate-tabs-title = Doppelte Tabs schließen?
tabbrowser-confirm-close-all-duplicate-tabs-text =
    Wir schließen doppelte Tabs in diesem Fenster. Der letzte aktive
    Tab bleibt geöffnet.
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = Tabs schließen

##

# Variables:
#   $domain (String): URL of the page that is trying to steal focus.
tabbrowser-allow-dialogs-to-get-focus =
    .label = Tabs von { $domain } in den Vordergrund holen, wenn sie Benachrichtigungen wie diese anzeigen
tabbrowser-customizemode-tab-title = { -brand-short-name } anpassen

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = Tab stummschalten
    .accesskey = m
tabbrowser-context-unmute-tab =
    .label = Stummschaltung für Tab aufheben
    .accesskey = m
# The accesskey should match the accesskey for tabbrowser-context-mute-tab
tabbrowser-context-mute-selected-tabs =
    .label = Tabs stummschalten
    .accesskey = m
# The accesskey should match the accesskey for tabbrowser-context-unmute-tab
tabbrowser-context-unmute-selected-tabs =
    .label = Stummschaltung für Tabs aufheben
    .accesskey = m
# This string is used as an additional tooltip and accessibility description for tabs playing audio
tabbrowser-tab-audio-playing-description = Audiowiedergabe

## Ctrl-Tab dialog

# Variables:
#   $tabCount (Number): The number of tabs in the current browser window. It will always be 2 at least.
tabbrowser-ctrl-tab-list-all-tabs =
    .label = Alle { $tabCount } Tabs anzeigen

## Tab manager menu buttons
## Variables:
##  $tabGroupName (String): The name of the tab group. See also tab-group-name-default, which will be
##                          used when the group's name is empty.

tabbrowser-manager-mute-tab =
    .tooltiptext = Tab stummschalten
tabbrowser-manager-unmute-tab =
    .tooltiptext = Stummschaltung für Tab aufheben
tabbrowser-manager-close-tab =
    .tooltiptext = Tab schließen
# This is for tab groups that have been "saved and closed" (see tab-group-editor-action-save). It does
# not include "deleted" tab groups (see tab-group-editor-action-delete).
tabbrowser-manager-closed-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } - geschlossen
tabbrowser-manager-current-window-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } - aktuelles Fenster

## Variables:
##  $tabGroupName (String): The name of the tab group. Defaults to the value
##                          of tab-group-name-default.

tab-group-editor-title-create = Tab-Gruppe erstellen
tab-group-editor-title-edit = Tab-Gruppe verwalten
tab-group-editor-name-label = Name
tab-group-editor-name-field =
    .placeholder = Beispiel: Einkaufen
tab-group-editor-cancel =
    .label = Abbrechen
    .accesskey = A
tab-group-editor-color-selector =
    .aria-label = Farbe der Tap-Gruppe
tab-group-editor-color-selector2-blue = Blau
    .title = Blau
tab-group-editor-color-selector2-purple = Lila
    .title = Lila
tab-group-editor-color-selector2-cyan = Cyan
    .title = Cyan
tab-group-editor-color-selector2-orange = Orange
    .title = Orange
tab-group-editor-color-selector2-yellow = Gelb
    .title = Gelb
tab-group-editor-color-selector2-pink = Pink
    .title = Pink
tab-group-editor-color-selector2-green = Grün
    .title = Grün
tab-group-editor-color-selector2-gray = Grau
    .title = Grau
tab-group-editor-color-selector2-red = Rot
    .title = Rot
tab-group-description = { $tabGroupName } – Tab-Gruppe
tab-group-label-tooltip-collapsed = { $tabGroupName } — Eingeklappt
tab-group-label-tooltip-expanded = { $tabGroupName } — Ausgeklappt
tab-context-unnamed-group =
    .label = Unbenannte Gruppe
tab-group-name-default = Unbenannte Gruppe

##

tab-context-move-tab-to-new-group =
    .label =
        { $tabCount ->
            [one] Tab zu neuer Gruppe hinzufügen
           *[other] Tabs zu neuer Gruppe hinzufügen
        }
    .accesskey = G
tab-context-move-tab-to-group =
    .label =
        { $tabCount ->
            [one] Tab zu Gruppe hinzufügen
           *[other] Tabs zu Gruppe hinzufügen
        }
    .accesskey = G
tab-context-move-tab-to-group-saved-groups =
    .label = Geschlossene Gruppen
tab-group-editor-action-new-tab =
    .label = Neuer Tab in Gruppe
tab-group-editor-action-new-window =
    .label = Gruppe in neues Fenster verschieben
tab-group-editor-action-save =
    .label = Gruppe speichern und schließen
tab-group-editor-action-ungroup =
    .label = Gruppierung der Tabs aufheben
tab-group-editor-action-delete =
    .label = Gruppe löschen
tab-group-editor-done =
    .label = Fertig
    .accessKey = F
tab-context-reopen-tab-group =
    .label = Tab-Gruppe wieder öffnen
# Variables:
#  $groupCount (Number): the number of tab groups that are affected by the action.
tab-context-ungroup-tab =
    .label =
        { $groupCount ->
            [one] Aus Gruppe entfernen
           *[other] Aus Gruppen entfernen
        }
    .accesskey = e
# When a tab group containing the active tab is collapsed, the active tab
# remains visible. An indicator appears at the end of the group showing the
# number of remaining tabs that are hidden by the collapsed group,
# e.g. "+2" for a group with 3 total tabs.
tab-group-overflow-count = +{ $tabCount }
tab-group-overflow-count-tooltip =
    { $tabCount ->
        [one] { $tabCount } weiterer Tab
       *[other] { $tabCount } weitere Tabs
    }

## Open/saved tab group context menu

# For a tab group open in any window, clicking this will create a new
# window and move this tab group to that new window.
tab-group-context-move-to-new-window =
    .label = Gruppe in neues Fenster verschieben
# For a tab group open in a different window from the one that the
# user is using to access the tab group menu, move that tab group into the
# user's current window.
tab-group-context-move-to-this-window =
    .label = Gruppe in dieses Fenster verschieben
# For a tab group that is open in any window, close the tab group and
# do not save it. For a tab group that is closed but saved by the user, clicking
# this will forget the saved tab group.
tab-group-context-delete =
    .label = Gruppe löschen
# For a saved tab group that is not open in any window, open the tab group
# in the user's current window.
tab-group-context-open-saved-group-in-this-window =
    .label = Gruppe in diesem Fenster öffnen
# For a saved tab group that is not open in any window, create a new window and
# open the tab group in that window.
tab-group-context-open-saved-group-in-new-window =
    .label = Gruppe in neuem Fenster öffnen
