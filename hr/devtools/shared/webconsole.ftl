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
browserconsole-multiprocess-title = Konzola višeprocesnog preglednika
# Used when the pref is set to "parent-process".
browserconsole-parent-process-title = Konzola preglednika za nadređene procese

##

webconsole-console-api-disabled = Jedna skripta na ovoj stranici je deaktivirala API zapisnika web konzole (console.log, console.info, console.warn, console.error).
# Indicator displayed before the URL of a request made with XMLHttpRequest.
webconsole-xhr-indicator = XHR
# Link displayed after some messages (e.g. security related messages), pointing
# to documentation.
webconsole-learn-more = Saznaj više

## Stack traces, for example the result of console.trace().

# Used for JavaScript functions without a name.
webconsole-stacktrace-anonymous-function = <anonimno>
# Indicates that a stack frame has an async parent.
# Variables:
#   $cause (String) - The cause of the async call (e.g. "setTimeout handler").
webconsole-stacktrace-async-stack = (Asinkrono: { $cause })

## Results of console.timeLog() and console.timeEnd().
## Variables:
##   $name (String) - Name of the timer.
##   $duration (String) - Elapsed time in milliseconds.

webconsole-time-log = { $name }: { $duration } ms
webconsole-time-end = { $name }: { $duration } ms – mjerač vremena završio

## Results and errors of other console API calls.
## Variables:
##   $name (String) - Name of the timer or counter.

# Displayed when console.clear() removes the previous messages.
webconsole-console-cleared = Konzola je ispražnjena.
# Displayed when console.clear() is ignored because the “Persist Logs” setting
# is enabled. “Persist Logs” should match webconsole-settings-persistent-logs.label.
webconsole-console-clear-prevented = console.clear() je spriječen zbog opcije „Trajni zapisi”
# Displayed for console.count() calls without a label.
webconsole-no-counter-label = <bez oznake>
# Displayed when console.countReset() is called with a counter that doesn’t exist.
webconsole-counter-doesnt-exist = Brojač „{ $name }” ne postoji.
# Displayed for console.group() calls without a label.
webconsole-no-group-label = <bez oznake grupe>
webconsole-max-timers-exceeded = Prekoračen je maksimalan broj tajmera na ovoj stranici.
webconsole-timer-already-exists = Mjerač vremena „{ $name }” već postoji.
webconsole-timer-doesnt-exist = Mjerač vremena „{ $name }” ne postoji.
webconsole-timer-js-error = Neuspjela obrada imena tajmera.

##

# Tooltip of the badge showing how many times a message was repeated.
# Variables:
#   $repeats (Number) - Number of repetitions.
webconsole-message-repeats =
    { $repeats ->
        [one] { $repeats } ponavljanje
        [few] { $repeats } ponavljanja
       *[other] { $repeats } ponavljanja
    }

## Warning shown when a user pastes code in the console for the first time.

# Text that the user needs to type to allow pasting. Avoid characters that
# can’t be typed with a keyboard.
webconsole-selfxss-ok-string = dozvoli ljepljenje
# Variables:
#   $okString (String) - The text to type, from webconsole-selfxss-ok-string.
webconsole-selfxss-message = Upozorenje prevare: pazi prilikom umetanja stvari koje ne razumiješ. Takve radnje mogu omogućiti napadačima ukrasti tvoj identitet ili preuzeti kontrolu nad tvojim računalom. Da omogućavanje ljepljenja, dolje upiši '{ $okString }' (ne moraš protisnuti tipku enter).

##

# Notification displayed when the debugger is paused in an original file that
# isn’t pretty printed, and original variable mapping is disabled.
# `Show original variables` should match the checkbox label in the Scopes panel
# of the debugger.
webconsole-evaluation-notification-no-original-variable-mapping = Mapiranje imena izvornih varijabli u ispravljaču grešaka je deaktivirano. Rezultati evaluacije možda nisu točni. Aktiviraj mapiranje pritiskom na polje „Prikaži izvorne varijable” na ploči opsega ispravljača grešaka.
# Tooltip of the arrow used to expand or collapse the details of a message
# (e.g. the stack trace of console.error()).
webconsole-message-toggle-details = Prikaži/sakrij detalje poruke.
# Tooltip of the arrow used to expand or collapse a group of messages.
webconsole-group-toggle = Prikaži/sakrij grupu.

## Column headers of the table displayed by console.table().

webconsole-table-index = (indeks)
webconsole-table-iteration-index = (iteracijski indeks)
webconsole-table-key = Ključ
webconsole-table-value = Vrijednosti

## Tooltips of the icons displayed next to messages.

webconsole-level-error = Greška
webconsole-level-warn = Upozorenje
webconsole-level-info = Informacije
webconsole-level-log = Zapis
webconsole-level-debug = Ispravljanje grešaka
# Used for function calls logged by the JavaScript Tracer.
webconsole-level-jstracer = Pozivanje funkcije
webconsole-logpoint-title = Točke zapisa ispravljača grešaka
webconsole-blocked-request = Blokirano
webconsole-disabled-icon-title = Ova poruka više nije aktivna, detalji poruke nisu dostupni
webconsole-command-title = Evaluirani kod
webconsole-result-title = Rezultat evaluacije

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
    .label = Kopiraj adresu poveznice
    .accesskey = a
webconsole-menu-open-url =
    .label = Otvori URL u novoj kartici
    .accesskey = k
webconsole-menu-open-in-network-panel =
    .label = Otvori u ploči mreže
    .accesskey = m
webconsole-menu-resend-network-request =
    .label = Ponovo pošalji zahtjev
    .accesskey = n
# Displayed for DOM nodes.
webconsole-menu-open-node-in-inspector =
    .label = Prikaži u inspektoru
    .accesskey = Q
# Creates a global variable pointing to the logged object.
webconsole-menu-store-as-global-var =
    .label = Spremi kao globalnu varijablu
    .accesskey = S
# Copies the content of the message, or the user selection if there’s one.
webconsole-menu-copy-message =
    .label = Kopiraj poruku
    .accesskey = K
webconsole-menu-copy-object =
    .label = Kopiraj objekt
    .accesskey = o
webconsole-menu-open-in-sidebar =
    .label = Pregledaj objekt u bočnoj traci
    .accesskey = V
webconsole-menu-copy-all-messages =
    .label = Kopiraj sve poruke
    .accesskey = p
webconsole-menu-save-all-messages-file =
    .label = Spremi sve poruke u datoteku
    .accesskey = d

## Toolbar at the top of the console.

webconsole-filter-input-placeholder = Rezultat filtra

## Filter buttons, used to show or hide each category of messages.

webconsole-filter-button-errors = Greške
webconsole-filter-button-warnings = Upozorenja
webconsole-filter-button-logs = Zapisi
webconsole-filter-button-info = Informacije
webconsole-filter-button-debug = Ispravljanje grešaka
webconsole-filter-button-css = CSS
# Tooltip of the CSS button when the filter is not enabled.
webconsole-filter-button-css-inactive-tooltip = Stilski predlošci će se ponovo obraditi kako bi se provjerila ispravnost. Osvježi stranicu za prikaz grešaka u stilskim predlošcima koji su promijenjeni pomoću Javascripta.
# Requests made with XMLHttpRequest or fetch().
webconsole-filter-button-xhr = XHR
# All network requests, e.g. for images or scripts.
webconsole-filter-button-requests = Zahtjevi

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

