# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools options


## Default Developer Tools section


## Inspector section

# The label for the checkbox option to show user agent styles
options-show-user-agent-styles-label = Prikaz stilova browsera
options-show-user-agent-styles-tooltip =
    .title = Uključivanje ovoga će prikazati izvorne stilove koje je učitao browser.
# The label for the checkbox option to enable collapse attributes
options-collapse-attrs-label = Skrati DOM atribute
options-collapse-attrs-tooltip =
    .title = Skrati duge atribute u inspektoru

## "Default Color Unit" options for the Inspector


## Style Editor section

# The label for the checkbox that toggles autocompletion of css in the Style Editor
options-stylesheet-autocompletion-label = Automatsko dovršavanje CSS-a
options-stylesheet-autocompletion-tooltip =
    .title = Automaski dovršava CSS svojstva, vrijednosti i selektore u editoru stilova za vrijeme tipkanja

## Screenshot section

# Label for the checkbox that toggles screenshot to clipboard feature
options-screenshot-clipboard-label = Slika ekrana u međuspremnik
options-screenshot-clipboard-tooltip =
    .title = Snima sliku ekrana direktno u međuspremnik.
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
options-enable-remote-tooltip =
    .title = Uključivanje ove opcije će omogućiti razvojnim alatima da debagiraju udaljene instance poput Firefox OS-a
# The label for checkbox that toggles the service workers testing over HTTP on or off.
options-enable-service-workers-http-label = Omogući Service Workere preko HTTP (kada je alatna traka otvorena)
options-enable-service-workers-http-tooltip =
    .title = Uključivanje ove opcije će omogućiti korištenje opcija testiranja service workera putem HTTP-a za sve tabove koji imaju otvorenu alatnu traku.

##

# The label for the checkbox that toggles the display of the platform data in the
# Profiler i.e. devtools.profiler.ui.show-platform-data a boolean preference in about:config
options-show-platform-data-label = Prikaži podatke Gecko platforme
options-show-platform-data-tooltip =
    .title = Ukoliko uključite ovu opciju JavaScript Profiler izvještaji će uključivati simbole Gecko platforme
