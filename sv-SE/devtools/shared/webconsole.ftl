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
browserconsole-multiprocess-title = Webbläsarkonsol för multiprocess
# Used when the pref is set to "parent-process".
browserconsole-parent-process-title = Överordnad process för webbläsarkonsol

##

webconsole-console-api-disabled = Webbkonsolens loggnings-API (console.log, console.info, console.warn, console.error) har inaktiverats av ett skript på den här sidan.
# Indicator displayed before the URL of a request made with XMLHttpRequest.
webconsole-xhr-indicator = XHR
# Link displayed after some messages (e.g. security related messages), pointing
# to documentation.
webconsole-learn-more = Läs mer

## Stack traces, for example the result of console.trace().

# Used for JavaScript functions without a name.
webconsole-stacktrace-anonymous-function = <anonymous>
# Indicates that a stack frame has an async parent.
# Variables:
#   $cause (String) - The cause of the async call (e.g. "setTimeout handler").
webconsole-stacktrace-async-stack = (Async: { $cause })

## Results of console.timeLog() and console.timeEnd().
## Variables:
##   $name (String) - Name of the timer.
##   $duration (String) - Elapsed time in milliseconds.

webconsole-time-log = { $name }: { $duration }ms
webconsole-time-end = { $name }: { $duration }ms - timer stoppad

## Results and errors of other console API calls.
## Variables:
##   $name (String) - Name of the timer or counter.

# Displayed when console.clear() removes the previous messages.
webconsole-console-cleared = Konsolen rensades.
# Displayed when console.clear() is ignored because the “Persist Logs” setting
# is enabled. “Persist Logs” should match webconsole-settings-persistent-logs.label.
webconsole-console-clear-prevented = console.clear() förhindrades på grund av "Persistenta loggar"
# Displayed for console.count() calls without a label.
webconsole-no-counter-label = <namnlös>
# Displayed when console.countReset() is called with a counter that doesn’t exist.
webconsole-counter-doesnt-exist = Räknare “{ $name }” finns inte.
# Displayed for console.group() calls without a label.
webconsole-no-group-label = <no group label>
webconsole-max-timers-exceeded = Det maximalt tillåtna antalet tidur i sidan överskreds.
webconsole-timer-already-exists = Timer “{ $name }” finns redan.
webconsole-timer-doesnt-exist = Timer “{ $name }” finns inte.
webconsole-timer-js-error = Misslyckades med att bearbeta timernamnet.

##

# Tooltip of the badge showing how many times a message was repeated.
# Variables:
#   $repeats (Number) - Number of repetitions.
webconsole-message-repeats =
    { $repeats ->
        [one] { $repeats } upprepning
       *[other] { $repeats } upprepningar
    }
# Tooltip of the badge showing how many messages a group of similar warnings
# contains (e.g. Content Blocked messages).
# Variables:
#   $count (Number) - Number of messages in the group.
webconsole-warning-group-message-count =
    { $count ->
        [one] { $count } meddelande
       *[other] { $count } meddelanden
    }

## Warning shown when a user pastes code in the console for the first time.

# Text that the user needs to type to allow pasting. Avoid characters that
# can’t be typed with a keyboard.
webconsole-selfxss-ok-string = tillåt inklistring
# Variables:
#   $okString (String) - The text to type, from webconsole-selfxss-ok-string.
webconsole-selfxss-message = Bluffvarning: Var försiktig när du klistrar in saker du inte förstår. Detta skulle kunna göra det möjligt för angripare att stjäla din identitet eller ta kontroll över din dator. Skriv in ‘{ $okString }’ nedan (du behöver inte trycka på enter) för att möjliggöra klistring.

##

# Notification displayed when the debugger is paused in an original file that
# isn’t pretty printed, and original variable mapping is disabled.
# `Show original variables` should match the checkbox label in the Scopes panel
# of the debugger.
webconsole-evaluation-notification-no-original-variable-mapping = Namnmappning av originalvariabler i felsökaren är inaktiverad. Utvärderingsresultaten kanske inte är korrekta. Klicka på kryssrutan "Visa originalvariabler" i panelen för felsökningsomfång för att aktivera.
# Tooltip of the arrow used to expand or collapse the details of a message
# (e.g. the stack trace of console.error()).
webconsole-message-toggle-details = Visa/göm meddelande detaljer.
# Tooltip of the arrow used to expand or collapse a group of messages.
webconsole-group-toggle = Visa/dölj grupp.

## Column headers of the table displayed by console.table().

webconsole-table-index = (index)
webconsole-table-iteration-index = (upprepning nummer)
webconsole-table-key = Nyckel
webconsole-table-value = Värden

## Tooltips of the icons displayed next to messages.

webconsole-level-error = Fel
webconsole-level-warn = Varning
webconsole-level-info = Info
webconsole-level-log = Logg
webconsole-level-debug = Felsök
# Used for function calls logged by the JavaScript Tracer.
webconsole-level-jstracer = Funktionsanrop
webconsole-logpoint-title = Loggpunkter från felsökaren
webconsole-blocked-request = Blockerad
webconsole-disabled-icon-title = Detta meddelande är inte längre aktivt, meddelandedetaljer är inte tillgängliga
webconsole-command-title = Utvärderad kod
webconsole-result-title = Utvärderingsresultat

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
    .label = Kopiera länkadress
    .accesskey = a
webconsole-menu-open-url =
    .label = Öppna URL i ny flik
    .accesskey = f
webconsole-menu-open-in-network-panel =
    .label = Öppna i Nätverkspanelen
    .accesskey = N
webconsole-menu-resend-network-request =
    .label = Skicka om förfrågan
    .accesskey = k
# Displayed for DOM nodes.
webconsole-menu-open-node-in-inspector =
    .label = Avslöja i Inspektör
    .accesskey = A
# Creates a global variable pointing to the logged object.
webconsole-menu-store-as-global-var =
    .label = Lagra som global variabel
    .accesskey = L
# Copies the content of the message, or the user selection if there’s one.
webconsole-menu-copy-message =
    .label = Kopiera meddelande
    .accesskey = K
webconsole-menu-copy-object =
    .label = Kopiera objekt
    .accesskey = o
webconsole-menu-open-in-sidebar =
    .label = Inspektera objekt i sidofältet
    .accesskey = O
webconsole-menu-copy-all-messages =
    .label = Kopiera alla meddelanden
    .accesskey = m
webconsole-menu-save-all-messages-file =
    .label = Spara alla meddelanden till fil
    .accesskey = f

## Toolbar at the top of the console.

# Variables:
#   $shortcut (String) - Keyboard shortcut to clear the output.
webconsole-clear-button-tooltip = Rensa webbkonsolens utdata ({ $shortcut })
webconsole-filter-input-placeholder = Filtrera utdata
# Displayed in the filter input when some messages are hidden by the text filter.
# Variables:
#   $count (Number) - Number of hidden messages.
webconsole-filtered-messages-by-text =
    { $count ->
        [one] { $count } dold
       *[other] { $count } dolda
    }
# Variables:
#   $count (Number) - Number of hidden messages.
webconsole-filtered-messages-by-text-tooltip =
    { $count ->
        [one] { $count } objekt dolt av textfilter
       *[other] { $count } objekt dolda av textfilter
    }
webconsole-close-split-console-button-tooltip = Stäng delad konsol (Esc)

## Filter buttons, used to show or hide each category of messages.

webconsole-filter-button-errors = Fel
webconsole-filter-button-warnings = Varningar
webconsole-filter-button-logs = Loggar
webconsole-filter-button-info = Info
webconsole-filter-button-debug = Felsök
webconsole-filter-button-css = CSS
# Tooltip of the CSS button when the filter is not enabled.
webconsole-filter-button-css-inactive-tooltip = Stilmallar kommer att omtolkas för att kontrollera om det finns fel. Uppdatera sidan för att också se fel från stilmallar ändrade från Javascript.
# Requests made with XMLHttpRequest or fetch().
webconsole-filter-button-xhr = XHR
# All network requests, e.g. for images or scripts.
webconsole-filter-button-requests = Förfrågningar
# Only displayed in the Browser Console and the Browser Toolbox console, to
# show or hide messages emitted by the browser itself (its privileged “chrome”
# code), as opposed to web content.
webconsole-filter-button-chrome = Webbläsare
webconsole-filter-button-chrome-tooltip = Visa meddelanden som skickas av webbläsaren själv
# Only displayed in the Browser Console and the Browser Toolbox console, to
# show or hide messages emitted by web content (websites).
webconsole-filter-button-content = Innehåll
webconsole-filter-button-content-tooltip = Visa meddelanden som skickas från webbinnehåll

## Console Settings menu.

webconsole-settings-button-tooltip = Konsolinställningar
webconsole-settings-timestamps =
    .label = Visa tidsstämplar
    .title = Om du aktiverar detta alternativ kommer kommandon och utdata i webbkonsolen att visas med en tidsstämpel
webconsole-settings-warning-groups =
    .label = Gruppera liknande meddelanden
    .title = När alternativet är aktiverat placeras liknande meddelanden i grupper
webconsole-settings-autocomplete =
    .label = Aktivera automatisk komplettering
    .title = Om du aktiverar detta alternativ kommer fältet att visa förslag när du skriver i det
webconsole-settings-persistent-logs =
    .label = Persistenta loggar
    .title = Om du aktiverar detta alternativ kommer utdata inte att rensas varje gång du går till en ny sida
webconsole-settings-instant-evaluation =
    .label = Omedelbar utvärdering
    .title = Om du aktiverar detta alternativ utvärderas indata direkt när du skriver
# Only displayed in the Browser Console and the Browser Toolbox console.
browserconsole-settings-network-monitoring =
    .label = Aktivera nätverksövervakning
    .title = Aktivera detta för att börja lyssna på nätverksförfrågningar

##

# Displayed when the inspected page navigates to a new location.
# Variables:
#   $url (String) - The new URL.
webconsole-navigated = Navigerade till { $url }
# Displayed when the inspected page is reloaded from DevTools.
webconsole-reloaded = Omladdad
webconsole-close-sidebar-button-tooltip = Stäng sidofältet

## Reverse search UI, used to search the command history.
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.

webconsole-reverse-search-input-placeholder = Sök historik
webconsole-reverse-search-close-button-tooltip = Stäng ({ $shortcut })
# Variables:
#   $index (Number) - Index of the displayed result.
#   $total (Number) - Total number of results.
webconsole-reverse-search-results =
    { $total ->
        [one] 1 träff
       *[other] träff { $index } av { $total }
    }
webconsole-reverse-search-no-result = Ingen träff
webconsole-reverse-search-previous-button-tooltip = Föregående träff({ $shortcut })
webconsole-reverse-search-next-button-tooltip = Nästa träff ({ $shortcut })

## Dialog displayed when the user tries to autocomplete a property with a
## getter. For example, given `x = {get y() {}}`, typing `x.y.` displays
## the dialog.

# Variables:
#   $getterName (String) - Name of the getter.
webconsole-confirm-dialog-getter-label = Anropa getter <span data-l10n-name="getter-name">{ $getterName }</span> för att hämta egenskapslistan?
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-confirm-dialog-getter-invoke-button = Anropa ({ $shortcut })
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-confirm-dialog-getter-close-button-tooltip = Stäng ({ $shortcut })

##

# Label for the list of HTML elements matching the selector of a CSS warning.
# Variables:
#   $selector (String) - The CSS selector.
webconsole-css-warning-elements = Element som matchar väljare: { $selector }

## Displayed when the console fails to render a message.

# Variables:
#   $url (String) - URL to file a bug about the error.
webconsole-message-render-error = [DEVTOOLS FEL] Vi är ledsna, vi kunde inte skapa meddelandet. Detta borde inte ha hänt - var god och lägg till en bugg på { $url } med metadata i beskrivningen.
webconsole-message-render-error-copy-button = Kopiera metadata till urklipp

## Toolbar of the multi-line editor mode (devtools.webconsole.input.editor).
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.

webconsole-editor-toolbar-execute-button-label = Kör
webconsole-editor-toolbar-execute-button-tooltip = Kör uttryck ({ $shortcut }). Detta kommer inte att rensa inmatningen.
webconsole-editor-toolbar-pretty-print-button-tooltip = Kodformateringsuttryck
webconsole-editor-toolbar-prev-expression-button-tooltip = Föregående uttryck
webconsole-editor-toolbar-next-expression-button-tooltip = Nästa uttryck
# The reverse search mimics the bash-like reverse search of command history,
# searching commands from the last item backwards.
webconsole-editor-toolbar-open-reverse-search-tooltip = Öppna omvänd sökning för historik ({ $shortcut })
webconsole-editor-toolbar-close-reverse-search-tooltip = Stäng omvänd sökning för historik ({ $shortcut })
webconsole-editor-toolbar-close-button-tooltip = Växla tillbaka till inline-läge ({ $shortcut })

## Console input.

# Tooltip of the button that switches to the multi-line editor mode.
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-input-open-editor-button-tooltip = Växla till multi-line redigeringsläge ({ $shortcut })
# Displayed the first time the multi-line editor mode is used, until dismissed.
# Variables:
#   $runShortcut (String) - Shortcut to run the expression (e.g. Ctrl+Enter).
webconsole-input-editor-onboarding = Iterera din kod snabbare med det nya redigeringsläget multi-line. Använd <span data-l10n-name="enter-key">{ webconsole-enter-key }</span> för att lägga till nya linjer och <span data-l10n-name="run-shortcut">{ $runShortcut }</span> för att köra.
webconsole-input-editor-onboarding-dismiss = Jag fattar!
# Name of the Enter key, used in the editor onboarding and in the tooltip of
# the “Run” button.
webconsole-enter-key = Enter
# Title of the file picker used to open a file in the console input (Ctrl+O or
# Cmd+O on macOS).
webconsole-input-open-javascript-file = Öppna JavaScript-fil
webconsole-input-open-javascript-file-filter = JavaScript-filer
# Name used for the main thread of execution of the page in the evaluation
# context selector.
webconsole-input-selector-top = Överst
webconsole-input-selector-tooltip = Välj utvärderingskontext

## Labels of groups of similar warnings.

webconsole-group-cookie = Varningar om kakor
# “Content-Security-Policy” is the name of an HTTP header and should not be
# translated.
webconsole-group-csp = Varningar för innehåll-säkerhet-policy
