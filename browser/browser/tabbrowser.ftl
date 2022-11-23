# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = לשונית חדשה
tabbrowser-menuitem-close-tab =
    .label = סגירת לשונית
tabbrowser-menuitem-close =
    .label = סגירה
# Displayed as a tooltip on container tabs
# Variables:
#   $title (String): the title of the current tab.
#   $containerName (String): the name of the current container.
tabbrowser-container-tab-title = { $title } - { $containerName }
# Variables:
#   $title (String): the title of the current tab.
tabbrowser-tab-tooltip =
    .label = { $title }
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-close-tabs-tooltip =
    .label =
        { $tabCount ->
            [one] סגירת לשונית
           *[other] סגירת { $tabCount } לשוניות
        }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] השתקת לשונית ({ $shortcut })
           *[other] השתקת { $tabCount } לשוניות ({ $shortcut })
        }
# Variables:
#   $shortcut (String): The keyboard shortcut for "Unmute tab".
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] ביטול השתקת לשונית ({ $shortcut })
           *[other] ביטול השתקת { $tabCount } לשוניות ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] השתקת לשונית
           *[other] השתקת { $tabCount } לשוניות
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] ביטול השתקת לשונית
           *[other] ביטול השתקת { $tabCount } לשוניות
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] ניגון לשונית
           *[other] ניגון { $tabCount } לשוניות
        }

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

tabbrowser-confirm-close-tabs-button = סגירת לשוניות

## Confirmation dialog when quitting using the menu and multiple windows are open.


## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.


## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = אישור פתיחה
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] { $tabCount } לשוניות עומדות להיפתח. פעולה זו עשויה להאט את { -brand-short-name } בזמן שהדפים נטענים. האם ברצונך להמשיך?
    }
tabbrowser-confirm-open-multiple-tabs-button = פתיחת לשוניות
tabbrowser-confirm-open-multiple-tabs-checkbox = להזהיר אותי כשפתיחת מספר לשוניות עלולה להאט את { -brand-short-name }

## Confirmation dialog for enabling caret browsing


##

# Variables:
#   $domain (String): URL of the page that is trying to steal focus.
tabbrowser-allow-dialogs-to-get-focus =
    .label = לאפשר להתרעות כמו הנוכחית מ־{ $domain } לקחת אותך ללשונית שלהן
tabbrowser-customizemode-tab-title = התאמה אישית של { -brand-short-name }

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = השתקת לשונית
    .accesskey = ש
tabbrowser-context-unmute-tab =
    .label = ביטול השתקת לשונית
    .accesskey = ש
# The accesskey should match the accesskey for tabbrowser-context-mute-tab
tabbrowser-context-mute-selected-tabs =
    .label = השתקת לשוניות
    .accesskey = ש
# The accesskey should match the accesskey for tabbrowser-context-unmute-tab
tabbrowser-context-unmute-selected-tabs =
    .label = ביטול השתקת לשוניות
    .accesskey = ש
