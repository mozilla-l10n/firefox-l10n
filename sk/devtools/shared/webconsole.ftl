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
browserconsole-multiprocess-title = Konzola pre viacprocesový prehliadač
# Used when the pref is set to "parent-process".
browserconsole-parent-process-title = Nadradený proces Konzola prehliadača

##

webconsole-console-api-disabled = Záznamové API webovej konzoly (console.log, console.info, console.warn, console.error) bolo vypnuté skriptom tejto stránky.
# Indicator displayed before the URL of a request made with XMLHttpRequest.
webconsole-xhr-indicator = XHR
# Link displayed after some messages (e.g. security related messages), pointing
# to documentation.
webconsole-learn-more = Ďalšie informácie

## Stack traces, for example the result of console.trace().

# Used for JavaScript functions without a name.
webconsole-stacktrace-anonymous-function = <anonymná>
# Indicates that a stack frame has an async parent.
# Variables:
#   $cause (String) - The cause of the async call (e.g. "setTimeout handler").
webconsole-stacktrace-async-stack = (Asynch: { $cause })

## Results of console.timeLog() and console.timeEnd().
## Variables:
##   $name (String) - Name of the timer.
##   $duration (String) - Elapsed time in milliseconds.

webconsole-time-log = { $name }: { $duration } ms
webconsole-time-end = { $name }: { $duration } ms - časovač bol ukončený

## Results and errors of other console API calls.
## Variables:
##   $name (String) - Name of the timer or counter.

# Displayed when console.clear() removes the previous messages.
webconsole-console-cleared = Obsah konzoly bol vymazaný.
# Displayed when console.clear() is ignored because the “Persist Logs” setting
# is enabled. “Persist Logs” should match webconsole-settings-persistent-logs.label.
webconsole-console-clear-prevented = Volanie console.clear() bolo zablokované z dôvodu zapnúť predvoľby “Protokol natrvalo”
# Displayed for console.count() calls without a label.
webconsole-no-counter-label = <bez menovky>
# Displayed when console.countReset() is called with a counter that doesn’t exist.
webconsole-counter-doesnt-exist = Počítadlo “{ $name }” neexistuje.
# Displayed for console.group() calls without a label.
webconsole-no-group-label = <bez menovky skupiny>
webconsole-max-timers-exceeded = Maximálne povolené množstvo časovačov pre túto stránku bolo prekročené.
webconsole-timer-already-exists = Časovač “{ $name }” už existuje.
webconsole-timer-doesnt-exist = Časovač “{ $name }” neexistuje.
webconsole-timer-js-error = Spracovanie názvu časovača zlyhalo.

##

# Tooltip of the badge showing how many times a message was repeated.
# Variables:
#   $repeats (Number) - Number of repetitions.
webconsole-message-repeats =
    { $repeats ->
        [one] { $repeats } opakovanie
        [few] { $repeats } opakovania
       *[other] { $repeats } opakovaní
    }

## Warning shown when a user pastes code in the console for the first time.

# Text that the user needs to type to allow pasting. Avoid characters that
# can’t be typed with a keyboard.
webconsole-selfxss-ok-string = povoliť vkladanie
# Variables:
#   $okString (String) - The text to type, from webconsole-selfxss-ok-string.
webconsole-selfxss-message = Upozornenie: dávajte si pozor, ak vkladáte veci, ktorým nerozumiete. Útočníci by takto mohli získať vašu identitu alebo prevziať kontrolu nad počítačom. Aby ste povolili vkladanie textu, zadajte text '{ $okString }' nižšie (nie je potrebné stláčať enter).

##

# Notification displayed when the debugger is paused in an original file that
# isn’t pretty printed, and original variable mapping is disabled.
# `Show original variables` should match the checkbox label in the Scopes panel
# of the debugger.
webconsole-evaluation-notification-no-original-variable-mapping = Mapovanie názvov pôvodných premenných v ladiacom nástroji je zakázané. Výsledky hodnotenia nemusia byť presné. Aktivujete ho kliknutím na začiarkavacie políčko “Zobraziť pôvodné premenné” na paneli rozsahov ladiaceho nástroja.
# Tooltip of the arrow used to expand or collapse the details of a message
# (e.g. the stack trace of console.error()).
webconsole-message-toggle-details = Zobraziť/skryť podrobnosti o správe.
# Tooltip of the arrow used to expand or collapse a group of messages.
webconsole-group-toggle = Zobrazí/skryje skupinu.

## Column headers of the table displayed by console.table().

webconsole-table-index = (index)
webconsole-table-iteration-index = (index iterácie)
webconsole-table-key = Kľúč
webconsole-table-value = Hodnoty

## Tooltips of the icons displayed next to messages.

webconsole-level-error = Chyba
webconsole-level-warn = Upozornenie
webconsole-level-info = Informácia
webconsole-level-log = Záznam
webconsole-level-debug = Ladenie
# Used for function calls logged by the JavaScript Tracer.
webconsole-level-jstracer = Volanie funkcie
webconsole-logpoint-title = Body záznamu z ladenia
webconsole-blocked-request = Zablokované
webconsole-disabled-icon-title = Táto správa už nie je aktívna, podrobnosti správy nie sú k dispozícii
webconsole-command-title = Vyhodnotený kód
webconsole-result-title = Výsledok hodnotenia

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
    .label = Kopírovať adresu odkazu
    .accesskey = a
webconsole-menu-open-url =
    .label = Otvoriť adresu na novej karte
    .accesskey = t
webconsole-menu-open-in-network-panel =
    .label = Otvoriť v paneli Sieť
    .accesskey = O
webconsole-menu-resend-network-request =
    .label = Opätovne odoslať požiadavku
    .accesskey = p
# Displayed for DOM nodes.
webconsole-menu-open-node-in-inspector =
    .label = Odhaliť v Prieskumníkovi
    .accesskey = O
# Creates a global variable pointing to the logged object.
webconsole-menu-store-as-global-var =
    .label = Uložiť ako globálnu premennú
    .accesskey = k
# Copies the content of the message, or the user selection if there’s one.
webconsole-menu-copy-message =
    .label = Kopírovať správu
    .accesskey = K
webconsole-menu-copy-object =
    .label = Kopírovať objekt
    .accesskey = o
webconsole-menu-open-in-sidebar =
    .label = Preskúmať objekt v bočnom paneli
    .accesskey = P
webconsole-menu-copy-all-messages =
    .label = Kopírovať všetky správy
    .accesskey = s
webconsole-menu-save-all-messages-file =
    .label = Uložiť všetky správy do súboru
    .accesskey = v

## Toolbar at the top of the console.

# Variables:
#   $shortcut (String) - Keyboard shortcut to clear the output.
webconsole-clear-button-tooltip = Vymazať výstup webovej konzoly ({ $shortcut })
webconsole-filter-input-placeholder = Filtrovať výstup

## Filter buttons, used to show or hide each category of messages.

webconsole-filter-button-errors = Chyby
webconsole-filter-button-warnings = Upozornenia
webconsole-filter-button-logs = Záznamy
webconsole-filter-button-info = Informácia
webconsole-filter-button-debug = Ladenie
webconsole-filter-button-css = CSS
# Tooltip of the CSS button when the filter is not enabled.
webconsole-filter-button-css-inactive-tooltip = Šablóny so štýlmi sa opätovne spracujú, aby sa zistili chyby. Obnovte stránku, aby ste videli aj chyby zo šablón so štýlmi upravených cez Javascript.
# Requests made with XMLHttpRequest or fetch().
webconsole-filter-button-xhr = XHR
# All network requests, e.g. for images or scripts.
webconsole-filter-button-requests = Žiadosti

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

