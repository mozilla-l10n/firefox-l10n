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
browserconsole-multiprocess-title = Browser-Konsole für mehrere Prozesse
# Used when the pref is set to "parent-process".
browserconsole-parent-process-title = Browser-Konsole für übergeordneten Prozesses

##

webconsole-console-api-disabled = Die Webkonsolen-Logging-API (console.log, console.info, console.warn, console.error) wurde von einem Skript auf dieser Seite deaktiviert
# Indicator displayed before the URL of a request made with XMLHttpRequest.
webconsole-xhr-indicator = XHR
# Link displayed after some messages (e.g. security related messages), pointing
# to documentation.
webconsole-learn-more = Weitere Informationen

## Stack traces, for example the result of console.trace().

# Used for JavaScript functions without a name.
webconsole-stacktrace-anonymous-function = <anonym>
# Indicates that a stack frame has an async parent.
# Variables:
#   $cause (String) - The cause of the async call (e.g. "setTimeout handler").
webconsole-stacktrace-async-stack = (Async: { $cause })

## Results of console.timeLog() and console.timeEnd().
## Variables:
##   $name (String) - Name of the timer.
##   $duration (String) - Elapsed time in milliseconds.

webconsole-time-log = { $name }: { $duration }ms
webconsole-time-end = { $name }: { $duration }ms - Timer beendet

## Results and errors of other console API calls.
## Variables:
##   $name (String) - Name of the timer or counter.

# Displayed when console.clear() removes the previous messages.
webconsole-console-cleared = Konsole wurde geleert.
# Displayed when console.clear() is ignored because the “Persist Logs” setting
# is enabled. “Persist Logs” should match webconsole-settings-persistent-logs.label.
webconsole-console-clear-prevented = console.clear() wurde aufgrund von "Logs nicht leeren" verhindert
# Displayed for console.count() calls without a label.
webconsole-no-counter-label = <kein Name>
# Displayed when console.countReset() is called with a counter that doesn’t exist.
webconsole-counter-doesnt-exist = Zähler "{ $name }" existiert nicht.
# Displayed for console.group() calls without a label.
webconsole-no-group-label = <Gruppe ohne Namen>
webconsole-max-timers-exceeded = Die maximal erlaubte Anzahl an Timern auf dieser Seite wurde überschritten.
webconsole-timer-already-exists = Timer "{ $name }" bereits vorhanden.
webconsole-timer-doesnt-exist = Timer "{ $name }" existiert nicht.
webconsole-timer-js-error = Fehler bei der Verarbeitung des Timer-Namens.

##

# Tooltip of the badge showing how many times a message was repeated.
# Variables:
#   $repeats (Number) - Number of repetitions.
webconsole-message-repeats =
    { $repeats ->
        [one] { $repeats } Wiederholung
       *[other] { $repeats } Wiederholungen
    }

## Warning shown when a user pastes code in the console for the first time.

# Text that the user needs to type to allow pasting. Avoid characters that
# can’t be typed with a keyboard.
webconsole-selfxss-ok-string = Einfügen erlauben
# Variables:
#   $okString (String) - The text to type, from webconsole-selfxss-ok-string.
webconsole-selfxss-message = Warnung vor Betrugsversuchen: Seien Sie aufmerksam, wenn Sie Sachen einfügen, die Sie nicht verstehen. Dies würde es Angreifern ermöglichen, Ihre Identität zu stehlen oder die Kontrolle über Ihren Computer zu übernehmen. Bitte geben Sie zum Erlauben des Einfügens unten '{ $okString }' ein (Drücken der Eingabetaste wird nicht benötigt).

##

# Notification displayed when the debugger is paused in an original file that
# isn’t pretty printed, and original variable mapping is disabled.
# `Show original variables` should match the checkbox label in the Scopes panel
# of the debugger.
webconsole-evaluation-notification-no-original-variable-mapping = Das Mapping der ursprünglichen Variablennamen ist im Debugger deaktiviert. Die Ausführungsergebnisse sind möglicherweise nicht genau. Klicken Sie das Kontrollkästchen "Ursprüngliche Variablen anzeigen" in der Debugger-Geltungsbereiche-Ansicht an, um es zu aktivieren.
# Tooltip of the arrow used to expand or collapse the details of a message
# (e.g. the stack trace of console.error()).
webconsole-message-toggle-details = Mitteilungsdetails anzeigen/ausblenden
# Tooltip of the arrow used to expand or collapse a group of messages.
webconsole-group-toggle = Gruppe ausklappen/einklappen

## Column headers of the table displayed by console.table().

webconsole-table-index = (Position)
webconsole-table-iteration-index = (Nummerierungsposition)
webconsole-table-key = Schlüssel
webconsole-table-value = Wert

## Tooltips of the icons displayed next to messages.

webconsole-level-error = Fehler
webconsole-level-warn = Warnung
webconsole-level-info = Information
webconsole-level-log = Protokoll
webconsole-level-debug = Debugging
# Used for function calls logged by the JavaScript Tracer.
webconsole-level-jstracer = Funktionsaufruf
webconsole-logpoint-title = Protokollpunkt des Debuggers
webconsole-blocked-request = Blockiert
webconsole-disabled-icon-title = Diese Nachricht ist nicht mehr aktiv, Nachrichtendetails sind nicht verfügbar.
webconsole-command-title = Ausgeführter Code
webconsole-result-title = Ausführungsergebnis

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
    .label = Link-Adresse kopieren
    .accesskey = n
webconsole-menu-open-url =
    .label = Adresse in neuem Tab öffnen
    .accesskey = T
webconsole-menu-open-in-network-panel =
    .label = In Netzwerkanalyse öffnen
    .accesskey = z
webconsole-menu-resend-network-request =
    .label = Anfrage erneut senden
    .accesskey = e
# Displayed for DOM nodes.
webconsole-menu-open-node-in-inspector =
    .label = In Inspektor auswählen
    .accesskey = Q
# Creates a global variable pointing to the logged object.
webconsole-menu-store-as-global-var =
    .label = Als globale Variable speichern
    .accesskey = g
# Copies the content of the message, or the user selection if there’s one.
webconsole-menu-copy-message =
    .label = Nachricht kopieren
    .accesskey = N
webconsole-menu-copy-object =
    .label = Objekt kopieren
    .accesskey = O
webconsole-menu-open-in-sidebar =
    .label = Objekt in Sidebar öffnen
    .accesskey = S
webconsole-menu-copy-all-messages =
    .label = Alle Nachrichten kopieren
    .accesskey = A
webconsole-menu-save-all-messages-file =
    .label = Alle Nachrichten in Datei speichern
    .accesskey = D

## Toolbar at the top of the console.

# Variables:
#   $shortcut (String) - Keyboard shortcut to clear the output.
webconsole-clear-button-tooltip = Ausgabe der Web-Konsole leeren ({ $shortcut })
webconsole-filter-input-placeholder = Ausgabe filtern

## Filter buttons, used to show or hide each category of messages.

webconsole-filter-button-errors = Fehler
webconsole-filter-button-warnings = Warnungen
webconsole-filter-button-logs = Log
webconsole-filter-button-info = Informationen
webconsole-filter-button-debug = Debug
webconsole-filter-button-css = CSS
# Tooltip of the CSS button when the filter is not enabled.
webconsole-filter-button-css-inactive-tooltip = Stylesheets werden für das Untersuchen auf Fehler erneut ausgewertet. Laden Sie die Seite neu, um auch Fehler von Veränderungen der Stylesheets durch JavaScript angezeigt zu bekommen.
# Requests made with XMLHttpRequest or fetch().
webconsole-filter-button-xhr = XHR
# All network requests, e.g. for images or scripts.
webconsole-filter-button-requests = Anfragen

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

