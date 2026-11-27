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
browserconsole-multiprocess-title = Multiprocess-browserconsole
# Used when the pref is set to "parent-process".
browserconsole-parent-process-title = Parentprocess-browserconsole

##

webconsole-console-api-disabled = De webconsole-log-API (console.log, console.info, console.warn, console.error) is door een script op deze pagina uitgeschakeld.
# Indicator displayed before the URL of a request made with XMLHttpRequest.
webconsole-xhr-indicator = XHR
# Link displayed after some messages (e.g. security related messages), pointing
# to documentation.
webconsole-learn-more = Meer info

## Stack traces, for example the result of console.trace().

# Used for JavaScript functions without a name.
webconsole-stacktrace-anonymous-function = <anoniem>
# Indicates that a stack frame has an async parent.
# Variables:
#   $cause (String) - The cause of the async call (e.g. "setTimeout handler").
webconsole-stacktrace-async-stack = (Async: { $cause })

## Results of console.timeLog() and console.timeEnd().
## Variables:
##   $name (String) - Name of the timer.
##   $duration (String) - Elapsed time in milliseconds.

webconsole-time-log = { $name }: { $duration }ms
webconsole-time-end = { $name }: { $duration }ms - timer gestopt

## Results and errors of other console API calls.
## Variables:
##   $name (String) - Name of the timer or counter.

# Displayed when console.clear() removes the previous messages.
webconsole-console-cleared = Console is gewist.
# Displayed when console.clear() is ignored because the “Persist Logs” setting
# is enabled. “Persist Logs” should match webconsole-settings-persistent-logs.label.
webconsole-console-clear-prevented = console.clear() is voorkomen vanwege ‘Persist Logs’
# Displayed for console.count() calls without a label.
webconsole-no-counter-label = <geen label>
# Displayed when console.countReset() is called with a counter that doesn’t exist.
webconsole-counter-doesnt-exist = Teller ‘{ $name }’ bestaat niet.
# Displayed for console.group() calls without a label.
webconsole-no-group-label = <geen groepslabel>
webconsole-max-timers-exceeded = Het maximale aantal timers op deze pagina is overschreden.
webconsole-timer-already-exists = Timer ‘{ $name }’ bestaat al.
webconsole-timer-doesnt-exist = Timer ‘{ $name }’ bestaat niet.
webconsole-timer-js-error = Verwerken van de timernaam is mislukt.

##

# Tooltip of the badge showing how many times a message was repeated.
# Variables:
#   $repeats (Number) - Number of repetitions.
webconsole-message-repeats =
    { $repeats ->
        [one] { $repeats } herhaling
       *[other] { $repeats } herhalingen
    }
# Tooltip of the badge showing how many messages a group of similar warnings
# contains (e.g. Content Blocked messages).
# Variables:
#   $count (Number) - Number of messages in the group.
webconsole-warning-group-message-count =
    { $count ->
        [one] { $count } bericht
       *[other] { $count } berichten
    }

## Warning shown when a user pastes code in the console for the first time.

# Text that the user needs to type to allow pasting. Avoid characters that
# can’t be typed with a keyboard.
webconsole-selfxss-ok-string = plakken toestaan
# Variables:
#   $okString (String) - The text to type, from webconsole-selfxss-ok-string.
webconsole-selfxss-message = Scamwaarschuwing: wees voorzichtig met het plakken van dingen die u niet begrijpt. Hierdoor kunnen aanvallers uw identiteit stelen of de besturing van uw computer overnemen. Typ hieronder ‘{ $okString }’ (op Enter drukken is niet nodig) om plakken toe te staan.

##

# Notification displayed when the debugger is paused in an original file that
# isn’t pretty printed, and original variable mapping is disabled.
# `Show original variables` should match the checkbox label in the Scopes panel
# of the debugger.
webconsole-evaluation-notification-no-original-variable-mapping = Oorspronkelijke toewijzing van variabelennamen in de debugger is uitgeschakeld. Evaluatieresultaten zijn mogelijk niet nauwkeurig. Klik op het aanvinkveld ‘Oorspronkelijke variabelen tonen’ in het debugger-scopepaneel om het in te schakelen.
# Tooltip of the arrow used to expand or collapse the details of a message
# (e.g. the stack trace of console.error()).
webconsole-message-toggle-details = Berichtdetails tonen/verbergen
# Tooltip of the arrow used to expand or collapse a group of messages.
webconsole-group-toggle = Groep tonen/verbergen

## Column headers of the table displayed by console.table().

webconsole-table-index = (index)
webconsole-table-iteration-index = (iteratie-index)
webconsole-table-key = Sleutel
webconsole-table-value = Waarden

## Tooltips of the icons displayed next to messages.

webconsole-level-error = Fout
webconsole-level-warn = Waarschuwing
webconsole-level-info = Info
webconsole-level-log = Logboek
webconsole-level-debug = Debuggen
# Used for function calls logged by the JavaScript Tracer.
webconsole-level-jstracer = Functieaanroep
webconsole-logpoint-title = Logpunten van de debugger
webconsole-blocked-request = Geblokkeerd
webconsole-disabled-icon-title = Dit bericht is niet meer actief, berichtdetails zijn niet beschikbaar
webconsole-command-title = Geëvalueerde code
webconsole-result-title = Evaluatieresultaat

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
    .label = Koppelingslocatie kopiëren
    .accesskey = a
webconsole-menu-open-url =
    .label = URL openen in nieuw tabblad
    .accesskey = t
webconsole-menu-open-in-network-panel =
    .label = Openen in Netwerk-paneel
    .accesskey = N
webconsole-menu-resend-network-request =
    .label = Verzoek opnieuw verzenden
    .accesskey = n
# Displayed for DOM nodes.
webconsole-menu-open-node-in-inspector =
    .label = Tonen in Inspector
    .accesskey = Q
# Creates a global variable pointing to the logged object.
webconsole-menu-store-as-global-var =
    .label = Opslaan als globale variabele
    .accesskey = s
# Copies the content of the message, or the user selection if there’s one.
webconsole-menu-copy-message =
    .label = Bericht kopiëren
    .accesskey = k
webconsole-menu-copy-object =
    .label = Object kopiëren
    .accesskey = O
webconsole-menu-open-in-sidebar =
    .label = Object in zijbalk inspecteren
    .accesskey = z
webconsole-menu-copy-all-messages =
    .label = Alle berichten kopiëren
    .accesskey = b
webconsole-menu-save-all-messages-file =
    .label = Alle berichten in bestand opslaan
    .accesskey = s

## Toolbar at the top of the console.

# Variables:
#   $shortcut (String) - Keyboard shortcut to clear the output.
webconsole-clear-button-tooltip = De webconsole-uitvoer wissen ({ $shortcut })
webconsole-filter-input-placeholder = Uitvoer filteren
# Displayed in the filter input when some messages are hidden by the text filter.
# Variables:
#   $count (Number) - Number of hidden messages.
webconsole-filtered-messages-by-text =
    { $count ->
        [one] { $count } verborgen
       *[other] { $count } verborgen
    }
# Variables:
#   $count (Number) - Number of hidden messages.
webconsole-filtered-messages-by-text-tooltip =
    { $count ->
        [one] { $count } item verborgen door tekstfilter
       *[other] { $count } items verborgen door tekstfilter
    }
webconsole-close-split-console-button-tooltip = Gesplitste console sluiten (Esc)

## Filter buttons, used to show or hide each category of messages.

webconsole-filter-button-errors = Fouten
webconsole-filter-button-warnings = Waarschuwingen
webconsole-filter-button-logs = Logboeken
webconsole-filter-button-info = Info
webconsole-filter-button-debug = Debuggen
webconsole-filter-button-css = CSS
# Tooltip of the CSS button when the filter is not enabled.
webconsole-filter-button-css-inactive-tooltip = Stylesheets worden opnieuw ontleed om op fouten te controleren. Vernieuw de pagina om ook fouten uit stylesheets die zijn gewijzigd vanuit Javascript te zien.
# Requests made with XMLHttpRequest or fetch().
webconsole-filter-button-xhr = XHR
# All network requests, e.g. for images or scripts.
webconsole-filter-button-requests = Aanvragen
# Only displayed in the Browser Console and the Browser Toolbox console, to
# show or hide messages emitted by the browser itself (its privileged “chrome”
# code), as opposed to web content.
webconsole-filter-button-chrome = Browser
webconsole-filter-button-chrome-tooltip = Berichten van de browser zelf tonen
# Only displayed in the Browser Console and the Browser Toolbox console, to
# show or hide messages emitted by web content (websites).
webconsole-filter-button-content = Inhoud
webconsole-filter-button-content-tooltip = Berichten van webinhoud tonen

## Console Settings menu.

webconsole-settings-button-tooltip = Console-instellingen
webconsole-settings-timestamps =
    .label = Tijdstempels weergeven
    .title = Als u deze optie inschakelt, zullen opdrachten en uitvoer in de Webconsole een tijdstempel weergeven
webconsole-settings-warning-groups =
    .label = Soortgelijke berichten groeperen
    .title = Indien ingeschakeld, worden soortgelijke berichten in groepen geplaatst
webconsole-settings-autocomplete =
    .label = Automatisch aanvullen inschakelen
    .title = Als u deze optie inschakelt, geeft de invoer suggesties weer, terwijl u deze intypt
webconsole-settings-persistent-logs =
    .label = Registraties aanhouden
    .title = Als u deze optie inschakelt, zal de uitvoer niet elke keer worden gewist als u naar een nieuwe pagina gaat
webconsole-settings-instant-evaluation =
    .label = Directe evaluatie
    .title = Als u deze optie inschakelt, wordt de invoer bij het intypen direct geëvalueerd
# Only displayed in the Browser Console and the Browser Toolbox console.
browserconsole-settings-network-monitoring =
    .label = Netwerkmonitoring inschakelen
    .title = Schakel dit in om naar netwerkaanvragen te luisteren

##

# Displayed when the inspected page navigates to a new location.
# Variables:
#   $url (String) - The new URL.
webconsole-navigated = Genavigeerd naar { $url }
# Displayed when the inspected page is reloaded from DevTools.
webconsole-reloaded = Opnieuw geladen
webconsole-close-sidebar-button-tooltip = Zijbalk sluiten

## Reverse search UI, used to search the command history.
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.

webconsole-reverse-search-input-placeholder = Geschiedenis doorzoeken
webconsole-reverse-search-close-button-tooltip = Sluiten ({ $shortcut })
# Variables:
#   $index (Number) - Index of the displayed result.
#   $total (Number) - Total number of results.
webconsole-reverse-search-results =
    { $total ->
        [one] 1 resultaat
       *[other] { $index } of { $total } resultaten
    }
webconsole-reverse-search-no-result = Geen resultaten
webconsole-reverse-search-previous-button-tooltip = Vorige resultaat ({ $shortcut })
webconsole-reverse-search-next-button-tooltip = Volgende resultaat ({ $shortcut })

## Dialog displayed when the user tries to autocomplete a property with a
## getter. For example, given `x = {get y() {}}`, typing `x.y.` displays
## the dialog.

# Variables:
#   $getterName (String) - Name of the getter.
webconsole-confirm-dialog-getter-label = Getter <span data-l10n-name="getter-name">{ $getterName }</span> aanroepen voor het ophalen van de eigenschappenlijst?
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-confirm-dialog-getter-invoke-button = Aanroepen ({ $shortcut })
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-confirm-dialog-getter-close-button-tooltip = Sluiten ({ $shortcut })

##

# Label for the list of HTML elements matching the selector of a CSS warning.
# Variables:
#   $selector (String) - The CSS selector.
webconsole-css-warning-elements = Elementen die overeenkomen met selector: { $selector }

## Displayed when the console fails to render a message.

# Variables:
#   $url (String) - URL to file a bug about the error.
webconsole-message-render-error = [DEVTOOLS-FOUT] Het bericht kan helaas niet worden weergegeven. Dit had niet mogen gebeuren – meld een bug op { $url } met de metadata van het bericht in de omschrijving.
webconsole-message-render-error-copy-button = Metadata bericht naar klembord kopiëren

## Toolbar of the multi-line editor mode (devtools.webconsole.input.editor).
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.

webconsole-editor-toolbar-execute-button-label = Uitvoeren
webconsole-editor-toolbar-execute-button-tooltip = Expressie ({ $shortcut }) uitvoeren. Hierdoor wordt de invoer niet gewist.
webconsole-editor-toolbar-pretty-print-button-tooltip = prettyPrint-expressie
webconsole-editor-toolbar-prev-expression-button-tooltip = Vorige expressie
webconsole-editor-toolbar-next-expression-button-tooltip = Volgende expressie
# The reverse search mimics the bash-like reverse search of command history,
# searching commands from the last item backwards.
webconsole-editor-toolbar-open-reverse-search-tooltip = Geschiedenis Omgekeerd zoeken openen ({ $shortcut })
webconsole-editor-toolbar-close-reverse-search-tooltip = Geschiedenis Omgekeerd zoeken sluiten ({ $shortcut })
webconsole-editor-toolbar-close-button-tooltip = Terugschakelen naar de inlinemodus ({ $shortcut })

## Console input.

# Tooltip of the button that switches to the multi-line editor mode.
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-input-open-editor-button-tooltip = Overschakelen naar meerregelige bewerkingsmodus ({ $shortcut })
# Displayed the first time the multi-line editor mode is used, until dismissed.
# Variables:
#   $runShortcut (String) - Shortcut to run the expression (e.g. Ctrl+Enter).
webconsole-input-editor-onboarding = Voer uw code sneller uit met de nieuwe meerregelige bewerking. Gebruik <span data-l10n-name="enter-key">{ webconsole-enter-key }</span> om nieuwe regels toe te voegen en <span data-l10n-name="run-shortcut">{ $runShortcut }</span> om uit te voeren.
webconsole-input-editor-onboarding-dismiss = Begrepen!
# Name of the Enter key, used in the editor onboarding and in the tooltip of
# the “Run” button.
webconsole-enter-key = Enter
# Title of the file picker used to open a file in the console input (Ctrl+O or
# Cmd+O on macOS).
webconsole-input-open-javascript-file = JavaScript-bestand openen
webconsole-input-open-javascript-file-filter = JavaScript-bestanden
# Name used for the main thread of execution of the page in the evaluation
# context selector.
webconsole-input-selector-top = Bovenzijde
webconsole-input-selector-tooltip = Selecteer de evaluatiecontext

## Labels of groups of similar warnings.

webconsole-group-cookie = Cookiewaarschuwingen
# “Content-Security-Policy” is the name of an HTTP header and should not be
# translated.
webconsole-group-csp = Content-Security-Policy-waarschuwingen
