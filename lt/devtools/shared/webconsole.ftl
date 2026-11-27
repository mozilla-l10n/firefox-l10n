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
browserconsole-multiprocess-title = Daugiaprocesis naršyklės pultas

##

webconsole-console-api-disabled = Saityno pulto žurnalo API sąsaja (console.log, console.info, console.warn, console.error) šiame tinklalapyje yra išjungta scenarijaus.
# Indicator displayed before the URL of a request made with XMLHttpRequest.
webconsole-xhr-indicator = XHR
# Link displayed after some messages (e.g. security related messages), pointing
# to documentation.
webconsole-learn-more = Sužinoti daugiau

## Stack traces, for example the result of console.trace().

# Used for JavaScript functions without a name.
webconsole-stacktrace-anonymous-function = <anoniminė f-ja>
# Indicates that a stack frame has an async parent.
# Variables:
#   $cause (String) - The cause of the async call (e.g. "setTimeout handler").
webconsole-stacktrace-async-stack = (Asinchr.: { $cause })

## Results of console.timeLog() and console.timeEnd().
## Variables:
##   $name (String) - Name of the timer.
##   $duration (String) - Elapsed time in milliseconds.

webconsole-time-log = { $name }: { $duration } ms
webconsole-time-end = { $name }: { $duration }ms – laikmatis baigėsi

## Results and errors of other console API calls.
## Variables:
##   $name (String) - Name of the timer or counter.

# Displayed when console.clear() removes the previous messages.
webconsole-console-cleared = Pultas buvo išvalytas.
# Displayed for console.count() calls without a label.
webconsole-no-counter-label = <be pavadinimo>
# Displayed when console.countReset() is called with a counter that doesn’t exist.
webconsole-counter-doesnt-exist = Laikmačio „{ $name }“ nėra.
# Displayed for console.group() calls without a label.
webconsole-no-group-label = <nėra grupės vardo>
webconsole-max-timers-exceeded = Viršytas didžiausias leistinas laikmačių skaičius šiame tinklalapyje.
webconsole-timer-already-exists = Laikmatis „{ $name }“ jau yra.
webconsole-timer-doesnt-exist = Laikmačio „{ $name }“ nėra.
webconsole-timer-js-error = Nepavyko apdoroti laikmačio pavadinimo.

##

# Tooltip of the badge showing how many times a message was repeated.
# Variables:
#   $repeats (Number) - Number of repetitions.
webconsole-message-repeats =
    { $repeats ->
        [one] { $repeats } pasikartojimas
        [few] { $repeats } pasikartojimai
       *[other] { $repeats } pasikartojimų
    }
# Tooltip of the badge showing how many messages a group of similar warnings
# contains (e.g. Content Blocked messages).
# Variables:
#   $count (Number) - Number of messages in the group.
webconsole-warning-group-message-count =
    { $count ->
        [one] { $count } pranešimas
        [few] { $count } pranešimų
       *[other] { $count } pranešimai
    }

## Warning shown when a user pastes code in the console for the first time.

# Text that the user needs to type to allow pasting. Avoid characters that
# can’t be typed with a keyboard.
webconsole-selfxss-ok-string = leisti įdėti tekstą
# Variables:
#   $okString (String) - The text to type, from webconsole-selfxss-ok-string.
webconsole-selfxss-message = Įspėjimas dėl pavojaus: būkite atsargūs čia įdėdami nukopijuotą tekstą, kurio nesuprantate. Tai gali leisti piktavaliams pavogti jūsų tapatybę ar perimti kompiuterio valdymą. Kad būtų leista įdėti tekstą, žemiau įrašykite „{ $okString }“ (be kabučių, klavišo „Įvesti“ spausti nebūtina).

##

# Tooltip of the arrow used to expand or collapse the details of a message
# (e.g. the stack trace of console.error()).
webconsole-message-toggle-details = Rodyti/slėpti išsamesnę pranešimo informaciją.
# Tooltip of the arrow used to expand or collapse a group of messages.
webconsole-group-toggle = Rodyti/slėpti grupę.

## Column headers of the table displayed by console.table().

webconsole-table-index = (indeksas)
webconsole-table-iteration-index = (iteracijos indeksas)
webconsole-table-key = Raktas
webconsole-table-value = Reikšmės

## Tooltips of the icons displayed next to messages.

webconsole-level-error = Klaida
webconsole-level-warn = Įspėjimas
webconsole-level-info = Info
webconsole-level-log = Įrašas
webconsole-level-debug = Derinimas
webconsole-logpoint-title = Žurnalo taškai iš derintuvės

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
    .label = Kopijuoti saito adresą
    .accesskey = a
webconsole-menu-open-url =
    .label = Atverti adresą naujoje kortelėje
    .accesskey = t
webconsole-menu-open-in-network-panel =
    .label = Atverti tinklo polangyje
    .accesskey = T
webconsole-menu-resend-network-request =
    .label = Siųsti užklausą iš naujo
    .accesskey = n
# Displayed for DOM nodes.
webconsole-menu-open-node-in-inspector =
    .label = Parodyti tyriklyje
    .accesskey = T
# Creates a global variable pointing to the logged object.
webconsole-menu-store-as-global-var =
    .label = Saugoti kaip globalųjį kintamąjį
    .accesskey = S
# Copies the content of the message, or the user selection if there’s one.
webconsole-menu-copy-message =
    .label = Kopijuoti pranešimą
    .accesskey = K
webconsole-menu-copy-object =
    .label = Kopijuoti objektą
    .accesskey = o
webconsole-menu-open-in-sidebar =
    .label = Tirti objektą parankinėje
    .accesskey = v

## Toolbar at the top of the console.

webconsole-filter-input-placeholder = Filtruoti išvestį
# Displayed in the filter input when some messages are hidden by the text filter.
# Variables:
#   $count (Number) - Number of hidden messages.
webconsole-filtered-messages-by-text =
    { $count ->
        [one] { $count } paslėptas
        [few] { $count } paslėptų
       *[other] { $count } paslėpti
    }
# Variables:
#   $count (Number) - Number of hidden messages.
webconsole-filtered-messages-by-text-tooltip =
    { $count ->
        [one] { $count } elementas paslėptas dėl teksto filtro
        [few] { $count } elementų paslėptų dėl teksto filtro
       *[other] { $count } elementai paslėpti dėl teksto filtro
    }
webconsole-close-split-console-button-tooltip = Užverti skeltą pultą (Esc)

## Filter buttons, used to show or hide each category of messages.

webconsole-filter-button-errors = Klaidos
webconsole-filter-button-warnings = Įspėjimai
webconsole-filter-button-logs = Įrašai
webconsole-filter-button-info = Info
webconsole-filter-button-debug = Derinimas
webconsole-filter-button-css = CSS
# Tooltip of the CSS button when the filter is not enabled.
webconsole-filter-button-css-inactive-tooltip = Stiliai bus įvertinti iš naujo dėl klaidų patikrinimo. Įkelkite tinklalapį iš naujo, norėdami matyti klaidas iš „JavaScript“ pakeistų stilių.
# Requests made with XMLHttpRequest or fetch().
webconsole-filter-button-xhr = XHR
# All network requests, e.g. for images or scripts.
webconsole-filter-button-requests = Užklausos

## Console Settings menu.

webconsole-settings-button-tooltip = Pulto nuostatos
webconsole-settings-timestamps =
    .label = Rodyti įvykių laikus
    .title = Įjungus šią parinktį, saityno pulto išvestis bus rodoma su laiko žymomis
webconsole-settings-warning-groups =
    .label = Grupuoti panašius pranešimus
    .title = Įjungus, panašios žinutės bus sudėtos į grupes
webconsole-settings-autocomplete =
    .label = Įjungti automatinį užbaigimą
    .title = Įjungus šią parinktį, renkant tekstą bus rodomi žodžių siūlymai
webconsole-settings-persistent-logs =
    .label = Išlaikyti žurnalą
    .title = Įjungus šią parinktį, išvestys nebus išvalomos pereinant į kitą tinklalapį
webconsole-settings-instant-evaluation =
    .label = Greitas įvertinimas
    .title = Įjungus šią parinktį, įvestis bus įvertinama iš karto, jums ją renkant

##

# Displayed when the inspected page navigates to a new location.
# Variables:
#   $url (String) - The new URL.
webconsole-navigated = Nukreipta į { $url }
webconsole-close-sidebar-button-tooltip = Užverti parankinę

## Reverse search UI, used to search the command history.
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.

webconsole-reverse-search-input-placeholder = Ieškoti žurnale
webconsole-reverse-search-close-button-tooltip = Užverti ({ $shortcut })
# Variables:
#   $index (Number) - Index of the displayed result.
#   $total (Number) - Total number of results.
webconsole-reverse-search-results =
    { $total ->
        [one] 1 rezultatas
        [few] { $index } iš { $total } rezultatų
       *[other] { $index } iš { $total } rezultatų
    }
webconsole-reverse-search-no-result = Rezultatų nėra
webconsole-reverse-search-previous-button-tooltip = Ankstesnis rezultatas ({ $shortcut })
webconsole-reverse-search-next-button-tooltip = Kitas rezultatas ({ $shortcut })

## Dialog displayed when the user tries to autocomplete a property with a
## getter. For example, given `x = {get y() {}}`, typing `x.y.` displays
## the dialog.

# Variables:
#   $getterName (String) - Name of the getter.
webconsole-confirm-dialog-getter-label = Iškviesti „<span data-l10n-name="getter-name">{ $getterName }</span>“ getter'į, norint gauti savybių sąrašą?
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-confirm-dialog-getter-invoke-button = Iškviesti ({ $shortcut })
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-confirm-dialog-getter-close-button-tooltip = Užverti ({ $shortcut })

##

# Label for the list of HTML elements matching the selector of a CSS warning.
# Variables:
#   $selector (String) - The CSS selector.
webconsole-css-warning-elements = Elementai, atitinkantys selektorių: { $selector }

## Displayed when the console fails to render a message.

# Variables:
#   $url (String) - URL to file a bug about the error.
webconsole-message-render-error = [SAITYNO KŪRĖJŲ PRIEMONIŲ KLAIDA] Atsiprašome, mums nepavyko atvaizduoti pranešimo. Tai neturėjo įvykti – prašome pranešti apie šią klaidą per { $url }, pridedant pranešimo informaciją.
webconsole-message-render-error-copy-button = Kopijuoti pranešimo informaciją į iškarpinę

## Toolbar of the multi-line editor mode (devtools.webconsole.input.editor).
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.

webconsole-editor-toolbar-execute-button-label = Vykdyti
webconsole-editor-toolbar-execute-button-tooltip = Vykdyti išraišką ({ $shortcut }). Tai neišvalys įvesties.
webconsole-editor-toolbar-pretty-print-button-tooltip = Lygiuoti išraišką struktūriškai
webconsole-editor-toolbar-prev-expression-button-tooltip = Ankstesnė išraiška
webconsole-editor-toolbar-next-expression-button-tooltip = Kita išraiška
# The reverse search mimics the bash-like reverse search of command history,
# searching commands from the last item backwards.
webconsole-editor-toolbar-open-reverse-search-tooltip = Atverti atvirkštinę istorinę paiešką ({ $shortcut })
webconsole-editor-toolbar-close-reverse-search-tooltip = Užverti atvirkštinę istorinę paiešką ({ $shortcut })
webconsole-editor-toolbar-close-button-tooltip = Grįžti į redagavimo eilutėje veikseną ({ $shortcut })

## Console input.

# Tooltip of the button that switches to the multi-line editor mode.
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-input-open-editor-button-tooltip = Pereiti į kelių eilučių redagavimo veikseną ({ $shortcut })
# Displayed the first time the multi-line editor mode is used, until dismissed.
# Variables:
#   $runShortcut (String) - Shortcut to run the expression (e.g. Ctrl+Enter).
webconsole-input-editor-onboarding = Tobulinkite savo kodą greičiau naujoje kelių eilučių redagavimo veiksenoje. Naujų eilučių pridėjimui naudokite „<span data-l10n-name="enter-key">{ webconsole-enter-key }</span>“ , o kodo vykdymui – <span data-l10n-name="run-shortcut">{ $runShortcut }</span>.
webconsole-input-editor-onboarding-dismiss = Supratau!
# Name of the Enter key, used in the editor onboarding and in the tooltip of
# the “Run” button.
webconsole-enter-key = Įvesti
# Title of the file picker used to open a file in the console input (Ctrl+O or
# Cmd+O on macOS).
webconsole-input-open-javascript-file = Atverti „JavaScript“ failą
webconsole-input-open-javascript-file-filter = „JavaScript“ failai
# Name used for the main thread of execution of the page in the evaluation
# context selector.
webconsole-input-selector-top = Viršutinė
webconsole-input-selector-tooltip = Pasirinkti įvertinimo kontekstą
