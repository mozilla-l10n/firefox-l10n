# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools options


## Default Developer Tools section

# The label for the explanation of the * marker on a tool which is currently not supported
# for the target of the toolbox.
options-tool-not-supported-label = * Není podporován pro aktuální kontext
# The label for the heading of group of checkboxes corresponding to the default developer
# tool buttons.
options-select-enabled-toolbox-buttons-label = Dostupná tlačítka nástrojů

## Inspector section

# The heading
options-context-inspector = Průzkumník
# The label for the checkbox option to show user agent styles
options-show-user-agent-styles-label = Zobrazit styly prohlížeče
options-show-user-agent-styles-tooltip =
    .title = Zapnutím zobrazíte výchozí styly, které jsou načítány prohlížečem.

## "Default Color Unit" options for the Inspector

options-default-color-unit-label = Výchozí jednotka pro barvy
options-default-color-unit-hex = Hex
options-default-color-unit-hsl = HSL(A)
options-default-color-unit-rgb = RGB(A)

## Style Editor section

# The heading
options-styleeditor-label = Editor stylů
# The label for the checkbox that toggles autocompletion of css in the Style Editor
options-stylesheet-autocompletion-label = Automatické doplňování CSS
options-stylesheet-autocompletion-tooltip =
    .title = Automatické doplňování při psaní vlastností CSS, hodnot a selektorů v Editoru stylů

## Screenshot section


## Editor section

# The heading
options-sourceeditor-label = Předvolby editoru
options-sourceeditor-autoclosebrackets-label = Automaticky uzavírat závorky
options-sourceeditor-expandtab-label = Odsazení pomocí mezer
options-sourceeditor-keybinding-label = Klávesové zkratky

## Advanced section

# The label for checkbox that toggles JavaScript on or off
options-disable-javascript-label = Zakázat JavaScript *
options-disable-javascript-tooltip =
    .title = Přepnutí této volby zakáže pro aktuální panel JavaScript. Jakmile bude panel nebo nástroje uzavřeny, bude nastavení zapomenuto.
# The label for checkbox that toggles chrome debugging, i.e. the devtools.chrome.enabled preference
options-enable-chrome-label = Povolit ladící nástroj pro chrome a doplňky
# The label for checkbox that toggles the service workers testing over HTTP on or off.
options-enable-service-workers-http-label = Povolit Service Workers přes HTTP (když jsou nástroje otevřeny)
options-enable-service-workers-http-tooltip =
    .title = Zapnutí této volby umožní Service Workers přes HTTP pro všechny panely, které mají panel nástrojů otevřen.

##

# The label for the checkbox that toggles the display of the platform data in the
# Profiler i.e. devtools.profiler.ui.show-platform-data a boolean preference in about:config
options-show-platform-data-label = Zobrazit data platformy Gecko
options-show-platform-data-tooltip =
    .title = Pokud povolíte tuto volbu, bude report Profileru JavaScriptu zahrnovat symboly platformy Gecko
