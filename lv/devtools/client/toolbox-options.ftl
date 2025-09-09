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
# The label for the checkbox option to enable collapse attributes
options-collapse-attrs-label = Saīsināt DOM atribūtus
options-collapse-attrs-tooltip =
    .title = Saīsināt garus atribūtus inspektorā
# The label for the checkbox option to enable the "drag to update" feature
options-inspector-draggable-properties-label = Kšķiniet un velciet, lai rediģētu izmēru vērtības
options-inspector-draggable-properties-tooltip =
    .title = Kšķiniet un velciet, lai rediģētu izmēru vērtības inspektora kārtulu skatā.
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

## Style Editor section

# The heading
options-styleeditor-label = Stila redaktors
# The label for the checkbox that toggles autocompletion of css in the Style Editor
options-stylesheet-autocompletion-label = Automātiski pabeigt CSS
options-stylesheet-autocompletion-tooltip =
    .title = Rakstos automātiski pabeigt CSS likumus, to vērtības un selektorus

## Screenshot section

# The heading
options-screenshot-label = Ekrānattēla uzvedība
# Label for the checkbox that toggles the camera shutter audio for screenshot tool
options-screenshot-audio-label = Atskaņot fotografēšanas skaņu
options-screenshot-audio-tooltip =
    .title = Ļauj kamerai atskaņot skaņu uzņemot ekrānattēlu

## Editor section

# The heading
options-sourceeditor-label = Redaktora iestatījumi
options-sourceeditor-detectindentation-tooltip =
    .title = Minēt atkāpes atkarībā no koda konteksta
options-sourceeditor-detectindentation-label = Noteikt atkāpes
options-sourceeditor-autoclosebrackets-tooltip =
    .title = Automātiski likt aizverošās iekavas
options-sourceeditor-autoclosebrackets-label = Automātiski likt aizverošās iekavas
options-sourceeditor-expandtab-tooltip =
    .title = Izmantot atstarpes tabulācijas simbola vietā
options-sourceeditor-expandtab-label = Veidot atkāpes ar atstarpēm
options-sourceeditor-tabsize-label = Atkāpes izmērs
options-sourceeditor-keybinding-label = Taustiņu saites
options-sourceeditor-keybinding-default-label = Noklusētā

## Advanced section

# The heading (this item is also used in perftools.ftl)
options-context-advanced-settings = Papildu iestatījumi
# The label for the checkbox that toggles the HTTP cache on or off
options-disable-http-cache-label = Deaktivēt HTTP kešatmiņu (ja ir atvērti izstrādātāju rīki)
options-disable-http-cache-tooltip =
    .title = Šīs iespējas ieslēgšana deaktivēs HTTP kešatmiņu visām cilnēm, kurām ir atvērta šo rīku josla. Pakalpojumu strādņus šī konfigurācijas iespēja neietekmē.
# The label for checkbox that toggles JavaScript on or off
options-disable-javascript-label = Deaktivēt JavaScript *
options-disable-javascript-tooltip =
    .title = Šī iestatījuma ieslēgšana deaktivēs JavaScript aktīvajā cilnē. Aizverot cilni vai rīku joslu šis iestatījums netiks saglabāts.
# The label for checkbox that toggles chrome debugging, i.e. the devtools.chrome.enabled preference
options-enable-chrome-label = Aktivizēt pārlūka un papildinājumu atkļūdošanas rīkus
options-enable-chrome-tooltip =
    .title = Šīs iespējas aktivizēšana ļaus izmantot dažādus rīkus pārlūka kontekstā (Rīki > Izstrādātāju rīki > Pārlūka rīki) un ļaus atkļūdot papildinājumus
# The label for checkbox that toggles remote debugging, i.e. the devtools.debugger.remote-enabled preference
options-enable-remote-label = Aktivēt attālināto atkļūdošanu
# The label for checkbox that toggles the service workers testing over HTTP on or off.
options-enable-service-workers-http-label = Aktivizēt pakalpojumu strādņus pa HTTP (kad rīks ir atvērts)
options-enable-service-workers-http-tooltip =
    .title = Šīs iespējas aktivizēšana ļaus aktivizēt pakalpojumu strādņus pa HTTP visās cilnēs, kurās ir atvērts šis rīks.
# The label for the checkbox that toggles source maps in all tools.
options-source-maps-label = Aktivizēt koda kartes
options-source-maps-tooltip =
    .title = Ja aktivēsiet šo iespēju kodi tika kartēti rīkos.
# The message shown for settings that trigger page reload
options-context-triggers-page-refresh = * Tikai šo sesiju, pārlādē lapu
