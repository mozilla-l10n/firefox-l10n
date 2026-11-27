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

webconsole-console-api-disabled = API ការ​ចុះ​កំណត់ហេតុ​កុងសូល​បណ្ដាញ (console.log, console.info, console.warn, console.error) ត្រូវ​បាន​បង្ហាញ​ដោយ​ស្គ្រីប​នៅ​លើ​ទំព័រ​នេះ ។
# Indicator displayed before the URL of a request made with XMLHttpRequest.
webconsole-xhr-indicator = XHR
# Link displayed after some messages (e.g. security related messages), pointing
# to documentation.
webconsole-learn-more = សិក្សា​​បន្ថែម

## Stack traces, for example the result of console.trace().

# Used for JavaScript functions without a name.
webconsole-stacktrace-anonymous-function = <អនាមិក>
# Indicates that a stack frame has an async parent.
# Variables:
#   $cause (String) - The cause of the async call (e.g. "setTimeout handler").
webconsole-stacktrace-async-stack = (Async: { $cause })

## Results and errors of other console API calls.
## Variables:
##   $name (String) - Name of the timer or counter.

# Displayed when console.clear() removes the previous messages.
webconsole-console-cleared = កុងសូល​ត្រូវ​បាន​សម្អាត។
# Displayed for console.count() calls without a label.
webconsole-no-counter-label = <no label>
# Displayed for console.group() calls without a label.
webconsole-no-group-label = <មិន​មាន​ស្លាក​ក្រុម>
webconsole-max-timers-exceeded = បាន​លើស​ចំនួន​នៃ​ឧបករណ៍​កំណត់​ពេលវេលា​ដែល​បាន​អនុញ្ញាត​អតិបរមា​នៅ​ក្នុង​ទំព័រ​នេះ ។

##

# Tooltip of the badge showing how many times a message was repeated.
# Variables:
#   $repeats (Number) - Number of repetitions.
webconsole-message-repeats = ធ្វើ​ឡើងវិញ { $repeats }

## Warning shown when a user pastes code in the console for the first time.

# Text that the user needs to type to allow pasting. Avoid characters that
# can’t be typed with a keyboard.
webconsole-selfxss-ok-string = អនុញ្ញាត​ឲ្យ​បិទ​ភ្ជាប់
# Variables:
#   $okString (String) - The text to type, from webconsole-selfxss-ok-string.
webconsole-selfxss-message = Scam Warning: Take care when pasting things you don't understand. This could allow attackers to steal your identity or take control of your computer. Please type '{ $okString }' below (no need to press enter) to allow pasting.

##

# Tooltip of the arrow used to expand or collapse the details of a message
# (e.g. the stack trace of console.error()).
webconsole-message-toggle-details = បង្ហាញ/លាក់ ព័ត៌មាន​លម្អិត​របស់​សារ។
# Tooltip of the arrow used to expand or collapse a group of messages.
webconsole-group-toggle = បង្ហាញ/លាក់​ក្រុម។

## Column headers of the table displayed by console.table().

webconsole-table-index = (លិបិក្រម)
webconsole-table-iteration-index = (កំណត់​លិបិក្រម​សារ​ថ្មី)
webconsole-table-key = សោ
webconsole-table-value = តម្លៃ

## Tooltips of the icons displayed next to messages.

webconsole-level-error = បញ្ហា
webconsole-level-warn = ការ​ព្រមាន
webconsole-level-info = ព័ត៌មាន
webconsole-level-log = កំណត់ហេតុ
webconsole-level-debug = ការ​កែ​បញ្ហា

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

## Context menu items.

# Displayed for network messages.
webconsole-menu-copy-url =
    .label = ចម្លង​ទីតាំង​តំណ
    .accesskey = a
webconsole-menu-open-url =
    .label = បើក URL ក្នុង​ផ្ទាំង​ថ្មី
    .accesskey = T
# Creates a global variable pointing to the logged object.
webconsole-menu-store-as-global-var =
    .label = ផ្ទុក​ជា​អញ្ញត្តកម្ម​សកល
    .accesskey = S

## Filter buttons, used to show or hide each category of messages.

webconsole-filter-button-errors = បញ្ហា
webconsole-filter-button-warnings = សារ​ប្រុងប្រយ័ត្ន
webconsole-filter-button-logs = កំណត់ហេតុ
webconsole-filter-button-info = ព័ត៌មាន
webconsole-filter-button-debug = បំបាត់​កំហុស
webconsole-filter-button-css = CSS
# Requests made with XMLHttpRequest or fetch().
webconsole-filter-button-xhr = XHR

## Reverse search UI, used to search the command history.
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.

webconsole-reverse-search-input-placeholder = ស្វែងរក​ប្រវត្តិ
