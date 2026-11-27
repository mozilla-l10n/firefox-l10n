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
browserconsole-multiprocess-title = Večprocesna konzola brskalnika
# Used when the pref is set to "parent-process".
browserconsole-parent-process-title = Konzola brskalnika za nadrejeni proces

##

webconsole-console-api-disabled = Programski vmesnik za beleženje v spletno konzolo (console.log, console.info, console.warn, console.error) je onemogočil skript na tej strani.
# Indicator displayed before the URL of a request made with XMLHttpRequest.
webconsole-xhr-indicator = XHR
# Link displayed after some messages (e.g. security related messages), pointing
# to documentation.
webconsole-learn-more = Več o tem

## Stack traces, for example the result of console.trace().

# Used for JavaScript functions without a name.
webconsole-stacktrace-anonymous-function = <anonimno>
# Indicates that a stack frame has an async parent.
# Variables:
#   $cause (String) - The cause of the async call (e.g. "setTimeout handler").
webconsole-stacktrace-async-stack = (Asinhrono: { $cause })

## Results of console.timeLog() and console.timeEnd().
## Variables:
##   $name (String) - Name of the timer.
##   $duration (String) - Elapsed time in milliseconds.

webconsole-time-log = { $name }: { $duration } ms
webconsole-time-end = { $name }: { $duration } ms – časovnik je ustavljen

## Results and errors of other console API calls.
## Variables:
##   $name (String) - Name of the timer or counter.

# Displayed when console.clear() removes the previous messages.
webconsole-console-cleared = Konzola je bila počiščena.
# Displayed when console.clear() is ignored because the “Persist Logs” setting
# is enabled. “Persist Logs” should match webconsole-settings-persistent-logs.label.
webconsole-console-clear-prevented = Izvedba console.clear() je bila preprečena zaradi "Ohrani dnevnike"
# Displayed for console.count() calls without a label.
webconsole-no-counter-label = <ni oznake>
# Displayed when console.countReset() is called with a counter that doesn’t exist.
webconsole-counter-doesnt-exist = Števec “{ $name }” ne obstaja.
# Displayed for console.group() calls without a label.
webconsole-no-group-label = <ni oznake skupine>
webconsole-max-timers-exceeded = Največje dovoljeno število časovnikov na strani je bilo preseženo.
webconsole-timer-already-exists = Časovnik “{ $name }” že obstaja.
webconsole-timer-doesnt-exist = Časovnik “{ $name }” ne obstaja.
webconsole-timer-js-error = Obdelava imena časovnika ni uspela.

##

# Tooltip of the badge showing how many times a message was repeated.
# Variables:
#   $repeats (Number) - Number of repetitions.
webconsole-message-repeats =
    { $repeats ->
        [one] { $repeats } ponovitev
        [two] { $repeats } ponovitvi
        [few] { $repeats } ponovitve
       *[other] { $repeats } ponovitev
    }

## Warning shown when a user pastes code in the console for the first time.

# Text that the user needs to type to allow pasting. Avoid characters that
# can’t be typed with a keyboard.
webconsole-selfxss-ok-string = dovoli lepljenje
# Variables:
#   $okString (String) - The text to type, from webconsole-selfxss-ok-string.
webconsole-selfxss-message = Opozorilo: bodite previdni pri lepljenju vsebine, ki je ne razumete. To lahko napadalcem omogoča krajo vaše identitete ali prevzem nadzora nad vašim računalnikom. Vnesite '{ $okString }' spodaj (ni potrebno pritisniti tipke Enter), da omogočite lepljenje.

##

# Tooltip of the arrow used to expand or collapse the details of a message
# (e.g. the stack trace of console.error()).
webconsole-message-toggle-details = Prikaži/skrij podrobnosti sporočila.
# Tooltip of the arrow used to expand or collapse a group of messages.
webconsole-group-toggle = Pokaži/Skrij skupino.

## Column headers of the table displayed by console.table().

webconsole-table-index = (indeks)
webconsole-table-iteration-index = (zaporedni indeks)
webconsole-table-key = Ključ
webconsole-table-value = Vrednosti

## Tooltips of the icons displayed next to messages.

webconsole-level-error = Napaka
webconsole-level-warn = Opozorilo
webconsole-level-info = Obvestilo
webconsole-level-log = Beležka
webconsole-level-debug = Razhroščevanje
# Used for function calls logged by the JavaScript Tracer.
webconsole-level-jstracer = Klic funkcije
webconsole-logpoint-title = Točke dnevnika iz razhroščevalnika
webconsole-blocked-request = Zavrnjeno
webconsole-disabled-icon-title = To sporočilo ni več dejavno, njegove podrobnosti niso na voljo
webconsole-command-title = Izvedena koda
webconsole-result-title = Rezultat

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
    .label = Kopiraj mesto povezave
    .accesskey = a
webconsole-menu-open-url =
    .label = Odpri URL v novem zavihku
    .accesskey = z
webconsole-menu-open-in-network-panel =
    .label = Odpri v plošči omrežja
    .accesskey = O
webconsole-menu-resend-network-request =
    .label = Ponovno pošlji zahtevo
    .accesskey = n
# Displayed for DOM nodes.
webconsole-menu-open-node-in-inspector =
    .label = Prikaži v pregledovalniku
    .accesskey = Q
# Creates a global variable pointing to the logged object.
webconsole-menu-store-as-global-var =
    .label = Shrani kot globalno spremenljivko
    .accesskey = S
# Copies the content of the message, or the user selection if there’s one.
webconsole-menu-copy-message =
    .label = Kopiraj sporočilo
    .accesskey = K
webconsole-menu-copy-object =
    .label = Kopiraj objekt
    .accesskey = o
webconsole-menu-open-in-sidebar =
    .label = Preglej predmet v stranski vrstici
    .accesskey = r
webconsole-menu-copy-all-messages =
    .label = Kopiraj vsa sporočila
    .accesskey = v
webconsole-menu-save-all-messages-file =
    .label = Shrani vsa sporočila v datoteko
    .accesskey = d

## Toolbar at the top of the console.


## Filter buttons, used to show or hide each category of messages.


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

