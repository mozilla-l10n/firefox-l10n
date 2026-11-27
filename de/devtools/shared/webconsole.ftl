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
# Tooltip of the badge showing how many messages a group of similar warnings
# contains (e.g. Content Blocked messages).
# Variables:
#   $count (Number) - Number of messages in the group.
webconsole-warning-group-message-count =
    { $count ->
        [one] { $count } Nachricht
       *[other] { $count } Nachrichten
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
# Displayed in the filter input when some messages are hidden by the text filter.
# Variables:
#   $count (Number) - Number of hidden messages.
webconsole-filtered-messages-by-text =
    { $count ->
        [one] { $count } ausgeblendet
       *[other] { $count } ausgeblendet
    }
# Variables:
#   $count (Number) - Number of hidden messages.
webconsole-filtered-messages-by-text-tooltip =
    { $count ->
        [one] { $count } Eintrag durch Textfilter ausgeblendet
       *[other] { $count } Einträge durch Filter ausgeblendet
    }
webconsole-close-split-console-button-tooltip = Zusätzliche Konsole schließen (Esc)

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
# Only displayed in the Browser Console and the Browser Toolbox console, to
# show or hide messages emitted by the browser itself (its privileged “chrome”
# code), as opposed to web content.
webconsole-filter-button-chrome = Browser
webconsole-filter-button-chrome-tooltip = Vom Browser selbst gesendete Nachrichten anzeigen
# Only displayed in the Browser Console and the Browser Toolbox console, to
# show or hide messages emitted by web content (websites).
webconsole-filter-button-content = Inhalt
webconsole-filter-button-content-tooltip = Nachrichten von Web-Inhalten anzeigen

## Console Settings menu.

webconsole-settings-button-tooltip = Konsole-Einstellungen
webconsole-settings-timestamps =
    .label = Zeitstempel anzeigen
    .title = Falls aktiviert, wird für alle Ein- und Ausgaben in der Web-Konsole ein Zeitstempel angezeigt.
webconsole-settings-warning-groups =
    .label = Ähnliche Meldungen gruppieren
    .title = Falls aktiviert, werden ähnliche Meldungen in Gruppen zusammengefasst.
webconsole-settings-autocomplete =
    .label = Autovervollständigung aktivieren
    .title = Bei Aktivierung werden während der Eingabe Vorschläge angezeigt.
webconsole-settings-persistent-logs =
    .label = Log nicht leeren
    .title = Falls aktiviert, bleibt der Loginhalt beim Aufruf einer anderen Seite erhalten.
webconsole-settings-instant-evaluation =
    .label = Sofortige Auswertung
    .title = Bei Aktivierung wird die Eingabe sofort ausgewertet, während Sie diese eintippen.
# Only displayed in the Browser Console and the Browser Toolbox console.
browserconsole-settings-network-monitoring =
    .label = Netzwerkanalyse aktivieren
    .title = Aktivieren, um mit dem Protokollieren von Netzwerkanfragen zu beginnen

##

# Displayed when the inspected page navigates to a new location.
# Variables:
#   $url (String) - The new URL.
webconsole-navigated = Gewechselt zu { $url }
# Displayed when the inspected page is reloaded from DevTools.
webconsole-reloaded = Neu geladen
webconsole-close-sidebar-button-tooltip = Sidebar schließen

## Reverse search UI, used to search the command history.
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.

webconsole-reverse-search-input-placeholder = Chronik durchsuchen
webconsole-reverse-search-close-button-tooltip = Schließen ({ $shortcut })
# Variables:
#   $index (Number) - Index of the displayed result.
#   $total (Number) - Total number of results.
webconsole-reverse-search-results =
    { $total ->
        [one] 1 Übereinstimmung
       *[other] { $index } von { $total } Übereinstimmungen
    }
webconsole-reverse-search-no-result = Keine Übereinstimmungen
webconsole-reverse-search-previous-button-tooltip = Vorherige Übereinstimmung ({ $shortcut })
webconsole-reverse-search-next-button-tooltip = Nächste Übereinstimmung ({ $shortcut })

## Dialog displayed when the user tries to autocomplete a property with a
## getter. For example, given `x = {get y() {}}`, typing `x.y.` displays
## the dialog.

# Variables:
#   $getterName (String) - Name of the getter.
webconsole-confirm-dialog-getter-label = get-Methode für <span data-l10n-name="getter-name">{ $getterName }</span> ausführen, um die Eigenschaftenliste abzurufen?
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-confirm-dialog-getter-invoke-button = Abrufen ({ $shortcut })
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-confirm-dialog-getter-close-button-tooltip = Schließen ({ $shortcut })

##

# Label for the list of HTML elements matching the selector of a CSS warning.
# Variables:
#   $selector (String) - The CSS selector.
webconsole-css-warning-elements = Übereinstimmende Elemente mit Selektor: { $selector }

## Displayed when the console fails to render a message.

# Variables:
#   $url (String) - URL to file a bug about the error.
webconsole-message-render-error = [Entwicklerwerkzeuge-Fehler] Leider konnte die Nachricht nicht dargestellt werden. Das sollte nicht passieren - bitte melden Sie das Problem unter { $url } mit den Metadaten der Nachricht in der Beschreibung.
webconsole-message-render-error-copy-button = Metadaten der Nachricht in Zwischenablage kopieren

## Toolbar of the multi-line editor mode (devtools.webconsole.input.editor).
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.

webconsole-editor-toolbar-execute-button-label = Ausführen
webconsole-editor-toolbar-execute-button-tooltip = Ausdruck ausführen ({ $shortcut }). Die Eingabe wird nicht geleert.
webconsole-editor-toolbar-pretty-print-button-tooltip = Code einheitlich formatieren
webconsole-editor-toolbar-prev-expression-button-tooltip = Vorheriger Ausdruck
webconsole-editor-toolbar-next-expression-button-tooltip = Nächster Ausdruck
# The reverse search mimics the bash-like reverse search of command history,
# searching commands from the last item backwards.
webconsole-editor-toolbar-open-reverse-search-tooltip = Öffnen der Chronik-Rückwärtssuche ({ $shortcut })
webconsole-editor-toolbar-close-reverse-search-tooltip = Schließen der Chronik-Rückwärtssuche ({ $shortcut })
webconsole-editor-toolbar-close-button-tooltip = Zu Einzeilenmodus zurück wechseln ({ $shortcut })

## Console input.

# Tooltip of the button that switches to the multi-line editor mode.
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-input-open-editor-button-tooltip = Zu Mehrzeilenmodus des Editors wechseln ({ $shortcut })
# Displayed the first time the multi-line editor mode is used, until dismissed.
# Variables:
#   $runShortcut (String) - Shortcut to run the expression (e.g. Ctrl+Enter).
webconsole-input-editor-onboarding = Code schneller weiterentwickeln mit dem Mehrzeilenmodus des Editors. <span data-l10n-name="enter-key">{ webconsole-enter-key }</span> fügt neue Zeilen hinzu, <span data-l10n-name="run-shortcut">{ $runShortcut }</span> führt den Code aus.
webconsole-input-editor-onboarding-dismiss = OK
# Name of the Enter key, used in the editor onboarding and in the tooltip of
# the “Run” button.
webconsole-enter-key = Eingabetaste
# Title of the file picker used to open a file in the console input (Ctrl+O or
# Cmd+O on macOS).
webconsole-input-open-javascript-file = JavaScript-Datei öffnen
webconsole-input-open-javascript-file-filter = JavaScript-Dateien
# Name used for the main thread of execution of the page in the evaluation
# context selector.
webconsole-input-selector-top = Höchste Ebene
webconsole-input-selector-tooltip = Auswertungskontext auswählen

## Labels of groups of similar warnings.

webconsole-group-cookie = Cookie-Warnungen
# “Content-Security-Policy” is the name of an HTTP header and should not be
# translated.
webconsole-group-csp = Warnungen zu Content-Security-Policy
