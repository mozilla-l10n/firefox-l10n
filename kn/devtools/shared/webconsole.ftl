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

webconsole-console-api-disabled = ಈ ಪುಟದಲ್ಲಿರುವ ಒಂದು ಸ್ಕ್ರಿಪ್ಟಿನಿಂದಾಗಿ ಜಾಲ ಕನ್ಸೋಲ್ ದಾಖಲಿಸುವಿಕೆಯ API (console.log, console.info, console.warn, console.error) ಅನ್ನು ಅಶಕ್ತಗೊಳಿಸಲಾಗಿದೆ.
# Indicator displayed before the URL of a request made with XMLHttpRequest.
webconsole-xhr-indicator = XHR
# Link displayed after some messages (e.g. security related messages), pointing
# to documentation.
webconsole-learn-more = ಇನ್ನಷ್ಟು ತಿಳಿಯಿರಿ

## Stack traces, for example the result of console.trace().

# Used for JavaScript functions without a name.
webconsole-stacktrace-anonymous-function = <ಅನಾಮಧೇಯ>
# Indicates that a stack frame has an async parent.
# Variables:
#   $cause (String) - The cause of the async call (e.g. "setTimeout handler").
webconsole-stacktrace-async-stack = (ಅಸಿಂಕ್: { $cause })

## Results and errors of other console API calls.
## Variables:
##   $name (String) - Name of the timer or counter.

# Displayed when console.clear() removes the previous messages.
webconsole-console-cleared = ಕನ್ಸೋಲ್‌ಅನ್ನು ತೆರವುಗೊಳಿಸಲಾಯ್ತು.
# Displayed for console.count() calls without a label.
webconsole-no-counter-label = <ಯಾವುದೆ ಲೇಬಲ್ ಇಲ್ಲ>
# Displayed for console.group() calls without a label.
webconsole-no-group-label = <no group label>
webconsole-max-timers-exceeded = ಈ ಪುಟದಲ್ಲಿನ ಗರಿಷ್ಟ ಸಂಖ್ಯೆಯ ಟೈಮರುಗಳ ಮಿತಿಯು ಮೀರಿದೆ.
webconsole-timer-already-exists = “{ $name }” ಕಾಲವು ಈಗಾಗಲೆ ಅಸ್ತಿತ್ವದಲ್ಲಿಲ್ಲ.
webconsole-timer-doesnt-exist = “{ $name }” ಕಾಲಸಾಧನವು ಅಸ್ತಿತ್ವದಲ್ಲಿಲ್ಲ.

##

# Tooltip of the badge showing how many times a message was repeated.
# Variables:
#   $repeats (Number) - Number of repetitions.
webconsole-message-repeats =
    { $repeats ->
        [one] { $repeats } ಪುನರಾವರ್ತನೆ
       *[other] { $repeats } ಪುನರಾವರ್ತನೆಗಳು
    }

## Warning shown when a user pastes code in the console for the first time.

# Text that the user needs to type to allow pasting. Avoid characters that
# can’t be typed with a keyboard.
webconsole-selfxss-ok-string = ಅಂಟಿಸಲು ಅನುಮತಿಸು
# Variables:
#   $okString (String) - The text to type, from webconsole-selfxss-ok-string.
webconsole-selfxss-message = ಮೋಸ ಹೊಂದುವ ಎಚ್ಚರಿಕೆ: ನಿಮಗೆ ಅರ್ಥವಾಗದೆ ಇರುವುದನ್ನು ಅಂಟಿಸುವಾಗ ಎಚ್ಚರದಿಂದಿರಿ. ಇದರಿಂದಾಗಿ ಧಾಳಿಕೋರರು ನಿಮ್ಮ ಗುರುತನ್ನು ಕದಿಯಬಹುದು ಅಥವ ನಿಮ್ಮ ಗಣಕವನ್ನು ತಮ್ಮ ನಿಯಂತ್ರಣಕ್ಕೆ ತೆಗೆದುಕೊಳ್ಳಬಹುದು. ಅಂಟಿಸುವುದನ್ನು ಅನುಮತಿಸಲು, ದಯವಿಟ್ಟು ಈ ಕೆಳಗೆ '{ $okString }' ಎಂದು ನಮೂದಿಸಿ (ಎಂಟರ್ ಅನ್ನು ಒತ್ತುವ ಅಗತ್ಯವಿರುವುದಿಲ್ಲ) .

##

# Tooltip of the arrow used to expand or collapse the details of a message
# (e.g. the stack trace of console.error()).
webconsole-message-toggle-details = ಸಂದೇಶದ ವಿವರಗಳನ್ನು ತೋರಿಸು/ಅಡಗಿಸು.
# Tooltip of the arrow used to expand or collapse a group of messages.
webconsole-group-toggle = ಗುಂಪನ್ನು ತೋರಿಸು/ಅಡಗಿಸು

## Column headers of the table displayed by console.table().

webconsole-table-index = (ಸೂಚಿ)
webconsole-table-iteration-index = (ಪುನರಾವರ್ತಿತ ಸೂಚಿ)
webconsole-table-key = ಕೀಲಿ
webconsole-table-value = ಮೌಲ್ಯ

## Tooltips of the icons displayed next to messages.

webconsole-level-error = ದೋಷ
webconsole-level-warn = ಎಚ್ಚರಿಕೆ
webconsole-level-info = ಮಾಹಿತಿ
webconsole-level-log = ದಾಖಲೆ
webconsole-level-debug = ಡೀಬಗ್

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
    .label = ತಾಣದ ವಿಳಾಸವನ್ನು ಪ್ರತಿ ಮಾಡು
    .accesskey = a
webconsole-menu-open-url =
    .label = ಹೊಸ ಹಾಳೆಯಲ್ಲಿ URL ತೆರೆ
    .accesskey = T
webconsole-menu-open-in-network-panel =
    .label = ಜಾಲಬಂಧದ ಹಲಗೆಯಲ್ಲಿ ತೆರೆ
    .accesskey = N
# Creates a global variable pointing to the logged object.
webconsole-menu-store-as-global-var =
    .label = ಜಾಗತಿಕ ಚರಾಂಶವಾಗಿ ಶೇಖರಿಸಿ
    .accesskey = S
# Copies the content of the message, or the user selection if there’s one.
webconsole-menu-copy-message =
    .label = ಸಂದೇಶವನ್ನು ನಕಲಿಸು
    .accesskey = C
webconsole-menu-copy-object =
    .label = ವಸ್ತುವನ್ನು ನಕಲಿಸು
    .accesskey = o

## Toolbar at the top of the console.

webconsole-filter-input-placeholder = ಆಗುವಳಿಯನ್ನು ಸೋಸು

## Filter buttons, used to show or hide each category of messages.

webconsole-filter-button-errors = ದೋಷಗಳು
webconsole-filter-button-warnings = ಎಚ್ಚರಿಕೆಗಳು
webconsole-filter-button-logs = ಲಾಗ್‌ಗಳು
webconsole-filter-button-info = ಮಾಹಿತಿ
webconsole-filter-button-debug = ದೋಷನಿದಾನ
webconsole-filter-button-css = CSS
# Requests made with XMLHttpRequest or fetch().
webconsole-filter-button-xhr = XHR
# All network requests, e.g. for images or scripts.
webconsole-filter-button-requests = ಮನವಿಗಳು
