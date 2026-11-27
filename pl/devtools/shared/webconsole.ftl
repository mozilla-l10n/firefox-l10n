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
browserconsole-multiprocess-title = Konsola przeglądarki wieloprocesowej
# Used when the pref is set to "parent-process".
browserconsole-parent-process-title = Konsola przeglądarki dla procesu nadrzędnego

##

webconsole-console-api-disabled = API dziennika konsoli WWW (console.log, console.info, console.warn, console.error) zostało wyłączone przez skrypt na tej stronie.
# Indicator displayed before the URL of a request made with XMLHttpRequest.
webconsole-xhr-indicator = XHR
# Link displayed after some messages (e.g. security related messages), pointing
# to documentation.
webconsole-learn-more = Więcej informacji

## Stack traces, for example the result of console.trace().

# Used for JavaScript functions without a name.
webconsole-stacktrace-anonymous-function = <anonimowa>
# Indicates that a stack frame has an async parent.
# Variables:
#   $cause (String) - The cause of the async call (e.g. "setTimeout handler").
webconsole-stacktrace-async-stack = (asynchroniczny: { $cause })

## Results of console.timeLog() and console.timeEnd().
## Variables:
##   $name (String) - Name of the timer.
##   $duration (String) - Elapsed time in milliseconds.

webconsole-time-log = { $name }: { $duration } ms
webconsole-time-end = { $name }: { $duration } ms — minutnik się skończył

## Results and errors of other console API calls.
## Variables:
##   $name (String) - Name of the timer or counter.

# Displayed when console.clear() removes the previous messages.
webconsole-console-cleared = Konsola została wyczyszczona.
# Displayed when console.clear() is ignored because the “Persist Logs” setting
# is enabled. “Persist Logs” should match webconsole-settings-persistent-logs.label.
webconsole-console-clear-prevented = console.clear() zostało zablokowane z powodu opcji „Trwałe dzienniki”
# Displayed for console.count() calls without a label.
webconsole-no-counter-label = <brak etykiety>
# Displayed when console.countReset() is called with a counter that doesn’t exist.
webconsole-counter-doesnt-exist = Licznik „{ $name }” nie istnieje.
# Displayed for console.group() calls without a label.
webconsole-no-group-label = <brak etykiety grupy>
webconsole-max-timers-exceeded = Przekroczono maksymalną liczbę dozwolonych minutników.
webconsole-timer-already-exists = Minutnik „{ $name }” już istnieje.
webconsole-timer-doesnt-exist = Minutnik „{ $name }” nie istnieje.
webconsole-timer-js-error = Nie udało się przetworzyć nazwy minutnika.

##

# Tooltip of the badge showing how many times a message was repeated.
# Variables:
#   $repeats (Number) - Number of repetitions.
webconsole-message-repeats =
    { $repeats ->
        [one] jedno powtórzenie
        [few] { $repeats } powtórzenia
       *[many] { $repeats } powtórzeń
    }

## Warning shown when a user pastes code in the console for the first time.

# Text that the user needs to type to allow pasting. Avoid characters that
# can’t be typed with a keyboard.
webconsole-selfxss-ok-string = zezwalaj na wklejanie
# Variables:
#   $okString (String) - The text to type, from webconsole-selfxss-ok-string.
webconsole-selfxss-message = Ostrzeżenie: należy zachować szczególną ostrożność podczas wklejania rzeczy których się nie rozumie. Takie treści mogą potencjalnie pozwolić atakującemu na kradzież Twojej tożsamości lub przejęcie kontroli nad Twoim komputerem. Należy wprowadzić „{ $okString }” poniżej (nie trzeba zatwierdzać enterem), aby umożliwić wklejanie.

##

# Notification displayed when the debugger is paused in an original file that
# isn’t pretty printed, and original variable mapping is disabled.
# `Show original variables` should match the checkbox label in the Scopes panel
# of the debugger.
webconsole-evaluation-notification-no-original-variable-mapping = Mapowanie oryginalnych nazw zmiennych w debugerze jest wyłączone. Wyniki interpretacji mogą być niedokładne. Zaznacz pole wyboru „Wyświetlaj oryginalne zmienne” w panelu zakresów debugera, aby włączyć.
# Tooltip of the arrow used to expand or collapse the details of a message
# (e.g. the stack trace of console.error()).
webconsole-message-toggle-details = Przełącz szczegóły komunikatu
# Tooltip of the arrow used to expand or collapse a group of messages.
webconsole-group-toggle = Przełącz grupę

## Column headers of the table displayed by console.table().

webconsole-table-index = (indeks)
webconsole-table-iteration-index = (indeks iteracji)
webconsole-table-key = Klucz
webconsole-table-value = Wartości

## Tooltips of the icons displayed next to messages.

webconsole-level-error = Błędy
webconsole-level-warn = Ostrzeżenia
webconsole-level-info = Informacje
webconsole-level-log = Wpisy dziennika
webconsole-level-debug = Informacje debugowania
# Used for function calls logged by the JavaScript Tracer.
webconsole-level-jstracer = Wywołanie funkcji
webconsole-logpoint-title = Punkty dziennika z debugera
webconsole-blocked-request = Zablokowane
webconsole-disabled-icon-title = Ten komunikat nie jest już aktywny, jego szczegóły nie są dostępne
webconsole-command-title = Interpretowany kod
webconsole-result-title = Wynik interpretacji

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
    .label = Kopiuj adres odnośnika
    .accesskey = a
webconsole-menu-open-url =
    .label = Otwórz odnośnik w nowej karcie
    .accesskey = O
webconsole-menu-open-in-network-panel =
    .label = Otwórz w monitorze sieci
    .accesskey = m
webconsole-menu-resend-network-request =
    .label = Ponownie wyślij żądanie
    .accesskey = P
# Displayed for DOM nodes.
webconsole-menu-open-node-in-inspector =
    .label = Wyświetl w inspektorze
    .accesskey = W
# Creates a global variable pointing to the logged object.
webconsole-menu-store-as-global-var =
    .label = Zachowaj jako zmienną globalną
    .accesskey = Z
# Copies the content of the message, or the user selection if there’s one.
webconsole-menu-copy-message =
    .label = Kopiuj komunikat
    .accesskey = K
webconsole-menu-copy-object =
    .label = Kopiuj obiekt
    .accesskey = t
webconsole-menu-open-in-sidebar =
    .label = Zbadaj obiekt w panelu bocznym
    .accesskey = b
webconsole-menu-copy-all-messages =
    .label = Kopiuj wszystkie komunikaty
    .accesskey = K
webconsole-menu-save-all-messages-file =
    .label = Zapisz wszystkie komunikaty do pliku
    .accesskey = Z

## Toolbar at the top of the console.

# Variables:
#   $shortcut (String) - Keyboard shortcut to clear the output.
webconsole-clear-button-tooltip = Wyczyść zawartość konsoli WWW ({ $shortcut })
webconsole-filter-input-placeholder = Filtruj zawartość

## Filter buttons, used to show or hide each category of messages.

webconsole-filter-button-errors = Błędy
webconsole-filter-button-warnings = Ostrzeżenia
webconsole-filter-button-logs = Wpisy dziennika
webconsole-filter-button-info = Informacje
webconsole-filter-button-debug = Wpisy debugowania
webconsole-filter-button-css = CSS
# Tooltip of the CSS button when the filter is not enabled.
webconsole-filter-button-css-inactive-tooltip = Arkusze stylów zostaną ponownie przetworzone w celu sprawdzenia pod kątem błędów. Odśwież stronę, aby wyświetlić także błędy z arkuszy stylów zmodyfikowanych z poziomu kodu JavaScript.
# Requests made with XMLHttpRequest or fetch().
webconsole-filter-button-xhr = XHR
# All network requests, e.g. for images or scripts.
webconsole-filter-button-requests = Żądania

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

