# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used in the Web Console and the Browser Console.
###
### The correct localization of this file might be to keep it in English,
### or another language commonly spoken among web developers. You want to
### make that choice consistent across the developer tools. A good criteria
### is the language in which you’d find the best documentation on web
### development on the web.


## Browser Console window titles. They depend on the value of the
## `devtools.browsertoolbox.scope` pref.

# Used when the pref is set to "everything": the Browser Console logs
# messages from all processes, not just the parent process.
browserconsole-multiprocess-title = מסוף דפדפן מרובה תהליכים
# Used when the pref is set to "parent-process".
browserconsole-parent-process-title = מסוף הדפדפן של תהליך ההורה

##

webconsole-console-api-disabled = ממשק ה־API לרישום של מסוף הרשת (console.log, console.info, console.warn, console.error) נוטרל על־ידי תסריט בדף זה.
# Indicator displayed before the URL of a request made with XMLHttpRequest.
webconsole-xhr-indicator = XHR
# Link displayed after some messages (e.g. security related messages), pointing
# to documentation.
webconsole-learn-more = Learn More

## Stack traces, for example the result of console.trace().

# Used for JavaScript functions without a name.
webconsole-stacktrace-anonymous-function = <anonymous>

## Results of console.timeLog() and console.timeEnd().
## Variables:
##   $name (String) - Name of the timer.
##   $duration (String) - Elapsed time in milliseconds.

webconsole-time-log = { $name }: ‏{ $duration } מ״ש

## Results and errors of other console API calls.
## Variables:
##   $name (String) - Name of the timer or counter.

# Displayed when console.clear() removes the previous messages.
webconsole-console-cleared = המסוף נוקה.
# Displayed for console.count() calls without a label.
webconsole-no-counter-label = <ללא תווית>
# Displayed when console.countReset() is called with a counter that doesn’t exist.
webconsole-counter-doesnt-exist = המונה “{ $name }” לא קיים.
# Displayed for console.group() calls without a label.
webconsole-no-group-label = <אין תווית לקבוצה>
webconsole-max-timers-exceeded = מספר קוצבי הזמן המרבי לעמוד זה חרג מהכמות המורשית.
webconsole-timer-already-exists = המתזמן „{ $name }“ כבר קיים.
webconsole-timer-doesnt-exist = המתזמן „{ $name }“ לא קיים.
webconsole-timer-js-error = עיבוד שם המתזמן נכשל.

##

# Tooltip of the badge showing how many times a message was repeated.
# Variables:
#   $repeats (Number) - Number of repetitions.
webconsole-message-repeats =
    { $repeats ->
        [one] חזרה אחת
       *[other] { $repeats } חזרות
    }
# Tooltip of the badge showing how many messages a group of similar warnings
# contains (e.g. Content Blocked messages).
# Variables:
#   $count (Number) - Number of messages in the group.
webconsole-warning-group-message-count =
    { $count ->
        [one] הודעה אחת
       *[other] { $count } הודעות
    }

## Warning shown when a user pastes code in the console for the first time.

# Text that the user needs to type to allow pasting. Avoid characters that
# can’t be typed with a keyboard.
webconsole-selfxss-ok-string = לאפשר הדבקה
# Variables:
#   $okString (String) - The text to type, from webconsole-selfxss-ok-string.
webconsole-selfxss-message = אזהרת הונאה: נא לנקוט במשנה זהירות בעת הדבקת דברים שאינם מובנים לך. חוסר זהירות עשוי לאפשר לתוקפים לגנוב את הזהות שלך או להשתלט לך על המחשב. נא להקליד את הביטוי ‚{ $okString }‘ להלן (אין צורך ללחוץ enter) כדי לאפשר הדבקה.

##

# Tooltip of the arrow used to expand or collapse the details of a message
# (e.g. the stack trace of console.error()).
webconsole-message-toggle-details = הצגה/הסתרה של פרטי ההודעה.
# Tooltip of the arrow used to expand or collapse a group of messages.
webconsole-group-toggle = הצגה/הסתרה של קבוצה.

## Column headers of the table displayed by console.table().

webconsole-table-index = (מפתח)
webconsole-table-key = מפתח
webconsole-table-value = ערכים

## Tooltips of the icons displayed next to messages.

webconsole-level-error = שגיאה
webconsole-level-warn = אזהרה
webconsole-level-info = מידע
webconsole-level-log = יומן
webconsole-level-debug = ניפוי שגיאות
webconsole-blocked-request = חסום
webconsole-disabled-icon-title = הודעה זו אינה פעילה יותר, פרטי ההודעה אינם זמינים

## Keyboard shortcuts. Modifier names (Cmd, Ctrl, CmdOrCtrl, Shift) must not
## be translated.

# Focuses the filter input.
webconsole-find-key = CmdOrCtrl+F
# Closes the Browser Console.
webconsole-close-key = CmdOrCtrl+W
# Clears the console output. On macOS, both webconsole-clear-key-macos and
# webconsole-clear-alternative-key-macos are used.
webconsole-clear-key = Ctrl+Shift+L
webconsole-clear-key-macos = Ctrl+L
webconsole-clear-alternative-key-macos = Cmd+K

## Context menu items.

# Displayed for network messages.
webconsole-menu-copy-url =
    .label = העתקת מיקום קישור
    .accesskey = ע
webconsole-menu-open-url =
    .label = פתיחת כתובת בלשונית חדשה
    .accesskey = פ
webconsole-menu-open-in-network-panel =
    .label = פתיחה בחלונית הרשת
    .accesskey = ר
webconsole-menu-resend-network-request =
    .label = שליחת בקשה מחדש
    .accesskey = ש
# Displayed for DOM nodes.
webconsole-menu-open-node-in-inspector =
    .label = הצגה במפקח
    .accesskey = Q
# Creates a global variable pointing to the logged object.
webconsole-menu-store-as-global-var =
    .label = אחסון כמשתנה גלובלי
    .accesskey = כ
# Copies the content of the message, or the user selection if there’s one.
webconsole-menu-copy-message =
    .label = העתקת הודעה
    .accesskey = ע
webconsole-menu-copy-object =
    .label = העתקת אובייקט
    .accesskey = א
webconsole-menu-open-in-sidebar =
    .label = חקירת הרכיב בסרגל הצד
    .accesskey = ס
webconsole-menu-copy-all-messages =
    .label = העתקת כל ההודעות
    .accesskey = ה
webconsole-menu-save-all-messages-file =
    .label = שמירת כל ההודעות לקובץ
    .accesskey = ש

## Toolbar at the top of the console.

# Variables:
#   $shortcut (String) - Keyboard shortcut to clear the output.
webconsole-clear-button-tooltip = ניקוי הפלט של מסוף הרשת ({ $shortcut })
webconsole-filter-input-placeholder = סינון פלט
# Displayed in the filter input when some messages are hidden by the text filter.
# Variables:
#   $count (Number) - Number of hidden messages.
webconsole-filtered-messages-by-text =
    { $count ->
        [one] אחד מוסתר
       *[other] { $count } מוסתרים
    }
# Variables:
#   $count (Number) - Number of hidden messages.
webconsole-filtered-messages-by-text-tooltip =
    { $count ->
        [one] פריט אחד מוסתר על־ידי מסנן הטקסט
       *[other] { $count } פריטים מוסתרים על־ידי מסנן הטקסט
    }
webconsole-close-split-console-button-tooltip = סגירת מסוף מפוצל (Esc)

## Filter buttons, used to show or hide each category of messages.

webconsole-filter-button-errors = שגיאות
webconsole-filter-button-warnings = אזהרות
webconsole-filter-button-logs = יומנים
webconsole-filter-button-info = מידע
webconsole-filter-button-debug = ניפוי שגיאות
webconsole-filter-button-css = CSS
# Requests made with XMLHttpRequest or fetch().
webconsole-filter-button-xhr = XHR
# All network requests, e.g. for images or scripts.
webconsole-filter-button-requests = בקשות
# Only displayed in the Browser Console and the Browser Toolbox console, to
# show or hide messages emitted by the browser itself (its privileged “chrome”
# code), as opposed to web content.
webconsole-filter-button-chrome = דפדפן
webconsole-filter-button-chrome-tooltip = הצגת הודעות שנשלחו על־ידי הדפדפן עצמו
# Only displayed in the Browser Console and the Browser Toolbox console, to
# show or hide messages emitted by web content (websites).
webconsole-filter-button-content = תוכן
webconsole-filter-button-content-tooltip = הצגת הודעות הנשלחות מתוכן אינטרנט

## Console Settings menu.

webconsole-settings-button-tooltip = הגדרות מסוף
webconsole-settings-timestamps =
    .label = הצגת חותמות זמן
    .title = כשאפשרות זו מופעלת, פקודות ופלט במסוף הרשת יציגו חותמות זמן
webconsole-settings-warning-groups =
    .label = קיבוץ הודעות דומות
    .title = כשאפשרות זו מופעלת, הודעות דומות יוצבו בקבוצות
webconsole-settings-autocomplete =
    .label = הפעלת השלמה אוטומטית
    .title = הפעלת אפשרות זו תגרום לכך שהקלט יציג הצעות תוך כדי הקלדה
webconsole-settings-persistent-logs =
    .label = קיבוע רישום
    .title = כשאפשרות זו מופעלת, הפלט לא יימחק עם כל מעבר לעמוד חדש
# Only displayed in the Browser Console and the Browser Toolbox console.
browserconsole-settings-network-monitoring =
    .label = הפעלת ניטור רשת
    .title = יש לאפשר אפשרות זאת כדי להתחיל להאזין לבקשות רשת

##

# Displayed when the inspected page navigates to a new location.
# Variables:
#   $url (String) - The new URL.
webconsole-navigated = ניווט אל { $url }
webconsole-close-sidebar-button-tooltip = סגירת סרגל הצד

## Reverse search UI, used to search the command history.
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.

webconsole-reverse-search-input-placeholder = חיפוש בהיסטוריה
webconsole-reverse-search-close-button-tooltip = סגירה ({ $shortcut })
# Variables:
#   $index (Number) - Index of the displayed result.
#   $total (Number) - Total number of results.
webconsole-reverse-search-results =
    { $total ->
        [one] תוצאה אחת
       *[other] { $index } מתוך { $total } תוצאות
    }
webconsole-reverse-search-no-result = אין תוצאות
webconsole-reverse-search-previous-button-tooltip = התוצאה הקודמת ({ $shortcut })
webconsole-reverse-search-next-button-tooltip = התוצאה הבאה ({ $shortcut })

## Dialog displayed when the user tries to autocomplete a property with a
## getter. For example, given `x = {get y() {}}`, typing `x.y.` displays
## the dialog.

# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-confirm-dialog-getter-close-button-tooltip = סגירה ({ $shortcut })

##

# Label for the list of HTML elements matching the selector of a CSS warning.
# Variables:
#   $selector (String) - The CSS selector.
webconsole-css-warning-elements = רכיבים התואמים את הבורר: { $selector }

## Displayed when the console fails to render a message.

# Variables:
#   $url (String) - URL to file a bug about the error.
webconsole-message-render-error = [שגיאה בכלי פיתוח] אנו מצטערים, לא הצלחנו לעבד את ההודעה. זה לא היה אמור לקרות - נא לדווח על תקלה ב־{ $url } עם המטא-דאטה של ההודעה בתיאור.
webconsole-message-render-error-copy-button = העתקת מטא-דאטה של ההודעה ללוח

## Toolbar of the multi-line editor mode (devtools.webconsole.input.editor).
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.

webconsole-editor-toolbar-execute-button-label = הרצה
webconsole-editor-toolbar-prev-expression-button-tooltip = הביטוי הקודם
webconsole-editor-toolbar-next-expression-button-tooltip = הביטוי הבא
# The reverse search mimics the bash-like reverse search of command history,
# searching commands from the last item backwards.
webconsole-editor-toolbar-open-reverse-search-tooltip = פתיחת חיפוש בכיוון ההפוך בהיסטוריה ({ $shortcut })
webconsole-editor-toolbar-close-reverse-search-tooltip = סגירת חיפוש בכיוון ההפוך בהיסטוריה ({ $shortcut })

## Console input.

webconsole-input-editor-onboarding-dismiss = הבנתי!
# Name of the Enter key, used in the editor onboarding and in the tooltip of
# the “Run” button.
webconsole-enter-key = Enter
# Title of the file picker used to open a file in the console input (Ctrl+O or
# Cmd+O on macOS).
webconsole-input-open-javascript-file = פתיחת קובץ JavaScript
webconsole-input-open-javascript-file-filter = קובצי JavaScript
# Name used for the main thread of execution of the page in the evaluation
# context selector.
webconsole-input-selector-top = עליון
