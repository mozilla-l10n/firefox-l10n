# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = הורדות
downloads-panel =
    .aria-label = הורדות

##

downloads-cmd-pause =
    .label = השהייה
    .accesskey = ש
downloads-cmd-resume =
    .label = המשך
    .accesskey = מ
downloads-cmd-cancel =
    .tooltiptext = ביטול
downloads-cmd-cancel-panel =
    .aria-label = ביטול
# This message is only displayed on Windows and Linux devices
downloads-cmd-show =
    .label = פתיחת תיקייה מכילה
    .tooltiptext = { downloads-cmd-show.label }
    .accesskey = ת
# This message is only displayed on macOS devices
downloads-cmd-show-mac =
    .label = הצגה ב־Finder
    .tooltiptext = { downloads-cmd-show-mac.label }
    .accesskey = צ
downloads-cmd-show-panel =
    .aria-label =
        { PLATFORM() ->
            [macos] הצגה ב־Finder
           *[other] פתיחת תיקייה מכילה
        }
downloads-cmd-show-description =
    .value =
        { PLATFORM() ->
            [macos] הצגה ב־Finder
           *[other] פתיחת תיקייה מכילה
        }
downloads-cmd-retry =
    .tooltiptext = לנסות שנית
downloads-cmd-retry-panel =
    .aria-label = לנסות שנית
downloads-cmd-go-to-download-page =
    .label = מעבר לדף הורדה
    .accesskey = ד
downloads-cmd-clear-downloads =
    .label = ניקוי רשימת ההורדות
    .accesskey = ה
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = הסרת קובץ
downloads-cmd-remove-file-panel =
    .aria-label = הסרת קובץ
downloads-clear-downloads-button =
    .label = ניקוי הורדות
    .tooltiptext = ניקוי ההורדות שהושלמו, בוטלו ונכשלו
# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = אין הורדות
# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = אין הורדות בהפעלה זו.
