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
browserconsole-multiprocess-title = Multiproses-browserkonsôle
# Used when the pref is set to "parent-process".
browserconsole-parent-process-title = Alderproses-browserkonsôle

##

webconsole-console-api-disabled = De webconsole-log-API (console.log, console.info, console.warn, console.error) is troch in skript op dizze side útskeakele.
# Indicator displayed before the URL of a request made with XMLHttpRequest.
webconsole-xhr-indicator = XHR
# Link displayed after some messages (e.g. security related messages), pointing
# to documentation.
webconsole-learn-more = Mear ynfo

## Stack traces, for example the result of console.trace().

# Used for JavaScript functions without a name.
webconsole-stacktrace-anonymous-function = <anonym>
# Indicates that a stack frame has an async parent.
# Variables:
#   $cause (String) - The cause of the async call (e.g. "setTimeout handler").
webconsole-stacktrace-async-stack = (Asyng: { $cause })

## Results of console.timeLog() and console.timeEnd().
## Variables:
##   $name (String) - Name of the timer.
##   $duration (String) - Elapsed time in milliseconds.

webconsole-time-log = { $name }: { $duration }ms
webconsole-time-end = { $name }: { $duration }ms - timer stoppe

## Results and errors of other console API calls.
## Variables:
##   $name (String) - Name of the timer or counter.

# Displayed when console.clear() removes the previous messages.
webconsole-console-cleared = Console is wiske.
# Displayed when console.clear() is ignored because the “Persist Logs” setting
# is enabled. “Persist Logs” should match webconsole-settings-persistent-logs.label.
webconsole-console-clear-prevented = console.clear() waard foarkommen fanwegen ‘Persist Logs’
# Displayed for console.count() calls without a label.
webconsole-no-counter-label = <gjin label>
# Displayed when console.countReset() is called with a counter that doesn’t exist.
webconsole-counter-doesnt-exist = Teller ‘{ $name }’ bestiet net.
# Displayed for console.group() calls without a label.
webconsole-no-group-label = <gjin groepslabel>
webconsole-max-timers-exceeded = It maksimaal oantal tastiene timers op dizze side is oer de grinzen.
webconsole-timer-already-exists = Timer ‘{ $name }’ bestiet al.
webconsole-timer-doesnt-exist = Timer ‘{ $name }’ bestiet net.
webconsole-timer-js-error = Ferwurkjen fan de timernamme is mislearre.

##

# Tooltip of the badge showing how many times a message was repeated.
# Variables:
#   $repeats (Number) - Number of repetitions.
webconsole-message-repeats =
    { $repeats ->
        [one] { $repeats } werhelling
       *[other] { $repeats } werhellingen
    }
# Tooltip of the badge showing how many messages a group of similar warnings
# contains (e.g. Content Blocked messages).
# Variables:
#   $count (Number) - Number of messages in the group.
webconsole-warning-group-message-count =
    { $count ->
        [one] { $count } berjocht
       *[other] { $count } berjochten
    }

## Warning shown when a user pastes code in the console for the first time.

# Text that the user needs to type to allow pasting. Avoid characters that
# can’t be typed with a keyboard.
webconsole-selfxss-ok-string = plakke tastean
# Variables:
#   $okString (String) - The text to type, from webconsole-selfxss-ok-string.
webconsole-selfxss-message = Scam-warskôging: pas op mei it plakken fan saken dy’t jo net begripe. It is hjirmei mooglik dat oanfallers jo identiteit stelle en jo kompjûter oernimme. Typ ‘{ $okString }’ hjirûnder (net nedich om op Enter te drukken) om plakke ta te stean.

##

# Notification displayed when the debugger is paused in an original file that
# isn’t pretty printed, and original variable mapping is disabled.
# `Show original variables` should match the checkbox label in the Scopes panel
# of the debugger.
webconsole-evaluation-notification-no-original-variable-mapping = Oarspronklike tawizing fan fariabelenammen yn de debugger útskeakele is. Evaluaasjeresultaten binn mooglik net sekuer. Klik op it oanfinkfjild ‘Oarspronklike fariabelen toane’ yn it debugger-scopepaniel om it yn te skeakeljen.
# Tooltip of the arrow used to expand or collapse the details of a message
# (e.g. the stack trace of console.error()).
webconsole-message-toggle-details = Berjochtdetails toane/ferstopje.
# Tooltip of the arrow used to expand or collapse a group of messages.
webconsole-group-toggle = Groep toane/ferstopje.

## Column headers of the table displayed by console.table().

webconsole-table-index = (yndeks)
webconsole-table-iteration-index = (iteraasje-yndeks)
webconsole-table-key = Kaai
webconsole-table-value = Wearden

## Tooltips of the icons displayed next to messages.

webconsole-level-error = Flater
webconsole-level-warn = Warskôging
webconsole-level-info = Ynfo
webconsole-level-log = Lochboek
webconsole-level-debug = Debugge
# Used for function calls logged by the JavaScript Tracer.
webconsole-level-jstracer = Funksjeoanrop
webconsole-logpoint-title = Lochpunten fan de debugger
webconsole-blocked-request = Blokkearre
webconsole-disabled-icon-title = Dit berjocht is net mear aktyf, berjochtdetails binne net beskikber
webconsole-command-title = Evaluearre koade
webconsole-result-title = Evaluaasjeresultaat

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
    .label = Keppelingslokaasje kopiearje
    .accesskey = a
webconsole-menu-open-url =
    .label = URL iepenje yn nij ljepblêd
    .accesskey = U
webconsole-menu-open-in-network-panel =
    .label = Iepenje yn netwurkpaniel
    .accesskey = I
webconsole-menu-resend-network-request =
    .label = Fersyk opnij ferstjoere
    .accesskey = n
# Displayed for DOM nodes.
webconsole-menu-open-node-in-inspector =
    .label = Toane yn Inspector
    .accesskey = Q
# Creates a global variable pointing to the logged object.
webconsole-menu-store-as-global-var =
    .label = Bewarje as globale fariabele
    .accesskey = B
# Copies the content of the message, or the user selection if there’s one.
webconsole-menu-copy-message =
    .label = Berjocht kopiearje
    .accesskey = B
webconsole-menu-copy-object =
    .label = Objekt kopiearje
    .accesskey = o
webconsole-menu-open-in-sidebar =
    .label = Objekt yn sydbalke ynspektearje
    .accesskey = s
webconsole-menu-copy-all-messages =
    .label = Alle berjochten kopiearje
    .accesskey = b
webconsole-menu-save-all-messages-file =
    .label = Alle berjochten yn bestân bewarje
    .accesskey = s

## Toolbar at the top of the console.

# Variables:
#   $shortcut (String) - Keyboard shortcut to clear the output.
webconsole-clear-button-tooltip = De webkonsole-útfier wiskje ({ $shortcut })
webconsole-filter-input-placeholder = Utfier filterje
# Displayed in the filter input when some messages are hidden by the text filter.
# Variables:
#   $count (Number) - Number of hidden messages.
webconsole-filtered-messages-by-text =
    { $count ->
        [one] { $count } ferstoppe
       *[other] { $count } ferstoppe
    }
# Variables:
#   $count (Number) - Number of hidden messages.
webconsole-filtered-messages-by-text-tooltip =
    { $count ->
        [one] { $count } item ferstoppe troch tekstfilter
       *[other] { $count } items ferstoppe troch tekstfilter
    }
webconsole-close-split-console-button-tooltip = Splitste console slute (Esc)

## Filter buttons, used to show or hide each category of messages.

webconsole-filter-button-errors = Flaters
webconsole-filter-button-warnings = Warskôgingen
webconsole-filter-button-logs = Lochbestannen
webconsole-filter-button-info = Ynfo
webconsole-filter-button-debug = Debugge
webconsole-filter-button-css = CSS
# Tooltip of the CSS button when the filter is not enabled.
webconsole-filter-button-css-inactive-tooltip = Stylblêden wurde opnij ferwurke om te kontrolearjen op flaters. Ferfarskje de side om ek flaters te sjen fan stylblêden dy’t wizige binne fan Javascript út te sjen.
# Requests made with XMLHttpRequest or fetch().
webconsole-filter-button-xhr = XHR
# All network requests, e.g. for images or scripts.
webconsole-filter-button-requests = Oanfragen
# Only displayed in the Browser Console and the Browser Toolbox console, to
# show or hide messages emitted by the browser itself (its privileged “chrome”
# code), as opposed to web content.
webconsole-filter-button-chrome = Browser
webconsole-filter-button-chrome-tooltip = Berjochten fan de browser sels toane
# Only displayed in the Browser Console and the Browser Toolbox console, to
# show or hide messages emitted by web content (websites).
webconsole-filter-button-content = Ynhâld
webconsole-filter-button-content-tooltip = Berjochten fan webynhâld toane

## Console Settings menu.

webconsole-settings-button-tooltip = Console-ynstellingen
webconsole-settings-timestamps =
    .label = Tiidstimpels werjaan
    .title = As jo dizze opsje ynskeakelje, sille opdrachten en útfier yn de Webconsole in tiidstimpel werjaan
webconsole-settings-warning-groups =
    .label = Gelikense berjochten groepearje
    .title = Wannear ynskeakele, wurde gelikense berjochten yn groepen pleatst
webconsole-settings-autocomplete =
    .label = Automatysk oanfolje ynskeakelje
    .title = As jo dizze opsje ynskeakelje, jout de ynfier foarstellen wer, wylst jo dizze yntype
webconsole-settings-persistent-logs =
    .label = Registraasjes oanhâlde
    .title = As jo dizze opsje ynskeakelje, sil de útfier net elke kear wiske wurde as jo nei in nije side gean
webconsole-settings-instant-evaluation =
    .label = Direkte evaluaasje
    .title = As jo dizze opsje ynskeakelje, wurdt de ynfier wylst jo dizze yntype direkt evaluearre
# Only displayed in the Browser Console and the Browser Toolbox console.
browserconsole-settings-network-monitoring =
    .label = Netwurkmonitoring ynskeakelje
    .title = Skeakelje dit yn om nei netwurkoanfragen te lústerjen

##

# Displayed when the inspected page navigates to a new location.
# Variables:
#   $url (String) - The new URL.
webconsole-navigated = Navigearre nei { $url }
# Displayed when the inspected page is reloaded from DevTools.
webconsole-reloaded = Opnij laden
webconsole-close-sidebar-button-tooltip = Sydbalke slute

## Reverse search UI, used to search the command history.
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.

webconsole-reverse-search-input-placeholder = Skiednis trochsykje
webconsole-reverse-search-close-button-tooltip = Slute ({ $shortcut })
# Variables:
#   $index (Number) - Index of the displayed result.
#   $total (Number) - Total number of results.
webconsole-reverse-search-results =
    { $total ->
        [one] 1 resultaat
       *[other] { $index } of { $total } resultaten
    }
webconsole-reverse-search-no-result = Gjin resultaten
webconsole-reverse-search-previous-button-tooltip = Foarige resultaat ({ $shortcut })
webconsole-reverse-search-next-button-tooltip = Folgjende resultaat ({ $shortcut })

## Dialog displayed when the user tries to autocomplete a property with a
## getter. For example, given `x = {get y() {}}`, typing `x.y.` displays
## the dialog.

# Variables:
#   $getterName (String) - Name of the getter.
webconsole-confirm-dialog-getter-label = Getter <span data-l10n-name="getter-name">{ $getterName }</span> oanroppe foar it opheljen fan de eigenskippenlist?
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-confirm-dialog-getter-invoke-button = Oanroppe ({ $shortcut })
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-confirm-dialog-getter-close-button-tooltip = Slute ({ $shortcut })

##

# Label for the list of HTML elements matching the selector of a CSS warning.
# Variables:
#   $selector (String) - The CSS selector.
webconsole-css-warning-elements = Eleminten dy’t oerienkomme mei selector: { $selector }

## Displayed when the console fails to render a message.

# Variables:
#   $url (String) - URL to file a bug about the error.
webconsole-message-render-error = [DEVTOOLS ERROR] It berjocht kin spitigernôch net werjûn wurde. Dit hie net barre meie – registrearje in bug op { $url } mei de metadata fan it berjocht yn de omskriuwing.
webconsole-message-render-error-copy-button = Metadata berjocht nei klamboerd kopiearje

## Toolbar of the multi-line editor mode (devtools.webconsole.input.editor).
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.

webconsole-editor-toolbar-execute-button-label = Utfiere
webconsole-editor-toolbar-execute-button-tooltip = Ekspresje ({ $shortcut }) útfiere. Hjirtroch wurdt de ynfier net wiske.
webconsole-editor-toolbar-pretty-print-button-tooltip = prettyPrint-ekspresje
webconsole-editor-toolbar-prev-expression-button-tooltip = Foarige ekspresje
webconsole-editor-toolbar-next-expression-button-tooltip = Folgjende ekspresje
# The reverse search mimics the bash-like reverse search of command history,
# searching commands from the last item backwards.
webconsole-editor-toolbar-open-reverse-search-tooltip = Skiednis Omkeard sykjen iepenje ({ $shortcut })
webconsole-editor-toolbar-close-reverse-search-tooltip = Skiednis Omkeard sykjen slute ({ $shortcut })
webconsole-editor-toolbar-close-button-tooltip = Weromskeakelje nei de ynlinemodus ({ $shortcut })

## Console input.

# Tooltip of the button that switches to the multi-line editor mode.
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-input-open-editor-button-tooltip = Oerskeakelje nei mearrigelige bewurkingsmodus ({ $shortcut })
# Displayed the first time the multi-line editor mode is used, until dismissed.
# Variables:
#   $runShortcut (String) - Shortcut to run the expression (e.g. Ctrl+Enter).
webconsole-input-editor-onboarding = Fier jo koade flugger út mei de nije mearrigelige bewurking. Brûk <span data-l10n-name="enter-key">{ webconsole-enter-key }</span> om nije rigels ta te foegjen en <span data-l10n-name="run-shortcut">{ $runShortcut }</span> om út te fieren.
webconsole-input-editor-onboarding-dismiss = Begrepen!
# Name of the Enter key, used in the editor onboarding and in the tooltip of
# the “Run” button.
webconsole-enter-key = Enter
# Title of the file picker used to open a file in the console input (Ctrl+O or
# Cmd+O on macOS).
webconsole-input-open-javascript-file = JavaScript-bestân iepenje
webconsole-input-open-javascript-file-filter = JavaScript-bestannen
# Name used for the main thread of execution of the page in the evaluation
# context selector.
webconsole-input-selector-top = Boppeside
webconsole-input-selector-tooltip = Selektearje evaluaasjekontekst

## Labels of groups of similar warnings.

webconsole-group-cookie = Cookiewarskôgingen
# “Content-Security-Policy” is the name of an HTTP header and should not be
# translated.
webconsole-group-csp = Content-Security-Policy-warskôgingen
