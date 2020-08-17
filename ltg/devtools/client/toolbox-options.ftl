# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools options


## Default Developer Tools section

# The heading
options-select-default-tools-label = Nūkluseitī izstruoduotuoju reiki

# The label for the explanation of the * marker on a tool which is currently not supported
# for the target of the toolbox.
options-tool-not-supported-label = * Natīk pabaļsteits konkretajam reikam

# The label for the heading of group of checkboxes corresponding to the developer tools
# added by add-ons. This heading is hidden when there is no developer tool installed by add-ons.
options-select-additional-tools-label = Papyldynuojumu instaleitī izstruoduotuoju reiki

# The label for the heading of group of checkboxes corresponding to the default developer
# tool buttons.
options-select-enabled-toolbox-buttons-label = Pīejamuos reiku pūgys

# The label for the heading of the radiobox corresponding to the theme
options-select-dev-tools-theme-label = Temys

## Inspector section

# The heading
options-context-inspector = Puorraugs

# The label for the checkbox option to show user agent styles
options-show-user-agent-styles-label = Show Browser Styles
options-show-user-agent-styles-tooltip =
    .title = Turning this on will show default styles that are loaded by the browser.

# The label for the checkbox option to enable collapse attributes
options-collapse-attrs-label = Truncate DOM attributes
options-collapse-attrs-tooltip =
    .title = Truncate long attributes in the inspector

## "Default Color Unit" options for the Inspector

options-default-color-unit-label = Nūkluseituo kruosu vīneiba
options-default-color-unit-authored = Kai nūruodeits
options-default-color-unit-hex = Hex
options-default-color-unit-hsl = HSL(A)
options-default-color-unit-rgb = RGB(A)
options-default-color-unit-name = Kruosu nūsaukumi

## Style Editor section

# The heading
options-styleeditor-label = Stila redaktors

# The label for the checkbox that toggles autocompletion of css in the Style Editor
options-stylesheet-autocompletion-label = Automatiski pabeigt CSS
options-stylesheet-autocompletion-tooltip =
    .title = Rokstūs automatiski pabeigt CSS lykumus, tū vierteibys i selektorus

## Screenshot section

# The heading
options-screenshot-label = Screenshot Behavior

# Label for the checkbox that toggles screenshot to clipboard feature
options-screenshot-clipboard-label = Ekranattāls iz storpliktuvi
options-screenshot-clipboard-tooltip =
    .title = Sagloboj ekranattālu storpliktuvē (datora atmiņā)

# Label for the checkbox that toggles the camera shutter audio for screenshot tool
options-screenshot-audio-label = Play camera shutter sound
options-screenshot-audio-tooltip =
    .title = Enables the camera audio sound when taking screenshot

## Editor section

# The heading
options-sourceeditor-label = Redaktora īstatiejumi

options-sourceeditor-detectindentation-tooltip =
    .title = Guess indentation based on source content
options-sourceeditor-detectindentation-label = Nūteikt atkuopis
options-sourceeditor-autoclosebrackets-tooltip =
    .title = Automatiski likt aiztaisūšos īkovys
options-sourceeditor-autoclosebrackets-label = Automatiski likt aiztaisūšos īkovys
options-sourceeditor-expandtab-tooltip =
    .title = Use spaces instead of the tab character
options-sourceeditor-expandtab-label = Veiduot atkuopis ar atstorpem
options-sourceeditor-tabsize-label = Atkuopis izmārs
options-sourceeditor-keybinding-label = Tausteņu saites
options-sourceeditor-keybinding-default-label = Nūkluseituo

## Advanced section

# The heading
options-context-advanced-settings = Papyldu īstatiejumi

# The label for the checkbox that toggles the HTTP cache on or off
options-disable-http-cache-label = Deaktivēt HTTP kešatmiņu (nui ir attaiseiti izstruoduotuoju reiki)
options-disable-http-cache-tooltip =
    .title = Turning this option on will disable the HTTP cache for all tabs that have the toolbox open. Service Workers are not affected by this option.

# The label for checkbox that toggles JavaScript on or off
options-disable-javascript-label = Deaktivēt JavaScript *
options-disable-javascript-tooltip =
    .title = Itei īstatiejuma īsliegšona deaktivēs JavaScript aktivajā cilnē. Aiztaisūt cilni voi reiku jūslu itys īstatiejums natiks saglobuots.

# The label for checkbox that toggles chrome debugging, i.e. the devtools.chrome.enabled preference
options-enable-chrome-label = Aktivizēt puorlūka i papyldynuojumu atklaiduošonys reikus
options-enable-chrome-tooltip =
    .title = Turning this option on will allow you to use various developer tools in browser context (via Tools > Web Developer > Browser Toolbox) and debug add-ons from the Add-ons Manager

# The label for checkbox that toggles remote debugging, i.e. the devtools.debugger.remote-enabled preference
options-enable-remote-label = Aktivēt attuolynuotū atklaiduošonu

# The label for checkbox that toggles the service workers testing over HTTP on or off.
options-enable-service-workers-http-label = Enable Service Workers over HTTP (when toolbox is open)
options-enable-service-workers-http-tooltip =
    .title = Turning this option on will enable the service workers over HTTP for all tabs that have the toolbox open.

# The label for the checkbox that toggles source maps in all tools.
options-source-maps-label = Enable Source Maps
options-source-maps-tooltip =
    .title = If you enable this option sources will be mapped in the tools.

# The message shown for settings that trigger page reload
options-context-triggers-page-refresh = * Tikai itū seseju, puorluodej lopu

##

# The label for the checkbox that toggles the display of the platform data in the
# Profiler i.e. devtools.profiler.ui.show-platform-data a boolean preference in about:config
options-show-platform-data-label = Ruodeit Gecko platformys datus
options-show-platform-data-tooltip =
    .title = Nui aktivizēsit itū īspieju, JavaScript profilatora ziņuojumūs byus īkļauti ari Gecko platformys simboli
