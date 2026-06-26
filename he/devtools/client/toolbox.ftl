# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These messages are used in the DevTools toolbox.


## These labels are shown in the "..." menu in the toolbox, and represent different
## commands such as the docking of DevTools, toggling features, and viewing some
## external links. Some of the commands have the keyboard shortcut shown next to
## the label.

toolbox-meatball-menu-dock-bottom-label = הצמדה לתחתית
toolbox-meatball-menu-dock-left-label = הצמדה לשמאל
toolbox-meatball-menu-dock-right-label = הצמדה לימין
toolbox-meatball-menu-dock-separate-window-label = חלון נפרד
toolbox-meatball-menu-splitconsole-label = הצגת מסוף מפוצל
toolbox-meatball-menu-hideconsole-label = הסתרת מסוף מפוצל
toolbox-meatball-menu-settings-label = הגדרות
toolbox-meatball-menu-documentation-label = תיעוד…
toolbox-meatball-menu-community-label = קהילה…
# This menu item is only available in the browser toolbox. It forces the popups/panels
# to stay visible on blur, which is primarily useful for addon developers and Firefox
# contributors.
toolbox-meatball-menu-noautohide-label = השבתת הסתרה אוטומטית של חלונות קופצים

## These labels are shown in the top-toolbar in the Browser Toolbox and Browser Console

toolbox-mode-browser-toolbox-label = מצב ארגז הכלים של הדפדפן
toolbox-mode-browser-console-label = מצב מסוף הדפדפן
toolbox-mode-everything-label = ריבוי תהליכים
toolbox-mode-everything-sub-label = (איטי יותר)
toolbox-mode-everything-container =
    .title = ניפוי שגיאות בכל התהליכים
toolbox-mode-parent-process-label = תהליך הורה בלבד
toolbox-mode-parent-process-sub-label = (מהיר)
toolbox-mode-parent-process-container =
    .title = מתמקד רק במשאבים מתהליך ההורה.

## These two labels are shown when navigating to a file:// URL while having DevTools opened,
## in order to suggest enabling the Local Mode and load them from https instead.

# Variables:
#   $url (String): The local mode URL
toolbox-local-mode-notice = ניתן לטעון מסמך זה גם מ־״{ $url }״ באמצעות ״מצב מקומי״ של כלי הפיתוח, אותו ניתן להפעיל בחלונית ההגדרות.
toolbox-local-mode-notice-add-to-settings-button = הוספה להגדרות
toolbox-local-mode-notice-try-it-button = בואו ננסה
toolbox-local-mode-notice-navigate-to-existing-mapping = ניווט למיפוי הנוכחי
toolbox-local-mode-notice-always-hide = לא להציג הודעה זו שוב
