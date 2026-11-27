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
browserconsole-multiprocess-title = Konzole pro víceprocesový prohlížeč
# Used when the pref is set to "parent-process".
browserconsole-parent-process-title = Nadřazený proces Konzole prohlížeče

##

webconsole-console-api-disabled = API protokolu webové konzole (console.log, console.info, console.warn, console.error) bylo zakázáno skriptem na této stránce.
# Indicator displayed before the URL of a request made with XMLHttpRequest.
webconsole-xhr-indicator = XHR
# Link displayed after some messages (e.g. security related messages), pointing
# to documentation.
webconsole-learn-more = Zjistit více

## Stack traces, for example the result of console.trace().

# Used for JavaScript functions without a name.
webconsole-stacktrace-anonymous-function = <anonymní>
# Indicates that a stack frame has an async parent.
# Variables:
#   $cause (String) - The cause of the async call (e.g. "setTimeout handler").
webconsole-stacktrace-async-stack = (Async: { $cause })

## Results of console.timeLog() and console.timeEnd().
## Variables:
##   $name (String) - Name of the timer.
##   $duration (String) - Elapsed time in milliseconds.

webconsole-time-log = { $name }: { $duration } ms
webconsole-time-end = { $name }: { $duration } ms - časovač byl ukončen

## Results and errors of other console API calls.
## Variables:
##   $name (String) - Name of the timer or counter.

# Displayed when console.clear() removes the previous messages.
webconsole-console-cleared = Konzole byla promazána.
# Displayed when console.clear() is ignored because the “Persist Logs” setting
# is enabled. “Persist Logs” should match webconsole-settings-persistent-logs.label.
webconsole-console-clear-prevented = Volání console.clear() bylo znemožněno kvůli zapnuté funkci “Protokol natvralo”
# Displayed for console.count() calls without a label.
webconsole-no-counter-label = <žádné označení>
# Displayed when console.countReset() is called with a counter that doesn’t exist.
webconsole-counter-doesnt-exist = Čítač „{ $name }“ neexistuje.
# Displayed for console.group() calls without a label.
webconsole-no-group-label = <žádné označení skupiny>
webconsole-max-timers-exceeded = Maximální počet povolených časovačů v této stránce byl překročen.
webconsole-timer-already-exists = Časovač „{ $name }“ už existuje.
webconsole-timer-doesnt-exist = Časovač „{ $name }“ neexistuje.
webconsole-timer-js-error = Nepodařilo se zpracovat název časovače.

##

# Tooltip of the badge showing how many times a message was repeated.
# Variables:
#   $repeats (Number) - Number of repetitions.
webconsole-message-repeats =
    { $repeats ->
        [one] { $repeats } opakování
        [few] { $repeats } opakování
       *[other] { $repeats } opakování
    }
# Tooltip of the badge showing how many messages a group of similar warnings
# contains (e.g. Content Blocked messages).
# Variables:
#   $count (Number) - Number of messages in the group.
webconsole-warning-group-message-count =
    { $count ->
        [one] { $count } zpráva
        [few] { $count } zprávy
       *[other] { $count } zpráv
    }

## Warning shown when a user pastes code in the console for the first time.

# Text that the user needs to type to allow pasting. Avoid characters that
# can’t be typed with a keyboard.
webconsole-selfxss-ok-string = povolit vkládání
# Variables:
#   $okString (String) - The text to type, from webconsole-selfxss-ok-string.
webconsole-selfxss-message = Bezpečnostní varování: Mějte se na pozoru před vkládáním věcí, kterým nerozumíte. Můžete tak umožnit útočníkům ukrást vaši identitu či převzít kontrolu nad vaším počítačem. Pro povolení vkládání vložte prosím „{ $okString }“ níže (není potřeba stisk klávesy enter).

##

# Notification displayed when the debugger is paused in an original file that
# isn’t pretty printed, and original variable mapping is disabled.
# `Show original variables` should match the checkbox label in the Scopes panel
# of the debugger.
webconsole-evaluation-notification-no-original-variable-mapping = Mapování původních jmen proměnných v debuggeru je zakázáno. Výsledky vyhodnocení nemusí být přesné. Klepněte na zaškrtávací pole `Zobrazit původní proměnné` v panelu rozsahů debuggeru pro povolení.
# Tooltip of the arrow used to expand or collapse the details of a message
# (e.g. the stack trace of console.error()).
webconsole-message-toggle-details = Zobrazí/skryje detaily zprávy.
# Tooltip of the arrow used to expand or collapse a group of messages.
webconsole-group-toggle = Zobrazí/skryje skupinu.

## Column headers of the table displayed by console.table().

webconsole-table-index = (index)
webconsole-table-iteration-index = (index iterace)
webconsole-table-key = Klíč
webconsole-table-value = Hodnoty

## Tooltips of the icons displayed next to messages.

webconsole-level-error = Chyba
webconsole-level-warn = Varování
webconsole-level-info = Info
webconsole-level-log = Protokol
webconsole-level-debug = Ladění
# Used for function calls logged by the JavaScript Tracer.
webconsole-level-jstracer = Volání funkce
webconsole-logpoint-title = Body protokolu z ladění
webconsole-blocked-request = Blokováno
webconsole-disabled-icon-title = Tato zpráva již není aktivní, podrobnosti o zprávě nejsou k dispozici
webconsole-command-title = Vyhodnocený kód
webconsole-result-title = Výsledek hodnocení

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
    .label = Kopírovat adresu odkazu
    .accesskey = a
webconsole-menu-open-url =
    .label = Otevřít adresu URL v novém panelu
    .accesskey = T
webconsole-menu-open-in-network-panel =
    .label = Otevřít v panelu Síť
    .accesskey = n
webconsole-menu-resend-network-request =
    .label = Znovu odeslat požadavek
    .accesskey = n
# Displayed for DOM nodes.
webconsole-menu-open-node-in-inspector =
    .label = Odhalit v Průzkumníkovi
    .accesskey = O
# Creates a global variable pointing to the logged object.
webconsole-menu-store-as-global-var =
    .label = Uložit jako globální proměnnou
    .accesskey = g
# Copies the content of the message, or the user selection if there’s one.
webconsole-menu-copy-message =
    .label = Kopírovat zprávu
    .accesskey = K
webconsole-menu-copy-object =
    .label = Kopírovat objekt
    .accesskey = o
webconsole-menu-open-in-sidebar =
    .label = Prozkoumat objekt v postranní liště
    .accesskey = P
webconsole-menu-copy-all-messages =
    .label = Kopírovat všechny zprávy
    .accesskey = v
webconsole-menu-save-all-messages-file =
    .label = Uložit všechny zprávy do souboru
    .accesskey = s

## Toolbar at the top of the console.

# Variables:
#   $shortcut (String) - Keyboard shortcut to clear the output.
webconsole-clear-button-tooltip = Vymazat výstup webové konzole ({ $shortcut })
webconsole-filter-input-placeholder = Filtr výstupu
# Displayed in the filter input when some messages are hidden by the text filter.
# Variables:
#   $count (Number) - Number of hidden messages.
webconsole-filtered-messages-by-text =
    { $count ->
        [one] { $count } skrytá
        [few] { $count } skryté
       *[other] { $count } skrytých
    }
# Variables:
#   $count (Number) - Number of hidden messages.
webconsole-filtered-messages-by-text-tooltip =
    { $count ->
        [one] { $count } položka schována pomocí textového filtru
        [few] { $count } položky schovány pomocí textového filtru
       *[other] { $count } položek schováno pomocí textového filtru
    }
webconsole-close-split-console-button-tooltip = Zavře rozdělení konzole (Esc)

## Filter buttons, used to show or hide each category of messages.

webconsole-filter-button-errors = Chyby
webconsole-filter-button-warnings = Varování
webconsole-filter-button-logs = Protokoly
webconsole-filter-button-info = Info
webconsole-filter-button-debug = Ladění
webconsole-filter-button-css = CSS
# Tooltip of the CSS button when the filter is not enabled.
webconsole-filter-button-css-inactive-tooltip = Kaskádové styly budou znovu zkontrolovány na přítomnost chyb. Obnovením stránky se zobrazí také chyby z kaskádových stylů upravených z JavaScriptu.
# Requests made with XMLHttpRequest or fetch().
webconsole-filter-button-xhr = XHR
# All network requests, e.g. for images or scripts.
webconsole-filter-button-requests = Požadavky
# Only displayed in the Browser Console and the Browser Toolbox console, to
# show or hide messages emitted by the browser itself (its privileged “chrome”
# code), as opposed to web content.
webconsole-filter-button-chrome = Prohlížeč
webconsole-filter-button-chrome-tooltip = Zobrazovat zprávy odeslané samotným prohlížečem
# Only displayed in the Browser Console and the Browser Toolbox console, to
# show or hide messages emitted by web content (websites).
webconsole-filter-button-content = Obsah
webconsole-filter-button-content-tooltip = Zobrazovat zprávy od webového obsahu

## Console Settings menu.

webconsole-settings-button-tooltip = Nastavení konzole
webconsole-settings-timestamps =
    .label = Zobrazovat časové značky
    .title = Po zapnutí této volby bude výstup ve webové konzoli obsahovat časové značky
webconsole-settings-warning-groups =
    .label = Seskupovat podobné zprávy
    .title = Pokud je tato volba povolena, podobné zprávy budou seskupeny
webconsole-settings-autocomplete =
    .label = Povolit automatické doplňování
    .title = Po povolení této volby bude vstup při psaní zobrazovat návrhy
webconsole-settings-persistent-logs =
    .label = Protokol natrvalo
    .title = Po zapnutí této volby nebude výstup promazáván pokaždé, když se rozhodnete navštívit novou stránku
webconsole-settings-instant-evaluation =
    .label = Okamžité vyhodnocování
    .title = Pokud je tato volba povolena, je vstup vyhodnocován v průběhu psaní
# Only displayed in the Browser Console and the Browser Toolbox console.
browserconsole-settings-network-monitoring =
    .label = Povolit monitorování sítě
    .title = Povolte tuto volbu, pokud chcete začít sledovat požadavky sítě

##

# Displayed when the inspected page navigates to a new location.
# Variables:
#   $url (String) - The new URL.
webconsole-navigated = Přešlo na { $url }
# Displayed when the inspected page is reloaded from DevTools.
webconsole-reloaded = Opětovně načtená
webconsole-close-sidebar-button-tooltip = Zavře postranní lištu

## Reverse search UI, used to search the command history.
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.

webconsole-reverse-search-input-placeholder = Hledat v historii
webconsole-reverse-search-close-button-tooltip = Zavřít ({ $shortcut })
# Variables:
#   $index (Number) - Index of the displayed result.
#   $total (Number) - Total number of results.
webconsole-reverse-search-results =
    { $total ->
        [one] Jeden výsledek
        [few] { $index }. z { $total } výsledků
       *[other] { $index }. z { $total } výsledků
    }
webconsole-reverse-search-no-result = Žádné výsledky
webconsole-reverse-search-previous-button-tooltip = Předchozí výsledek ({ $shortcut })
webconsole-reverse-search-next-button-tooltip = Další výsledek ({ $shortcut })

## Dialog displayed when the user tries to autocomplete a property with a
## getter. For example, given `x = {get y() {}}`, typing `x.y.` displays
## the dialog.

# Variables:
#   $getterName (String) - Name of the getter.
webconsole-confirm-dialog-getter-label = Zavolat getter <span data-l10n-name="getter-name">{ $getterName }</span> pro získání seznamu vlastností?
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-confirm-dialog-getter-invoke-button = Vyvolat ({ $shortcut })
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-confirm-dialog-getter-close-button-tooltip = Zavřít ({ $shortcut })

##

# Label for the list of HTML elements matching the selector of a CSS warning.
# Variables:
#   $selector (String) - The CSS selector.
webconsole-css-warning-elements = Prvky odpovídající selektoru: { $selector }

## Displayed when the console fails to render a message.

# Variables:
#   $url (String) - URL to file a bug about the error.
webconsole-message-render-error = [CHYBA DEVTOOLS] Je nám líto, ale zprávu nejde zobrazit. Nahlaste nám prosím tuto chybu na { $url } s metadaty zprávy v popisu.
webconsole-message-render-error-copy-button = Zkopírovat metadata zprávy do schránky

## Toolbar of the multi-line editor mode (devtools.webconsole.input.editor).
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.

webconsole-editor-toolbar-execute-button-label = Spustit
webconsole-editor-toolbar-execute-button-tooltip = Spustí výraz ({ $shortcut }). Toto nevymaže vstup.
webconsole-editor-toolbar-pretty-print-button-tooltip = Naformátuje zdrojový kód výrazu
webconsole-editor-toolbar-prev-expression-button-tooltip = Předchozí výraz
webconsole-editor-toolbar-next-expression-button-tooltip = Další výraz
# The reverse search mimics the bash-like reverse search of command history,
# searching commands from the last item backwards.
webconsole-editor-toolbar-open-reverse-search-tooltip = Otevře zpětné vyhledávání v historii ({ $shortcut })
webconsole-editor-toolbar-close-reverse-search-tooltip = Zavře zpětné vyhledávání v historii ({ $shortcut })
webconsole-editor-toolbar-close-button-tooltip = Přepne zpět do jednoduchého režimu ({ $shortcut })

## Console input.

# Tooltip of the button that switches to the multi-line editor mode.
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-input-open-editor-button-tooltip = Přepne do režimu víceřádkového editoru ({ $shortcut })
# Displayed the first time the multi-line editor mode is used, until dismissed.
# Variables:
#   $runShortcut (String) - Shortcut to run the expression (e.g. Ctrl+Enter).
webconsole-input-editor-onboarding = V novém režimu víceřádkového editoru můžete rychleji provádět iteraci kódu. Pro přidání nových řádků použijte <span data-l10n-name="enter-key">{ webconsole-enter-key }</span> a pro spuštění <span data-l10n-name="run-shortcut">{ $runShortcut }</span>.
webconsole-input-editor-onboarding-dismiss = Rozumím
# Name of the Enter key, used in the editor onboarding and in the tooltip of
# the “Run” button.
webconsole-enter-key = Enter
# Title of the file picker used to open a file in the console input (Ctrl+O or
# Cmd+O on macOS).
webconsole-input-open-javascript-file = Otevřít soubor typu JavaScript
webconsole-input-open-javascript-file-filter = Soubory typu JavaScript
# Name used for the main thread of execution of the page in the evaluation
# context selector.
webconsole-input-selector-top = Hlavní
webconsole-input-selector-tooltip = Zvolte kontext hodnocení

## Labels of groups of similar warnings.

webconsole-group-cookie = Upozornění na cookies
# “Content-Security-Policy” is the name of an HTTP header and should not be
# translated.
webconsole-group-csp = Upozornění týkající se Content-Security-Policy
