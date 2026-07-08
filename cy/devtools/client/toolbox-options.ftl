# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools options


## Default Developer Tools section

# The heading
options-select-default-tools-label = Offer Datblygu Firefox Rhagosodedig
# The label for the explanation of the * marker on a tool which is currently not supported
# for the target of the toolbox.
options-tool-not-supported-label = * Dim cefnogaeth ar gyfer targed y blwch offer cyfredol
# The label for the heading of group of checkboxes corresponding to the developer tools
# added by add-ons. This heading is hidden when there is no developer tool installed by add-ons.
options-select-additional-tools-label = Offer Datblygu wedi eu gosod gan ychwanegion
# The label for the heading of group of checkboxes corresponding to the default developer
# tool buttons.
options-select-enabled-toolbox-buttons-label = Botymau Blwch Offer sydd ar Gael
# The label for the heading of the radiobox corresponding to the theme
options-select-dev-tools-theme-label = Themâu

## Inspector section

# The heading
options-context-inspector = Archwiliwr
# The label for the checkbox option to show user agent styles
options-show-user-agent-styles-label = Dangos Arddulliau Porwr
options-show-user-agent-styles-tooltip =
    .title = Bydd cychwyn hwn yn dangos yr arddulliau rhagosodedig sy'n cael eu llwytho gan y porwr.
# The label for the checkbox option to show all anonymous content
options-show-user-agent-shadow-dom-label = Dangos Shadow DOM Porwr
options-show-user-agent-shadow-dom-tooltip =
    .title = Bydd troi hwn ymlaen yn dangos elfennau Shadow DOM sy'n cael eu trin gan y porwr.
# The label for the checkbox option to enable collapse attributes
options-collapse-attrs-label = Tocio priodoleddau DOM
options-collapse-attrs-tooltip =
    .title = Tocio'r priodoleddau hir yn yr arolygydd
# The label for the checkbox option to enable the display of comments in the Inspector
options-show-comments-label = Dangos sylwadau
options-show-comments-tooltip =
    .title = Dangos nodau sylwadau yn yr arolygydd
# The label for the checkbox option to enable the "drag to update" feature
options-inspector-draggable-properties-label = Cliciwch a llusgwch i olygu gwerthoedd maint
options-inspector-draggable-properties-tooltip =
    .title = Cliciwch a llusgwch i olygu gwerthoedd maint yng ngolwg rheolau'r arolygydd.
# The label for the checkbox option to enable simplified highlighting on page elements
# within the inspector for users who enabled prefers-reduced-motion = reduce
options-inspector-simplified-highlighters-label = Defnyddiwch amlygwyr symlach gyda prefers-reduced-motion
options-inspector-simplified-highlighters-tooltip =
    .title = Yn galluogi amlygwyr symlach pan fydd prefers-reduced-motion wedi'i alluogi. Bydd yn tynnu llinellau yn lle petryalau wedi'u llenwi o amgylch elfennau wedi'u hamlygu er mwyn osgoi effeithiau fflachio.
# The label for the checkbox option to make the Enter key move the focus to the next input
# when editing a property name or value in the Inspector rules view
options-inspector-rules-focus-next-on-enter-label = Canolbwyntio'r mewnbwn nesaf ar <kbd>Enter</kbd>
options-inspector-rules-focus-next-on-enter-tooltip =
    .title = Pan fydd wedi'i alluogi, bydd pwyso'r fysell Enter wrth olygu dewisydd, bydd enw priodwedd neu werth yn symud y ffocws i'r mewnbwn nesaf.

## "Default Color Unit" options for the Inspector

options-default-color-unit-label = Uned lliw rhagnodedig
options-default-color-unit-authored = Fel ei Awduro
options-default-color-unit-hex = Hecs
options-default-color-unit-hsl = HSL(A)
options-default-color-unit-rgb = RGB(A)
options-default-color-unit-hwb = HWB
options-default-color-unit-name = Enw Lliwiau

## Web Console section

# The heading
options-webconsole-label = Consol Gwe
# The label for the checkbox that toggle whether the Split console is enabled
options-webconsole-split-console-label = Galluogi Consol Hollt
options-webconsole-split-console-tooltip =
    .title = Agor Consol Hollt gyda'r Fysell Escape

## Network Monitor section

# The heading
options-netmonitor-label = Monitor Rhwydwaith
# The label for the input defining the limit of stored request and response body size
options-netmonitor-body-limit-label = Uchafswm maint y corff cais ac ymateb (wedi'i osod i 0 ar gyfer diderfyn):
options-netmonitor-body-limit-tooltip =
    .title = Bydd cyrff cais neu ymateb sy'n fwy na'r maint penodedig yn cael eu cwtogi pan fyddan nhw'n cael eu harddangos neu eu llwytho i lawr yn Monitor y Rhwydwaith. Gosodwch i 0 i fod heb gyfyngiad.
# Text shown in the input when there is no limitation (instead of showing "0")
options-netmonitor-body-limit-unlimited-label = Diderfyn
options-netmonitor-body-limit-button =
    .title = Golygu maint mwyaf y corff cais/ymateb.
options-netmonitor-body-limit-restore-default =
    .title = Adfer y gwerth rhagosodedig ar gyfer uchafswm maint y corff cais/ymateb.
options-netmonitor-body-limit-set =
    .title = Gosod y gwerth mewnbwn cyfredol fel uchafswm maint corff cais/ymateb.

## Experimental section

# The heading
options-experimental-label = Nodweddion Arbrofol
# The label for the checkbox that toggles showing stylesheets in the debugger
options-stylesheets-in-the-debugger-label = Dangos dalennau arddull yn y dadfygiwr

## Style Editor section

# The heading
options-styleeditor-label = Golygydd Arddull
# The label for the checkbox that toggles autocompletion of css in the Style Editor
options-stylesheet-autocompletion-label = Awtogwblhau CSS
options-stylesheet-autocompletion-tooltip =
    .title = Awtogwblhau priodweddau CSS, gwerthoedd a dewiswyr yn y Golygydd Steil wrth i chi deipio

## Screenshot section

# The heading
options-screenshot-label = Ymddygiad Llun Sgrin
# Label for the checkbox that toggles screenshot to clipboard feature
options-screenshot-clipboard-only-label = Llun sgrin i'r clipfwrdd yn unig
options-screenshot-clipboard-tooltip2 =
    .title = Yn cadw i'r llun sgrin yn uniongyrchol i'r clipfwrdd
# Label for the checkbox that toggles the camera shutter audio for screenshot tool
options-screenshot-audio-label = Chwarae sain caead camera
options-screenshot-audio-tooltip =
    .title = Galluogi sain camera wrth gymryd llun sgrin

## Editor section

# The heading
options-sourceeditor-label = Dewisiadau Golygu
options-sourceeditor-detectindentation-tooltip =
    .title = Dyfalu mewnoliad ar sail cynnwys y ffynhonnell
options-sourceeditor-detectindentation-label = Canfod mewnoliad
options-sourceeditor-autoclosebrackets-tooltip =
    .title = Gosod bracedi cau yn awtomatig
options-sourceeditor-autoclosebrackets-label = Cau bracedi'n awtomatig
options-sourceeditor-expandtab-tooltip =
    .title = Defnyddio bylchau yn lle nod tab
options-sourceeditor-expandtab-label = Mewnoli gan ddefnyddio bylchau
options-sourceeditor-tabsize-label = Maint tab
options-sourceeditor-keybinding-label = Rhwymwyr allwedd
options-sourceeditor-keybinding-default-label = Rhagosodiad

## Local Mode section

# The heading
options-local-mode-label = Y Modd Lleol
options-local-mode-only-work-locally = Dim ond yn lleol y mae'r Modd Lleol yn gweithio ac mae'n cael ei analluogi wrth ddadfygio cyd-destunau pell
options-local-mode-behavior = Mae'r Modd Lleol yn caniatáu ichi lwytho ffeiliau lleol trwy URL https heb unrhyw ddibyniaeth allanol. Dim ond o dabiau y mae DevTools wedi'u hagor y mae modd llwytho'r URLau.
options-local-mode-domain-label = Parth cyfaddas:
options-local-mode-origin-input =
    .placeholder = Tarddiad ar gyfer y mapiau lleol
# Errors shown when the origin input has an error
options-local-mode-origin-conflict = Mae'r tarddiad hwn yn gwrthdaro â mapio arall sy'n bodoli
options-local-mode-origin-invalid = Mae'r tarddiad hwn yn annilys
options-local-mode-folder-label = Ffolder leol:
options-local-mode-choose-folder = Pori…
    .title = Dewiswch ffolder leol i weini'r mapio hwn
# Dialog's title when picking a folder for a mapping
# Variables:
#   $url (String): The url for the mapping being configured
options-local-mode-choose-folder-picker-title = Dewiswch ffolder modd lleol ar gyfer: { $url }
# Error shown when the folder is invalid
# (can easily be triggered when using about:config and changing underlying mappings prefs)
options-local-mode-folder-invalid = Dyw'r ffolder hwn ddim yn bodoli, neu mae'n annilys.
options-local-mode-toggle =
    .title = Toglo'r mapio lleol hwn
options-local-mode-toggle-enable = Galluogi
options-local-mode-toggle-disable = Analluogi
options-local-mode-navigate-to =
    .title = Llywiwch i'r URL mapio hwn
# Dialog message prompted when clicking on the Delete button
# Variables:
#   $mappingOrigin (String): The origin for the mapping
options-local-mode-confirm-deletion = Ydych chi am dynnu mapio “{ $mappingOrigin }”?
options-local-mode-new-mapping = Ychwanegu mapio lleol newydd

## Advanced section

# The heading (this item is also used in perftools.ftl)
options-context-advanced-settings = Gosodiadau uwch
# The label for the checkbox that toggles the HTTP cache on or off
options-disable-http-cache-label = Analluogi Storfa Dros Dro HTTP (pan mae'r blwch offer ar agor)
options-disable-http-cache-tooltip =
    .title = Bydd cychwyn y dewis hwn yn analluogi storfa dros dro'r HTTP ar gyfer pob tab sydd a' r blwch offer ar agor. Nid yw Service Workers yn cael eu heffeithio gan y dewis hwn.
# The label for checkbox that toggles JavaScript on or off
options-disable-javascript-label-2 = Analluogi JavaScript *
# The label for checkbox that toggles JavaScript on or off
options-disable-javascript-label = Analluogi JavaScript *
options-disable-javascript-tooltip =
    .title = Bydd cychwyn y nodwedd hon yn analluogi JavaScript yn y tab cyfredol. Os fydd y tab neu’r blwch offer yn cael eu cau yna bydd y gosodiad hwn yn cael ei anghofio.
# The label for checkbox that toggles chrome debugging, i.e. the devtools.chrome.enabled preference
options-enable-chrome-label = Galluogi chrome y porwr ac ychwanegion blychau offer dadfygio
options-enable-chrome-tooltip =
    .title = Bydd cychwyn y dewis hwn yn caniatáu i chi ddefnyddio offer datblygwyr amrywiol o fewn cyd-destun porwr (drwy Offer > Datblygwr Gwe > Blwch Offer y Porwr) a dadfygio ychwanegion o'r Rheolwr Ychwanegion
# The label for checkbox that toggles remote debugging, i.e. the devtools.debugger.remote-enabled preference
options-enable-remote-label = Galluogi dadfygio pell
options-enable-remote-tooltip2 =
    .title = Bydd troi'r dewis hwn ymlaen yn caniatáu dadfygio enghraifft y porwr hwn o bell
# The label for checkbox that enables F12 as a shortcut to open DevTools
options-enable-f12-label = Defnyddiwch y fysell F12 i agor neu gau DevTools
options-enable-f12-tooltip =
    .title = Bydd troi'r dewis hwn ymlaen yn rhwymo'r fysell F12 i agor neu gau blwch offer DevTools
# The label for checkbox that toggles custom formatters for objects
options-enable-custom-formatters-label = Galluogi fformatwyr cyfaddas
options-enable-custom-formatters-tooltip =
    .title = Bydd troi'r dewis hwn ymlaen yn caniatáu i wefannau ddiffinio fformatwyr personol ar gyfer gwrthrychau DOM
# The label for checkbox that toggles the service workers testing over HTTP on or off.
options-enable-service-workers-http-label = Galluogi Service Workers dros HTTP (pan fydd y blwch offer ar agor)
options-enable-service-workers-http-tooltip =
    .title = Bydd cychwyn y dewis wn yn caniatáu i nodwedd service workers dros HTTP ar gyfer pob tab sydd â blwch offer ar agor.
# The label for the checkbox that toggles source maps in all tools.
options-source-maps-label = Galluogi Mapiau Ffynhonnell
options-source-maps-tooltip =
    .title = Os ydych yn galluogi'r dewis hwn bydd ffenylalanin cael eu mapio yn yr offer.
# The message shown for settings that trigger page reload and will only apply to the current session
# This appears underneath the applicable options (e.g. options-disable-javascript-label-2).
options-context-triggers-page-refresh-temporary = (dim ond y sesiwn gyfredol, yn ail-lwytho'r dudalen)
# The message shown for settings that trigger page reload and will only apply to the current session
options-context-triggers-page-refresh = * Sesiwn gyfredol yn unig, ail-lwytho'r dudalen
# The message shown for settings that trigger page reload
# This appears underneath the applicable options (e.g. options-show-user-agent-shadow-dom-label).
options-context-triggers-page-refresh-persists = (yn ail-lwytho'r dudalen)
# This is used to add a * marker to the label for the Options Panel tool checkbox for the
# tool which is not supported for the current toolbox target.
# Variables:
#   $toolLabel (String): The name of the tool not being supported
options-tool-not-supported-marker = { $toolLabel } *
# Used as a label for auto theme
options-auto-theme-label = Awtomatig
# This is the text that appears in the settings panel for panel that will be removed in future releases.
# This entire text is treated as a link to an MDN page.
options-deprecation-notice = Anghydnaws. Darllen Rhagor…
