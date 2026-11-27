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
browserconsole-multiprocess-title = Multiprocess Browser Console

##

webconsole-console-api-disabled = Ang pag-log API ng Web Console (console.log, console.info, console.warn, console.error) ay hindi pinagana ng isang script sa pahinang ito.
# Indicator displayed before the URL of a request made with XMLHttpRequest.
webconsole-xhr-indicator = XHR
# Link displayed after some messages (e.g. security related messages), pointing
# to documentation.
webconsole-learn-more = Alamin

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

webconsole-time-log = { $name }: { $duration }ms
webconsole-time-end = { $name }: { $duration }ms - tinapos ang timer

## Results and errors of other console API calls.
## Variables:
##   $name (String) - Name of the timer or counter.

# Displayed when console.clear() removes the previous messages.
webconsole-console-cleared = Naka-clear ang console.
# Displayed for console.count() calls without a label.
webconsole-no-counter-label = <no label>
# Displayed when console.countReset() is called with a counter that doesn’t exist.
webconsole-counter-doesnt-exist = Counter “{ $name }” doesn’t exist.
# Displayed for console.group() calls without a label.
webconsole-no-group-label = <walang group label>
webconsole-max-timers-exceeded = Nalagpasan na ang pinakamaraming bilang ng timers na pinapayagan sa pahinang ito.
webconsole-timer-already-exists = Ang "{ $name }" ng timer ay umiiral na.
webconsole-timer-doesnt-exist = Ang timer "{ $name }" ay hindi umiiral.
webconsole-timer-js-error = Nabigong iproseso ang pangalan ng timer.

##

# Tooltip of the badge showing how many times a message was repeated.
# Variables:
#   $repeats (Number) - Number of repetitions.
webconsole-message-repeats =
    { $repeats ->
        [one] { $repeats } ulitin
       *[other] { $repeats } ulit-ulitin
    }
# Tooltip of the badge showing how many messages a group of similar warnings
# contains (e.g. Content Blocked messages).
# Variables:
#   $count (Number) - Number of messages in the group.
webconsole-warning-group-message-count =
    { $count ->
        [one] { $count } mensahe
       *[other] { $count } mensahe
    }

## Warning shown when a user pastes code in the console for the first time.

# Text that the user needs to type to allow pasting. Avoid characters that
# can’t be typed with a keyboard.
webconsole-selfxss-ok-string = payagan ang pag-paste
# Variables:
#   $okString (String) - The text to type, from webconsole-selfxss-ok-string.
webconsole-selfxss-message = Scam Warning: Take care when pasting things you don’t understand. This could allow attackers to steal your identity or take control of your computer. Please type ‘{ $okString }’ below (no need to press enter) to allow pasting.

##

# Tooltip of the arrow used to expand or collapse the details of a message
# (e.g. the stack trace of console.error()).
webconsole-message-toggle-details = Ipakita/itago ang detalye ng mensahe.
# Tooltip of the arrow used to expand or collapse a group of messages.
webconsole-group-toggle = Ipakita/itago ang pangkat.

## Column headers of the table displayed by console.table().

webconsole-table-index = (index)
webconsole-table-iteration-index = (iteration index)
webconsole-table-key = Key
webconsole-table-value = Mga value

## Tooltips of the icons displayed next to messages.

webconsole-level-error = Error
webconsole-level-warn = Warning
webconsole-level-info = Impormasyon
webconsole-level-log = Log
webconsole-level-debug = Debug
webconsole-logpoint-title = Mga logpoint mula sa debugger

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
    .label = Kopyahin ang Link Location
    .accesskey = a
webconsole-menu-open-url =
    .label = Buksan ang URL sa Bagong Tab
    .accesskey = T
webconsole-menu-open-in-network-panel =
    .label = Buksan sa Network Panel
    .accesskey = N
webconsole-menu-resend-network-request =
    .label = Ipadala Muli ang Request
    .accesskey = n
# Displayed for DOM nodes.
webconsole-menu-open-node-in-inspector =
    .label = Ipakita sa Inspector
    .accesskey = Q
# Creates a global variable pointing to the logged object.
webconsole-menu-store-as-global-var =
    .label = Iimbak bilang global variable
    .accesskey = S
# Copies the content of the message, or the user selection if there’s one.
webconsole-menu-copy-message =
    .label = Kopyahin ang mensahe
    .accesskey = C
webconsole-menu-copy-object =
    .label = Kopyahin ang bagay
    .accesskey = o
webconsole-menu-open-in-sidebar =
    .label = Suriin ang object sa Sidebar
    .accesskey = V

## Toolbar at the top of the console.

webconsole-filter-input-placeholder = Salain ang output
# Displayed in the filter input when some messages are hidden by the text filter.
# Variables:
#   $count (Number) - Number of hidden messages.
webconsole-filtered-messages-by-text =
    { $count ->
        [one] { $count } naitago
       *[other] { $count } naitago
    }
# Variables:
#   $count (Number) - Number of hidden messages.
webconsole-filtered-messages-by-text-tooltip =
    { $count ->
        [one] { $count } item na itinago ng text filter
       *[other] { $count } item na itinago ng text filter
    }
webconsole-close-split-console-button-tooltip = Isara ang Split Console (Esc)

## Filter buttons, used to show or hide each category of messages.

webconsole-filter-button-errors = Mga Error
webconsole-filter-button-warnings = Mga babala
webconsole-filter-button-logs = Mga log
webconsole-filter-button-info = Info
webconsole-filter-button-debug = Debug
webconsole-filter-button-css = CSS
# Tooltip of the CSS button when the filter is not enabled.
webconsole-filter-button-css-inactive-tooltip = Stylesheets will be reparsed to check for errors. Refresh the page to also see errors from stylesheets modified from Javascript.
# Requests made with XMLHttpRequest or fetch().
webconsole-filter-button-xhr = XHR
# All network requests, e.g. for images or scripts.
webconsole-filter-button-requests = Mga request

## Console Settings menu.

webconsole-settings-button-tooltip = Mga Setting ng Console
webconsole-settings-timestamps =
    .label = Ipakita ang mga Timestamp
    .title = Kapag pinagana mo ang mga option command at output sa Web Console ay magpapakita ng timestamp
webconsole-settings-warning-groups =
    .label = Pangkatin ang mga Magkakatulad na Mensahe
    .title = Kapag pinagana, papangkatin ang magkakatulad na mensahe
webconsole-settings-autocomplete =
    .label = I-enable ang Autocompletion
    .title = Kapag inenable mo ito, magpapakita ng mga mungkahi ang input habang nagtatype ka
webconsole-settings-persistent-logs =
    .label = Persist Logs
    .title = Kapag pinagana mo ang option na ito ang output ay hindi mabubura pag lumipat ka ng bagong page
webconsole-settings-instant-evaluation =
    .label = Agarang Pagsusuri
    .title = Kapag inenable mo ito, ang input ay agad-agad na mae-evaluate habang nagtatype ka rito

##

# Displayed when the inspected page navigates to a new location.
# Variables:
#   $url (String) - The new URL.
webconsole-navigated = Pumunta sa { $url }
webconsole-close-sidebar-button-tooltip = Isara ang Sidebar

## Reverse search UI, used to search the command history.
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.

webconsole-reverse-search-input-placeholder = Kasaysayan ng paghanap
webconsole-reverse-search-close-button-tooltip = Isara ({ $shortcut })
# Variables:
#   $index (Number) - Index of the displayed result.
#   $total (Number) - Total number of results.
webconsole-reverse-search-results =
    { $total ->
        [one] 1 resulta
       *[other] { $index } sa { $total } resulta
    }
webconsole-reverse-search-no-result = Walang mga resulta
webconsole-reverse-search-previous-button-tooltip = Nakaraang resulta ({ $shortcut })
webconsole-reverse-search-next-button-tooltip = Susunod na resulta ({ $shortcut })

## Dialog displayed when the user tries to autocomplete a property with a
## getter. For example, given `x = {get y() {}}`, typing `x.y.` displays
## the dialog.

# Variables:
#   $getterName (String) - Name of the getter.
webconsole-confirm-dialog-getter-label = Tawagin ang getter <span data-l10n-name="getter-name">{ $getterName }</span> para makuha ang property list?
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-confirm-dialog-getter-invoke-button = Tawagin ({ $shortcut })
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-confirm-dialog-getter-close-button-tooltip = Isara ({ $shortcut })

##

# Label for the list of HTML elements matching the selector of a CSS warning.
# Variables:
#   $selector (String) - The CSS selector.
webconsole-css-warning-elements = Mga element na tumutugma sa selector: { $selector }

## Displayed when the console fails to render a message.

# Variables:
#   $url (String) - URL to file a bug about the error.
webconsole-message-render-error = [DEVTOOLS ERROR] Paumanhin, hindi namin maipakita ang mensahe. Hindi dapat ito nangyari - mangyaring mag-file ng bug sa { $url } kasama ang message metadata sa description.
webconsole-message-render-error-copy-button = Kopyahin ang message metadata sa clipboard

## Toolbar of the multi-line editor mode (devtools.webconsole.input.editor).
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.

webconsole-editor-toolbar-execute-button-label = Run
webconsole-editor-toolbar-execute-button-tooltip = Patakbuhin ang expression ({ $shortcut }). Hindi nito buburahin ang input.
webconsole-editor-toolbar-prev-expression-button-tooltip = Nakaraang Expression
webconsole-editor-toolbar-next-expression-button-tooltip = Susunod na Expression
# The reverse search mimics the bash-like reverse search of command history,
# searching commands from the last item backwards.
webconsole-editor-toolbar-open-reverse-search-tooltip = Buksan ang Kasaysayan ng Reverse Search ({ $shortcut })
webconsole-editor-toolbar-close-reverse-search-tooltip = Isara ang Kasaysayan ng Reverse Search ({ $shortcut })
webconsole-editor-toolbar-close-button-tooltip = Magbalik sa inline mode ({ $shortcut })

## Console input.

# Tooltip of the button that switches to the multi-line editor mode.
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-input-open-editor-button-tooltip = Lumipat sa multi-line editor mode ({ $shortcut })
# Displayed the first time the multi-line editor mode is used, until dismissed.
# Variables:
#   $runShortcut (String) - Shortcut to run the expression (e.g. Ctrl+Enter).
webconsole-input-editor-onboarding = Pahusayin nang mas mabilis ang code mo gamit ang bagong multi-line editor mode. Gamitin ang <span data-l10n-name="enter-key">{ webconsole-enter-key }</span> para magdagdag ng mga bagong linya at <span data-l10n-name="run-shortcut">{ $runShortcut }</span> para patakbuhin.
webconsole-input-editor-onboarding-dismiss = Nakuha ko!
# Name of the Enter key, used in the editor onboarding and in the tooltip of
# the “Run” button.
webconsole-enter-key = Enter
# Title of the file picker used to open a file in the console input (Ctrl+O or
# Cmd+O on macOS).
webconsole-input-open-javascript-file = Buksan ang JavaScript File
webconsole-input-open-javascript-file-filter = Mga JavaScript File
# Name used for the main thread of execution of the page in the evaluation
# context selector.
webconsole-input-selector-top = Itaas
webconsole-input-selector-tooltip = Piliin ang evaluation context

## Labels of groups of similar warnings.

