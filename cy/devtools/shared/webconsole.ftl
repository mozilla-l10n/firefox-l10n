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
browserconsole-multiprocess-title = Consol Porwr Amlbroses
# Used when the pref is set to "parent-process".
browserconsole-parent-process-title = Consol Porwr proses rhiant

##

webconsole-console-api-disabled = Mae'r API cofnodi Consol Gwe (console.log, console.info, console.warn, console.error) wedi ei analluogi gan sgript ar y dudalen.
# Indicator displayed before the URL of a request made with XMLHttpRequest.
webconsole-xhr-indicator = XHR
# Link displayed after some messages (e.g. security related messages), pointing
# to documentation.
webconsole-learn-more = Darllen Rhagor

## Stack traces, for example the result of console.trace().

# Used for JavaScript functions without a name.
webconsole-stacktrace-anonymous-function = <anhysbys>
# Indicates that a stack frame has an async parent.
# Variables:
#   $cause (String) - The cause of the async call (e.g. "setTimeout handler").
webconsole-stacktrace-async-stack = (Async: { $cause })

## Results of console.timeLog() and console.timeEnd().
## Variables:
##   $name (String) - Name of the timer.
##   $duration (String) - Elapsed time in milliseconds.

webconsole-time-log = { $name }: { $duration }ms
webconsole-time-end = { $name }: { $duration }ms - daeth yr amserydd i ben

## Results and errors of other console API calls.
## Variables:
##   $name (String) - Name of the timer or counter.

# Displayed when console.clear() removes the previous messages.
webconsole-console-cleared = Cliriwyd y consol.
# Displayed when console.clear() is ignored because the “Persist Logs” setting
# is enabled. “Persist Logs” should match webconsole-settings-persistent-logs.label.
webconsole-console-clear-prevented = Cafodd consol.clear() ei atal oherwydd “Persist Logs“
# Displayed for console.count() calls without a label.
webconsole-no-counter-label = <no label>
# Displayed when console.countReset() is called with a counter that doesn’t exist.
webconsole-counter-doesnt-exist = Nid yw amserydd “{ $name }” yn bodoli.
# Displayed for console.group() calls without a label.
webconsole-no-group-label = <no group label>
webconsole-max-timers-exceeded = Aethpwyd dros y nifer o amseryddion mae'r dudalen yn eu caniatáu.
webconsole-timer-already-exists = Mae amserydd “{ $name }” yn bodoli eisoes.
webconsole-timer-doesnt-exist = Nid yw amserydd “{ $name }” yn bodoli.
webconsole-timer-js-error = Methu prosesu enw'r amserydd.

##

# Tooltip of the badge showing how many times a message was repeated.
# Variables:
#   $repeats (Number) - Number of repetitions.
webconsole-message-repeats =
    { $repeats ->
        [zero] Dim ailadroddiadau
        [one] { $repeats } ailadroddiad
        [two] { $repeats } ailadroddiad
        [few] { $repeats } ailadroddiad
        [many] { $repeats } ailadroddiad
       *[other] { $repeats } ailadroddiad
    }
# Tooltip of the badge showing how many messages a group of similar warnings
# contains (e.g. Content Blocked messages).
# Variables:
#   $count (Number) - Number of messages in the group.
webconsole-warning-group-message-count =
    { $count ->
        [zero] { $count } neges:{ $count } neges
        [one] { $count } neges
        [two] { $count } neges
        [few] { $count } neges
        [many] { $count } neges
       *[other] { $count } neges
    }

## Warning shown when a user pastes code in the console for the first time.

# Text that the user needs to type to allow pasting. Avoid characters that
# can’t be typed with a keyboard.
webconsole-selfxss-ok-string = caniatáu gludo
# Variables:
#   $okString (String) - The text to type, from webconsole-selfxss-ok-string.
webconsole-selfxss-message = Rhybudd rhag Twyll: Cymrwch ofal wrth gludo pethau nad ydych yn eu deall. Gall hyn ganiatáu i ymosodwyr ddwyn eich hunaniaeth neu gymryd rheolaeth o'ch cyfrifiadur. Teipiwch '{ $okString }' isod (does dim angen pwyso Enter) i ganiatáu gludo.

##

# Notification displayed when the debugger is paused in an original file that
# isn’t pretty printed, and original variable mapping is disabled.
# `Show original variables` should match the checkbox label in the Scopes panel
# of the debugger.
webconsole-evaluation-notification-no-original-variable-mapping = Mae mapio enw newidynnau gwreiddiol yn y dadfygiwr wedi'i analluogi. Mae'n bosibl nad yw canlyniadau'r gwerthusiad yn gywir. Cliciwch y blwch ticio `Dangos y newidynnau gwreiddiol` yn y panel ystodau dadfygiwr i'w alluogi.
# Tooltip of the arrow used to expand or collapse the details of a message
# (e.g. the stack trace of console.error()).
webconsole-message-toggle-details = Dangos/cuddio manylion neges.
# Tooltip of the arrow used to expand or collapse a group of messages.
webconsole-group-toggle = Dangos cuddio grŵp.

## Column headers of the table displayed by console.table().

webconsole-table-index = (mynegai)
webconsole-table-iteration-index = (mynegai iteriad)
webconsole-table-key = Allwedd
webconsole-table-value = Gwerthoedd

## Tooltips of the icons displayed next to messages.

webconsole-level-error = Gwall
webconsole-level-warn = Rhybudd
webconsole-level-info = Manylion
webconsole-level-log = Cofnodi
webconsole-level-debug = Dadfygio
# Used for function calls logged by the JavaScript Tracer.
webconsole-level-jstracer = Galwad swyddogaeth
webconsole-logpoint-title = Pwyntiau cofnodi o'r dadfygiwr
webconsole-blocked-request = Rhwystrwyd
webconsole-disabled-icon-title = Nid yw'r neges hon bellach yn weithredol, nid yw manylion y neges ar gael
webconsole-command-title = Cod wedi'i werthuso
webconsole-result-title = Canlyniadau'r gwerthusiad

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
    .label = Copïo Lleoliad Dolen
    .accesskey = C
webconsole-menu-open-url =
    .label = Agor URL mewn Tab Newydd
    .accesskey = T
webconsole-menu-open-in-network-panel =
    .label = Agor mewn Panel Rhwydwaith
    .accesskey = P
webconsole-menu-resend-network-request =
    .label = Ail anfon Cais
    .accesskey = a
# Displayed for DOM nodes.
webconsole-menu-open-node-in-inspector =
    .label = Datgelu yn yr Archwiliwr
    .accesskey = D
# Creates a global variable pointing to the logged object.
webconsole-menu-store-as-global-var =
    .label = Cadw fel amrywiolyn cyffredinol
    .accesskey = C
# Copies the content of the message, or the user selection if there’s one.
webconsole-menu-copy-message =
    .label = Copïo Neges
    .accesskey = C
webconsole-menu-copy-object =
    .label = Copïo gwrthrych
    .accesskey = g
webconsole-menu-open-in-sidebar =
    .label = Archwiliwch y gwrthrych yn y Bar Ochr
    .accesskey = A
webconsole-menu-copy-all-messages =
    .label = Copïo pob Neges
    .accesskey = N
webconsole-menu-save-all-messages-file =
    .label = Cadw pob Neges i Ffeil
    .accesskey = F

## Toolbar at the top of the console.

# Variables:
#   $shortcut (String) - Keyboard shortcut to clear the output.
webconsole-clear-button-tooltip = Clirio allbwn y Consol Gwe ({ $shortcut })
webconsole-filter-input-placeholder = Allbwn hidl
# Displayed in the filter input when some messages are hidden by the text filter.
# Variables:
#   $count (Number) - Number of hidden messages.
webconsole-filtered-messages-by-text =
    { $count ->
        [zero] { $count } cudd
        [one] { $count } cudd
        [two] { $count } cudd
        [few] { $count } cudd
        [many] { $count } cudd
       *[other] { $count } cudd
    }
# Variables:
#   $count (Number) - Number of hidden messages.
webconsole-filtered-messages-by-text-tooltip =
    { $count ->
        [zero] Dim eitemau wedi eu cuddio gan hidlyddion
        [one] { $count } eitem wedi ei guddio gan hidlyddion
        [two] { $count } eitem wedi eu cuddio gan hidlyddion
        [few] { $count } eitem wedi eu cuddio gan hidlyddion
        [many] { $count } eitem wedi eu cuddio gan hidlyddion
       *[other] { $count } eitem wedi eu cuddio gan hidlyddion
    }
webconsole-close-split-console-button-tooltip = Cau Consol Hollt (Esc)

## Filter buttons, used to show or hide each category of messages.

webconsole-filter-button-errors = Gwallau
webconsole-filter-button-warnings = Rhybuddion
webconsole-filter-button-logs = Cofnodi
webconsole-filter-button-info = Manylion
webconsole-filter-button-debug = Dadfygio
webconsole-filter-button-css = CSS
# Tooltip of the CSS button when the filter is not enabled.
webconsole-filter-button-css-inactive-tooltip = Bydd taflenni arddull yn cael eu hailddidoli i wirio am wallau. Adnewyddwch y dudalen hefyd i weld gwallau o daflenni arddull wedi'u haddasu o Javascript.
# Requests made with XMLHttpRequest or fetch().
webconsole-filter-button-xhr = XHR
# All network requests, e.g. for images or scripts.
webconsole-filter-button-requests = Ceisiadau
# Only displayed in the Browser Console and the Browser Toolbox console, to
# show or hide messages emitted by the browser itself (its privileged “chrome”
# code), as opposed to web content.
webconsole-filter-button-chrome = Porwr
webconsole-filter-button-chrome-tooltip = Dangos negeseuon wedi'u hallyrru gan y porwr ei hun
# Only displayed in the Browser Console and the Browser Toolbox console, to
# show or hide messages emitted by web content (websites).
webconsole-filter-button-content = Cynnwys
webconsole-filter-button-content-tooltip = Dangos negeseuon wedi'u hallyrru gan gynnwys gwe

## Console Settings menu.

webconsole-settings-button-tooltip = Gosodiadau'r Consol
webconsole-settings-timestamps =
    .label = Dangos Stampiau Amser
    .title = Os ydych chi'n galluogi'r dewis hwn bydd gorchmynion ac allbwn yn y Consol Gwe yn dangos stamp amser
webconsole-settings-warning-groups =
    .label = Grwpio Negeseuon Tebyg
    .title = Pan wedi eu galluogi, bydd negeseuon tebyg yn cael eu rhoi mewn grwpiau
webconsole-settings-autocomplete =
    .label = Galluogi awtogwblhau
    .title = Os fyddwch yn galluogi'r dewis hwn, bydd y mewnbwn yn dangos awgrymiadau wrth i chi deipio ynddo
webconsole-settings-persistent-logs =
    .label = Cofnodion Parhaus
    .title = Os ydych wedi galluogi'r dewis hwn ni fydd yr allbwn yn cael ei glirio bob tro fyddwch yn symud i dudalen newydd
webconsole-settings-instant-evaluation =
    .label = Gwerthuso ar Unwaith
    .title = Os ydych yn galluogi'r dewis hwn, bydd y mewnbwn yn cael ei werthuso ar unwaith wrth i chi deipio ynddo
# Only displayed in the Browser Console and the Browser Toolbox console.
browserconsole-settings-network-monitoring =
    .label = Galluogi Monitro Rhwydwaith
    .title = Galluogi hyn i ddechrau gwrando ar geisiadau rhwydwaith

##

# Displayed when the inspected page navigates to a new location.
# Variables:
#   $url (String) - The new URL.
webconsole-navigated = Wedi mynd i { $url }
# Displayed when the inspected page is reloaded from DevTools.
webconsole-reloaded = Wedi'i ail-lwytho
webconsole-close-sidebar-button-tooltip = Cau'r Bar Ochr

## Reverse search UI, used to search the command history.
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.

webconsole-reverse-search-input-placeholder = Chwilio'ch hanes
webconsole-reverse-search-close-button-tooltip = Cau ({ $shortcut })
# Variables:
#   $index (Number) - Index of the displayed result.
#   $total (Number) - Total number of results.
webconsole-reverse-search-results =
    { $total ->
        [zero] 1 canlyniad
        [one] { $index } o { $total } canlyniad
        [two] { $index } o { $total } canlyniad
        [few] { $index } o { $total } canlyniad
        [many] { $index } o { $total } canlyniad
       *[other] { $index } o { $total } canlyniad
    }
webconsole-reverse-search-no-result = Dim canlyniad
webconsole-reverse-search-previous-button-tooltip = Canlyniad blaenorol ({ $shortcut })
webconsole-reverse-search-next-button-tooltip = Canlyniad nesaf ({ $shortcut })

## Dialog displayed when the user tries to autocomplete a property with a
## getter. For example, given `x = {get y() {}}`, typing `x.y.` displays
## the dialog.

# Variables:
#   $getterName (String) - Name of the getter.
webconsole-confirm-dialog-getter-label = Cychwyn getter <span data-l10n-name="getter-name">{ $getterName }</span> i estyn y rhestr priodwedd?
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-confirm-dialog-getter-invoke-button = Cychwyn ({ $shortcut })
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-confirm-dialog-getter-close-button-tooltip = Cau ({ $shortcut })

##

# Label for the list of HTML elements matching the selector of a CSS warning.
# Variables:
#   $selector (String) - The CSS selector.
webconsole-css-warning-elements = Elfennau sy'n cyfateb i'r detholwr: { $selector }

## Displayed when the console fails to render a message.

# Variables:
#   $url (String) - URL to file a bug about the error.
webconsole-message-render-error = [DEVTOOLS ERROR] Mae'n ddrwg gennym, nid oedd modd i ni rendro'r neges. Dylai hyn ddim fod wedi digwydd - ffeiliwch wall yn { $url } gyda metadata'r neges yn y disgrifiad.
webconsole-message-render-error-copy-button = Copïo metadata'r neges i'r clipfwrdd

## Toolbar of the multi-line editor mode (devtools.webconsole.input.editor).
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.

webconsole-editor-toolbar-execute-button-label = Rhedeg
webconsole-editor-toolbar-execute-button-tooltip = Mynegiant rhedeg ({ $shortcut }). Ni fydd hyn yn clirio'r mewnbwn.
webconsole-editor-toolbar-pretty-print-button-tooltip = Mynegiad prettyPrint
webconsole-editor-toolbar-prev-expression-button-tooltip = Mynegiant Blaenorol
webconsole-editor-toolbar-next-expression-button-tooltip = Mynegiant Nesaf
# The reverse search mimics the bash-like reverse search of command history,
# searching commands from the last item backwards.
webconsole-editor-toolbar-open-reverse-search-tooltip = Agor Chwilio Gwrthdroi Hanes ({ $shortcut })
webconsole-editor-toolbar-close-reverse-search-tooltip = Cau Chwilio Gwrthdroi Hanes ({ $shortcut })
webconsole-editor-toolbar-close-button-tooltip = Newid nôl i'r modd mewnlin ({ $shortcut })

## Console input.

# Tooltip of the button that switches to the multi-line editor mode.
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-input-open-editor-button-tooltip = Newid i'r modd golygydd aml-linell ({ $shortcut })
# Displayed the first time the multi-line editor mode is used, until dismissed.
# Variables:
#   $runShortcut (String) - Shortcut to run the expression (e.g. Ctrl+Enter).
webconsole-input-editor-onboarding = Iteru eich cod yn gyflymach gyda'r modd golygydd aml-linell newydd. Defnyddiwch<span data-l10n-name="enter-key">{ webconsole-enter-key }</span> i ychwanegu llinellau newydd a <span data-l10n-name="run-shortcut">{ $runShortcut }</span> i'w redeg.
webconsole-input-editor-onboarding-dismiss = Iawn, rwy'n deall!
# Name of the Enter key, used in the editor onboarding and in the tooltip of
# the “Run” button.
webconsole-enter-key = Enter
# Title of the file picker used to open a file in the console input (Ctrl+O or
# Cmd+O on macOS).
webconsole-input-open-javascript-file = Agor Ffeil JavaScript
webconsole-input-open-javascript-file-filter = Ffeiliau JavaScript
# Name used for the main thread of execution of the page in the evaluation
# context selector.
webconsole-input-selector-top = Brig
webconsole-input-selector-tooltip = Dewis cyd-destun gwerthuso

## Labels of groups of similar warnings.

webconsole-group-cookie = Rhybuddion cwcis
# “Content-Security-Policy” is the name of an HTTP header and should not be
# translated.
webconsole-group-csp = Rhybuddion Content-Security-Policy
