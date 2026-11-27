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
browserconsole-multiprocess-title = Konzola višeprocesnog preglednika
# Used when the pref is set to "parent-process".
browserconsole-parent-process-title = Konzola preglednika za nadređene procese

##

webconsole-console-api-disabled = Jedna skripta na ovoj stranici je deaktivirala API zapisnika web konzole (console.log, console.info, console.warn, console.error).
# Indicator displayed before the URL of a request made with XMLHttpRequest.
webconsole-xhr-indicator = XHR
# Link displayed after some messages (e.g. security related messages), pointing
# to documentation.
webconsole-learn-more = Saznaj više

## Stack traces, for example the result of console.trace().

# Used for JavaScript functions without a name.
webconsole-stacktrace-anonymous-function = <anonimno>
# Indicates that a stack frame has an async parent.
# Variables:
#   $cause (String) - The cause of the async call (e.g. "setTimeout handler").
webconsole-stacktrace-async-stack = (Asinkrono: { $cause })

## Results of console.timeLog() and console.timeEnd().
## Variables:
##   $name (String) - Name of the timer.
##   $duration (String) - Elapsed time in milliseconds.

webconsole-time-log = { $name }: { $duration } ms
webconsole-time-end = { $name }: { $duration } ms – mjerač vremena završio

## Results and errors of other console API calls.
## Variables:
##   $name (String) - Name of the timer or counter.

# Displayed when console.clear() removes the previous messages.
webconsole-console-cleared = Konzola je ispražnjena.
# Displayed when console.clear() is ignored because the “Persist Logs” setting
# is enabled. “Persist Logs” should match webconsole-settings-persistent-logs.label.
webconsole-console-clear-prevented = console.clear() je spriječen zbog opcije „Trajni zapisi”
# Displayed for console.count() calls without a label.
webconsole-no-counter-label = <bez oznake>
# Displayed when console.countReset() is called with a counter that doesn’t exist.
webconsole-counter-doesnt-exist = Brojač „{ $name }” ne postoji.
# Displayed for console.group() calls without a label.
webconsole-no-group-label = <bez oznake grupe>
webconsole-max-timers-exceeded = Prekoračen je maksimalan broj tajmera na ovoj stranici.
webconsole-timer-already-exists = Mjerač vremena „{ $name }” već postoji.
webconsole-timer-doesnt-exist = Mjerač vremena „{ $name }” ne postoji.
webconsole-timer-js-error = Neuspjela obrada imena tajmera.

##

# Tooltip of the badge showing how many times a message was repeated.
# Variables:
#   $repeats (Number) - Number of repetitions.
webconsole-message-repeats =
    { $repeats ->
        [one] { $repeats } ponavljanje
        [few] { $repeats } ponavljanja
       *[other] { $repeats } ponavljanja
    }
# Tooltip of the badge showing how many messages a group of similar warnings
# contains (e.g. Content Blocked messages).
# Variables:
#   $count (Number) - Number of messages in the group.
webconsole-warning-group-message-count =
    { $count ->
        [one] { $count } poruka
        [few] { $count } poruke
       *[other] { $count } poruka
    }

## Warning shown when a user pastes code in the console for the first time.

# Text that the user needs to type to allow pasting. Avoid characters that
# can’t be typed with a keyboard.
webconsole-selfxss-ok-string = dozvoli ljepljenje
# Variables:
#   $okString (String) - The text to type, from webconsole-selfxss-ok-string.
webconsole-selfxss-message = Upozorenje prevare: pazi prilikom umetanja stvari koje ne razumiješ. Takve radnje mogu omogućiti napadačima ukrasti tvoj identitet ili preuzeti kontrolu nad tvojim računalom. Da omogućavanje ljepljenja, dolje upiši '{ $okString }' (ne moraš protisnuti tipku enter).

##

# Notification displayed when the debugger is paused in an original file that
# isn’t pretty printed, and original variable mapping is disabled.
# `Show original variables` should match the checkbox label in the Scopes panel
# of the debugger.
webconsole-evaluation-notification-no-original-variable-mapping = Mapiranje imena izvornih varijabli u ispravljaču grešaka je deaktivirano. Rezultati evaluacije možda nisu točni. Aktiviraj mapiranje pritiskom na polje „Prikaži izvorne varijable” na ploči opsega ispravljača grešaka.
# Tooltip of the arrow used to expand or collapse the details of a message
# (e.g. the stack trace of console.error()).
webconsole-message-toggle-details = Prikaži/sakrij detalje poruke.
# Tooltip of the arrow used to expand or collapse a group of messages.
webconsole-group-toggle = Prikaži/sakrij grupu.

## Column headers of the table displayed by console.table().

webconsole-table-index = (indeks)
webconsole-table-iteration-index = (iteracijski indeks)
webconsole-table-key = Ključ
webconsole-table-value = Vrijednosti

## Tooltips of the icons displayed next to messages.

webconsole-level-error = Greška
webconsole-level-warn = Upozorenje
webconsole-level-info = Informacije
webconsole-level-log = Zapis
webconsole-level-debug = Ispravljanje grešaka
# Used for function calls logged by the JavaScript Tracer.
webconsole-level-jstracer = Pozivanje funkcije
webconsole-logpoint-title = Točke zapisa ispravljača grešaka
webconsole-blocked-request = Blokirano
webconsole-disabled-icon-title = Ova poruka više nije aktivna, detalji poruke nisu dostupni
webconsole-command-title = Evaluirani kod
webconsole-result-title = Rezultat evaluacije

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
    .label = Kopiraj adresu poveznice
    .accesskey = a
webconsole-menu-open-url =
    .label = Otvori URL u novoj kartici
    .accesskey = k
webconsole-menu-open-in-network-panel =
    .label = Otvori u ploči mreže
    .accesskey = m
webconsole-menu-resend-network-request =
    .label = Ponovo pošalji zahtjev
    .accesskey = n
# Displayed for DOM nodes.
webconsole-menu-open-node-in-inspector =
    .label = Prikaži u inspektoru
    .accesskey = Q
# Creates a global variable pointing to the logged object.
webconsole-menu-store-as-global-var =
    .label = Spremi kao globalnu varijablu
    .accesskey = S
# Copies the content of the message, or the user selection if there’s one.
webconsole-menu-copy-message =
    .label = Kopiraj poruku
    .accesskey = K
webconsole-menu-copy-object =
    .label = Kopiraj objekt
    .accesskey = o
webconsole-menu-open-in-sidebar =
    .label = Pregledaj objekt u bočnoj traci
    .accesskey = V
webconsole-menu-copy-all-messages =
    .label = Kopiraj sve poruke
    .accesskey = p
webconsole-menu-save-all-messages-file =
    .label = Spremi sve poruke u datoteku
    .accesskey = d

## Toolbar at the top of the console.

webconsole-filter-input-placeholder = Rezultat filtra
# Displayed in the filter input when some messages are hidden by the text filter.
# Variables:
#   $count (Number) - Number of hidden messages.
webconsole-filtered-messages-by-text =
    { $count ->
        [one] { $count } skrivena
        [few] { $count } skrivene
       *[other] { $count } skrivenih
    }
# Variables:
#   $count (Number) - Number of hidden messages.
webconsole-filtered-messages-by-text-tooltip =
    { $count ->
        [one] { $count } stavka skrivena tekstualnim filterom
        [few] { $count } stavke skrivene tekstualnim filterom
       *[other] { $count } stavki skrivenih tekstualnim filterom
    }
webconsole-close-split-console-button-tooltip = Zatvori podijeljenu konzolu (Esc)

## Filter buttons, used to show or hide each category of messages.

webconsole-filter-button-errors = Greške
webconsole-filter-button-warnings = Upozorenja
webconsole-filter-button-logs = Zapisi
webconsole-filter-button-info = Informacije
webconsole-filter-button-debug = Ispravljanje grešaka
webconsole-filter-button-css = CSS
# Tooltip of the CSS button when the filter is not enabled.
webconsole-filter-button-css-inactive-tooltip = Stilski predlošci će se ponovo obraditi kako bi se provjerila ispravnost. Osvježi stranicu za prikaz grešaka u stilskim predlošcima koji su promijenjeni pomoću Javascripta.
# Requests made with XMLHttpRequest or fetch().
webconsole-filter-button-xhr = XHR
# All network requests, e.g. for images or scripts.
webconsole-filter-button-requests = Zahtjevi
# Only displayed in the Browser Console and the Browser Toolbox console, to
# show or hide messages emitted by the browser itself (its privileged “chrome”
# code), as opposed to web content.
webconsole-filter-button-chrome = Preglednik
# Only displayed in the Browser Console and the Browser Toolbox console, to
# show or hide messages emitted by web content (websites).
webconsole-filter-button-content = Sadržaj

## Console Settings menu.

webconsole-settings-button-tooltip = Postavke konzole
webconsole-settings-timestamps =
    .label = Prikaži vremenske oznake
    .title = Ako aktiviraš ovu opciju, naredbe i rezultati u web konzoli prikazat će vremensku oznaku
webconsole-settings-warning-groups =
    .label = Grupiraj slične poruke
    .title = Kad je aktivirano, slične poruke se svrstavaju u grupe
webconsole-settings-autocomplete =
    .label = Aktiviraj automatsko dovršavanje
    .title = Ako ovu opciju aktiviraš, unos će prikazati prijedloge tijekom upisivanja
webconsole-settings-persistent-logs =
    .label = Trajni zapisi
    .title = Ako aktiviraš ovu opciju, rezultati se neće brisati pri svakom prijelazu na novu stranicu
webconsole-settings-instant-evaluation =
    .label = Trenutna procjena
    .title = Ako ovu opciju aktiviraš, unos će se trenutno procjenjivati tijekom upisivanja
# Only displayed in the Browser Console and the Browser Toolbox console.
browserconsole-settings-network-monitoring =
    .label = Aktiviraj nadziranje mreže
    .title = Aktiviraj ovo za nadziranje mrežnih zahtjeva

##

# Displayed when the inspected page navigates to a new location.
# Variables:
#   $url (String) - The new URL.
webconsole-navigated = Promijenjeno na { $url }
# Displayed when the inspected page is reloaded from DevTools.
webconsole-reloaded = Ponovo učitano
webconsole-close-sidebar-button-tooltip = Zatvori bočnu traku

## Reverse search UI, used to search the command history.
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.

webconsole-reverse-search-input-placeholder = Pretraži povijest
webconsole-reverse-search-close-button-tooltip = Zatvori ({ $shortcut })
# Variables:
#   $index (Number) - Index of the displayed result.
#   $total (Number) - Total number of results.
webconsole-reverse-search-results =
    { $total ->
        [one] { $total } rezultat
        [few] { $index } od { $total } rezultata
       *[other] { $index } od { $total } rezultata
    }
webconsole-reverse-search-no-result = Bez rezultata
webconsole-reverse-search-previous-button-tooltip = Prethodni rezultat ({ $shortcut })
webconsole-reverse-search-next-button-tooltip = Sljedeći rezultat ({ $shortcut })

## Dialog displayed when the user tries to autocomplete a property with a
## getter. For example, given `x = {get y() {}}`, typing `x.y.` displays
## the dialog.

# Variables:
#   $getterName (String) - Name of the getter.
webconsole-confirm-dialog-getter-label = Pozovi get-metodu <span data-l10n-name="getter-name">{ $getterName }</span> za pridobivanje popisa svojstava?
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-confirm-dialog-getter-invoke-button = Pozovi ({ $shortcut })
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-confirm-dialog-getter-close-button-tooltip = Zatvori ({ $shortcut })

##

# Label for the list of HTML elements matching the selector of a CSS warning.
# Variables:
#   $selector (String) - The CSS selector.
webconsole-css-warning-elements = Elementi koji se poklapaju sa selektorom: { $selector }

## Displayed when the console fails to render a message.

# Variables:
#   $url (String) - URL to file a bug about the error.
webconsole-message-render-error = [GREŠKA PROGRAMERSKIH ALATA] Žao nam je, nismo uspjeli prikazati poruku. To se nije trebalo dogoditi – prijavi grešku na { $url } s metapodacima poruke u opisu.
webconsole-message-render-error-copy-button = Kopiraj metapodatke poruke u međuspremnik

## Toolbar of the multi-line editor mode (devtools.webconsole.input.editor).
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.

webconsole-editor-toolbar-execute-button-label = Pokreni
webconsole-editor-toolbar-execute-button-tooltip = Izvedi izraz ({ $shortcut }). Ovo neće ukloniti unos.
webconsole-editor-toolbar-pretty-print-button-tooltip = Formatiran izraz
webconsole-editor-toolbar-prev-expression-button-tooltip = Prethodni izraz
webconsole-editor-toolbar-next-expression-button-tooltip = Sljedeći izraz
# The reverse search mimics the bash-like reverse search of command history,
# searching commands from the last item backwards.
webconsole-editor-toolbar-open-reverse-search-tooltip = Otvori obrnuto pretraživanje povijesti ({ $shortcut })
webconsole-editor-toolbar-close-reverse-search-tooltip = Zatvori obrnuto pretraživanje povijesti ({ $shortcut })
webconsole-editor-toolbar-close-button-tooltip = Prebaci natrag na ugrađeni (inline) modus ({ $shortcut })

## Console input.

# Tooltip of the button that switches to the multi-line editor mode.
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-input-open-editor-button-tooltip = Prebaci na modus višerednog uređivača ({ $shortcut })
# Displayed the first time the multi-line editor mode is used, until dismissed.
# Variables:
#   $runShortcut (String) - Shortcut to run the expression (e.g. Ctrl+Enter).
webconsole-input-editor-onboarding = Ponavljaj kod brže pomoću novog višerednog načina uređivanja. Koristi <span data-l10n-name="enter-key">{ webconsole-enter-key }</span> za dodavanje novih redaka i <span data-l10n-name="run-shortcut">{ $runShortcut }</span> za izvođenje.
webconsole-input-editor-onboarding-dismiss = Razumijem!
# Name of the Enter key, used in the editor onboarding and in the tooltip of
# the “Run” button.
webconsole-enter-key = Enter
# Title of the file picker used to open a file in the console input (Ctrl+O or
# Cmd+O on macOS).
webconsole-input-open-javascript-file = Otvori JavaScript datoteku
webconsole-input-open-javascript-file-filter = JavaScript datoteke
# Name used for the main thread of execution of the page in the evaluation
# context selector.
webconsole-input-selector-top = Najviši
webconsole-input-selector-tooltip = Odaberi kontekst procjene

## Labels of groups of similar warnings.

webconsole-group-cookie = Upozorenja o kolačićima
# “Content-Security-Policy” is the name of an HTTP header and should not be
# translated.
webconsole-group-csp = Upozorenja politike sigurnosti sadržaja
