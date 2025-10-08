# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = לשונית חדשה
tabbrowser-empty-private-tab-title = לשונית פרטית חדשה
tabbrowser-menuitem-close-tab =
    .label = סגירת לשונית
tabbrowser-menuitem-close =
    .label = סגירה
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
tabbrowser-tab-tooltip-tab-group-container = { $tabGroupName } - { $containerName }
# Displayed as a tooltip on container tabs
# Variables:
#   $title (String): the title of the current tab.
#   $containerName (String): the name of the current container.
tabbrowser-container-tab-title = { $title } — ‏{ $containerName }
# This text serves as an on-screen tooltip as well as an accessible name for
# the "X" button that is shown on the active tab or, when multiple tabs are
# selected, to all their "X" buttons.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-close-tabs-button =
    .tooltiptext =
        { $tabCount ->
            [one] סגירת לשונית
           *[other] סגירת { $tabCount } לשוניות
        }
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

## Tooltips for tab audio control

tabbrowser-unmute-tab-audio-aria-label =
    .aria-label = ביטול השתקת לשונית
tabbrowser-mute-tab-audio-aria-label =
    .aria-label = השתקת לשונית
# Used to unblock a tab with audio from autoplaying
tabbrowser-unblock-tab-audio-aria-label =
    .aria-label = ניגון לשונית

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

# The singular form is not considered since this string is used only for multiple tabs.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-confirm-close-tabs-title = לסגור { $tabCount } לשוניות?
tabbrowser-confirm-close-tabs-button = סגירת לשוניות
tabbrowser-ask-close-tabs-checkbox = לשאול לפני סגירת מספר לשוניות
tabbrowser-confirm-close-tabs-checkbox = הצגת אזהרה בעת סגירת מספר לשוניות

## Confirmation dialog when quitting using the menu and multiple windows are open.

# The forms for 0 or 1 items are not considered since this string is used only for
# multiple windows.
# Variables:
#   $windowCount (Number): The number of windows that will be closed.
tabbrowser-confirm-close-windows-title = לסגור { $windowCount } חלונות?
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] סגירה ויציאה
       *[other] סגירה ויציאה
    }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.

tabbrowser-confirm-close-tabs-with-key-title = לסגור את החלון ולצאת מ־{ -brand-short-name }?
tabbrowser-confirm-close-tabs-with-key-button = יציאה מ־{ -brand-short-name }
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-ask-close-tabs-with-key-checkbox = לשאול לפני יציאה באמצעות { $quitKey }
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-confirm-close-tabs-with-key-checkbox = הצגת אזהרה בעת יציאה באמצעות { $quitKey }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## and browser.warnOnQuitShortcut is true.

tabbrowser-confirm-close-warn-shortcut-title = לצאת מ־{ -brand-short-name } או לסגור את הלשונית הנוכחית?
tabbrowser-confirm-close-windows-warn-shortcut-button =
    { PLATFORM() ->
        [windows] יציאה מ־{ -brand-short-name }
       *[other] יציאה מ־{ -brand-short-name }
    }
tabbrowser-confirm-close-tab-only-button = סגירת הלשונית הנוכחית

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

tabbrowser-confirm-caretbrowsing-title = דפדוף בעזרת סמן
tabbrowser-confirm-caretbrowsing-message = לחיצה על F7 מפעילה או מכבה את הדפדוף בעזרת הסמן. תכונה זו ממקמת את הסמן בתוך דפים, ומאפשרת לך לסמן טקסט באמצעות המקלדת. האם ברצונך להפעיל את הדפדוף בעזרת הסמן?
tabbrowser-confirm-caretbrowsing-checkbox = לא להציג תיבת דו־שיח זו שוב.

## Confirmation dialog for closing all duplicate tabs

tabbrowser-confirm-close-all-duplicate-tabs-title = לסגור לשוניות כפולות?
tabbrowser-confirm-close-all-duplicate-tabs-text = נסגור כרטיסיות כפולות בחלון זה. הלשונית הפעילה האחרונה תישאר פתוחה.
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = סגירת לשוניות

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
# This string is used as an additional tooltip and accessibility description for tabs playing audio
tabbrowser-tab-audio-playing-description = מתנגן שמע

## Ctrl-Tab dialog

# Variables:
#   $tabCount (Number): The number of tabs in the current browser window. It will always be 2 at least.
tabbrowser-ctrl-tab-list-all-tabs =
    .label = הצגת כל { $tabCount } הלשוניות

## Tab manager menu buttons
## Variables:
##  $tabGroupName (String): The name of the tab group. See also tab-group-name-default, which will be
##                          used when the group's name is empty.

tabbrowser-manager-mute-tab =
    .tooltiptext = השתקת לשונית
tabbrowser-manager-unmute-tab =
    .tooltiptext = ביטול השתקת לשונית
tabbrowser-manager-close-tab =
    .tooltiptext = סגירת לשונית
# This is for tab groups that have been "saved and closed" (see tab-group-editor-action-save). It does
# not include "deleted" tab groups (see tab-group-editor-action-delete).
tabbrowser-manager-closed-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = ‏{ $tabGroupName } - נסגר
tabbrowser-manager-current-window-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = ‏{ $tabGroupName } - חלון נוכחי

##

tab-group-editor-title-create = יצירת קבוצת לשוניות
tab-group-editor-title-edit = ניהול קבוצת לשוניות
tab-group-editor-name-label = שם
tab-group-editor-name-field =
    .placeholder = לדוגמה: קניות
tab-group-editor-cancel =
    .label = ביטול
    .accesskey = ב
tab-group-editor-color-selector =
    .aria-label = צבע קבוצת לשוניות
tab-group-editor-color-selector2-blue = כחול
    .title = כחול
tab-group-editor-color-selector2-purple = סגול
    .title = סגול
tab-group-editor-color-selector2-cyan = ציאן
    .title = ציאן
tab-group-editor-color-selector2-orange = כתום
    .title = כתום
tab-group-editor-color-selector2-yellow = צהוב
    .title = צהוב
tab-group-editor-color-selector2-pink = ורוד
    .title = ורוד
tab-group-editor-color-selector2-green = ירוק
    .title = ירוק
tab-group-editor-color-selector2-gray = אפור
    .title = אפור
tab-group-editor-color-selector2-red = אדום
    .title = אדום
tab-group-description = ‏{ $tabGroupName } - קבוצת לשוניות
tab-group-label-tooltip-collapsed = ‏{ $tabGroupName } - מכווץ
tab-group-label-tooltip-expanded = ‏{ $tabGroupName } - מורחב
tab-context-unnamed-group =
    .label = קבוצה ללא שם
tab-group-name-default = קבוצה ללא שם

##

tab-context-move-tab-to-new-group =
    .label =
        { $tabCount ->
            [1] הוספת לשונית לקבוצה חדשה
           *[other] הוספת לשוניות לקבוצה חדשה
        }
    .accesskey = ק
tab-context-move-tab-to-group =
    .label =
        { $tabCount ->
            [1] הוספת לשונית לקבוצה
           *[other] הוספת לשוניות לקבוצה
        }
    .accesskey = ק
tab-context-move-tab-to-group-saved-groups =
    .label = קבוצות סגורות
tab-group-editor-action-new-tab =
    .label = לשונית חדשה בקבוצה
tab-group-editor-action-new-window =
    .label = העברת הקבוצה לחלון חדש
tab-group-editor-action-save =
    .label = שמירה וסגירת הקבוצה
tab-group-editor-action-ungroup =
    .label = ביטול קיבוץ הלשוניות
tab-group-editor-action-delete =
    .label = מחיקת הקבוצה
tab-group-editor-done =
    .label = סיום
    .accessKey = ס
tab-context-reopen-tab-group =
    .label = פתיחת קבוצת הלשוניות מחדש
# Variables:
#  $groupCount (Number): the number of tab groups that are affected by the action.
tab-context-ungroup-tab =
    .label =
        { $groupCount ->
            [1] הסרה מהקבוצה
           *[other] הסרה מהקבוצות
        }
    .accesskey = ה
# When a tab group containing the active tab is collapsed, the active tab
# remains visible. An indicator appears at the end of the group showing the
# number of remaining tabs that are hidden by the collapsed group,
# e.g. "+2" for a group with 3 total tabs.
tab-group-overflow-count = +{ $tabCount }
tab-group-overflow-count-tooltip =
    { $tabCount ->
        [one] עוד לשונית אחת
       *[other] עוד { $tabCount } לשוניות
    }

## Open/saved tab group context menu

# For a tab group open in any window, clicking this will create a new
# window and move this tab group to that new window.
tab-group-context-move-to-new-window =
    .label = העברת הקבוצה לחלון חדש
# For a tab group open in a different window from the one that the
# user is using to access the tab group menu, move that tab group into the
# user's current window.
tab-group-context-move-to-this-window =
    .label = העברת הקבוצה לחלון זה
# For a tab group that is open in any window, close the tab group and
# do not save it. For a tab group that is closed but saved by the user, clicking
# this will forget the saved tab group.
tab-group-context-delete =
    .label = מחיקת קבוצה
# For a saved tab group that is not open in any window, open the tab group
# in the user's current window.
tab-group-context-open-saved-group-in-this-window =
    .label = פתיחת קבוצה בחלון זה
# For a saved tab group that is not open in any window, create a new window and
# open the tab group in that window.
tab-group-context-open-saved-group-in-new-window =
    .label = פתיחת קבוצה בחלון חדש

## Split View

# Split view tabs display their respective contents side by side
# Displayed within the tooltip on tabs inside of a tab split view
tabbrowser-tab-label-tab-split-view = תצוגה מפוצלת
