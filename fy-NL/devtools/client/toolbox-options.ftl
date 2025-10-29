# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools options


## Default Developer Tools section

# The heading
options-select-default-tools-label = Standert ûntwikkelersark
# The label for the explanation of the * marker on a tool which is currently not supported
# for the target of the toolbox.
options-tool-not-supported-label = * Net stipe foar aktuele toolbox doel
# The label for the heading of group of checkboxes corresponding to the developer tools
# added by add-ons. This heading is hidden when there is no developer tool installed by add-ons.
options-select-additional-tools-label = Untwikkelark ynstallearre troch add-ons
# The label for the heading of group of checkboxes corresponding to the default developer
# tool buttons.
options-select-enabled-toolbox-buttons-label = Beskikbere arkknoppen
# The label for the heading of the radiobox corresponding to the theme
options-select-dev-tools-theme-label = Tema’s

## Inspector section

# The heading
options-context-inspector = Inspector
# The label for the checkbox option to show user agent styles
options-show-user-agent-styles-label = Browserstilen toane
options-show-user-agent-styles-tooltip =
    .title = As jo dit ynskeakelje sille standert stilen toand wurde dy’t laden binne troch de browser.
# The label for the checkbox option to show all anonymous content
options-show-user-agent-shadow-dom-label = Shadow DOM fan browser toane
options-show-user-agent-shadow-dom-tooltip =
    .title = As jo dit ynskeakelje, wurde Shadow DOM-eleminten toand dy’t troch de browser ferwurke wurde.
# The label for the checkbox option to enable collapse attributes
options-collapse-attrs-label = DOM-attributen ôfkappe
options-collapse-attrs-tooltip =
    .title = Lange attributen yn de ynspektor ôfkappe
# The label for the checkbox option to enable the "drag to update" feature
options-inspector-draggable-properties-label = Klik en sleep om ôfmjittingswearden te bewurkjen
options-inspector-draggable-properties-tooltip =
    .title = Klik en sleep om de ôfmjittingswearden te bewurkjen yn de ynspektorrigelwerjefte.
# The label for the checkbox option to enable simplified highlighting on page elements
# within the inspector for users who enabled prefers-reduced-motion = reduce
options-inspector-simplified-highlighters-label = Brûk ienfâldigere aksintuearring mei prefers-reduced-motion
options-inspector-simplified-highlighters-tooltip =
    .title = Skeakelet ienfâldiger aksintuearringen yn as prefers-reduced-motion ynskeakele is. Trekt linen yn stee fan opfolle rjochthoeken rûn aksintuearre eleminten om knippereffekten foar te kommen.
# The label for the checkbox option to make the Enter key move the focus to the next input
# when editing a property name or value in the Inspector rules view
options-inspector-rules-focus-next-on-enter-label = Folgjende ynfier fokusje op <kbd>Enter</kbd>
options-inspector-rules-focus-next-on-enter-tooltip =
    .title = As ynskeakele, sil op de Enter-toets drukke by it bewurkjen fan in selektor, in eigenskipsnamme of -wearde de fokus ferpleatse nei de folgjende ynfier.

## "Default Color Unit" options for the Inspector

options-default-color-unit-label = Standertkleurienheid
options-default-color-unit-authored = Lykas opsteld
options-default-color-unit-hex = Hex
options-default-color-unit-hsl = HSL(A)
options-default-color-unit-rgb = RGB(A)
options-default-color-unit-hwb = HWB
options-default-color-unit-name = Kleurmammen

## Web Console section

# The heading
options-webconsole-label = Webkonsole
# The label for the checkbox that toggle whether the Split console is enabled
options-webconsole-split-console-label = Splitste console ynskeakelje
options-webconsole-split-console-tooltip =
    .title = Splitste console iepenje mei de Escape-toets

## Style Editor section

# The heading
options-styleeditor-label = Stylbewurker
# The label for the checkbox that toggles autocompletion of css in the Style Editor
options-stylesheet-autocompletion-label = CSS auto-oanfolje
options-stylesheet-autocompletion-tooltip =
    .title = CSS-eigenskippen as weardes en selectors yn Stylbebwurker auto-oanfolje as jo type

## Screenshot section

# The heading
options-screenshot-label = Gedrach skermôfbylding
# Label for the checkbox that toggles screenshot to clipboard feature
options-screenshot-clipboard-only-label = Skermôfbylding allinnich nei klamboerd
options-screenshot-clipboard-tooltip2 =
    .title = Bewarret de skermôfbylding streekrjocht nei it klamboerd
# Label for the checkbox that toggles the camera shutter audio for screenshot tool
options-screenshot-audio-label = Lit kamerasluterlûd hearre
options-screenshot-audio-tooltip =
    .title = Skeakelet it kameralûd yn as jo in skermôfbylding meitsje

## Editor section

# The heading
options-sourceeditor-label = Editorfoarkarren
options-sourceeditor-detectindentation-tooltip =
    .title = Ynspringing riede op basis fan boarneynhâld
options-sourceeditor-detectindentation-label = Ynspringing detektearje
options-sourceeditor-autoclosebrackets-tooltip =
    .title = Automatysk slútheaken ynfoegje
options-sourceeditor-autoclosebrackets-label = Automatysk heaken slute
options-sourceeditor-expandtab-tooltip =
    .title = Spaasjes brûke yn stee fan it ljepteken
options-sourceeditor-expandtab-label = Ynspringe mei help fan spaasjes
options-sourceeditor-tabsize-label = Ljepgrutte
options-sourceeditor-keybinding-label = Fluchtoetsen
options-sourceeditor-keybinding-default-label = Standert

## Advanced section

# The heading (this item is also used in perftools.ftl)
options-context-advanced-settings = Avansearre ynstellingen
# The label for the checkbox that toggles the HTTP cache on or off
options-disable-http-cache-label = HTTP-buffer útskeakelje (as wurkset iepene is)
options-disable-http-cache-tooltip =
    .title = Troch dizze opsje oan te setten, wurdt de HTTP-buffer foar alle ljepblêden dy’t de wurkset iepene hawwe útskeakele. Service Workers wurde net troch dizze opsje beynfloede.
# The label for checkbox that toggles JavaScript on or off
options-disable-javascript-label-2 = JavaScript útskeakelje
# The label for checkbox that toggles JavaScript on or off
options-disable-javascript-label = JavaScript útskeakelje *
options-disable-javascript-tooltip =
    .title = Troch dizze opsje oan te setten, wurdt JavaScript foar it aktuele ljepblêd útskeakelje. As it ljepblêd of de toolbox sluten is dan wurdt dizze ynstelling ferjitten.
# The label for checkbox that toggles chrome debugging, i.e. the devtools.chrome.enabled preference
options-enable-chrome-label = Browserchrome- en add-on-debugging-wurksets ynskeakelje
options-enable-chrome-tooltip =
    .title = Troch dizze opsje oan te setten, kinne jo in ferskaat oan ûntwikkelersark yn browserkontekst brûke (fia Ekstra > Webûntwikkeler > Browserwurkset) en flaters yn add-ons fan de add-onbehearder opspoare
# The label for checkbox that toggles remote debugging, i.e. the devtools.debugger.remote-enabled preference
options-enable-remote-label = Remote debugging ynskeakelje
options-enable-remote-tooltip2 =
    .title = Troch dizze opsje yn te skeakeljen kinne jo dizze browserynstallaasje op ôfstân debugge
# The label for checkbox that enables F12 as a shortcut to open DevTools
options-enable-f12-label = Brûk de F12-toets om DevTools te iepenjen of te sluten
options-enable-f12-tooltip =
    .title = As jo dizze opsje ynskeakelje, wurdt de F12-toets keppele om it DevTools-ark te iepenjen of te sluten
# The label for checkbox that toggles custom formatters for objects
options-enable-custom-formatters-label = Oanpaste opmaakeleminten ynskeakelje
options-enable-custom-formatters-tooltip =
    .title = As jo dizze opsje ynskeakelje, kinne websites oanpaste opmaakeleminten foar DOM-objekten definiearje
# The label for checkbox that toggles the service workers testing over HTTP on or off.
options-enable-service-workers-http-label = Service Workers oer HTTP ynskeakelje (as wurkset iepene is)
options-enable-service-workers-http-tooltip =
    .title = Troch dizze opsje oan te setten, wurde de service workers oer HTTP foar alle ljepblêden dy’t de wurkset iepene hawwe ynskeakele.
# The label for the checkbox that toggles source maps in all tools.
options-source-maps-label = Boarneferwizingen ynskeakelje
options-source-maps-tooltip =
    .title = As jo dizze opsje ynskeakelje, sille boarnen yn it ark tawizen wurde.
# The message shown for settings that trigger page reload and will only apply to the current session
# This appears underneath the applicable options (e.g. options-disable-javascript-label-2).
options-context-triggers-page-refresh-temporary = (allinnich aktuele sesje, fernijt de side)
# The message shown for settings that trigger page reload and will only apply to the current session
options-context-triggers-page-refresh = * Allinnich aktuele sesje, fernijt de side
# The message shown for settings that trigger page reload
# This appears underneath the applicable options (e.g. options-show-user-agent-shadow-dom-label).
options-context-triggers-page-refresh-persists = (laadt de side opnij)
