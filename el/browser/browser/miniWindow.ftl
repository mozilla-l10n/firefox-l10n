# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

mini-window-close-button =
    .label = Κλείσιμο
    .tooltiptext = Κλείσιμο
# Moves the tab in the mini window back to the original window
# it came from.
mini-window-restore-button =
    .label = Επαναφορά καρτέλας
    .tooltiptext = Επαναφορά καρτέλας

## These strings are used as the label and tooltip for the button that mutes
## and unmutes the mini window's tab. The button only appears while the tab is
## playing audio, or while it is muted.

mini-window-audio-mute =
    .label = Σίγαση καρτέλας
    .tooltiptext = Σίγαση καρτέλας
mini-window-audio-unmute =
    .label = Άρση σίγασης καρτέλας
    .tooltiptext = Άρση σίγασης καρτέλας

## These strings label the buttons on the Screenshots selection overlay while
## it is being used to pick the region for a Mini Window.

# Moves the tab to a Mini Window which frames the selected area of the page.
screenshots-component-mini-window-button = Μετακίνηση σε μίνι παράθυρο
    .aria-label = Μετακίνηση σε μίνι παράθυρο
    .title = Μετακίνηση σε μίνι παράθυρο
# Dismisses the Mini Window selection overlay without moving the tab.
screenshots-component-mini-window-cancel-button = Ακύρωση
    .aria-label = Ακύρωση
    .title =
        { PLATFORM() ->
            [macos] Ακύρωση (esc)
           *[other] Ακύρωση (Esc)
        }
# Clears the current selection so the user can select a new region.
screenshots-component-reselect-button = Νέα επιλογή
    .aria-label = Νέα επιλογή
    .title = Νέα επιλογή
# Opens a selection tool to select a section of a page to
# open in a smaller window to appear cropped and always on top.
toolbar-button-mini-window =
    .label = Μίνι παράθυρο
    .tooltiptext = Χρήση μίνι παραθύρου
# Opens up the Mini Window section selector tool.
main-context-menu-use-mini-window =
    .label = Μετακίνηση ενότητας σε μίνι παράθυρο
    .accesskey = θ
# Moves full tabs to Mini Windows, one window per tab.
# Variables
#  $tabCount (Number): The number of tabs that will be moved.
move-to-mini-window =
    .label =
        { $tabCount ->
            [1] Μετακίνηση σε μίνι παράθυρο
           *[other] Μετακίνηση σε μίνι παράθυρα
        }
    .accesskey = Μ

## These strings label the Screenshots overlay while it is being used to pick
## what to move into a Mini Window.

mini-window-overlay-header = Επιλέξτε το τμήμα της σελίδας που θέλετε να παραμένει ορατό
mini-window-overlay-instructions = Σύρετε ή κάντε κλικ για να επιλέξετε την περιοχή που θα μεταφερθεί σε Μίνι παράθυρο. Θα παραμένει στην κορυφή κατά την περιήγησή σας.

## These strings label the panel that asks what the user wants to move into a
## Mini Window, shown alongside the Screenshots selection overlay.

mini-window-panel-header = Επιλέξτε τι θέλετε να μεταφέρετε σε Μίνι παράθυρο
mini-window-panel-move-selection = Μετακίνηση επιλογής
mini-window-panel-move-full-tab = Μετακίνηση πλήρους καρτέλας
