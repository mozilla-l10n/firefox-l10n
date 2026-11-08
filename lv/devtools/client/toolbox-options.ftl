# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools options


## Default Developer Tools section

# The heading
options-select-default-tools-label = Noklusējuma izstrādātāju rīki
# The label for the explanation of the * marker on a tool which is currently not supported
# for the target of the toolbox.
options-tool-not-supported-label = * Nav atbalstīts pašreizējam rīkjoslas mērķim
# The label for the heading of group of checkboxes corresponding to the developer tools
# added by add-ons. This heading is hidden when there is no developer tool installed by add-ons.
options-select-additional-tools-label = Papildinājumu instalētie izstrādātāju rīki
# The label for the heading of group of checkboxes corresponding to the default developer
# tool buttons.
options-select-enabled-toolbox-buttons-label = Pieejamās rīku kastes pogas
# The label for the heading of the radiobox corresponding to the theme
options-select-dev-tools-theme-label = Motīvi

## Inspector section

# The heading
options-context-inspector = Inspektors
# The label for the checkbox option to show user agent styles
options-show-user-agent-styles-label = Rādīt pārlūka stilus
options-show-user-agent-styles-tooltip =
    .title = Šīs iespējas ieslēgšana parādīs pārlūka ielādētos noklusējuma stilus
# The label for the checkbox option to show all anonymous content
options-show-user-agent-shadow-dom-label = Rādīt pārlūka Shadow DOM
options-show-user-agent-shadow-dom-tooltip =
    .title = Ieslēdzot šo opciju, tiks parādīti pārlūka apstrādātie Shadow DOM elementi.
# The label for the checkbox option to enable collapse attributes
options-collapse-attrs-label = Saīsināt DOM atribūtus
options-collapse-attrs-tooltip =
    .title = Saīsināt garus atribūtus inspektorā
# The label for the checkbox option to enable the display of comments in the Inspector
options-show-comments-label = Rādīt komentārus
options-show-comments-tooltip =
    .title = Rādīt komentāru mezglus Inspektorā
# The label for the checkbox option to enable the "drag to update" feature
options-inspector-draggable-properties-label = Jāklikšķina un jāvelk, lai labotu izmēru vērtības
options-inspector-draggable-properties-tooltip =
    .title = Jāklikšķina un jāvelk, lai labotu izmēru vērtības izpētītāja kārtulu skatā.
# The label for the checkbox option to enable simplified highlighting on page elements
# within the inspector for users who enabled prefers-reduced-motion = reduce
options-inspector-simplified-highlighters-label = Izmantot vienkāršākus izcēlējus ar preferences-reduced-motion
options-inspector-simplified-highlighters-tooltip =
    .title = Ieslēdz vienkāršotus izcēlējus, ja ir ieslēgta opcija prefers-reduced-motion. Lai izvairītos no mirgošanas efektiem, ap izceltajiem elementiem zīmē līnijas, nevis aizpildītus taisnstūrus.
# The label for the checkbox option to make the Enter key move the focus to the next input
# when editing a property name or value in the Inspector rules view
options-inspector-rules-focus-next-on-enter-label = Fokusēt uz nākamo ievades elementu ar <kbd>Enter</kbd>
options-inspector-rules-focus-next-on-enter-tooltip =
    .title = Ja šī opcija ir ieslēgta, nospiežot taustiņu Enter, rediģējot atlasītāju, rekvizīta nosaukumu vai vērtību, fokuss tiks pārvietots uz nākamo ievades elementu.

## "Default Color Unit" options for the Inspector

options-default-color-unit-label = Noklusējuma krāsu vienība
options-default-color-unit-authored = Kā norādīts
options-default-color-unit-hex = Hex
options-default-color-unit-hsl = HSL(A)
options-default-color-unit-rgb = RGB(A)
options-default-color-unit-hwb = HWB
options-default-color-unit-name = Krāsu nosaukumi

## Web Console section

# The heading
options-webconsole-label = Tīmekļa konsole
# The label for the checkbox that toggle whether the Split console is enabled
options-webconsole-split-console-label = Ieslēgt dalīto konsoli
options-webconsole-split-console-tooltip =
    .title = Atveriet sadalīto konsoli ar taustiņu Escape

## Network Monitor section

# The heading
options-netmonitor-label = Tīkla monitors
# The label for the input defining the limit of stored request and response body size
options-netmonitor-body-limit-label = Maksimālais pieprasījuma un atbildes pamatteksta lielums (iestatiet uz 0, lai iegūtu neierobežotu vērtību):
options-netmonitor-body-limit-tooltip =
    .title = Pieprasījumu vai atbilžu pamatteksti, kas pārsniedz norādīto izmēru, tiks saīsināti, kad tie tiks parādīti vai lejupielādēti Network Monitor. Iestatiet vērtību 0, lai nebūtu ierobežojumu.
# Text shown in the input when there is no limitation (instead of showing "0")
options-netmonitor-body-limit-unlimited-label = Neierobežots
options-netmonitor-body-limit-button =
    .title = Labot maksimālo pieprasījuma/atbildes pamatteksta lielumu.
options-netmonitor-body-limit-restore-default =
    .title = Atjaunojiet noklusējuma vērtību maksimālajam pieprasījuma/atbildes pamatteksta lielumam.
options-netmonitor-body-limit-set =
    .title = Iestatiet pašreizējo ievades vērtību kā maksimālo pieprasījuma/atbildes pamatteksta lielumu.

## Experimental section

# The heading
options-experimental-label = Eksperimentālās funkcijas
# The label for the checkbox that toggles showing stylesheets in the debugger
options-stylesheets-in-the-debugger-label = Rādīt stila lapas atkļūdotājā
options-stylesheets-in-the-debugger-tooltip =
    .title = Stilu lapu saraksts un skatīšana atkļūdotājā
# The message shown for settings that indicates that the attached setting requires the
# toolbox to be reopened to take effect.
options-reopen-toolbox-message = (nepieciešama rīku komplekta atkārtota atvēršana)

## Style Editor section

# The heading
options-styleeditor-label = Stila redaktors
# The label for the checkbox that toggles autocompletion of css in the Style Editor
options-stylesheet-autocompletion-label = Automātiski pabeigt CSS
options-stylesheet-autocompletion-tooltip =
    .title = Rakstos automātiski pabeigt CSS kārtulas, to vērtības un selektorus

## Screenshot section

# The heading
options-screenshot-label = Ekrānattēla uzvedība
# Label for the checkbox that toggles screenshot to clipboard feature
options-screenshot-clipboard-only-label = Ekrānattēls tikai uz starpliktuvi
options-screenshot-clipboard-tooltip2 =
    .title = Saglabā ekrānattēlu starpliktuvē
# Label for the checkbox that toggles the camera shutter audio for screenshot tool
options-screenshot-audio-label = Atskaņot kameras slēdža skaņu
options-screenshot-audio-tooltip =
    .title = Ļauj kamerai atskaņot skaņu, uzņemot ekrānattēlu

## Editor section

# The heading
options-sourceeditor-label = Redaktora iestatījumi
options-sourceeditor-detectindentation-tooltip =
    .title = Minēt atkāpes atkarībā no pirmkoda konteksta
options-sourceeditor-detectindentation-label = Noteikt atkāpes
options-sourceeditor-autoclosebrackets-tooltip =
    .title = Automātiski likt aizverošās iekavas
options-sourceeditor-autoclosebrackets-label = Automātiski likt aizverošās iekavas
options-sourceeditor-expandtab-tooltip =
    .title = Izmantot atstarpes tabulācijas simbola vietā
options-sourceeditor-expandtab-label = Veidot atkāpes ar atstarpēm
options-sourceeditor-tabsize-label = Tabulācijas izmērs
options-sourceeditor-keybinding-label = Piesaistītie taustiņi
options-sourceeditor-keybinding-default-label = Noklusējuma

## Local Mode section

# The heading
options-local-mode-label = Lokālais režīms
options-local-mode-only-work-locally = Lokālais režīms darbojas tikai lokāli un ir atspējots, atkļūdojot attālos kontekstus.
options-local-mode-behavior = Lokālais režīms ļauj ielādēt lokālos failus, izmantojot https URL, bez jebkādas ārējas atkarības. URL var ielādēt tikai no cilnēm, kurās ir atvērti DevTools.
options-local-mode-domain-label = Pielāgots domēns:
options-local-mode-origin-input =
    .placeholder = Vietējās kartēšanas izcelsme
# Errors shown when the origin input has an error
options-local-mode-origin-conflict = Šī izcelsme konfliktē ar citu esošu kartējumu
options-local-mode-origin-invalid = Šī izcelsme nav derīga
options-local-mode-folder-label = Lokālā mape:
options-local-mode-choose-folder = Pārlūkot...
    .title = Izvēlieties lokālo mapi, kurā rādīt šo kartējumu
# Dialog's title when picking a folder for a mapping
# Variables:
#   $url (String): The url for the mapping being configured
options-local-mode-choose-folder-picker-title = Izvēlieties lokālā režīma mapi: { $url }
# Error shown when the folder is invalid
# (can easily be triggered when using about:config and changing underlying mappings prefs)
options-local-mode-folder-invalid = Šī mape neeksistē vai ir nederīga.
options-local-mode-toggle =
    .title = Pārslēgt šo lokālo kartējumu
options-local-mode-toggle-enable = Iespējot
options-local-mode-toggle-disable = Atslēgts
options-local-mode-navigate-to =
    .title = Pāriet uz šo kartēšanas URL
# Dialog message prompted when clicking on the Delete button
# Variables:
#   $mappingOrigin (String): The origin for the mapping
options-local-mode-confirm-deletion = Vai vēlaties noņemt “{ $mappingOrigin }” kartējumu?
options-local-mode-new-mapping = Pievienot jaunu lokālo kartējumu

## Advanced section

# The heading (this item is also used in perftools.ftl)
options-context-advanced-settings = Papildu iestatījumi
# The label for the checkbox that toggles the HTTP cache on or off
options-disable-http-cache-label = Izslēgt HTTP kešatmiņu (ja ir atvērti izstrādātāju rīki)
options-disable-http-cache-tooltip =
    .title = Šīs iespējas ieslēgšana deaktivēs HTTP kešatmiņu visām cilnēm, kurām ir atvērta šo rīku josla. Pakalpojumu strādņus šī konfigurācijas iespēja neietekmē.
# The label for checkbox that toggles JavaScript on or off
options-disable-javascript-label-2 = Atspējot JavaScript
options-disable-javascript-tooltip =
    .title = Šī iestatījuma ieslēgšana izslēgs JavaScript pašreizējā cilnē. Šis iestatījums netiks saglabāts pēc cilnes vai rīklodziņa aizvēršanas.
# The label for checkbox that toggles chrome debugging, i.e. the devtools.chrome.enabled preference
options-enable-chrome-label = Ieslēgt pārlūka un papildinājumu atkļūdošanas rīku kastes
options-enable-chrome-tooltip =
    .title = Šīs iespējas ieslēgšana ļaus izmantot dažādus rīkus pārlūka kontekstā (Rīki > Izstrādātāju rīki > Pārlūka rīki) un ļaus atkļūdot papildinājumus
# The label for checkbox that toggles remote debugging, i.e. the devtools.debugger.remote-enabled preference
options-enable-remote-label = Ieslēgt attālināto atkļūdošanu
options-enable-remote-tooltip2 =
    .title = Ieslēdzot šo opciju, varēsiet attālināti atkļūdot šo pārlūka instanci
# The label for checkbox that enables F12 as a shortcut to open DevTools
options-enable-f12-label = Izmantojiet taustiņu F12, lai atvērtu vai aizvērtu izstrādātāju rīkus
options-enable-f12-tooltip =
    .title = Ieslēdzot šo opciju, taustiņš F12 tiks piesaistīts izstrādātāju rīku atvēršanai vai aizvēršanai.
# The label for checkbox that toggles custom formatters for objects
options-enable-custom-formatters-label = Ieslēgt pielāgotus formatētājus
options-enable-custom-formatters-tooltip =
    .title = Šīs iespējas ieslēgšana atļaus vietnēm norādīt pielāgotus DOM objektu formatētājus
# The label for checkbox that toggles the service workers testing over HTTP on or off.
options-enable-service-workers-http-label = Ieslēgt pakalpojumu strādņus pa HTTP (kad rīks ir atvērts)
options-enable-service-workers-http-tooltip =
    .title = Šīs iespējas ieslēgšana ļaus aktivizēt pakalpojumu strādņus pa HTTP visās cilnēs, kurās ir atvērts šis rīks.
# The label for the checkbox that toggles source maps in all tools.
options-source-maps-label = Ieslēgt pirmkoda kartes
options-source-maps-tooltip =
    .title = Ja ieslēgsiet šo iespēju, pirmkods tika kartēts rīkos.
# The message shown for settings that trigger page reload and will only apply to the current session
# This appears underneath the applicable options (e.g. options-disable-javascript-label-2).
options-context-triggers-page-refresh-temporary = (tikai pašreizējā sesijā, atkārtoti ielādē lapu)
# The message shown for settings that trigger page reload
# This appears underneath the applicable options (e.g. options-show-user-agent-shadow-dom-label).
options-context-triggers-page-refresh-persists = (atkārtoti ielādē lapu)
# This is used to add a * marker to the label for the Options Panel tool checkbox for the
# tool which is not supported for the current toolbox target.
# Variables:
#   $toolLabel (String): The name of the tool not being supported
options-tool-not-supported-marker = { $toolLabel } *
# Used as a label for auto theme
options-auto-theme-label = Automātiski
# This is the text that appears in the settings panel for panel that will be removed in future releases.
# This entire text is treated as a link to an MDN page.
options-deprecation-notice = Novecojis. Uzzināt vairāk…
