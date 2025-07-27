# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = Νέα καρτέλα
tabbrowser-empty-private-tab-title = Νέα ιδιωτική καρτέλα
tabbrowser-menuitem-close-tab =
    .label = Κλείσιμο καρτέλας
tabbrowser-menuitem-close =
    .label = Κλείσιμο
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
tabbrowser-container-tab-title = { $title } — { $containerName }
# This text serves as an on-screen tooltip as well as an accessible name for
# the "X" button that is shown on the active tab or, when multiple tabs are
# selected, to all their "X" buttons.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-close-tabs-button =
    .tooltiptext =
        { $tabCount ->
            [one] Κλείσιμο καρτέλας
           *[other] Κλείσιμο { $tabCount } καρτελών
        }
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-close-tabs-tooltip =
    .label =
        { $tabCount ->
            [one] Κλείσιμο καρτέλας
           *[other] Κλείσιμο { $tabCount } καρτελών
        }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Σίγαση καρτέλας ({ $shortcut })
           *[other] Σίγαση { $tabCount } καρτελών ({ $shortcut })
        }
# Variables:
#   $shortcut (String): The keyboard shortcut for "Unmute tab".
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Άρση σίγασης καρτέλας ({ $shortcut })
           *[other] Άρση σίγασης { $tabCount } καρτελών ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Σίγαση καρτέλας
           *[other] Σίγαση { $tabCount } καρτελών
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Άρση σίγασης καρτέλας
           *[other] Άρση σίγασης { $tabCount } καρτελών
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Αναπαραγωγή καρτέλας
           *[other] Αναπαραγωγή { $tabCount } καρτελών
        }

## Tooltips for tab audio control

tabbrowser-unmute-tab-audio-aria-label =
    .aria-label = Άρση σίγασης καρτέλας
tabbrowser-mute-tab-audio-aria-label =
    .aria-label = Σίγαση καρτέλας
# Used to unblock a tab with audio from autoplaying
tabbrowser-unblock-tab-audio-aria-label =
    .aria-label = Αναπαραγωγή καρτέλας

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

# The singular form is not considered since this string is used only for multiple tabs.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-confirm-close-tabs-title = Κλείσιμο { $tabCount } καρτελών;
tabbrowser-confirm-close-tabs-button = Κλείσιμο καρτελών
tabbrowser-ask-close-tabs-checkbox = Ερώτηση πριν από το κλείσιμο πολλαπλών καρτελών
tabbrowser-confirm-close-tabs-checkbox = Επιβεβαίωση πριν από το κλείσιμο πολλαπλών καρτελών

## Confirmation dialog when quitting using the menu and multiple windows are open.

# The forms for 0 or 1 items are not considered since this string is used only for
# multiple windows.
# Variables:
#   $windowCount (Number): The number of windows that will be closed.
tabbrowser-confirm-close-windows-title = Κλείσιμο { $windowCount } παραθύρων;
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Κλείσιμο και έξοδος
       *[other] Κλείσιμο και τερματισμός
    }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.

tabbrowser-confirm-close-tabs-with-key-title = Κλείσιμο παραθύρου και τερματισμός του { -brand-short-name };
tabbrowser-confirm-close-tabs-with-key-button = Τερματισμός του { -brand-short-name }
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-ask-close-tabs-with-key-checkbox = Ερώτηση πριν από τον τερματισμό με { $quitKey }
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-confirm-close-tabs-with-key-checkbox = Επιβεβαίωση πριν από τον τερματισμό με { $quitKey }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## and browser.warnOnQuitShortcut is true.

tabbrowser-confirm-close-warn-shortcut-title = Τερματισμός του { -brand-short-name } ή κλείσιμο τρέχουσας καρτέλας;
tabbrowser-confirm-close-windows-warn-shortcut-button =
    { PLATFORM() ->
        [windows] Έξοδος από το { -brand-short-name }
       *[other] Τερματισμός του { -brand-short-name }
    }
tabbrowser-confirm-close-tab-only-button = Κλείσιμο τρέχουσας καρτέλας

## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = Επιβεβαίωση ανοίγματος
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] Πρόκειται να ανοίξετε { $tabCount } καρτέλες. Αυτό πιθανόν να επιβραδύνει το { -brand-short-name } κατά τη φόρτωση των σελίδων. Θέλετε σίγουρα να συνεχίσετε;
    }
tabbrowser-confirm-open-multiple-tabs-button = Άνοιγμα καρτελών
tabbrowser-confirm-open-multiple-tabs-checkbox = Προειδοποίηση όταν το άνοιγμα πολλαπλών καρτελών ενδέχεται να επιβραδύνει το { -brand-short-name }

## Confirmation dialog for enabling caret browsing

tabbrowser-confirm-caretbrowsing-title = Περιήγηση με κέρσορα
tabbrowser-confirm-caretbrowsing-message = Πατώντας το F7 (απ)ενεργοποιείται η περιήγηση με κέρσορα. Αυτή η λειτουργία προβάλλει έναν κινούμενο κέρσορα στις ιστοσελίδες και σας επιτρέπει να επιλέγετε κείμενο με το πληκτρολόγιο. Θέλετε να ενεργοποιήσετε την περιήγηση με κέρσορα;
tabbrowser-confirm-caretbrowsing-checkbox = Να μην εμφανιστεί αυτός ο διάλογος ξανά.

## Confirmation dialog for closing all duplicate tabs

tabbrowser-confirm-close-duplicate-tabs-title = Προσοχή
tabbrowser-confirm-close-duplicate-tabs-text = Θα παραμείνει ανοικτή η τελευταία ενεργή καρτέλα
tabbrowser-confirm-close-all-duplicate-tabs-title = Κλείσιμο διπλών καρτελών;
tabbrowser-confirm-close-all-duplicate-tabs-text =
    Θα κλείσουμε τις διπλές καρτέλες σε αυτό το παράθυρο. Η τελευταία ενεργή
    καρτέλα θα παραμείνει ανοικτή.
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = Κλείσιμο καρτελών

##

# Variables:
#   $domain (String): URL of the page that is trying to steal focus.
tabbrowser-allow-dialogs-to-get-focus =
    .label = Να επιτρέπεται σε ειδοποιήσεις του { $domain } να σας μεταφέρουν στην καρτέλα τους
tabbrowser-customizemode-tab-title = Προσαρμογή του { -brand-short-name }

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = Σίγαση καρτέλας
    .accesskey = σ
tabbrowser-context-unmute-tab =
    .label = Άρση σίγασης καρτέλας
    .accesskey = σ
# The accesskey should match the accesskey for tabbrowser-context-mute-tab
tabbrowser-context-mute-selected-tabs =
    .label = Σίγαση καρτελών
    .accesskey = Σ
# The accesskey should match the accesskey for tabbrowser-context-unmute-tab
tabbrowser-context-unmute-selected-tabs =
    .label = Αναίρεση σίγασης καρτελών
    .accesskey = ν
# This string is used as an additional tooltip and accessibility description for tabs playing audio
tabbrowser-tab-audio-playing-description = Αναπαραγωγή ήχου

## Ctrl-Tab dialog

# Variables:
#   $tabCount (Number): The number of tabs in the current browser window. It will always be 2 at least.
tabbrowser-ctrl-tab-list-all-tabs =
    .label = Παράθεση και των { $tabCount } καρτελών

## Tab manager menu buttons
## Variables:
##  $tabGroupName (String): The name of the tab group. See also tab-group-name-default, which will be
##                          used when the group's name is empty.

tabbrowser-manager-mute-tab =
    .tooltiptext = Σίγαση καρτέλας
tabbrowser-manager-unmute-tab =
    .tooltiptext = Άρση σίγασης καρτέλας
tabbrowser-manager-close-tab =
    .tooltiptext = Κλείσιμο καρτέλας
# This is for tab groups that have been "saved and closed" (see tab-group-editor-action-save). It does
# not include "deleted" tab groups (see tab-group-editor-action-delete).
tabbrowser-manager-closed-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — Έκλεισε
tabbrowser-manager-current-window-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — Τρέχον παράθυρο

## Variables:
##  $tabGroupName (String): The name of the tab group. Defaults to the value
##                          of tab-group-name-default.

tab-group-editor-title-create = Δημιουργία ομάδας καρτελών
tab-group-editor-title-edit = Διαχείριση ομάδας καρτελών
tab-group-editor-name-label = Όνομα
tab-group-editor-name-field =
    .placeholder = Παράδειγμα: Αγορές
tab-group-editor-cancel =
    .label = Ακύρωση
    .accesskey = Α
tab-group-editor-color-selector =
    .aria-label = Χρώμα ομάδας καρτελών
tab-group-editor-color-selector2-blue = Μπλε
    .title = Μπλε
tab-group-editor-color-selector2-purple = Μοβ
    .title = Μοβ
tab-group-editor-color-selector2-cyan = Κυανό
    .title = Κυανό
tab-group-editor-color-selector2-orange = Πορτοκαλί
    .title = Πορτοκαλί
tab-group-editor-color-selector2-yellow = Κίτρινο
    .title = Κίτρινο
tab-group-editor-color-selector2-pink = Ροζ
    .title = Ροζ
tab-group-editor-color-selector2-green = Πράσινο
    .title = Πράσινο
tab-group-editor-color-selector2-gray = Γκρι
    .title = Γκρι
tab-group-editor-color-selector2-red = Κόκκινο
    .title = Κόκκινο
tab-group-description = { $tabGroupName } — Ομάδα καρτελών
tab-group-label-tooltip-collapsed = { $tabGroupName } — Συμπτυγμένο
tab-group-label-tooltip-expanded = { $tabGroupName } — Αναπτυγμένο
tab-context-unnamed-group =
    .label = Ανώνυμη ομάδα
tab-group-name-default = Ανώνυμη ομάδα

##

tab-context-move-tab-to-new-group =
    .label =
        { $tabCount ->
            [1] Προσθήκη καρτέλας σε νέα ομάδα
           *[other] Προσθήκη καρτελών σε νέα ομάδα
        }
    .accesskey = ο
tab-context-move-tab-to-group =
    .label =
        { $tabCount ->
            [1] Προσθήκη καρτέλας σε ομάδα
           *[other] Προσθήκη καρτελών σε ομάδα
        }
    .accesskey = ο
tab-context-move-tab-to-group-saved-groups =
    .label = Κλεισμένες ομάδες
tab-group-editor-action-new-tab =
    .label = Νέα καρτέλα στην ομάδα
tab-group-editor-action-new-window =
    .label = Μετακίνηση ομάδας σε νέο παράθυρο
tab-group-editor-action-save =
    .label = Αποθήκευση και κλείσιμο ομάδας
tab-group-editor-action-ungroup =
    .label = Κατάργηση ομάδας καρτελών
tab-group-editor-action-delete =
    .label = Διαγραφή ομάδας
tab-group-editor-done =
    .label = Τέλος
    .accessKey = Τ
tab-context-reopen-tab-group =
    .label = Επαναφορά ομάδας καρτελών
# Variables:
#  $groupCount (Number): the number of tab groups that are affected by the action.
tab-context-ungroup-tab =
    .label =
        { $groupCount ->
            [1] Αφαίρεση από ομάδα
           *[other] Αφαίρεση από ομάδες
        }
    .accesskey = Α
# When a tab group containing the active tab is collapsed, the active tab
# remains visible. An indicator appears at the end of the group showing the
# number of remaining tabs that are hidden by the collapsed group,
# e.g. "+2" for a group with 3 total tabs.
tab-group-overflow-count = +{ $tabCount }
tab-group-overflow-count-tooltip =
    { $tabCount ->
        [one] { $tabCount } καρτέλα ακόμα
       *[other] { $tabCount } καρτέλες ακόμα
    }

## Open/saved tab group context menu

# For a tab group open in any window, clicking this will create a new
# window and move this tab group to that new window.
tab-group-context-move-to-new-window =
    .label = Μετακίνηση ομάδας σε νέο παράθυρο
# For a tab group open in a different window from the one that the
# user is using to access the tab group menu, move that tab group into the
# user's current window.
tab-group-context-move-to-this-window =
    .label = Μετακίνηση ομάδας σε αυτό το παράθυρο
# For a tab group that is open in any window, close the tab group and
# do not save it. For a tab group that is closed but saved by the user, clicking
# this will forget the saved tab group.
tab-group-context-delete =
    .label = Διαγραφή ομάδας
# For a saved tab group that is not open in any window, open the tab group
# in the user's current window.
tab-group-context-open-saved-group-in-this-window =
    .label = Άνοιγμα ομάδας σε αυτό το παράθυρο
# For a saved tab group that is not open in any window, create a new window and
# open the tab group in that window.
tab-group-context-open-saved-group-in-new-window =
    .label = Άνοιγμα ομάδας σε νέο παράθυρο
