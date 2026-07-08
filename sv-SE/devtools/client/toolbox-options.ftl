# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools options


## Default Developer Tools section

# The heading
options-select-default-tools-label = Standard utvecklarverktyg
# The label for the explanation of the * marker on a tool which is currently not supported
# for the target of the toolbox.
options-tool-not-supported-label = * Stöds inte för aktuellt mål för verktygen
# The label for the heading of group of checkboxes corresponding to the developer tools
# added by add-ons. This heading is hidden when there is no developer tool installed by add-ons.
options-select-additional-tools-label = Utvecklarverktyg installerade av tillägg
# The label for the heading of group of checkboxes corresponding to the default developer
# tool buttons.
options-select-enabled-toolbox-buttons-label = Tillgängliga verktygsknappar
# The label for the heading of the radiobox corresponding to the theme
options-select-dev-tools-theme-label = Teman

## Inspector section

# The heading
options-context-inspector = Inspektör
# The label for the checkbox option to show user agent styles
options-show-user-agent-styles-label = Visa webbläsarstilar
options-show-user-agent-styles-tooltip =
    .title = Slå på detta kommer att visa standard stilar som är laddade av webbläsaren.
# The label for the checkbox option to show all anonymous content
options-show-user-agent-shadow-dom-label = Visa Browser Shadow DOM
options-show-user-agent-shadow-dom-tooltip =
    .title = Aktivera detta kommer att visa Shadow DOM-element som hanteras av webbläsaren.
# The label for the checkbox option to enable collapse attributes
options-collapse-attrs-label = Trunkera DOM-attribut
options-collapse-attrs-tooltip =
    .title = Trunkera långa attribut i inspektören
# The label for the checkbox option to enable the display of comments in the Inspector
options-show-comments-label = Visa kommentarer
options-show-comments-tooltip =
    .title = Visa kommentarnoder i inspektören
# The label for the checkbox option to enable the "drag to update" feature
options-inspector-draggable-properties-label = Klicka och dra för att redigera storleksvärden
options-inspector-draggable-properties-tooltip =
    .title = Klicka och dra för att redigera storleksvärden i vyn för inspektörsregler.
# The label for the checkbox option to enable simplified highlighting on page elements
# within the inspector for users who enabled prefers-reduced-motion = reduce
options-inspector-simplified-highlighters-label = Använd förenklad markering med prefers-reduced-motion
options-inspector-simplified-highlighters-tooltip =
    .title = Möjliggör förenklade markering när prefers-reduced-motion är aktiverat. Ritar linjer istället för fyllda rektanglar runt markerade element för att undvika blinkande effekter.
# The label for the checkbox option to make the Enter key move the focus to the next input
# when editing a property name or value in the Inspector rules view
options-inspector-rules-focus-next-on-enter-label = Focusera nästa inmatning på <kbd>Enter</kbd>
options-inspector-rules-focus-next-on-enter-tooltip =
    .title = När denna är aktiverad, kommer ett egenskapsnamn eller värde att flytta fokus till nästa inmatning genom att trycka på Retur-tangenten när du redigerar en selektor.

## "Default Color Unit" options for the Inspector

options-default-color-unit-label = Standardfärgvärde
options-default-color-unit-authored = Som författat
options-default-color-unit-hex = Hex
options-default-color-unit-hsl = HSL(A)
options-default-color-unit-rgb = RGB(A)
options-default-color-unit-hwb = HWB
options-default-color-unit-name = Färgnamn

## Web Console section

# The heading
options-webconsole-label = Webbkonsol
# The label for the checkbox that toggle whether the Split console is enabled
options-webconsole-split-console-label = Aktivera delad konsol
options-webconsole-split-console-tooltip =
    .title = Öppna delad konsol med Escape-tangenten

## Network Monitor section

# The heading
options-netmonitor-label = Nätverksbevakning
# The label for the input defining the limit of stored request and response body size
options-netmonitor-body-limit-label = Maximal förfrågan och svarstext (inställd till 0 för obegränsat):
options-netmonitor-body-limit-tooltip =
    .title = Förfrågningar eller svarsinnehåll som överskrider den angivna storleken kommer att trunkeras när de visas eller hämtas i Network Monitor. Sätt till 0 för att inte ha någon begränsning.
# Text shown in the input when there is no limitation (instead of showing "0")
options-netmonitor-body-limit-unlimited-label = Obegränsat
options-netmonitor-body-limit-button =
    .title = Redigera den maximala förfrågan/svaret.
options-netmonitor-body-limit-restore-default =
    .title = Återställ standardvärdet för maximal begäran/svarstext.
options-netmonitor-body-limit-set =
    .title = Ställ in det aktuella inmatningsvärdet som maximal begäran/svarstext.

## Experimental section

# The heading
options-experimental-label = Experimentella funktioner
# The label for the checkbox that toggles showing stylesheets in the debugger
options-stylesheets-in-the-debugger-label = Visa stilmallar i avlusaren
options-stylesheets-in-the-debugger-tooltip =
    .title = Lista och visa stilmallar i avlusaren
# The message shown for settings that indicates that the attached setting requires the
# toolbox to be reopened to take effect.
options-reopen-toolbox-message = (kräver återöppnande av verktygslådan)

## Style Editor section

# The heading
options-styleeditor-label = Stileditor
# The label for the checkbox that toggles autocompletion of css in the Style Editor
options-stylesheet-autocompletion-label = Autokomplettera CSS
options-stylesheet-autocompletion-tooltip =
    .title = Autokomplettera CSS-egenskaper, värden och selektorer när du skriver i stileditorn

## Screenshot section

# The heading
options-screenshot-label = Beteende för skärmdump
# Label for the checkbox that toggles screenshot to clipboard feature
options-screenshot-clipboard-only-label = Skärmdump endast till urklipp
options-screenshot-clipboard-tooltip2 =
    .title = Sparar skärmdump direkt till urklipp
# Label for the checkbox that toggles the camera shutter audio for screenshot tool
options-screenshot-audio-label = Spela slutarljud för kamera
options-screenshot-audio-tooltip =
    .title = Aktiverar kameraljudet när du tar skärmdump

## Editor section

# The heading
options-sourceeditor-label = Redigerarinställningar
options-sourceeditor-detectindentation-tooltip =
    .title = Gissa indentering baserad på källinnehåll
options-sourceeditor-detectindentation-label = Känn av indentering
options-sourceeditor-autoclosebrackets-tooltip =
    .title = Infoga avslutande hakparenteser automatiskt
options-sourceeditor-autoclosebrackets-label = Avsluta hakparenteser automatiskt
options-sourceeditor-expandtab-tooltip =
    .title = Använd mellanslag istället för tab-tecknet
options-sourceeditor-expandtab-label = Indentera med mellanslag
options-sourceeditor-tabsize-label = Tabbstorlek
options-sourceeditor-keybinding-label = Snabbtangenter
options-sourceeditor-keybinding-default-label = Standard

## Local Mode section

# The heading
options-local-mode-label = Lokalt läge
options-local-mode-only-work-locally = Lokalt läge fungerar endast lokalt och är inaktiverat vid felsökning av fjärrkontexter
options-local-mode-behavior = Lokalt läge låter dig ladda lokala filer via https-URL utan externa beroenden. URL:erna kan bara laddas från flikar med DevTools öppna.
options-local-mode-domain-label = Anpassad domän:
options-local-mode-origin-input =
    .placeholder = Ursprung för den lokala mappningen
# Errors shown when the origin input has an error
options-local-mode-origin-conflict = Detta ursprung är i konflikt med en annan befintlig mappning
options-local-mode-origin-invalid = Detta ursprung är ogiltigt
options-local-mode-folder-label = Lokal mapp:
options-local-mode-choose-folder = Bläddra…
    .title = Välj en lokal mapp för att hantera denna mappning
# Dialog's title when picking a folder for a mapping
# Variables:
#   $url (String): The url for the mapping being configured
options-local-mode-choose-folder-picker-title = Välj mapp för lokalt läge för: { $url }
# Error shown when the folder is invalid
# (can easily be triggered when using about:config and changing underlying mappings prefs)
options-local-mode-folder-invalid = Den här mappen finns inte eller är ogiltig.
options-local-mode-toggle =
    .title = Växla denna lokala mappning
options-local-mode-toggle-enable = Aktivera
options-local-mode-toggle-disable = Inaktivera
options-local-mode-navigate-to =
    .title = Navigera till denna mappnings-URL
# Dialog message prompted when clicking on the Delete button
# Variables:
#   $mappingOrigin (String): The origin for the mapping
options-local-mode-confirm-deletion = Vill du ta bort mappningen “{ $mappingOrigin }”?
options-local-mode-new-mapping = Lägg till en ny lokal mappning

## Advanced section

# The heading (this item is also used in perftools.ftl)
options-context-advanced-settings = Avancerade inställningar
# The label for the checkbox that toggles the HTTP cache on or off
options-disable-http-cache-label = Inaktivera HTTP Cache (när verktygslådan är öppen)
options-disable-http-cache-tooltip =
    .title = Aktivera det här alternativet inaktiverar HTTP-cache för alla flikar som har verktygslådan öppen. Service Workers påverkas inte av det här alternativet.
# The label for checkbox that toggles JavaScript on or off
options-disable-javascript-label-2 = Inaktivera JavaScript
# The label for checkbox that toggles JavaScript on or off
options-disable-javascript-label = Inaktivera JavaScript *
options-disable-javascript-tooltip =
    .title = Väljer du det här alternativet kommer JavaScript att inaktiveras för den aktuella fliken. Om fliken eller verktygslådan stängs kommer inställningen att glömmas.
# The label for checkbox that toggles chrome debugging, i.e. the devtools.chrome.enabled preference
options-enable-chrome-label = Aktivera webbläsare chrome och felsökningsverktyg för tillägg
options-enable-chrome-tooltip =
    .title = Med det här alternativet kan du använda olika utvecklingsverktyg i webbläsaren (via Verktyg> Webbutvecklare> Webbläsarverktyg) och felsöka tillägg från tilläggshanteraren.
# The label for checkbox that toggles remote debugging, i.e. the devtools.debugger.remote-enabled preference
options-enable-remote-label = Aktivera fjärrfelsökning
options-enable-remote-tooltip2 =
    .title = Om du slår på det här alternativet kan du felsöka den här webbläsarinstansen på distans
# The label for checkbox that enables F12 as a shortcut to open DevTools
options-enable-f12-label = Använd F12-tangenten för att öppna eller stänga DevTools
options-enable-f12-tooltip =
    .title = Om du aktiverar det här alternativet binds F12-tangenten för att öppna eller stänga DevTools verktygslåda
# The label for checkbox that toggles custom formatters for objects
options-enable-custom-formatters-label = Aktivera anpassade formaterare
options-enable-custom-formatters-tooltip =
    .title = Om du aktiverar det här alternativet kan webbplatser definiera anpassade formaterare för DOM-objekt
# The label for checkbox that toggles the service workers testing over HTTP on or off.
options-enable-service-workers-http-label = Aktivera Service Workers över HTTP (när verktygslådan är öppen)
options-enable-service-workers-http-tooltip =
    .title = Med det här alternativet kan du aktivera service workers över HTTP för alla flikar som har verktygslådan öppen.
# The label for the checkbox that toggles source maps in all tools.
options-source-maps-label = Aktivera källmappning
options-source-maps-tooltip =
    .title = Om du aktiverar det här alternativet kommer källor att mappas i verktygen.
# The message shown for settings that trigger page reload and will only apply to the current session
# This appears underneath the applicable options (e.g. options-disable-javascript-label-2).
options-context-triggers-page-refresh-temporary = (endast aktuell session, laddar om sidan)
# The message shown for settings that trigger page reload and will only apply to the current session
options-context-triggers-page-refresh = * Endast aktuell session, laddar om sidan
# The message shown for settings that trigger page reload
# This appears underneath the applicable options (e.g. options-show-user-agent-shadow-dom-label).
options-context-triggers-page-refresh-persists = (laddar om sidan)
# This is used to add a * marker to the label for the Options Panel tool checkbox for the
# tool which is not supported for the current toolbox target.
# Variables:
#   $toolLabel (String): The name of the tool not being supported
options-tool-not-supported-marker = { $toolLabel } *
# Used as a label for auto theme
options-auto-theme-label = Automatisk
# This is the text that appears in the settings panel for panel that will be removed in future releases.
# This entire text is treated as a link to an MDN page.
options-deprecation-notice = Föråldrad. Läs mer…
