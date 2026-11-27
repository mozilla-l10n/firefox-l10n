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

webconsole-console-api-disabled = ഈ താളിലുള്ളൊരു സ്ക്രിപ്റ്റ് വഴി  വെബ് കണ്‍സോള്‍ ലോഗ്ഗിങ് എപിഐ (console.log, console.info, console.warn, console.error) പ്രവര്‍ത്തന രഹിതമാക്കിയിരിയ്ക്കുന്നു.
# Indicator displayed before the URL of a request made with XMLHttpRequest.
webconsole-xhr-indicator = XHR
# Link displayed after some messages (e.g. security related messages), pointing
# to documentation.
webconsole-learn-more = കൂടുതല്‍ അറിയുക

## Stack traces, for example the result of console.trace().

# Used for JavaScript functions without a name.
webconsole-stacktrace-anonymous-function = <അപരിചിതം>
# Indicates that a stack frame has an async parent.
# Variables:
#   $cause (String) - The cause of the async call (e.g. "setTimeout handler").
webconsole-stacktrace-async-stack = (അസിങ്ക്: { $cause })

## Results of console.timeLog() and console.timeEnd().
## Variables:
##   $name (String) - Name of the timer.
##   $duration (String) - Elapsed time in milliseconds.


## Results and errors of other console API calls.
## Variables:
##   $name (String) - Name of the timer or counter.

# Displayed when console.clear() removes the previous messages.
webconsole-console-cleared = കണ്‍സോള്‍ ക്ള‍‍ിയര്‍ ആയി.
# Displayed for console.count() calls without a label.
webconsole-no-counter-label = <no label>
webconsole-max-timers-exceeded = ഈ താളിലുള്ള ഏറ്റവും കൂടുതല്‍ ടൈമറിന്റെ അനുവദിച്ചിരിയ്ക്കുന്ന എണ്ണം കടന്നിരിയ്ക്കുന്നു
webconsole-timer-doesnt-exist = ടൈമര്‍ “{ $name }” നിലവില്‍ ഇല്ല.

##

# Tooltip of the badge showing how many times a message was repeated.
# Variables:
#   $repeats (Number) - Number of repetitions.
webconsole-message-repeats =
    { $repeats ->
        [one] { $repeats } ആവര്‍ത്തനം
       *[other] { $repeats } ആവര്‍ത്തനം
    }

## Warning shown when a user pastes code in the console for the first time.

# Text that the user needs to type to allow pasting. Avoid characters that
# can’t be typed with a keyboard.
webconsole-selfxss-ok-string = allow pasting
# Variables:
#   $okString (String) - The text to type, from webconsole-selfxss-ok-string.
webconsole-selfxss-message = മുന്നറിയിപ്പ്: നിങ്ങള്‍ക്ക് മനസ്സിലാകാത്ത കാര്യങ്ങള്‍ ഒട്ടിയ്ക്കുമ്പോള്‍ സൂക്ഷിയ്ക്കുക. അതിക്രമിച്ച് കടക്കുന്നവര്‍ ഇത് തെറ്റായ രീതിയില്‍ ഉപയോഗിയ്ക്കാം. ഒട്ടിയ്ക്കുന്നത് അനുവദിയ്ക്കുന്നതിന് താഴെ ‘{ $okString }’ ടൈപ്പ് ചെയ്യുക (എന്റര്‍ അമര്‍ത്തേണ്ടതില്ല).

##

# Tooltip of the arrow used to expand or collapse the details of a message
# (e.g. the stack trace of console.error()).
webconsole-message-toggle-details = സന്ദേശ വിവരങ്ങള്‍ കാണിയ്ക്കുക/അദൃശ്യമാക്കുക.

## Column headers of the table displayed by console.table().

webconsole-table-index = (സൂചിക)
webconsole-table-iteration-index = (ഐറ്ററേഷന്‍ സൂചിക)
webconsole-table-key = കീ
webconsole-table-value = മൂല്യങ്ങള്‍

## Tooltips of the icons displayed next to messages.

webconsole-level-error = പിശക്
webconsole-level-warn = മുന്നറിയിപ്പ്
webconsole-level-info = വിവരങ്ങള്‍
webconsole-level-log = ലോഗ്
webconsole-level-debug = ഡീബഗ്

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
    .label = കണ്ണിയുടെ വിലാസം പകൎത്തുക
    .accesskey = a
webconsole-menu-open-url =
    .label = URL പുതിയ ടാബിൽ തുറക്കുക
    .accesskey = T
webconsole-menu-open-in-network-panel =
    .label = നെറ്റ്‍വർക് പാനലിൽ തുറക്കുക
    .accesskey = N
# Copies the content of the message, or the user selection if there’s one.
webconsole-menu-copy-message =
    .label = സന്ദേശം പകര്‍ത്തുക
    .accesskey = C
webconsole-menu-copy-object =
    .label = ഒബ്ജകറ്റ് പകര്‍ത്തുക
    .accesskey = o

## Toolbar at the top of the console.

webconsole-filter-input-placeholder = ഔട്ട്പുട്ട് ഫില്‍റ്റര്‍ ചെയ്യുക

## Filter buttons, used to show or hide each category of messages.

webconsole-filter-button-errors = പിശകുകള്‍
webconsole-filter-button-warnings = മുന്നറിയിപ്പുകള്‍
webconsole-filter-button-logs = ലോഗുകൾ
webconsole-filter-button-info = വിവരം
webconsole-filter-button-debug = ഡീബഗ്
webconsole-filter-button-css = CSS
# Requests made with XMLHttpRequest or fetch().
webconsole-filter-button-xhr = XHR
# All network requests, e.g. for images or scripts.
webconsole-filter-button-requests = റിക്വസ്റ്റുകള്‍

## Console Settings menu.


##

webconsole-close-sidebar-button-tooltip = അണിവക്കത്തിനെ അടയ്ക്കുക

## Reverse search UI, used to search the command history.
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.

webconsole-reverse-search-input-placeholder = തിരച്ചിൽ നാൾവഴി
webconsole-reverse-search-close-button-tooltip = അടയ്ക്കുക ({ $shortcut })
webconsole-reverse-search-next-button-tooltip = അടുത്ത ഫലം ({ $shortcut })

## Dialog displayed when the user tries to autocomplete a property with a
## getter. For example, given `x = {get y() {}}`, typing `x.y.` displays
## the dialog.

# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-confirm-dialog-getter-close-button-tooltip = അടയ്ക്കുക ({ $shortcut })

##


## Displayed when the console fails to render a message.


## Toolbar of the multi-line editor mode (devtools.webconsole.input.editor).
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.


## Console input.


## Labels of groups of similar warnings.

