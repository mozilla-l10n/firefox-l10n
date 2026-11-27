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
browserconsole-multiprocess-title = Konsol Shfletuesi Multiproces
# Used when the pref is set to "parent-process".
browserconsole-parent-process-title = Konsolë Shfletuesi procesi mëmë

##

webconsole-console-api-disabled = API për regjistrime nga Konsola Web (console.log, console.info, console.warn, console.error) është çaktivizuar nga një skript në këtë faqe.
# Indicator displayed before the URL of a request made with XMLHttpRequest.
webconsole-xhr-indicator = XHR
# Link displayed after some messages (e.g. security related messages), pointing
# to documentation.
webconsole-learn-more = Mësoni Më Tepër

## Stack traces, for example the result of console.trace().

# Used for JavaScript functions without a name.
webconsole-stacktrace-anonymous-function = <i paemër>
# Indicates that a stack frame has an async parent.
# Variables:
#   $cause (String) - The cause of the async call (e.g. "setTimeout handler").
webconsole-stacktrace-async-stack = (Async: { $cause })

## Results of console.timeLog() and console.timeEnd().
## Variables:
##   $name (String) - Name of the timer.
##   $duration (String) - Elapsed time in milliseconds.

webconsole-time-log = { $name }: { $duration }ms
webconsole-time-end = { $name }: { $duration }ms - kohëmatësi përfundoi

## Results and errors of other console API calls.
## Variables:
##   $name (String) - Name of the timer or counter.

# Displayed when console.clear() removes the previous messages.
webconsole-console-cleared = Konsola u spastrua.
# Displayed when console.clear() is ignored because the “Persist Logs” setting
# is enabled. “Persist Logs” should match webconsole-settings-persistent-logs.label.
webconsole-console-clear-prevented = console.clear() u oengua, për shkak të “Mbaji Regjistrat”
# Displayed for console.count() calls without a label.
webconsole-no-counter-label = <pa etiketë>
# Displayed when console.countReset() is called with a counter that doesn’t exist.
webconsole-counter-doesnt-exist = Numëratori “{ $name }” s’ekziston.
# Displayed for console.group() calls without a label.
webconsole-no-group-label = <pa etiketë grupi>
webconsole-max-timers-exceeded = U tejkalua numri maksimum i lejuar i kohëmatësve në këtë faqe.
webconsole-timer-already-exists = Kohëmatësi “{ $name }” ekziston tashmë.
webconsole-timer-doesnt-exist = Kohëmatësi “{ $name }” s’ekziston.
webconsole-timer-js-error = S’u arrit të përpunohej emri i kohëmatësit.

##

# Tooltip of the badge showing how many times a message was repeated.
# Variables:
#   $repeats (Number) - Number of repetitions.
webconsole-message-repeats =
    { $repeats ->
        [one] { $repeats } përsëritje
       *[other] { $repeats } përsëritje
    }

## Warning shown when a user pastes code in the console for the first time.

# Text that the user needs to type to allow pasting. Avoid characters that
# can’t be typed with a keyboard.
webconsole-selfxss-ok-string = lejoje ngjitjen
# Variables:
#   $okString (String) - The text to type, from webconsole-selfxss-ok-string.
webconsole-selfxss-message = Sinjalizim Mashtrimi: Bëni kujdes, kur kopjoni dhe ngjitni gjëra që s’i kuptoni. Kjo mund t’u lejojë agresorëve të vjedhin identitetin tuaj ose të marrin nën kontroll kompjuterin tuaj. Ju lutemi, shtypni '{ $okString }' më poshtë (nuk ka nevojë për shtypjen e tastit Enter) që të lejoni ngjitjen.

##

# Tooltip of the arrow used to expand or collapse the details of a message
# (e.g. the stack trace of console.error()).
webconsole-message-toggle-details = Shfaqni/fshihni hollësi mesazhi.
# Tooltip of the arrow used to expand or collapse a group of messages.
webconsole-group-toggle = Shfaqni/fshihni grupin.

## Column headers of the table displayed by console.table().

webconsole-table-index = (tregues)
webconsole-table-iteration-index = (tregues ripërsëritjeje)
webconsole-table-key = Kyç
webconsole-table-value = Vlera

## Tooltips of the icons displayed next to messages.

webconsole-level-error = Gabim
webconsole-level-warn = Sinjalizim
webconsole-level-info = Hollësi
webconsole-level-log = Regjistro
webconsole-level-debug = Diagnostikoje
# Used for function calls logged by the JavaScript Tracer.
webconsole-level-jstracer = Thirrje funksioni
webconsole-logpoint-title = Pika regjistrimi që nga diagnostikuesi
webconsole-blocked-request = Të bllokuar
webconsole-disabled-icon-title = Ky mesazh s’është më aktiv, s’ka hollësi mesazhi
webconsole-command-title = Kod i vleftësuar
webconsole-result-title = Përfundim vleftësimi

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
    .label = Kopjo Vendndodhje Lidhjeje
    .accesskey = K
webconsole-menu-open-url =
    .label = Hape URL-në në Skedë të Re
    .accesskey = S
webconsole-menu-open-in-network-panel =
    .label = Hape në Panel Rrjeti
    .accesskey = R
webconsole-menu-resend-network-request =
    .label = Ridërgo Kërkesë
    .accesskey = n
# Displayed for DOM nodes.
webconsole-menu-open-node-in-inspector =
    .label = Shfaqe në Inspektor
    .accesskey = I
# Creates a global variable pointing to the logged object.
webconsole-menu-store-as-global-var =
    .label = Depozitoje si ndryshore globale
    .accesskey = D
# Copies the content of the message, or the user selection if there’s one.
webconsole-menu-copy-message =
    .label = Kopjoje Mesazhin
    .accesskey = K
webconsole-menu-copy-object =
    .label = Kopjoje objektin
    .accesskey = o
webconsole-menu-open-in-sidebar =
    .label = Inspektojeni objektin në Anështyllë
    .accesskey = H
webconsole-menu-copy-all-messages =
    .label = Kopjo Krejt Mesazhet
    .accesskey = M
webconsole-menu-save-all-messages-file =
    .label = Ruaji krejt Mesazhet në Kartelë
    .accesskey = K

## Toolbar at the top of the console.

# Variables:
#   $shortcut (String) - Keyboard shortcut to clear the output.
webconsole-clear-button-tooltip = Spastro ç’u dha te Konsolë Web ({ $shortcut })
webconsole-filter-input-placeholder = Filtroni përfundimet

## Filter buttons, used to show or hide each category of messages.

webconsole-filter-button-errors = Gabime
webconsole-filter-button-warnings = Sinjalizime
webconsole-filter-button-logs = Regjistrime
webconsole-filter-button-info = Hollësi
webconsole-filter-button-debug = Diagnostikoje
webconsole-filter-button-css = CSS
# Tooltip of the CSS button when the filter is not enabled.
webconsole-filter-button-css-inactive-tooltip = Fletëstilet do të ripërtypen për të kontrolluar për gabime. Rifreskojeni faqen që të shihni gabime nga fletëstile të modifikuar nga Javascript-i.
# Requests made with XMLHttpRequest or fetch().
webconsole-filter-button-xhr = XHR
# All network requests, e.g. for images or scripts.
webconsole-filter-button-requests = Kërkesa

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

