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

webconsole-console-api-disabled = Tá comhéadán logála an Chonsóil Ghréasáin (console.log, console.info, console.warn, console.error) díchumasaithe ag script ar an leathanach seo.
# Indicator displayed before the URL of a request made with XMLHttpRequest.
webconsole-xhr-indicator = XHR
# Link displayed after some messages (e.g. security related messages), pointing
# to documentation.
webconsole-learn-more = Tuilleadh Eolais

## Stack traces, for example the result of console.trace().

# Used for JavaScript functions without a name.
webconsole-stacktrace-anonymous-function = <gan ainm>
# Indicates that a stack frame has an async parent.
# Variables:
#   $cause (String) - The cause of the async call (e.g. "setTimeout handler").
webconsole-stacktrace-async-stack = (Aisionc: { $cause })

## Results of console.timeLog() and console.timeEnd().
## Variables:
##   $name (String) - Name of the timer.
##   $duration (String) - Elapsed time in milliseconds.


## Results and errors of other console API calls.
## Variables:
##   $name (String) - Name of the timer or counter.

# Displayed when console.clear() removes the previous messages.
webconsole-console-cleared = Bánaíodh an consól.
# Displayed for console.count() calls without a label.
webconsole-no-counter-label = <gan lipéad>
# Displayed for console.group() calls without a label.
webconsole-no-group-label = <gan lipéad grúpa>
webconsole-max-timers-exceeded = Ní cheadaítear an méid seo amadóirí ar an leathanach seo.
webconsole-timer-already-exists = Tá amadóir darb ainm “{ $name }” ann cheana.
webconsole-timer-doesnt-exist = Níl amadóir darb ainm “{ $name }” ann.
webconsole-timer-js-error = Níorbh fhéidir ainm an amadóra a phróiseáil.

##

# Tooltip of the badge showing how many times a message was repeated.
# Variables:
#   $repeats (Number) - Number of repetitions.
webconsole-message-repeats =
    { $repeats ->
        [one] { $repeats } uair
        [two] { $repeats } uair
        [few] { $repeats } huaire
        [many] { $repeats } n-uaire
       *[other] { $repeats } uair
    }

## Warning shown when a user pastes code in the console for the first time.

# Text that the user needs to type to allow pasting. Avoid characters that
# can’t be typed with a keyboard.
webconsole-selfxss-ok-string = ceadaigh greamú
# Variables:
#   $okString (String) - The text to type, from webconsole-selfxss-ok-string.
webconsole-selfxss-message = Rabhadh ar Chamscéim: Bí cúramach nuair a ghreamaíonn tú rudaí nach dtuigeann tú. B'fhéidir go mbeadh ionsaitheoir in ann d'aitheantas a ghoid, nó dul i gceannas ar do ríomhaire. Cuir ‘{ $okString }’ isteach thíos (ní gá 'Enter' a bhrú) le greamú a cheadú.

##

# Tooltip of the arrow used to expand or collapse the details of a message
# (e.g. the stack trace of console.error()).
webconsole-message-toggle-details = Taispeáin/folaigh mionsonraí na teachtaireachta.
# Tooltip of the arrow used to expand or collapse a group of messages.
webconsole-group-toggle = Taispeáin/folaigh an grúpa.

## Column headers of the table displayed by console.table().

webconsole-table-index = (innéacs)
webconsole-table-iteration-index = (innéacs atriallta)
webconsole-table-key = Eochair
webconsole-table-value = Luachanna

## Tooltips of the icons displayed next to messages.

webconsole-level-error = Earráid
webconsole-level-warn = Rabhadh
webconsole-level-info = Eolas
webconsole-level-log = Logáil
webconsole-level-debug = Dífhabhtaigh

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
    .label = Cóipeáil Suíomh an Naisc
    .accesskey = p
webconsole-menu-open-url =
    .label = Oscail URL i gCluaisín Nua
    .accesskey = C
# Creates a global variable pointing to the logged object.
webconsole-menu-store-as-global-var =
    .label = Stóráil mar athróg dhomhanda
    .accesskey = S

## Toolbar at the top of the console.

webconsole-filter-input-placeholder = Scag an t-aschur

## Filter buttons, used to show or hide each category of messages.

webconsole-filter-button-errors = Earráidí
webconsole-filter-button-warnings = Rabhaidh
webconsole-filter-button-logs = Logáil
webconsole-filter-button-info = Eolas
webconsole-filter-button-debug = Dífhabhtú
webconsole-filter-button-css = CSS
# Requests made with XMLHttpRequest or fetch().
webconsole-filter-button-xhr = XHR
# All network requests, e.g. for images or scripts.
webconsole-filter-button-requests = Iarratais

## Console Settings menu.


##


## Reverse search UI, used to search the command history.
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.

webconsole-reverse-search-close-button-tooltip = Dún ({ $shortcut })
webconsole-reverse-search-no-result = Gan torthaí

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

