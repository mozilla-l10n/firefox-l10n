# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools options


## Default Developer Tools section

# The heading
options-select-default-tools-label = Instrumente pentru dezvoltatori implicite
# The label for the explanation of the * marker on a tool which is currently not supported
# for the target of the toolbox.
options-tool-not-supported-label = * Nu este compatibil pentru ținta actuală a casetei de instrumente
# The label for the heading of group of checkboxes corresponding to the developer tools
# added by add-ons. This heading is hidden when there is no developer tool installed by add-ons.
options-select-additional-tools-label = Instrumente pentru dezvoltatori instalate prin suplimente
# The label for the heading of group of checkboxes corresponding to the default developer
# tool buttons.
options-select-enabled-toolbox-buttons-label = Butoane disponibile în caseta de instrumente
# The label for the heading of the radiobox corresponding to the theme
options-select-dev-tools-theme-label = Teme

## Inspector section

# The heading
options-context-inspector = Inspector
# The label for the checkbox option to show user agent styles
options-show-user-agent-styles-label = Afișează stilurile browserului
options-show-user-agent-styles-tooltip =
    .title = Pornirea acestei opțiuni va afișa stilurile implicite care sunt încărcate de browser.
# The label for the checkbox option to enable collapse attributes
options-collapse-attrs-label = Trunchiază atributele DOM
options-collapse-attrs-tooltip =
    .title = Trunchiază atributele lungi în inspector
# The label for the checkbox option to enable the "drag to update" feature
options-inspector-draggable-properties-label = Dă clic și trage pentru editarea valorilor dimensiunii
options-inspector-draggable-properties-tooltip =
    .title = Dă clic și trage pentru editarea valorilor de dimensiune în vizualizarea regulilor inspectorului.
# The label for the checkbox option to enable simplified highlighting on page elements
# within the inspector for users who enabled prefers-reduced-motion = reduce
options-inspector-simplified-highlighters-label = Folosește evidențiatoare mai simple cu prefers-reduced-motion
options-inspector-simplified-highlighters-tooltip =
    .title = Activează evidențiatoarele simplificate când este activată „prefers-reduced-motion”. Desenează linii în loc de dreptunghiuri pline în jurul elementelor evidențiate pentru evitarea efectelor de sclipire.
# The label for the checkbox option to make the Enter key move the focus to the next input
# when editing a property name or value in the Inspector rules view
options-inspector-rules-focus-next-on-enter-label = Focalizează următoarea intrare pe <kbd>Enter</kbd>
options-inspector-rules-focus-next-on-enter-tooltip =
    .title = Când este activată, apăsarea tastei Enter la editarea unui selector, a numelui unei proprietăți sau a unei valori va muta focalizarea pe următoarea intrare.

## "Default Color Unit" options for the Inspector

options-default-color-unit-label = Unitate implicită pentru culori
options-default-color-unit-authored = Ca la creare
options-default-color-unit-hex = Hexazecimal
options-default-color-unit-hsl = HSL(A)
options-default-color-unit-rgb = RGB(A)
options-default-color-unit-hwb = HWB
options-default-color-unit-name = Nume de culori

## Web Console section

# The heading
options-webconsole-label = Consolă web
# The label for the checkbox that toggle whether the Split console is enabled
options-webconsole-split-console-label = Activează consola divizată
options-webconsole-split-console-tooltip =
    .title = Deschide consola divizată cu tasta Escape

## Style Editor section

# The heading
options-styleeditor-label = Editor de stiluri
# The label for the checkbox that toggles autocompletion of css in the Style Editor
options-stylesheet-autocompletion-label = Completează automat CSS
options-stylesheet-autocompletion-tooltip =
    .title = Completează automat proprietăți CSS, valori și selectori în editorul de stiluri pe măsură ce tastezi

## Screenshot section

# The heading
options-screenshot-label = Comportamentul capturilor de ecran
# Label for the checkbox that toggles screenshot to clipboard feature
options-screenshot-clipboard-only-label = Captură de ecran doar în clipboard
options-screenshot-clipboard-tooltip2 =
    .title = Salvează captura de ecran direct în clipboard
# Label for the checkbox that toggles the camera shutter audio for screenshot tool
options-screenshot-audio-label = Redă sunetul obturatorului de cameră
options-screenshot-audio-tooltip =
    .title = Activează semnalul audio al camerei la efectuarea capturilor de ecran

## Editor section

# The heading
options-sourceeditor-label = Preferințe pentru editor
options-sourceeditor-detectindentation-tooltip =
    .title = Dedu indentarea în baza contextului-sursă
options-sourceeditor-detectindentation-label = Detectează indentările
options-sourceeditor-autoclosebrackets-tooltip =
    .title = Inserează automat paranteze și acolade de închidere
options-sourceeditor-autoclosebrackets-label = Închide automat parantezele și acoladele
options-sourceeditor-expandtab-tooltip =
    .title = Folosește spații în locul caracterului de tabulare
options-sourceeditor-expandtab-label = Indentează folosind spații
options-sourceeditor-tabsize-label = Mărimea tabulării
options-sourceeditor-keybinding-label = Combinații de taste
options-sourceeditor-keybinding-default-label = Implicite

## Advanced section

# The heading (this item is also used in perftools.ftl)
options-context-advanced-settings = Setări avansate
# The label for the checkbox that toggles the HTTP cache on or off
options-disable-http-cache-label = Dezactivează cache-ul HTTP (când este deschisă caseta de instrumente)
options-disable-http-cache-tooltip =
    .title = Pornirea acestei opțiuni va dezactiva cache-ul HTTP pentru toate filele care au deschisă caseta de instrumente. Scripturile service worker nu sunt afectate.
# The label for checkbox that toggles JavaScript on or off
options-disable-javascript-label = Dezactivează JavaScript *
options-disable-javascript-tooltip =
    .title = Pornirea acestei opțiuni va dezactiva JavaScript pentru fila actuală. Setarea va fi uitată la închiderea filei sau a casetei de instrumente.
# The label for checkbox that toggles chrome debugging, i.e. the devtools.chrome.enabled preference
options-enable-chrome-label = Activează casetele de instrumente pentru depanare chrome și suplimente
options-enable-chrome-tooltip =
    .title = Pornirea acestei opțiuni îți va permite să folosești diverse instrumente pentru dezvoltatori în contextul browserului (via Instrumente -> Dezvoltator web -> Caseta de instrumente a browserului) și să depanezi suplimente din Managerul de suplimente
# The label for checkbox that toggles remote debugging, i.e. the devtools.debugger.remote-enabled preference
options-enable-remote-label = Activează depanarea la distanță
options-enable-remote-tooltip2 =
    .title = Pornirea acestei opțiuni va permite depanarea la distanță a acestei instanțe a browserului
# The label for checkbox that enables F12 as a shortcut to open DevTools
options-enable-f12-label = Folosește tasta F12 ca să deschizi sau să închizi instrumentele de dezvoltare
options-enable-f12-tooltip =
    .title = Activarea acestei opțiuni va asocia tasta F12 pentru deschiderea sau închiderea trusei de instrumente de dezvoltare.
# The label for checkbox that toggles custom formatters for objects
options-enable-custom-formatters-label = Activează formatoare personalizate
options-enable-custom-formatters-tooltip =
    .title = Activarea acestei opțiuni va permite site-urilor să definească formatoare personalizate pentru obiecte DOM
# The label for checkbox that toggles the service workers testing over HTTP on or off.
options-enable-service-workers-http-label = Activează scripturile Service Worker prin HTTP (când este deschisă caseta de instrumente)
options-enable-service-workers-http-tooltip =
    .title = Pornirea acestei opțiuni va permite trecerea scripturilor service worker prin HTTP pentru toate filele care au caseta de instrumente deschisă.
# The label for the checkbox that toggles source maps in all tools.
options-source-maps-label = Activează hărțile de cod-sursă
options-source-maps-tooltip =
    .title = Dacă activezi această opțiune, sursele vor fi mapate în instrumente.
# The message shown for settings that trigger page reload
options-context-triggers-page-refresh = * Doar sesiunea actuală, reîncarcă pagina
