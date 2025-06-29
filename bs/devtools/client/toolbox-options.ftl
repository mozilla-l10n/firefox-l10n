# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools options


## Default Developer Tools section

# The heading
options-select-default-tools-label = Izvorni razvojni alati
# The label for the explanation of the * marker on a tool which is currently not supported
# for the target of the toolbox.
options-tool-not-supported-label = * Nije podržano za trenutni toolbox cilj
# The label for the heading of group of checkboxes corresponding to the developer tools
# added by add-ons. This heading is hidden when there is no developer tool installed by add-ons.
options-select-additional-tools-label = Developer alati instalirani od strane add-ona
# The label for the heading of group of checkboxes corresponding to the default developer
# tool buttons.
options-select-enabled-toolbox-buttons-label = Dostupna dugmad alatne trake
# The label for the heading of the radiobox corresponding to the theme
options-select-dev-tools-theme-label = Teme

## Inspector section

# The heading
options-context-inspector = Inspektor
# The label for the checkbox option to show user agent styles
options-show-user-agent-styles-label = Prikaz stilova browsera
options-show-user-agent-styles-tooltip =
    .title = Uključivanje ovoga će prikazati izvorne stilove koje je učitao browser.
# The label for the checkbox option to enable collapse attributes
options-collapse-attrs-label = Skrati DOM atribute
options-collapse-attrs-tooltip =
    .title = Skrati duge atribute u inspektoru
# The label for the checkbox option to enable the "drag to update" feature
options-inspector-draggable-properties-label = Kliknite i prevucite da biste uredili vrijednosti veličine
options-inspector-draggable-properties-tooltip =
    .title = Kliknite i prevucite da biste uredili vrijednosti veličine u prikazu pravila inspektora.
# The label for the checkbox option to enable simplified highlighting on page elements
# within the inspector for users who enabled prefers-reduced-motion = reduce
options-inspector-simplified-highlighters-label = Koristite jednostavnije markere sa prefers-reduced-motion funkcijom
options-inspector-simplified-highlighters-tooltip =
    .title = Omogućava pojednostavljene markere kada je omogućeno prefers-reduced-motion. Crta linije umjesto ispunjenih pravougaonika oko označenih elemenata kako bi se izbjegli efekti treperenja.
# The label for the checkbox option to make the Enter key move the focus to the next input
# when editing a property name or value in the Inspector rules view
options-inspector-rules-focus-next-on-enter-label = Fokus na sljedeći unos na <kbd>Enter</kbd>
options-inspector-rules-focus-next-on-enter-tooltip =
    .title = Kada je omogućeno, pritiskom na tipku Enter prilikom uređivanja selektora, naziva svojstva ili vrijednosti fokus će se pomjeriti na sljedeći unos.

## "Default Color Unit" options for the Inspector

options-default-color-unit-label = Zadana jedinica boje
options-default-color-unit-authored = As Authored
options-default-color-unit-hex = Hex
options-default-color-unit-hsl = HSL(A)
options-default-color-unit-rgb = RGB(A)
options-default-color-unit-hwb = HWB
options-default-color-unit-name = Nazivi boja

## Web Console section

# The heading
options-webconsole-label = Web konzola
# The label for the checkbox that toggle whether the Split console is enabled
options-webconsole-split-console-label = Omogući podijeljenu konzolu
options-webconsole-split-console-tooltip =
    .title = Otvorite podijeljenu konzolu pomoću tipke Escape

## Style Editor section

# The heading
options-styleeditor-label = Editor stilova
# The label for the checkbox that toggles autocompletion of css in the Style Editor
options-stylesheet-autocompletion-label = Automatsko dovršavanje CSS-a
options-stylesheet-autocompletion-tooltip =
    .title = Automaski dovršava CSS svojstva, vrijednosti i selektore u editoru stilova za vrijeme tipkanja

## Screenshot section

# The heading
options-screenshot-label = Ponašanje screenshota
# Label for the checkbox that toggles screenshot to clipboard feature
options-screenshot-clipboard-only-label = Snimak ekrana samo u privremenu memoriju
options-screenshot-clipboard-tooltip2 =
    .title = Sprema snimak ekrana direktno u privremenu memoriju
# Label for the checkbox that toggles the camera shutter audio for screenshot tool
options-screenshot-audio-label = Sviraj zvuk kamere
options-screenshot-audio-tooltip =
    .title = Omogućava zvuk kamere pri snimanju screenshota

## Editor section

# The heading
options-sourceeditor-label = Postavke editora
options-sourceeditor-detectindentation-tooltip =
    .title = Pogodi uvlačenje na osnovu sadržaja izvora
options-sourceeditor-detectindentation-label = Prepoznaj uvlačenja
options-sourceeditor-autoclosebrackets-tooltip =
    .title = Automatski dodaj zatvarajuće zagrade
options-sourceeditor-autoclosebrackets-label = Automatsko zatvaranje zagrada
options-sourceeditor-expandtab-tooltip =
    .title = Koristi razmake umjesto tabova
options-sourceeditor-expandtab-label = Uvlačenje pomoću razmaka
options-sourceeditor-tabsize-label = Veličina taba
options-sourceeditor-keybinding-label = Kratice
options-sourceeditor-keybinding-default-label = Izvorno

## Advanced section

# The heading (this item is also used in perftools.ftl)
options-context-advanced-settings = Napredne postavke
# The label for the checkbox that toggles the HTTP cache on or off
options-disable-http-cache-label = Onemogući HTTP keš (kada je toolbox otvoren)
options-disable-http-cache-tooltip =
    .title = Uključivanje ove opcije će onemogućiti HTTP keš za sve tabove koji imaju otvoren toolbox. Ovo neće uticati na Service Workere.
# The label for checkbox that toggles JavaScript on or off
options-disable-javascript-label = Onemogući JavaScript *
options-disable-javascript-tooltip =
    .title = Uključivanje ove opcije će onemogućiti JavaScript za trenutni tab. Ukoliko zatvorite tab ili toolbox ova postavka će biti zaboravljena.
# The label for checkbox that toggles chrome debugging, i.e. the devtools.chrome.enabled preference
options-enable-chrome-label = Omogući chrome browsera i alatne trake za otklanjanje grešaka u add-onima
options-enable-chrome-tooltip =
    .title = Uključivanje ove opcije će omogućiti korištenje raznih razvojnih alata u kontekstu preglednika (putem Alati > Web Developer > Alatna traka browsera) i otklanjanje grešaka u add-onima putem Upravnika add-onima.
# The label for checkbox that toggles remote debugging, i.e. the devtools.debugger.remote-enabled preference
options-enable-remote-label = Omogući udaljeno debuggiranje
options-enable-remote-tooltip2 =
    .title = Uključivanje ove opcije omogućit će daljinsko otklanjanje grešaka u ovoj instanci preglednika
# The label for checkbox that enables F12 as a shortcut to open DevTools
options-enable-f12-label = Koristite tipku F12 za otvaranje ili zatvaranje DevToolsa
options-enable-f12-tooltip =
    .title = Uključivanjem ove opcije, tipka F12 će se vezati za otvaranje ili zatvaranje DevTools alata.
# The label for checkbox that toggles custom formatters for objects
options-enable-custom-formatters-label = Omogući prilagođene formatere
options-enable-custom-formatters-tooltip =
    .title = Uključivanjem ove opcije omogućit ćete web stranicama da definišu prilagođene formatere za DOM objekte
# The label for checkbox that toggles the service workers testing over HTTP on or off.
options-enable-service-workers-http-label = Omogući Service Workere preko HTTP (kada je alatna traka otvorena)
options-enable-service-workers-http-tooltip =
    .title = Uključivanje ove opcije će omogućiti korištenje opcija testiranja service workera putem HTTP-a za sve tabove koji imaju otvorenu alatnu traku.
# The label for the checkbox that toggles source maps in all tools.
options-source-maps-label = Omogući mape izvora
options-source-maps-tooltip =
    .title = Ukoliko omogućite ovu opciju, izvori će biti mapirani u alatima.
# The message shown for settings that trigger page reload
options-context-triggers-page-refresh = * Samo trenutna sesija, ponovo učitava stranicu
