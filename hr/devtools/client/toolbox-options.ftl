# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools options


## Default Developer Tools section

# The heading
options-select-default-tools-label = Standardni programerski alati
# The label for the explanation of the * marker on a tool which is currently not supported
# for the target of the toolbox.
options-tool-not-supported-label = * Nije podržano za trenutačni cilj alatne trake
# The label for the heading of group of checkboxes corresponding to the developer tools
# added by add-ons. This heading is hidden when there is no developer tool installed by add-ons.
options-select-additional-tools-label = Programerski alati koje su instalirali dodaci
# The label for the heading of group of checkboxes corresponding to the default developer
# tool buttons.
options-select-enabled-toolbox-buttons-label = Dostupne tipke alatne trake
# The label for the heading of the radiobox corresponding to the theme
options-select-dev-tools-theme-label = Teme

## Inspector section

# The heading
options-context-inspector = Inspektor
# The label for the checkbox option to show user agent styles
options-show-user-agent-styles-label = Prikaži stilove preglednika
options-show-user-agent-styles-tooltip =
    .title = Uključivanjem ove mogućnosti prikazat će se standardni stilovi koje učitava preglednik.
# The label for the checkbox option to enable collapse attributes
options-collapse-attrs-label = Skrati DOM atribute
options-collapse-attrs-tooltip =
    .title = Skrati duge atribute u inspektoru
# The label for the checkbox option to enable the "drag to update" feature
options-inspector-draggable-properties-label = Klikni i povuci za uređivanje vrijednosti veličine
options-inspector-draggable-properties-tooltip =
    .title = Klikni i povuci za uređivanje vrijednosti veličine u prikazu pravila inspektora.
# The label for the checkbox option to enable simplified highlighting on page elements
# within the inspector for users who enabled prefers-reduced-motion = reduce
options-inspector-simplified-highlighters-label = Koristi jednostavnija isticanja s funkcijom prefers-reduced-motion
options-inspector-simplified-highlighters-tooltip =
    .title = Aktivira pojednostavljena isticanja kada je funkcija prefers-reduced-motion aktivirana. Iscrtava crte umjesto ispunjenih pravokutnika oko istaknutih elemenata kako bi se izbjegli efekti treperenja.
# The label for the checkbox option to make the Enter key move the focus to the next input
# when editing a property name or value in the Inspector rules view
options-inspector-rules-focus-next-on-enter-label = Fokusiraj sljedeći unos nakon pritiskanja tipke <kbd>Enter</kbd>
options-inspector-rules-focus-next-on-enter-tooltip =
    .title = Kada je aktivirano, pritiskom tipke Enter prilikom uređivanja selektora, ime svojstva ili vrijednost će premjestiti fokus na sljedeći unos.

## "Default Color Unit" options for the Inspector

options-default-color-unit-label = Standardna jedinica boje
options-default-color-unit-authored = Izvorno
options-default-color-unit-hex = Hex
options-default-color-unit-hsl = HSL(A)
options-default-color-unit-rgb = RGB(A)
options-default-color-unit-hwb = HWB
options-default-color-unit-name = Imena boja

## Web Console section

# The heading
options-webconsole-label = Web konzola
# The label for the checkbox that toggle whether the Split console is enabled
options-webconsole-split-console-label = Aktiviraj podijeljenu konzolu
options-webconsole-split-console-tooltip =
    .title = Otvori podijeljenu konzolu tipkom Escape

## Style Editor section

# The heading
options-styleeditor-label = Uređivač stilova
# The label for the checkbox that toggles autocompletion of css in the Style Editor
options-stylesheet-autocompletion-label = Automatsko dovršavanje CSS-a
options-stylesheet-autocompletion-tooltip =
    .title = Automaski dovršava CSS svojstva, vrijednosti i selektore u editoru stilova za vrijeme tipkanja

## Screenshot section

# The heading
options-screenshot-label = Ponašanje snimke ekrana
# Label for the checkbox that toggles screenshot to clipboard feature
options-screenshot-clipboard-only-label = Snimka ekrana samo u međuspremnik
options-screenshot-clipboard-tooltip2 =
    .title = Sprema snimku ekrana izravno u međuspremnik
# Label for the checkbox that toggles the camera shutter audio for screenshot tool
options-screenshot-audio-label = Pokreni zvuk okidača kamere
options-screenshot-audio-tooltip =
    .title = Omogućava zvuk okidača kamere pri snimanju ekrana

## Editor section

# The heading
options-sourceeditor-label = Postavke uređivača
options-sourceeditor-detectindentation-tooltip =
    .title = Pogodi uvlake na temelju sadržaja izvora
options-sourceeditor-detectindentation-label = Prepoznaj uvlake
options-sourceeditor-autoclosebrackets-tooltip =
    .title = Automatski dodaj zatvarajuće zagrade
options-sourceeditor-autoclosebrackets-label = Automatsko zatvaranje zagrada
options-sourceeditor-expandtab-tooltip =
    .title = Koristi razmake umjesto tabulatora
options-sourceeditor-expandtab-label = Uvlake s razmakom
options-sourceeditor-tabsize-label = Veličina tabulatora
options-sourceeditor-keybinding-label = Tipkovnički prečaci
options-sourceeditor-keybinding-default-label = Standard

## Advanced section

# The heading (this item is also used in perftools.ftl)
options-context-advanced-settings = Napredne postavke
# The label for the checkbox that toggles the HTTP cache on or off
options-disable-http-cache-label = Deaktiviraj HTTP predmemoriju (kada je kutija alata otvorena)
options-disable-http-cache-tooltip =
    .title = Uključivanjem ove mogućnosti, deaktivirat će se HTTP predmemorija za sve kartice s otvorenom kutijom alata. Ova mogućnost nema utjecaja na service workere.
# The label for checkbox that toggles JavaScript on or off
options-disable-javascript-label = Onemogući JavaScript *
options-disable-javascript-tooltip =
    .title = Isključivanje ove mogućnosti će onemogućiti JavaScript za trenutačnu karticu. Ako se kartica ili alatna traka zatvore, ova će se postavka zaboraviti.
# The label for checkbox that toggles chrome debugging, i.e. the devtools.chrome.enabled preference
options-enable-chrome-label = Aktiviraj chrome preglednik i alate za otklanjanje grešaka u dodacima
options-enable-chrome-tooltip =
    .title = Uključivanje ove opcije će ti dozvoliti koristiti razne razvojne alate u kontekstu preglednika (putem Alati > Web programer > Alati preglednika) i dodatke za otklanjanje grešaka u upravljaču dodataka.
# The label for checkbox that toggles remote debugging, i.e. the devtools.debugger.remote-enabled preference
options-enable-remote-label = Aktiviraj udaljeno ispravljanje grešaka
options-enable-remote-tooltip2 =
    .title = Uključivanjem ove mogućnosti omogućiti će se daljinsko uklanjanje pogrešaka u ovom primjerku preglednika
# The label for checkbox that enables F12 as a shortcut to open DevTools
options-enable-f12-label = Koristi tipku F12 za otvaranje ili zatvaranje programerskih alata
options-enable-f12-tooltip =
    .title = Uključivanjem ove opcije će se tipka F12 koristiti za otvaranje ili zatvaranje programerskih alata
# The label for checkbox that toggles custom formatters for objects
options-enable-custom-formatters-label = Aktiviraj prilagođeno formatiranje
options-enable-custom-formatters-tooltip =
    .title = Uključivanjem ove opcije će web stranicama dozvoliti definirati prilagođeno formatiranje za DOM objekte
# The label for checkbox that toggles the service workers testing over HTTP on or off.
options-enable-service-workers-http-label = Aktiviraj service workere putem HTTP-a (kada je kutija alata otvorena)
options-enable-service-workers-http-tooltip =
    .title = Uključivanje ove mogućnosti omogućiti će se korištenje service workera putem HTTP-a za sve kartice koje imaju otvorenu alatnu traku.
# The label for the checkbox that toggles source maps in all tools.
options-source-maps-label = Aktiviraj mapiranja izvora
options-source-maps-tooltip =
    .title = Ako aktiviraš ovu opciju, izvori će se mapirati u alatima.
# The message shown for settings that trigger page reload
options-context-triggers-page-refresh = * Samo trenutačna sesija, ponovo učitava stranicu
