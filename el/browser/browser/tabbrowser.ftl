# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = Νέα καρτέλα
tabbrowser-menuitem-close-tab =
    .label = Κλείσιμο καρτέλας
tabbrowser-menuitem-close =
    .label = Κλείσιμο
# Variables:
#   $title (String): the title of the current tab.
tabbrowser-tab-tooltip =
    .label = { $title }
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
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Σίγαση καρτέλας
           *[other] Σίγαση { $tabCount } καρτελών
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Αναπαραγωγή καρτέλας
           *[other] Αναπαραγωγή { $tabCount } καρτελών
        }

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

tabbrowser-confirm-close-tabs-button = Κλείσιμο καρτελών

## Confirmation dialog when quitting using the menu and multiple windows are open.


## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.


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
