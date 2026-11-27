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

webconsole-console-api-disabled = Slökkt hefur verið á vefstjórnborði API-skráningar (console.log, console.info, console.warn, console.error) með skriftu á þessari síðu.
# Indicator displayed before the URL of a request made with XMLHttpRequest.
webconsole-xhr-indicator = XHR
# Link displayed after some messages (e.g. security related messages), pointing
# to documentation.
webconsole-learn-more = Frekari upplýsingar

## Stack traces, for example the result of console.trace().

# Used for JavaScript functions without a name.
webconsole-stacktrace-anonymous-function = <anonymous>
# Indicates that a stack frame has an async parent.
# Variables:
#   $cause (String) - The cause of the async call (e.g. "setTimeout handler").
webconsole-stacktrace-async-stack = (Async: { $cause })

## Results of console.timeLog() and console.timeEnd().
## Variables:
##   $name (String) - Name of the timer.
##   $duration (String) - Elapsed time in milliseconds.

webconsole-time-log = { $name }: { $duration } ms

## Results and errors of other console API calls.
## Variables:
##   $name (String) - Name of the timer or counter.

# Displayed when console.clear() removes the previous messages.
webconsole-console-cleared = Stjórnborð var hreinsað.
# Displayed for console.count() calls without a label.
webconsole-no-counter-label = <no label>
# Displayed when console.countReset() is called with a counter that doesn’t exist.
webconsole-counter-doesnt-exist = Teljarinn “{ $name }” er ekki til.
# Displayed for console.group() calls without a label.
webconsole-no-group-label = <no group label>
webconsole-max-timers-exceeded = Farið var framúr leyfilegum hámarksfjölda tímagista á þessari síðu.
webconsole-timer-already-exists = Tímagisti “{ $name }” er þegar til.
webconsole-timer-doesnt-exist = Tímagisti “{ $name }” er ekki til.
webconsole-timer-js-error = Úrvinnsla á nafni tímagista mistókst.

##

# Tooltip of the badge showing how many times a message was repeated.
# Variables:
#   $repeats (Number) - Number of repetitions.
webconsole-message-repeats =
    { $repeats ->
        [one] { $repeats } endurtekning
       *[other] { $repeats } endurtekningar
    }
# Tooltip of the badge showing how many messages a group of similar warnings
# contains (e.g. Content Blocked messages).
# Variables:
#   $count (Number) - Number of messages in the group.
webconsole-warning-group-message-count =
    { $count ->
        [one] { $count } skilaboð
       *[other] { $count } skilaboð
    }

## Warning shown when a user pastes code in the console for the first time.

# Text that the user needs to type to allow pasting. Avoid characters that
# can’t be typed with a keyboard.
webconsole-selfxss-ok-string = leyfa að líma
# Variables:
#   $okString (String) - The text to type, from webconsole-selfxss-ok-string.
webconsole-selfxss-message = Varastu svindl: Sýndu aðgát þegar þú límir hluti af klippispjaldi sem þú skilur ekki. Þetta gæti gert tölvuþrjótum kleift að stela auðkennum þínum eða ná völdum yfir tölvunni þinni. Skrifaðu inn ‘{ $okString }’ að hér að neðan (óþarfi að ýta á Enter-hnappinn) til að leyfa límingar.

##

# Tooltip of the arrow used to expand or collapse the details of a message
# (e.g. the stack trace of console.error()).
webconsole-message-toggle-details = Sýna/fela skilaboðaupplýsingar.
# Tooltip of the arrow used to expand or collapse a group of messages.
webconsole-group-toggle = Sýna/fela hóp.

## Column headers of the table displayed by console.table().

webconsole-table-index = (index)
webconsole-table-iteration-index = (iteration index)
webconsole-table-key = Lykill
webconsole-table-value = Gildi

## Tooltips of the icons displayed next to messages.

webconsole-level-error = Villa
webconsole-level-warn = Viðvörun
webconsole-level-info = Upplýsingar
webconsole-level-log = Skrá
webconsole-level-debug = Villuleita

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
    .label = Afrita staðsetningu tengils
    .accesskey = a
webconsole-menu-open-url =
    .label = Opna vefslóð í nýjum flipa
    .accesskey = T
webconsole-menu-open-in-network-panel =
    .label = Opna í netkerfisglugga
    .accesskey = N
# Creates a global variable pointing to the logged object.
webconsole-menu-store-as-global-var =
    .label = Geyma sem víðværa breytu
    .accesskey = S
# Copies the content of the message, or the user selection if there’s one.
webconsole-menu-copy-message =
    .label = Afrita skilaboð
    .accesskey = C
webconsole-menu-copy-object =
    .label = Afrita hlut
    .accesskey = o
webconsole-menu-copy-all-messages =
    .label = Afrita öll skilaboð
    .accesskey = M
webconsole-menu-save-all-messages-file =
    .label = Vista öll skilaboð í skrá
    .accesskey = F

## Toolbar at the top of the console.

webconsole-filter-input-placeholder = Sía úttak
webconsole-close-split-console-button-tooltip = Loka aðskildu stjórnborði (Esc)

## Filter buttons, used to show or hide each category of messages.

webconsole-filter-button-errors = Villur
webconsole-filter-button-warnings = Aðvaranir
webconsole-filter-button-logs = Atvikaskráningar
webconsole-filter-button-info = Upplýsingar
webconsole-filter-button-debug = Villuleita
webconsole-filter-button-css = CSS
# Requests made with XMLHttpRequest or fetch().
webconsole-filter-button-xhr = XHR
# All network requests, e.g. for images or scripts.
webconsole-filter-button-requests = Beiðnir

## Console Settings menu.

webconsole-settings-button-tooltip = Stillingar stjórnborðs

##

# Displayed when the inspected page navigates to a new location.
# Variables:
#   $url (String) - The new URL.
webconsole-navigated = Vafrað á { $url }
webconsole-close-sidebar-button-tooltip = Loka hliðarstiku

## Reverse search UI, used to search the command history.
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.

webconsole-reverse-search-input-placeholder = Leitarferill
webconsole-reverse-search-close-button-tooltip = Loka ({ $shortcut })
# Variables:
#   $index (Number) - Index of the displayed result.
#   $total (Number) - Total number of results.
webconsole-reverse-search-results =
    { $total ->
        [one] 1 niðurstaða
       *[other] { $index } af { $total } niðurstöðum
    }
webconsole-reverse-search-no-result = Engin niðurstaða
webconsole-reverse-search-previous-button-tooltip = Fyrri niðurstaða ({ $shortcut })
webconsole-reverse-search-next-button-tooltip = Næsta niðurstaða ({ $shortcut })

## Dialog displayed when the user tries to autocomplete a property with a
## getter. For example, given `x = {get y() {}}`, typing `x.y.` displays
## the dialog.

# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-confirm-dialog-getter-close-button-tooltip = Loka ({ $shortcut })

##


## Displayed when the console fails to render a message.

webconsole-message-render-error-copy-button = Afrita lýsigögn skilaboða á klippispjald

## Toolbar of the multi-line editor mode (devtools.webconsole.input.editor).
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.

webconsole-editor-toolbar-execute-button-label = Keyra

## Console input.

webconsole-input-editor-onboarding-dismiss = Náði því!
# Name of the Enter key, used in the editor onboarding and in the tooltip of
# the “Run” button.
webconsole-enter-key = Enter
# Title of the file picker used to open a file in the console input (Ctrl+O or
# Cmd+O on macOS).
webconsole-input-open-javascript-file = Opna JavaScript-skrá
webconsole-input-open-javascript-file-filter = JavaScript-skrár
# Name used for the main thread of execution of the page in the evaluation
# context selector.
webconsole-input-selector-top = Efst

## Labels of groups of similar warnings.

