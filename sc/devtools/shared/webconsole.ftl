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

# Indicator displayed before the URL of a request made with XMLHttpRequest.
webconsole-xhr-indicator = XHR
# Link displayed after some messages (e.g. security related messages), pointing
# to documentation.
webconsole-learn-more = Nde chèrgio ischire de prus

## Stack traces, for example the result of console.trace().

# Used for JavaScript functions without a name.
webconsole-stacktrace-anonymous-function = <anònimu>

## Results of console.timeLog() and console.timeEnd().
## Variables:
##   $name (String) - Name of the timer.
##   $duration (String) - Elapsed time in milliseconds.

webconsole-time-log = { $name }: { $duration }ms

## Results and errors of other console API calls.
## Variables:
##   $name (String) - Name of the timer or counter.

# Displayed when console.clear() removes the previous messages.
webconsole-console-cleared = Console limpiada.
# Displayed for console.count() calls without a label.
webconsole-no-counter-label = <chena eticheta>
# Displayed for console.group() calls without a label.
webconsole-no-group-label = <chena eticheta de grupu>

##

# Tooltip of the badge showing how many times a message was repeated.
# Variables:
#   $repeats (Number) - Number of repetitions.
webconsole-message-repeats =
    { $repeats ->
        [one] { $repeats } ripetitzione
       *[other] { $repeats } ripetitziones
    }

## Warning shown when a user pastes code in the console for the first time.

# Text that the user needs to type to allow pasting. Avoid characters that
# can’t be typed with a keyboard.
webconsole-selfxss-ok-string = permite incollare

##

# Tooltip of the arrow used to expand or collapse the details of a message
# (e.g. the stack trace of console.error()).
webconsole-message-toggle-details = Ammustra/cua is detàllios de su messàgiu.
# Tooltip of the arrow used to expand or collapse a group of messages.
webconsole-group-toggle = Ammustra/cua su grupu.

## Column headers of the table displayed by console.table().

webconsole-table-index = (ìnditze)
webconsole-table-iteration-index = (ìnditze de iteratzione)
webconsole-table-key = Crae
webconsole-table-value = Valores

## Tooltips of the icons displayed next to messages.

webconsole-level-error = Faddina
webconsole-level-warn = Atentzione
webconsole-level-info = Informatziones
webconsole-level-log = Registru
webconsole-level-debug = Curretzione de faddinas
webconsole-blocked-request = Blocadu
webconsole-command-title = Còdighe avaloradu

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
    .label = Còpia su percursu de su ligòngiu
    .accesskey = a
# Creates a global variable pointing to the logged object.
webconsole-menu-store-as-global-var =
    .label = Sarva comente variàbile globale
    .accesskey = S
# Copies the content of the message, or the user selection if there’s one.
webconsole-menu-copy-message =
    .label = Còpia su messàgiu
    .accesskey = C
webconsole-menu-copy-object =
    .label = Còpia s'ogetu
    .accesskey = o
webconsole-menu-copy-all-messages =
    .label = Còpia totu is messàgios
    .accesskey = m

## Toolbar at the top of the console.


## Filter buttons, used to show or hide each category of messages.

webconsole-filter-button-errors = Faddinas
webconsole-filter-button-warnings = Avisos
webconsole-filter-button-logs = Registros
webconsole-filter-button-info = Informatziones
webconsole-filter-button-css = CSS
# Requests made with XMLHttpRequest or fetch().
webconsole-filter-button-xhr = XHR

## Console Settings menu.


##

webconsole-close-sidebar-button-tooltip = Serra sa barra laterale

## Reverse search UI, used to search the command history.
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.

webconsole-reverse-search-input-placeholder = Chirca in sa cronologia
webconsole-reverse-search-close-button-tooltip = Serra ({ $shortcut })
webconsole-reverse-search-no-result = Nissunu risultadu
webconsole-reverse-search-previous-button-tooltip = Risultadu anteriore ({ $shortcut })
webconsole-reverse-search-next-button-tooltip = Risultadu imbeniente ({ $shortcut })

## Dialog displayed when the user tries to autocomplete a property with a
## getter. For example, given `x = {get y() {}}`, typing `x.y.` displays
## the dialog.

# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-confirm-dialog-getter-close-button-tooltip = Serra ({ $shortcut })

##


## Displayed when the console fails to render a message.

webconsole-message-render-error-copy-button = Còpia is metadatos de su messàgiu in punta de billete

## Toolbar of the multi-line editor mode (devtools.webconsole.input.editor).
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.


## Console input.

webconsole-input-editor-onboarding-dismiss = Apo cumprèndidu!

## Labels of groups of similar warnings.

webconsole-group-cookie = Avisos de testimòngios
