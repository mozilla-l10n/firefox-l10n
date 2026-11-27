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
# Tooltip of the badge showing how many messages a group of similar warnings
# contains (e.g. Content Blocked messages).
# Variables:
#   $count (Number) - Number of messages in the group.
webconsole-warning-group-message-count =
    { $count ->
        [one] { $count } sporočilo
        [two] { $count } sporočili
        [few] { $count } sporočila
       *[other] { $count } sporočil
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

# Variables:
#   $shortcut (String) - Keyboard shortcut to clear the output.
webconsole-clear-button-tooltip = Počisti sporočila spletne konzole ({ $shortcut })
webconsole-filter-input-placeholder = Išči po izpisu
# Displayed in the filter input when some messages are hidden by the text filter.
# Variables:
#   $count (Number) - Number of hidden messages.
webconsole-filtered-messages-by-text =
    { $count ->
        [one] { $count } skrit
        [two] { $count } skrita
        [few] { $count } skriti
       *[other] { $count } skritih
    }
# Variables:
#   $count (Number) - Number of hidden messages.
webconsole-filtered-messages-by-text-tooltip =
    { $count ->
        [one] Filter besedila je skril { $count } predmet
        [two] Filter besedila je skril { $count } predmeta
        [few] Filter besedila je skril { $count } predmete
       *[other] Filter besedila je skril { $count } predmetov
    }
webconsole-close-split-console-button-tooltip = Zapri deljeno konzolo (Esc)

## Filter buttons, used to show or hide each category of messages.

webconsole-filter-button-errors = Napake
webconsole-filter-button-warnings = Opozorila
webconsole-filter-button-logs = Dnevniki
webconsole-filter-button-info = Obvestila
webconsole-filter-button-debug = Razhroščevanje
webconsole-filter-button-css = CSS
# Tooltip of the CSS button when the filter is not enabled.
webconsole-filter-button-css-inactive-tooltip = Slogovne predloge bodo med iskanjem napak ponovno razčlenjene. Osvežite stran za ogled napak v slogovnih predlogah, spremenjenih z Javascriptom.
# Requests made with XMLHttpRequest or fetch().
webconsole-filter-button-xhr = XHR
# All network requests, e.g. for images or scripts.
webconsole-filter-button-requests = Zahteve
# Only displayed in the Browser Console and the Browser Toolbox console, to
# show or hide messages emitted by the browser itself (its privileged “chrome”
# code), as opposed to web content.
webconsole-filter-button-chrome = Brskalnik
webconsole-filter-button-chrome-tooltip = Prikaži sporočila, ki jih oddaja sam brskalnik
# Only displayed in the Browser Console and the Browser Toolbox console, to
# show or hide messages emitted by web content (websites).
webconsole-filter-button-content = Vsebina
webconsole-filter-button-content-tooltip = Prikaži sporočila, ki jih oddaja spletna vsebina

## Console Settings menu.

webconsole-settings-button-tooltip = Nastavitve konzole
webconsole-settings-timestamps =
    .label = Pokaži časovne žige
    .title = Če vključite to možnost, bodo ukazi in izpisi v spletni konzoli prikazovali časovni žig
webconsole-settings-warning-groups =
    .label = Združi podobna sporočila
    .title = Če je omogočeno, se podobna sporočila razvrstijo v skupine
webconsole-settings-autocomplete =
    .label = Omogoči samodokončevanje
    .title = Če omogočite to možnost, bo vnos prikazoval predloge med tipkanjem
webconsole-settings-persistent-logs =
    .label = Ohrani dnevnike
    .title = Če omogočite to možnost, izpis ne bo počiščen vsakič, ko obiščete novo stran
webconsole-settings-instant-evaluation =
    .label = Takojšnje izvajanje
    .title = Če omogočite to možnost, se bo vnos izvajal sočasno s tipkanjem
# Only displayed in the Browser Console and the Browser Toolbox console.
browserconsole-settings-network-monitoring =
    .label = Omogoči nadziranje omrežja
    .title = Omogočite za začetek poslušanja omrežnih zahtev

##

# Displayed when the inspected page navigates to a new location.
# Variables:
#   $url (String) - The new URL.
webconsole-navigated = Odprt nov naslov { $url }
# Displayed when the inspected page is reloaded from DevTools.
webconsole-reloaded = Ponovno naloženo
webconsole-close-sidebar-button-tooltip = Zapri stransko vrstico

## Reverse search UI, used to search the command history.
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.

webconsole-reverse-search-input-placeholder = Zgodovina iskanja
webconsole-reverse-search-close-button-tooltip = Zapri ({ $shortcut })
# Variables:
#   $index (Number) - Index of the displayed result.
#   $total (Number) - Total number of results.
webconsole-reverse-search-results =
    { $total ->
        [one] 1 zadetek
        [two] { $index } od { $total } zadetkov
        [few] { $index } od { $total } zadetkov
       *[other] { $index } od { $total } zadetkov
    }
webconsole-reverse-search-no-result = Ni zadetkov
webconsole-reverse-search-previous-button-tooltip = Prejšnji zadetek ({ $shortcut })
webconsole-reverse-search-next-button-tooltip = Naslednji zadetek ({ $shortcut })

## Dialog displayed when the user tries to autocomplete a property with a
## getter. For example, given `x = {get y() {}}`, typing `x.y.` displays
## the dialog.

# Variables:
#   $getterName (String) - Name of the getter.
webconsole-confirm-dialog-getter-label = Prikličem funkcijo <span data-l10n-name="getter-name">{ $getterName }</span> za pridobitev seznama lastnosti?
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-confirm-dialog-getter-invoke-button = Prikliči ({ $shortcut })
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-confirm-dialog-getter-close-button-tooltip = Zapri ({ $shortcut })

##

# Label for the list of HTML elements matching the selector of a CSS warning.
# Variables:
#   $selector (String) - The CSS selector.
webconsole-css-warning-elements = Elementi, ki se ujemajo z izbirnikom: { $selector }

## Displayed when the console fails to render a message.

# Variables:
#   $url (String) - URL to file a bug about the error.
webconsole-message-render-error = [NAPAKA RAZVOJNIH ORODIJ] Žal nam je, da sporočila nismo mogli izpisati. To se ne bi smelo zgoditi. Sporočite napako na { $url } in v opisu navedite metapodatke sporočila.
webconsole-message-render-error-copy-button = Kopiraj metapodatke sporočila v odložišče

## Toolbar of the multi-line editor mode (devtools.webconsole.input.editor).
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.

webconsole-editor-toolbar-execute-button-label = Zaženi
webconsole-editor-toolbar-execute-button-tooltip = Zaženi izraz ({ $shortcut }). To ne bo počistilo vnosa.
webconsole-editor-toolbar-pretty-print-button-tooltip = Olepšan izpis izraza
webconsole-editor-toolbar-prev-expression-button-tooltip = Prejšnji izraz
webconsole-editor-toolbar-next-expression-button-tooltip = Naslednji izraz
# The reverse search mimics the bash-like reverse search of command history,
# searching commands from the last item backwards.
webconsole-editor-toolbar-open-reverse-search-tooltip = Odpri zgodovino obratnega iskanja ({ $shortcut })
webconsole-editor-toolbar-close-reverse-search-tooltip = Zapri zgodovino obratnega iskanja ({ $shortcut })
webconsole-editor-toolbar-close-button-tooltip = Preklopi nazaj na način v vrstici ({ $shortcut })

## Console input.

# Tooltip of the button that switches to the multi-line editor mode.
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-input-open-editor-button-tooltip = Preklopite v način urejanja v več vrsticah ({ $shortcut })
# Displayed the first time the multi-line editor mode is used, until dismissed.
# Variables:
#   $runShortcut (String) - Shortcut to run the expression (e.g. Ctrl+Enter).
webconsole-input-editor-onboarding = Hitreje pišite z novim načinom urejanja v več vrsticah. Uporabite <span data-l10n-name="enter-key">{ webconsole-enter-key }</span>, da dodate nove vrstice, in <span data-l10n-name="run-shortcut">{ $runShortcut }</span> za zagon.
webconsole-input-editor-onboarding-dismiss = Razumem!
# Name of the Enter key, used in the editor onboarding and in the tooltip of
# the “Run” button.
webconsole-enter-key = Enter
# Title of the file picker used to open a file in the console input (Ctrl+O or
# Cmd+O on macOS).
webconsole-input-open-javascript-file = Odpri datoteko JavaScript
webconsole-input-open-javascript-file-filter = Datoteke JavaScript
# Name used for the main thread of execution of the page in the evaluation
# context selector.
webconsole-input-selector-top = Nadrejena
webconsole-input-selector-tooltip = Izberite kontekst izvajanja

## Labels of groups of similar warnings.

webconsole-group-cookie = Opozorila o piškotkih
# “Content-Security-Policy” is the name of an HTTP header and should not be
# translated.
webconsole-group-csp = Opozorila Content-Security-Policy
