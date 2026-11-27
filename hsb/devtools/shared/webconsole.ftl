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
browserconsole-multiprocess-title = Multiprocesowa konsola wobhladowaka
# Used when the pref is set to "parent-process".
browserconsole-parent-process-title = Konsola wobhladowaka nadrjadowaneho procesa

##

webconsole-console-api-disabled = API za protokolowanje webkonsole (console.log, console.info, console.warn, console.error) je so přez skript na tutej stronje znjemóžnił.
# Indicator displayed before the URL of a request made with XMLHttpRequest.
webconsole-xhr-indicator = XHR
# Link displayed after some messages (e.g. security related messages), pointing
# to documentation.
webconsole-learn-more = Dalše informacije

## Stack traces, for example the result of console.trace().

# Used for JavaScript functions without a name.
webconsole-stacktrace-anonymous-function = <anonymny>
# Indicates that a stack frame has an async parent.
# Variables:
#   $cause (String) - The cause of the async call (e.g. "setTimeout handler").
webconsole-stacktrace-async-stack = (Asynchrony: { $cause })

## Results of console.timeLog() and console.timeEnd().
## Variables:
##   $name (String) - Name of the timer.
##   $duration (String) - Elapsed time in milliseconds.

webconsole-time-log = { $name }: { $duration }ms
webconsole-time-end = { $name }: { $duration }ms - časoměr je zastał

## Results and errors of other console API calls.
## Variables:
##   $name (String) - Name of the timer or counter.

# Displayed when console.clear() removes the previous messages.
webconsole-console-cleared = Konsola je so wuprózdniła.
# Displayed when console.clear() is ignored because the “Persist Logs” setting
# is enabled. “Persist Logs” should match webconsole-settings-persistent-logs.label.
webconsole-console-clear-prevented = console.clear() bu „Protokole wobchować“ dla zablokowane
# Displayed for console.count() calls without a label.
webconsole-no-counter-label = <žane pomjenowanje>
# Displayed when console.countReset() is called with a counter that doesn’t exist.
webconsole-counter-doesnt-exist = Ličak “{ $name }” njeeksistuje.
# Displayed for console.group() calls without a label.
webconsole-no-group-label = <žadyn skupinski popis>
webconsole-max-timers-exceeded = Dowolena maksimalna ličba časoměrow na tutej stronje je so překročiła.
webconsole-timer-already-exists = Časoměr “{ $name }” hižo eksistuje.
webconsole-timer-doesnt-exist = Časoměr “{ $name }” njeeksistuje.
webconsole-timer-js-error = Mjeno časoměra njeda so předźěłać.

##

# Tooltip of the badge showing how many times a message was repeated.
# Variables:
#   $repeats (Number) - Number of repetitions.
webconsole-message-repeats =
    { $repeats ->
        [one] { $repeats } wospjetowanje
        [two] { $repeats } wospjetowani
        [few] { $repeats } wospjetowanja
       *[other] { $repeats } wospjetowanjow
    }
# Tooltip of the badge showing how many messages a group of similar warnings
# contains (e.g. Content Blocked messages).
# Variables:
#   $count (Number) - Number of messages in the group.
webconsole-warning-group-message-count =
    { $count ->
        [one] { $count } powěsć
        [two] { $count } powěsći
        [few] { $count } powěsće
       *[other] { $count } powěsćow
    }

## Warning shown when a user pastes code in the console for the first time.

# Text that the user needs to type to allow pasting. Avoid characters that
# can’t be typed with a keyboard.
webconsole-selfxss-ok-string = zasadźenje zmóžnić
# Variables:
#   $okString (String) - The text to type, from webconsole-selfxss-ok-string.
webconsole-selfxss-message = Wobšudstwowe warnowanje: Bjerće sej na kedźbu, hdyž wěcy zasadźeće, kotrež njerozumiće. To móhło nadpadnikam zmóžnić, wašu identitu kradnyć abo kontrolu nad wašim ličakom přewzać. Prošu zapodajće deleka ‘{ $okString }’ (njetrjebaće tastu enter tłóčić), zo byšće zasadźenje zmóžnił.

##

# Notification displayed when the debugger is paused in an original file that
# isn’t pretty printed, and original variable mapping is disabled.
# `Show original variables` should match the checkbox label in the Scopes panel
# of the debugger.
webconsole-evaluation-notification-no-original-variable-mapping = Připokazanje originalnych wariablowych mjenow w pytanju zmylkow je znjemóžnjene. Wuslědki wuhódnoćenja móhli njedokładne być. Klikńće na kontrolny kašćik „Originalne wariable pokazać“ we wobłuku wobwodow płaćiwosće pytanja zmylkow, zo byšće jón markěrował.
# Tooltip of the arrow used to expand or collapse the details of a message
# (e.g. the stack trace of console.error()).
webconsole-message-toggle-details = Podrobnosće powěsće pokazać/schować.
# Tooltip of the arrow used to expand or collapse a group of messages.
webconsole-group-toggle = Skupinu pokazać/schować.

## Column headers of the table displayed by console.table().

webconsole-table-index = (indeks)
webconsole-table-iteration-index = (iteraciski indeks)
webconsole-table-key = Kluč
webconsole-table-value = Hódnoty

## Tooltips of the icons displayed next to messages.

webconsole-level-error = Zmylk
webconsole-level-warn = Warnowanje
webconsole-level-info = Info
webconsole-level-log = Protokol
webconsole-level-debug = Za zmylkami pytać
# Used for function calls logged by the JavaScript Tracer.
webconsole-level-jstracer = Funkciske wołanje
webconsole-logpoint-title = Protokolowe dypki pytanja zmylkow
webconsole-blocked-request = Zablokowany
webconsole-disabled-icon-title = Tuta powěsć hižo aktiwna njeje, powěsćowe podrobnosće k dispoziciji njejsu
webconsole-command-title = Wuhódnoćeny kod
webconsole-result-title = Wuslědk wuhódnoćenja

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
    .label = Wotkazowu adresu kopěrować
    .accesskey = k
webconsole-menu-open-url =
    .label = Wotkazowu adresu kopěrować
    .accesskey = k
webconsole-menu-open-in-network-panel =
    .label = W syćowym dialogu wočinić
    .accesskey = s
webconsole-menu-resend-network-request =
    .label = Naprašowanje znowa pósłać
    .accesskey = z
# Displayed for DOM nodes.
webconsole-menu-open-node-in-inspector =
    .label = W Inspektorje pokazać
    .accesskey = I
# Creates a global variable pointing to the logged object.
webconsole-menu-store-as-global-var =
    .label = Jako globalnu wariablu składować
    .accesskey = J
# Copies the content of the message, or the user selection if there’s one.
webconsole-menu-copy-message =
    .label = Powěsć kopěrować
    .accesskey = P
webconsole-menu-copy-object =
    .label = Objekt kopěrować
    .accesskey = O
webconsole-menu-open-in-sidebar =
    .label = Objekt w bóčnicy přepruwować
    .accesskey = b
webconsole-menu-copy-all-messages =
    .label = Wšě powěsće kopěrować
    .accesskey = k
webconsole-menu-save-all-messages-file =
    .label = Wšě powěsće do dataje składować
    .accesskey = W

## Toolbar at the top of the console.

# Variables:
#   $shortcut (String) - Keyboard shortcut to clear the output.
webconsole-clear-button-tooltip = Wudaće webkonsole wuprózdnić ({ $shortcut })
webconsole-filter-input-placeholder = Wudaće filtrować
# Displayed in the filter input when some messages are hidden by the text filter.
# Variables:
#   $count (Number) - Number of hidden messages.
webconsole-filtered-messages-by-text =
    { $count ->
        [one] { $count } schowana
        [two] { $count } schowanej
        [few] { $count } schowane
       *[other] { $count } schowanych
    }
# Variables:
#   $count (Number) - Number of hidden messages.
webconsole-filtered-messages-by-text-tooltip =
    { $count ->
        [one] { $count } zapisk přez tekstowy filter schowany
        [two] { $count } zapiskaj přez tekstowy filter schowanej
        [few] { $count } zapiski přez tekstowy filter schowane
       *[other] { $count } zapiskow přez tekstowy filter schowane
    }
webconsole-close-split-console-button-tooltip = Rozdźělenu konsolu začinić (Esc)

## Filter buttons, used to show or hide each category of messages.

webconsole-filter-button-errors = Zmylki
webconsole-filter-button-warnings = Warnowanja
webconsole-filter-button-logs = Protokole
webconsole-filter-button-info = Info
webconsole-filter-button-debug = Za zmylkami pytać
webconsole-filter-button-css = CSS
# Tooltip of the CSS button when the filter is not enabled.
webconsole-filter-button-css-inactive-tooltip = Stilowe předłohi budu so znowa za zmylkami analyzować. Aktualizujće stronu, zo byšće zmylki ze stilowych předłohow widźał, kotrež su so přez JavaScript změnili.
# Requests made with XMLHttpRequest or fetch().
webconsole-filter-button-xhr = XHR
# All network requests, e.g. for images or scripts.
webconsole-filter-button-requests = Naprašowanja
# Only displayed in the Browser Console and the Browser Toolbox console, to
# show or hide messages emitted by the browser itself (its privileged “chrome”
# code), as opposed to web content.
webconsole-filter-button-chrome = Wobhladowak
webconsole-filter-button-chrome-tooltip = Powěsće pokazać, kotrež je wobhladowak sam pósłał
# Only displayed in the Browser Console and the Browser Toolbox console, to
# show or hide messages emitted by web content (websites).
webconsole-filter-button-content = Wobsah
webconsole-filter-button-content-tooltip = Powěsće pokazać, kotrež je webwobsah pósłał

## Console Settings menu.

webconsole-settings-button-tooltip = Konsolowe nastajenja
webconsole-settings-timestamps =
    .label = Časowe kołki pokazać
    .title = Jeli tute nastajenje zmóžniš, přikazy a wudaće we webkonsoli časowy kołk pokazuja
webconsole-settings-warning-groups =
    .label = Podobne powěsće zeskupić
    .title = Hdyž to je zmóžnjene, so podobne powěsće do skupinow zaměstnjeja
webconsole-settings-autocomplete =
    .label = Awtomatiske wudospołnjenje zmóžnić
    .title = Jeli tute nastajenja zmóžniće, zapodawanske polo namjety pokaza, hdyž do toho zapisujeće
webconsole-settings-persistent-logs =
    .label = Trajne protokole
    .title = Jeli tute nastajenje zmóžniće, so wudaće kóždy raz, hdyž nowu stronu wopytujeće, njezhaša
webconsole-settings-instant-evaluation =
    .label = Hnydomne wuhódnoćenje
    .title = Jeli tute nastajenja zmóžniće, so zapodawanske polo hnydom wuhódnoći, hdyž do toho zapisujeće
# Only displayed in the Browser Console and the Browser Toolbox console.
browserconsole-settings-network-monitoring =
    .label = Syćowe dohladowanje zmóžnić
    .title = Zmóžnić, zo byšće na syćowe naprašowanja słuchał

##

# Displayed when the inspected page navigates to a new location.
# Variables:
#   $url (String) - The new URL.
webconsole-navigated = Je k { $url } přešło
# Displayed when the inspected page is reloaded from DevTools.
webconsole-reloaded = Znowa začitany
webconsole-close-sidebar-button-tooltip = Bóčnicu začinić

## Reverse search UI, used to search the command history.
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.

webconsole-reverse-search-input-placeholder = Pytanska historija
webconsole-reverse-search-close-button-tooltip = Začinić ({ $shortcut })
# Variables:
#   $index (Number) - Index of the displayed result.
#   $total (Number) - Total number of results.
webconsole-reverse-search-results =
    { $total ->
        [one] { $index } wuslědk
        [two] { $index } z { $total } wuslědkow
        [few] { $index } z { $total } wuslědkow
       *[other] { $index } z { $total } wuslědkow
    }
webconsole-reverse-search-no-result = Žane wuslědki
webconsole-reverse-search-previous-button-tooltip = Předchadny wuslědk ({ $shortcut })
webconsole-reverse-search-next-button-tooltip = Přichodny wuslědk ({ $shortcut })

## Dialog displayed when the user tries to autocomplete a property with a
## getter. For example, given `x = {get y() {}}`, typing `x.y.` displays
## the dialog.

# Variables:
#   $getterName (String) - Name of the getter.
webconsole-confirm-dialog-getter-label = Getter <span data-l10n-name="getter-name">{ $getterName }</span> pušćić, zo byšće lisćinu kajkosćow wotwołał?
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-confirm-dialog-getter-invoke-button = Wołać ({ $shortcut })
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-confirm-dialog-getter-close-button-tooltip = Začinić ({ $shortcut })

##

# Label for the list of HTML elements matching the selector of a CSS warning.
# Variables:
#   $selector (String) - The CSS selector.
webconsole-css-warning-elements = Elementy, kotrež selektorej wotpowěduja: { $selector }

## Displayed when the console fails to render a message.

# Variables:
#   $url (String) - URL to file a bug about the error.
webconsole-message-render-error = [ZMYLK WUWIWARSKICH NASTROJOW] Wodajće prošu, njemóžachmy powěsć rysować. To njeměło so stać - prošu pisajće zmylkowu rozprawu na { $url } a podajće powěsćowe metadaty we wopisanju.
webconsole-message-render-error-copy-button = Powěsćowe metadaty do mjezyskłada kopěrować

## Toolbar of the multi-line editor mode (devtools.webconsole.input.editor).
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.

webconsole-editor-toolbar-execute-button-label = Wuwjesć
webconsole-editor-toolbar-execute-button-tooltip = Wuraz wuwjesć ({ $shortcut }). To zapodaće njezhaša.
webconsole-editor-toolbar-pretty-print-button-tooltip = Wućišć jednotnje formatować
webconsole-editor-toolbar-prev-expression-button-tooltip = Předchadny wuraz
webconsole-editor-toolbar-next-expression-button-tooltip = Přichodny wuraz
# The reverse search mimics the bash-like reverse search of command history,
# searching commands from the last item backwards.
webconsole-editor-toolbar-open-reverse-search-tooltip = Wróćopytanje historije wočinić ({ $shortcut })
webconsole-editor-toolbar-close-reverse-search-tooltip = Wróćopytanje historije začinić ({ $shortcut })
webconsole-editor-toolbar-close-button-tooltip = K nutřkolinkowemu modusej so wróćić ({ $shortcut })

## Console input.

# Tooltip of the button that switches to the multi-line editor mode.
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-input-open-editor-button-tooltip = Do wjacelinkoweho wobdźěłowanskeho modusa přepinać ({ $shortcut })
# Displayed the first time the multi-line editor mode is used, until dismissed.
# Variables:
#   $runShortcut (String) - Shortcut to run the expression (e.g. Ctrl+Enter).
webconsole-input-editor-onboarding = Wuwjedźće iteraciju na swojim kodźe z nowym wjacelinkowym editorom spěšnišo. Wužiwajće <span data-l10n-name="enter-key">{ webconsole-enter-key }</span>, zo byšće nowe linki přidał a <span data-l10n-name="run-shortcut">{ $runShortcut }</span> za wuwjedźenje.
webconsole-input-editor-onboarding-dismiss = Sym to zrozumił!
# Name of the Enter key, used in the editor onboarding and in the tooltip of
# the “Run” button.
webconsole-enter-key = Enter
# Title of the file picker used to open a file in the console input (Ctrl+O or
# Cmd+O on macOS).
webconsole-input-open-javascript-file = JavaScriptowu dataju wočinić
webconsole-input-open-javascript-file-filter = JavaScriptowe dataje
# Name used for the main thread of execution of the page in the evaluation
# context selector.
webconsole-input-selector-top = Horjeka
webconsole-input-selector-tooltip = Pohódnoćenski kontekst wubrać

## Labels of groups of similar warnings.

webconsole-group-cookie = Plackowe warnowanja
# “Content-Security-Policy” is the name of an HTTP header and should not be
# translated.
webconsole-group-csp = Warnowanja Content-Security-Policy
