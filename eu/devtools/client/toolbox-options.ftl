# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools options


## Default Developer Tools section

# The heading
options-select-default-tools-label = Garatzaile-tresna lehenetsiak
# The label for the explanation of the * marker on a tool which is currently not supported
# for the target of the toolbox.
options-tool-not-supported-label = * Ez da onartzen tresna-kutxaren uneko helbururako
# The label for the heading of group of checkboxes corresponding to the developer tools
# added by add-ons. This heading is hidden when there is no developer tool installed by add-ons.
options-select-additional-tools-label = Gehigarriek instalatutako garatzaile-tresnak
# The label for the heading of group of checkboxes corresponding to the default developer
# tool buttons.
options-select-enabled-toolbox-buttons-label = Tresna-kutxako botoi erabilgarriak
# The label for the heading of the radiobox corresponding to the theme
options-select-dev-tools-theme-label = Itxurak

## Inspector section

# The heading
options-context-inspector = Ikuskatzailea
# The label for the checkbox option to show user agent styles
options-show-user-agent-styles-label = Erakutsi nabigatzaile-estiloak
options-show-user-agent-styles-tooltip =
    .title = Ezarrita badago, nabigatzaileak kargatzen dituen estilo lehenetsiak erakutsiko dira.
# The label for the checkbox option to show all anonymous content
options-show-user-agent-shadow-dom-label = Erakutsi nabigatzailearen Shadow DOMa
options-show-user-agent-shadow-dom-tooltip =
    .title = Hau aktibatuz gero, nabigatzaileak maneiatzen dituen Shadow DOM elementuak erakutsiko dira.
# The label for the checkbox option to enable collapse attributes
options-collapse-attrs-label = Moztu DOM atributuak
options-collapse-attrs-tooltip =
    .title = Moztu ikuskatzaileko atributu luzeak
# The label for the checkbox option to enable the display of comments in the Inspector
options-show-comments-label = Erakutsi iruzkinak
options-show-comments-tooltip =
    .title = Erakutsi iruzkin-nodoak ikuskatzailean
# The label for the checkbox option to enable the "drag to update" feature
options-inspector-draggable-properties-label = Egin klik eta arrastatu tamainaren balioak editatzeko
options-inspector-draggable-properties-tooltip =
    .title = Egin klik eta arrastatu ikuskatzailearen arauen ikuspegiko tamainaren balioak editatzeko.
# The label for the checkbox option to enable simplified highlighting on page elements
# within the inspector for users who enabled prefers-reduced-motion = reduce
options-inspector-simplified-highlighters-label = Erabili nabarmengailu sinpleagoak prefers-reduced-motion aukerarekin
options-inspector-simplified-highlighters-tooltip =
    .title = Nabarmengailu sinpleagoak gaitzen ditu prefers-reduced-motion gaituta dagoenean. Flash-efektuak ekiditeko, nabarmendutako elementuen inguruan lerroak marrazten ditu betetako laukizuzenen ordez.
# The label for the checkbox option to make the Enter key move the focus to the next input
# when editing a property name or value in the Inspector rules view
options-inspector-rules-focus-next-on-enter-label = Jarri fokua hurrengo sarrerako eremuan <kbd>Sartu</kbd> sakatzean
options-inspector-rules-focus-next-on-enter-tooltip =
    .title = Gaituta dagoenean, Sartu tekla sakatuta hautatzaile bat editatzean, propietate-izen edo -balioak fokua hurrengo sarrerako eremura aldatuko du.

## "Default Color Unit" options for the Inspector

options-default-color-unit-label = Koloreen unitate lehenetsia
options-default-color-unit-authored = Sortu bezala
options-default-color-unit-hex = Hamaseitarra
options-default-color-unit-hsl = HSL(A)
options-default-color-unit-rgb = RGB(A)
options-default-color-unit-hwb = HWB
options-default-color-unit-name = Koloreen izenak

## Web Console section

# The heading
options-webconsole-label = Web kontsola
# The label for the checkbox that toggle whether the Split console is enabled
options-webconsole-split-console-label = Gaitu zatitutako kontsola
options-webconsole-split-console-tooltip =
    .title = Ireki zatitutako kontsola eskape teklarekin

## Network Monitor section

# The heading
options-netmonitor-label = Sareko monitorea
# The label for the input defining the limit of stored request and response body size
options-netmonitor-body-limit-label = Eskaera- eta erantzun-mezuen tamaina maximoa (ezarri 0ra muga kentzeko):
options-netmonitor-body-limit-tooltip =
    .title = Zehaztutako tamaina gainditzen duten eskaera- eta erantzun-mezuak moztu egingo dira sareko monitorean bistaratu edo deskargatzean. Ezarri 0ra mugarik ez izateko.
# Text shown in the input when there is no limitation (instead of showing "0")
options-netmonitor-body-limit-unlimited-label = Mugagabea
options-netmonitor-body-limit-button =
    .title = Editatu eskaera-/erantzun-mezuen tamaina maximoa.
options-netmonitor-body-limit-restore-default =
    .title = Berrezarri eskaera-/erantzun-mezuen tamaina maximoaren balio lehenetsia.
options-netmonitor-body-limit-set =
    .title = Ezarri idatzitako uneko balioa eskaera-/erantzun-mezuen tamaina maximo gisa.

## Experimental section

# The heading
options-experimental-label = Eginbide esperimentalak
# The label for the checkbox that toggles showing stylesheets in the debugger
options-stylesheets-in-the-debugger-label = Erakutsi estilo-orriak araztailean
options-stylesheets-in-the-debugger-tooltip =
    .title = Zerrendatu eta ikusi estilo-orriak araztailean
# The message shown for settings that indicates that the attached setting requires the
# toolbox to be reopened to take effect.
options-reopen-toolbox-message = (tresna-kutxa berriro irekitzea eskatzen du)

## Style Editor section

# The heading
options-styleeditor-label = Estilo-editorea
# The label for the checkbox that toggles autocompletion of css in the Style Editor
options-stylesheet-autocompletion-label = CSSaren osatze automatikoa
options-stylesheet-autocompletion-tooltip =
    .title = Osatu automatikoki idatzi ahala CSS propietateak, balioak eta hautatzaileak estiloen editorean

## Screenshot section

# The heading
options-screenshot-label = Pantaila-argazkiaren portaera
# Label for the checkbox that toggles screenshot to clipboard feature
options-screenshot-clipboard-only-label = Pantaila-argazkia arbelera soilik
options-screenshot-clipboard-tooltip2 =
    .title = Pantaila-argazkia zuzenean arbelean gordetzen du
# Label for the checkbox that toggles the camera shutter audio for screenshot tool
options-screenshot-audio-label = Erreproduzitu kamera-obturadorearen soinua
options-screenshot-audio-tooltip =
    .title = Kameraren audio-soinua gaitzen du pantaila-argazkia hartzerakoan

## Editor section

# The heading
options-sourceeditor-label = Editorearen hobespenak
options-sourceeditor-detectindentation-tooltip =
    .title = Saiatu koska igartzen iturburuaren edukian oinarrituta
options-sourceeditor-detectindentation-label = Detektatu koska
options-sourceeditor-autoclosebrackets-tooltip =
    .title = Txertatu automatikoki ixteko kortxeteak
options-sourceeditor-autoclosebrackets-label = Autoitxi kortxeteak
options-sourceeditor-expandtab-tooltip =
    .title = Erabili zuriune-karaktereak tabulazio-karakterearen ordez
options-sourceeditor-expandtab-label = Koska zuriuneak erabiliz
options-sourceeditor-tabsize-label = Tabulazioaren tamaina
options-sourceeditor-keybinding-label = Tekla-konbinazioak
options-sourceeditor-keybinding-default-label = Lehenetsia

## Local Mode section

# The heading
options-local-mode-label = Modu lokala
options-local-mode-only-work-locally = Modu lokala lokalki dabil soilik eta desaktibatuta dago urruneko testuinguruak araztean
options-local-mode-behavior = Modu lokalaren bidez fitxategi lokalak https URL bidez karga ditzakezu kanpoko menpekotasunik gabe. Garatzaile-tresnak irekita dituzten fitxetatik soilik karga daitezke URLak.
options-local-mode-domain-label = Domeinu pertsonalizatua:
options-local-mode-origin-input =
    .placeholder = Mapatze lokalerako jatorria
# Errors shown when the origin input has an error
options-local-mode-origin-conflict = Jatorri honek gatazka egiten du lehendik dagoen beste mapatze batekin
options-local-mode-origin-invalid = Jatorri hau baliogabea da
options-local-mode-folder-label = Karpeta lokala:
options-local-mode-choose-folder = Arakatu…
    .title = Aukeratu mapatze hau zerbitzatzeko karpeta lokala
# Dialog's title when picking a folder for a mapping
# Variables:
#   $url (String): The url for the mapping being configured
options-local-mode-choose-folder-picker-title = Aukeratu modu lokaleko karpeta honentzat: { $url }
# Error shown when the folder is invalid
# (can easily be triggered when using about:config and changing underlying mappings prefs)
options-local-mode-folder-invalid = Karpeta ez dago edo ez da baliozkoa.
options-local-mode-toggle =
    .title = Txandakatu mapatze lokal hau
options-local-mode-toggle-enable = Gaitu
options-local-mode-toggle-disable = Desgaitu
options-local-mode-navigate-to =
    .title = Nabigatu mapatze-URL honetara
# Dialog message prompted when clicking on the Delete button
# Variables:
#   $mappingOrigin (String): The origin for the mapping
options-local-mode-confirm-deletion = "{ $mappingOrigin }" mapatzea ezabatu nahi duzu?
options-local-mode-new-mapping = Gehitu mapatze lokal berria

## Advanced section

# The heading (this item is also used in perftools.ftl)
options-context-advanced-settings = Ezarpen aurreratuak
# The label for the checkbox that toggles the HTTP cache on or off
options-disable-http-cache-label = Desgaitu HTTP cachea (tresna-kutxa irekita dagoenean)
options-disable-http-cache-tooltip =
    .title = Ezarrita badago, Ezarrita badago, HTTP cachea desgaitu egingo da tresna-kutxa zabalik duten fitxa guztietan. Aukera honek ez die zerbitzu-langileei eragiten.
# The label for checkbox that toggles JavaScript on or off
options-disable-javascript-label-2 = Desgaitu JavaScript
# The label for checkbox that toggles JavaScript on or off
options-disable-javascript-label = Desgaitu JavaScript *
options-disable-javascript-tooltip =
    .title = Ezarrita badago, JavaScript desgaituko da uneko fitxan. Fitxa edo tresna-kutxa itxita badaude, ezarpen hau ahaztu egingo da.
# The label for checkbox that toggles chrome debugging, i.e. the devtools.chrome.enabled preference
options-enable-chrome-label = Gaitu nabigatzailearen interfazea eta gehigarriak arazteko tresna-kutxak
options-enable-chrome-tooltip =
    .title = Ezarrita badago, hainbat garatzaile-tresna nabigatzailearen testuinguruan erabili (Tresnak > Web garapena > Nabigatzailearen tresna-kutxa bidez) eta gehigarrien kudeatzailetik araztu ahal izango dituzu
# The label for checkbox that toggles remote debugging, i.e. the devtools.debugger.remote-enabled preference
options-enable-remote-label = Gaitu urruneko arazketa
options-enable-remote-tooltip2 =
    .title = Aukera hau aktibatuz gero, nabigatzaile-instantzia hau urrunetik araztu ahal izango da
# The label for checkbox that enables F12 as a shortcut to open DevTools
options-enable-f12-label = Erabili F12 tekla garatzaile-tresnak ireki edo ixteko
options-enable-f12-tooltip =
    .title = Aukera hau gaituz gero, F12 tekla garatzaile-tresnen tresna-kutxa ireki eta ixteko erabiliko da.
# The label for checkbox that toggles custom formatters for objects
options-enable-custom-formatters-label = Gaitu formateatzaile pertsonalizatuak
options-enable-custom-formatters-tooltip =
    .title = Aukera hau gaituz gero, DOM objektuen formateatzaile pertsonalizatuak zehaztu ahal izango dituzte guneek
# The label for checkbox that toggles the service workers testing over HTTP on or off.
options-enable-service-workers-http-label = Gaitu zerbitzu-langileak HTTP bidez (tresna-kutxa irekita dagoenean)
options-enable-service-workers-http-tooltip =
    .title = Ezarrita badago, zerbitzu-langileak HTTP bidez erabilgarri egongo dira tresna-kutxa zabalik duten fitxa guztietan.
# The label for the checkbox that toggles source maps in all tools.
options-source-maps-label = Gaitu iturburu-mapak
options-source-maps-tooltip =
    .title = Aukera hau gaituz gero, iturburuak mapeatu egingo dira tresnetan.
# The message shown for settings that trigger page reload and will only apply to the current session
# This appears underneath the applicable options (e.g. options-disable-javascript-label-2).
options-context-triggers-page-refresh-temporary = (uneko saioa soilik, orria berritzen du)
# The message shown for settings that trigger page reload and will only apply to the current session
options-context-triggers-page-refresh = * Uneko saioa soilik, orria berritzen du
# The message shown for settings that trigger page reload
# This appears underneath the applicable options (e.g. options-show-user-agent-shadow-dom-label).
options-context-triggers-page-refresh-persists = (orria berritzen du)
# This is used to add a * marker to the label for the Options Panel tool checkbox for the
# tool which is not supported for the current toolbox target.
# Variables:
#   $toolLabel (String): The name of the tool not being supported
options-tool-not-supported-marker = { $toolLabel } *
# Used as a label for auto theme
options-auto-theme-label = Automatikoa
# This is the text that appears in the settings panel for panel that will be removed in future releases.
# This entire text is treated as a link to an MDN page.
options-deprecation-notice = Zaharkituta. Argibide gehiago…
