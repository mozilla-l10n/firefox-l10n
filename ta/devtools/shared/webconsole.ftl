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


##

webconsole-console-api-disabled = வலை பணிமுனை பதிவு செய்தல் API (console.log, console.info, console.warn, console.error) இந்தப் பக்கத்தில் உள்ள இரு ஸ்கிரிப்ட்டால் முடக்கப்பட்டுள்ளது.
# Indicator displayed before the URL of a request made with XMLHttpRequest.
webconsole-xhr-indicator = XHR
# Link displayed after some messages (e.g. security related messages), pointing
# to documentation.
webconsole-learn-more = மேலும் அறிய

## Stack traces, for example the result of console.trace().

# Used for JavaScript functions without a name.
webconsole-stacktrace-anonymous-function = <அநாமதேயர்>
# Indicates that a stack frame has an async parent.
# Variables:
#   $cause (String) - The cause of the async call (e.g. "setTimeout handler").
webconsole-stacktrace-async-stack = (ஒத்திசையா: { $cause })

## Results of console.timeLog() and console.timeEnd().
## Variables:
##   $name (String) - Name of the timer.
##   $duration (String) - Elapsed time in milliseconds.

webconsole-time-log = { $name }: { $duration }மிவி

## Results and errors of other console API calls.
## Variables:
##   $name (String) - Name of the timer or counter.

# Displayed when console.clear() removes the previous messages.
webconsole-console-cleared = பணியகம் துடைக்கப்பட்டது.
# Displayed for console.count() calls without a label.
webconsole-no-counter-label = <அடையாள சீட்டு இல்லை>
webconsole-max-timers-exceeded = இந்தப் பக்கத்தில் அனுமதிக்கப்படும் அதிகபட்ச டைமர்களின் எண்ணிக்கை மீறப்பட்டது.

##

# Tooltip of the badge showing how many times a message was repeated.
# Variables:
#   $repeats (Number) - Number of repetitions.
webconsole-message-repeats =
    { $repeats ->
        [one] { $repeats } மறுநிகழ்வு
       *[other] { $repeats } மறுநிகழ்வுகள்
    }

## Warning shown when a user pastes code in the console for the first time.

# Text that the user needs to type to allow pasting. Avoid characters that
# can’t be typed with a keyboard.
webconsole-selfxss-ok-string = ஒட்டுதலை அனுமதி
# Variables:
#   $okString (String) - The text to type, from webconsole-selfxss-ok-string.
webconsole-selfxss-message = மோசடி எச்சரிக்கை: உங்களுக்கு புரியாத தகவல்களை ஒட்டும் போது பார்த்துக்கொள்ளவும். இதனால் தாக்குதல் செய்பவர்களிடம் உங்களுடைய கணினியின் அடையாளத்தையோ அல்லது அதன் கட்டுப்பாட்டை இழக்க நேரிடும். தயவுச்செய்து கீழே '{ $okString }' என்பதை உள்ளிட்டு ஒட்ட அனுமதிக்கவும்(என்டர் விசையை பயன்படுத்த தேவையில்லை).

##

# Tooltip of the arrow used to expand or collapse the details of a message
# (e.g. the stack trace of console.error()).
webconsole-message-toggle-details = செய்தி விவரங்களை காண்பி/மறை
# Tooltip of the arrow used to expand or collapse a group of messages.
webconsole-group-toggle = குழுவை காட்டு/மறை.

## Column headers of the table displayed by console.table().

webconsole-table-index = (அகரவரிசை)
webconsole-table-iteration-index = (மறுசெய்கை அகரவரிசை)
webconsole-table-key = விசை
webconsole-table-value = மதிப்புகள்

## Tooltips of the icons displayed next to messages.

webconsole-level-error = பிழை
webconsole-level-warn = எச்சரிக்கை
webconsole-level-info = தகவல்
webconsole-level-log = பதிவு
webconsole-level-debug = வழு நீக்கம்

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
    .label = இணைப்பு இடத்தை நகலெடு
    .accesskey = a
webconsole-menu-open-url =
    .label = புதிய கீற்றில் URL ஐ திற
    .accesskey = T
webconsole-menu-open-in-network-panel =
    .label = புதிய வலைப்பின்னலில் திற
    .accesskey = N
# Copies the content of the message, or the user selection if there’s one.
webconsole-menu-copy-message =
    .label = செய்தியை நகலெடு
    .accesskey = C
webconsole-menu-copy-object =
    .label = பொருளை நகலெடு
    .accesskey = o

## Toolbar at the top of the console.

webconsole-filter-input-placeholder = வடிகட்டி வெளியீடு

## Filter buttons, used to show or hide each category of messages.

webconsole-filter-button-errors = பிழை
webconsole-filter-button-warnings = எச்சரிக்கைகள்
webconsole-filter-button-logs = பதிவுகள்
webconsole-filter-button-info = தகவல்
webconsole-filter-button-debug = வழுநீக்கம்
webconsole-filter-button-css = CSS
# Requests made with XMLHttpRequest or fetch().
webconsole-filter-button-xhr = XHR
# All network requests, e.g. for images or scripts.
webconsole-filter-button-requests = கோரிக்கைகள்

## Console Settings menu.


##


## Reverse search UI, used to search the command history.
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.


## Dialog displayed when the user tries to autocomplete a property with a
## getter. For example, given `x = {get y() {}}`, typing `x.y.` displays
## the dialog.


##


## Displayed when the console fails to render a message.


## Toolbar of the multi-line editor mode (devtools.webconsole.input.editor).
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.


## Console input.


## Labels of groups of similar warnings.

