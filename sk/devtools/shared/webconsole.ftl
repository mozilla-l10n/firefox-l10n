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
# Tooltip of the badge showing how many messages a group of similar warnings
# contains (e.g. Content Blocked messages).
# Variables:
#   $count (Number) - Number of messages in the group.
webconsole-warning-group-message-count =
    { $count ->
        [one] { $count } správa
        [few] { $count } správy
       *[other] { $count } správ
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
        [one] { $count } položka skrytá textovým filtrom
        [few] { $count } položky skryté textovým filtrom
       *[other] { $count } položiek skrytých textovým filtrom
    }
webconsole-close-split-console-button-tooltip = Zavrie konzolu (Esc)

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
# Only displayed in the Browser Console and the Browser Toolbox console, to
# show or hide messages emitted by the browser itself (its privileged “chrome”
# code), as opposed to web content.
webconsole-filter-button-chrome = Prehliadač
webconsole-filter-button-chrome-tooltip = Zobrazovať správy vygenerované samotným prehliadačom
# Only displayed in the Browser Console and the Browser Toolbox console, to
# show or hide messages emitted by web content (websites).
webconsole-filter-button-content = Obsah
webconsole-filter-button-content-tooltip = Zobrazovať správy vysielané webovým obsahom

## Console Settings menu.

webconsole-settings-button-tooltip = Nastavenia konzoly
webconsole-settings-timestamps =
    .label = Zobraziť časové známky
    .title = Ak povolíte túto možnosť, príkazy a výstup vo Webovej konzole budú zobrazované aj s ich časovými známkami
webconsole-settings-warning-groups =
    .label = Zoskupiť podobné správy
    .title = Ak je táto možnosť povolená, podobné správy sa umiestňujú do skupín
webconsole-settings-autocomplete =
    .label = Povoliť automatické dokončovanie
    .title = Ak povolíte túto možnosť, vstup bude pri zadávaní zobrazovať návrhy
webconsole-settings-persistent-logs =
    .label = Protokol natrvalo
    .title = Ak povolíte túto možnosť, výstup nebude vymazávaný pri každej návšteve novej stránky
webconsole-settings-instant-evaluation =
    .label = Okamžité vyhodnotenie
    .title = Ak povolíte túto možnosť, vstup bude pri zadávaní okamžite vyhodnocovaný
# Only displayed in the Browser Console and the Browser Toolbox console.
browserconsole-settings-network-monitoring =
    .label = Povoliť monitorovanie siete
    .title = Povoľte túto možnosť, ak chcete začať sledovať požiadavky siete

##

# Displayed when the inspected page navigates to a new location.
# Variables:
#   $url (String) - The new URL.
webconsole-navigated = Prechod na { $url }
# Displayed when the inspected page is reloaded from DevTools.
webconsole-reloaded = Znova načítaná
webconsole-close-sidebar-button-tooltip = Zavrieť bočný panel

## Reverse search UI, used to search the command history.
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.

webconsole-reverse-search-input-placeholder = Hľadať v histórii
webconsole-reverse-search-close-button-tooltip = Zavrieť ({ $shortcut })
# Variables:
#   $index (Number) - Index of the displayed result.
#   $total (Number) - Total number of results.
webconsole-reverse-search-results =
    { $total ->
        [one] 1 výsledok
        [few] { $index }. z { $total } výsledkov
       *[other] { $index }. z { $total } výsledkov
    }
webconsole-reverse-search-no-result = Žiadne výsledky
webconsole-reverse-search-previous-button-tooltip = Predchádzajúci výsledok ({ $shortcut })
webconsole-reverse-search-next-button-tooltip = Ďalší výsledok ({ $shortcut })

## Dialog displayed when the user tries to autocomplete a property with a
## getter. For example, given `x = {get y() {}}`, typing `x.y.` displays
## the dialog.

# Variables:
#   $getterName (String) - Name of the getter.
webconsole-confirm-dialog-getter-label = Vyvolať getter <span data-l10n-name="getter-name">{ $getterName }</span> a získať zoznam vlastností?
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-confirm-dialog-getter-invoke-button = Vyvolané ({ $shortcut })
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-confirm-dialog-getter-close-button-tooltip = Zavrieť ({ $shortcut })

##

# Label for the list of HTML elements matching the selector of a CSS warning.
# Variables:
#   $selector (String) - The CSS selector.
webconsole-css-warning-elements = Prvky zodpovedajúce selektoru: { $selector }

## Displayed when the console fails to render a message.

# Variables:
#   $url (String) - URL to file a bug about the error.
webconsole-message-render-error = [CHYBA NÁSTROJA PRE VÝVOJÁROV] Je nám ľúto, správu sa nepodarilo vykresliť. Toto sa nemalo stať - nahláste chybu na adrese { $url } a pridajte metadáta správy do jej popisu.
webconsole-message-render-error-copy-button = Kopírovať metadáta správy do schránky

## Toolbar of the multi-line editor mode (devtools.webconsole.input.editor).
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.

webconsole-editor-toolbar-execute-button-label = Spustiť
webconsole-editor-toolbar-execute-button-tooltip = Spustiť výraz ({ $shortcut }). Týmto sa nevymaže vstup.
webconsole-editor-toolbar-pretty-print-button-tooltip = Naformátovať zdrojový kód výrazu
webconsole-editor-toolbar-prev-expression-button-tooltip = Predchádzajúci výraz
webconsole-editor-toolbar-next-expression-button-tooltip = Ďalší výraz
# The reverse search mimics the bash-like reverse search of command history,
# searching commands from the last item backwards.
webconsole-editor-toolbar-open-reverse-search-tooltip = Otvoriť reverzné vyhľadávanie histórie ({ $shortcut })
webconsole-editor-toolbar-close-reverse-search-tooltip = Zavrieť reverzné vyhľadávanie histórie ({ $shortcut })
webconsole-editor-toolbar-close-button-tooltip = Prepnúť späť do jednoduchého režimu ({ $shortcut })

## Console input.

# Tooltip of the button that switches to the multi-line editor mode.
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-input-open-editor-button-tooltip = Prepnúť do režimu viacriadkového editora ({ $shortcut })
# Displayed the first time the multi-line editor mode is used, until dismissed.
# Variables:
#   $runShortcut (String) - Shortcut to run the expression (e.g. Ctrl+Enter).
webconsole-input-editor-onboarding = Prechádzajte svoj kód rýchlejšie pomocou nového režimu viacriadkového editora. Nové riadky pridávate stlačením klávesu <span data-l10n-name="enter-key">{ webconsole-enter-key }</span>, stlačením klávesu <span data-l10n-name="run-shortcut">{ $runShortcut }</span> spúšťate daný výraz.
webconsole-input-editor-onboarding-dismiss = Rozumiem!
# Name of the Enter key, used in the editor onboarding and in the tooltip of
# the “Run” button.
webconsole-enter-key = Enter
# Title of the file picker used to open a file in the console input (Ctrl+O or
# Cmd+O on macOS).
webconsole-input-open-javascript-file = Otvoriť súbor typu JavaScript
webconsole-input-open-javascript-file-filter = Súbory typu JavaScript
# Name used for the main thread of execution of the page in the evaluation
# context selector.
webconsole-input-selector-top = Hlavné
webconsole-input-selector-tooltip = Zvoľte kontext hodnotenia

## Labels of groups of similar warnings.

webconsole-group-cookie = Upozornenia na súbory cookie
# “Content-Security-Policy” is the name of an HTTP header and should not be
# translated.
webconsole-group-csp = Upozornenia týkajúce sa Content-Security-Policy
