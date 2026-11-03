# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools options


## Default Developer Tools section

# The heading
options-select-default-tools-label = Standard-udviklerværktøj
# The label for the explanation of the * marker on a tool which is currently not supported
# for the target of the toolbox.
options-tool-not-supported-label = * Understøttes ikke af værktøjernes nuværende destination.
# The label for the heading of group of checkboxes corresponding to the developer tools
# added by add-ons. This heading is hidden when there is no developer tool installed by add-ons.
options-select-additional-tools-label = Udviklerværktøj installeret af tilføjelser
# The label for the heading of group of checkboxes corresponding to the default developer
# tool buttons.
options-select-enabled-toolbox-buttons-label = Tilgængelige værktøjsknapper
# The label for the heading of the radiobox corresponding to the theme
options-select-dev-tools-theme-label = Temaer

## Inspector section

# The heading
options-context-inspector = Inspektør
# The label for the checkbox option to show user agent styles
options-show-user-agent-styles-label = Vis browser-styles
options-show-user-agent-styles-tooltip =
    .title = Aktivering af dette vil vise de standard-styles, som indlæses af browseren.
# The label for the checkbox option to show all anonymous content
options-show-user-agent-shadow-dom-label = Vis Browser Shadow DOM
options-show-user-agent-shadow-dom-tooltip =
    .title = Aktivering af dette vil vise Shadow DOM-elementer håndteret af browseren.
# The label for the checkbox option to enable collapse attributes
options-collapse-attrs-label = Afkort DOM-attributter
options-collapse-attrs-tooltip =
    .title = Afkort lange attributter i inspektør
# The label for the checkbox option to enable the display of comments in the Inspector
options-show-comments-label = Vis kommentarer
# The label for the checkbox option to enable the "drag to update" feature
options-inspector-draggable-properties-label = Klik og træk for at ændre værdier for størrelse
options-inspector-draggable-properties-tooltip =
    .title = Klik og træk for at ændre værdier for størrelse i inspektørens regelvisning.
# The label for the checkbox option to enable simplified highlighting on page elements
# within the inspector for users who enabled prefers-reduced-motion = reduce
options-inspector-simplified-highlighters-label = Brug mere enkel markering med prefers-reduced-motion
options-inspector-simplified-highlighters-tooltip =
    .title = Aktiverer forenklet markering, når prefers-reduced-motion er aktiveret. Tegner linjer i stedet for fyldte rektangler rundt om markerede elementer for at undgå blinkende effekter.
# The label for the checkbox option to make the Enter key move the focus to the next input
# when editing a property name or value in the Inspector rules view
options-inspector-rules-focus-next-on-enter-label = Fokuser næste input på <kbd>Enter</kbd>
options-inspector-rules-focus-next-on-enter-tooltip =
    .title = Når dette er aktiveret vil en egenskabs navn eller værdi flytte fokus til det næste input, når du trykker på Enter-tasten ved redigering af en selektor.

## "Default Color Unit" options for the Inspector

options-default-color-unit-label = Standard-farveenhed
options-default-color-unit-authored = Som angivet
options-default-color-unit-hex = Hex
options-default-color-unit-hsl = HSL(A)
options-default-color-unit-rgb = RGB(A)
options-default-color-unit-hwb = HWB
options-default-color-unit-name = Farvenavne

## Web Console section

# The heading
options-webconsole-label = Webkonsol
# The label for the checkbox that toggle whether the Split console is enabled
options-webconsole-split-console-label = Aktiver opdelt konsol
options-webconsole-split-console-tooltip =
    .title = Åbn opdelt konsol med Escape-tasten

## Network Monitor section

# The heading
options-netmonitor-label = Netværks-monitor
# Text shown in the input when there is no limitation (instead of showing "0")
options-netmonitor-body-limit-unlimited-label = Ubegrænset

## Experimental section

# The heading
options-experimental-label = Eksperimentelle funktioner
# The label for the checkbox that toggles showing stylesheets in the debugger
options-stylesheets-in-the-debugger-label = Vis stylesheets i debuggeren
options-stylesheets-in-the-debugger-tooltip =
    .title = Vis og opret en liste over stylesheets i debuggeren
# The message shown for settings that indicates that the attached setting requires the
# toolbox to be reopened to take effect.
options-reopen-toolbox-message = (kræver genåbning af værktøjerne)

## Style Editor section

# The heading
options-styleeditor-label = Rediger CSS
# The label for the checkbox that toggles autocompletion of css in the Style Editor
options-stylesheet-autocompletion-label = Autofuldfør CSS
options-stylesheet-autocompletion-tooltip =
    .title = Autofuldfør CSS-egenskaber, -værdier og -selektorer, mens du skriver i CSS-editoren

## Screenshot section

# The heading
options-screenshot-label = Indstillinger for skærmbilleder
# Label for the checkbox that toggles screenshot to clipboard feature
options-screenshot-clipboard-only-label = Gem kun skærmbilleder til udklipsholder
options-screenshot-clipboard-tooltip2 =
    .title = Gem skærmbilledet direkte til udklipsholderen
# Label for the checkbox that toggles the camera shutter audio for screenshot tool
options-screenshot-audio-label = Afspil lyd
options-screenshot-audio-tooltip =
    .title = Aktiverer afspilning af en lyd, når der tages et skærmbillede

## Editor section

# The heading
options-sourceeditor-label = Indstillinger for editor
options-sourceeditor-detectindentation-tooltip =
    .title = Gæt indrykning baseret på kildens indhold
options-sourceeditor-detectindentation-label = Detekter indrykning
options-sourceeditor-autoclosebrackets-tooltip =
    .title = Indsæt automatisk afsluttende parenteser
options-sourceeditor-autoclosebrackets-label = Luk automatisk parenteser
options-sourceeditor-expandtab-tooltip =
    .title = Brug mellemrum i stedet for tabulatortegn
options-sourceeditor-expandtab-label = Indryk med mellemrum
options-sourceeditor-tabsize-label = Tabulator-størrelse
options-sourceeditor-keybinding-label = Genvejstaster
options-sourceeditor-keybinding-default-label = Standard

## Local Mode section

# The heading
options-local-mode-label = Lokal tilstand
options-local-mode-only-work-locally = Lokal tilstand fungerer kun lokalt og er deaktiveret ved debugging af eksterne kontekster
options-local-mode-behavior = Lokal tilstand giver dig mulighed for at indlæse lokale filer via https-URL uden nogen ekstern afhængighed. URL'erne kan kun indlæses fra faneblad med Udviklerværktøj åbne.
options-local-mode-domain-label = Tilpasset domæne:
options-local-mode-origin-input =
    .placeholder = Oprindelse for den lokale mapping
# Errors shown when the origin input has an error
options-local-mode-origin-conflict = Denne oprindelse er i konflikt med en anden eksisterende mapping
options-local-mode-origin-invalid = Denne oprindelse er ugyldig
options-local-mode-folder-label = Lokal mappe:
# Error shown when the folder is invalid
# (can easily be triggered when using about:config and changing underlying mappings prefs)
options-local-mode-folder-invalid = Denne mappe findes ikke, eller er ugyldig.
options-local-mode-toggle =
    .title = Aktiver/deaktiver denne lokale mapping
options-local-mode-toggle-enable = Aktiver
options-local-mode-toggle-disable = Deaktiver
options-local-mode-navigate-to =
    .title = Naviger til denne mapping-URL
# Dialog message prompted when clicking on the Delete button
# Variables:
#   $mappingOrigin (String): The origin for the mapping
options-local-mode-confirm-deletion = Vil du fjerne “{ $mappingOrigin }”-mapping?
options-local-mode-new-mapping = Tilføj en ny lokal mapping

## Advanced section

# The heading (this item is also used in perftools.ftl)
options-context-advanced-settings = Avancerede indstillinger
# The label for the checkbox that toggles the HTTP cache on or off
options-disable-http-cache-label = Slå HTTP-cache fra (når Værktøj er åben)
options-disable-http-cache-tooltip =
    .title = Denne indstilling slår HTTP-cache fra for alle faneblade, der har Udviklerværktøj åbne. Service workers er ikke påvirket af denne indstilling.
# The label for checkbox that toggles JavaScript on or off
options-disable-javascript-label-2 = Deaktiver JavaScript
options-disable-javascript-tooltip =
    .title = Denne indstilling slår JavaScript fra i det aktuelle faneblad. Indstillingen vil blive glemt, når fanebladet eller Værktøj lukkes.
# The label for checkbox that toggles chrome debugging, i.e. the devtools.chrome.enabled preference
options-enable-chrome-label = Slå chrome- og tilføjelses-debuggingsværktøjer til
options-enable-chrome-tooltip =
    .title = Aktiverer du denne funktion, kan du bruge diverse udviklerværktøj i en browser-kontekst (via Funktioner > Webudvikler > Browserværktøj) og debugge tilføjelser fra fanebladet Tilføjelser
# The label for checkbox that toggles remote debugging, i.e. the devtools.debugger.remote-enabled preference
options-enable-remote-label = Slå remote debugging til
options-enable-remote-tooltip2 =
    .title = Tillader at fjern-debugge denne instans af browseren.
# The label for checkbox that enables F12 as a shortcut to open DevTools
options-enable-f12-label = Brug tasten F12 til at åbne eller lukke Udviklerværktøj
options-enable-f12-tooltip =
    .title = Aktiver denne indstilling for at bruge F12-tasten til at åbne og lukke Udviklerværktøj
# The label for checkbox that toggles custom formatters for objects
options-enable-custom-formatters-label = Aktiver tilpasset formatering
options-enable-custom-formatters-tooltip =
    .title = Aktivering af denne indstilling tillader websteder at definere tilpasset formatering for DOM-objekter
# The label for checkbox that toggles the service workers testing over HTTP on or off.
options-enable-service-workers-http-label = Aktiver service workers over HTTP (når værktøjerne er åbnet)
options-enable-service-workers-http-tooltip =
    .title = Aktiverer du denne funktion, vil du aktivere service workers over HTTP i alle faneblade, hvor værktøjerne er åbnet.
# The label for the checkbox that toggles source maps in all tools.
options-source-maps-label = Aktiver source-maps
options-source-maps-tooltip =
    .title = Hvis du aktiverer denne indstilling, vil sources blive mappet i værktøjerne.
# The message shown for settings that trigger page reload and will only apply to the current session
# This appears underneath the applicable options (e.g. options-disable-javascript-label-2).
options-context-triggers-page-refresh-temporary = (kun nuværende session, genindlæser siden)
# The message shown for settings that trigger page reload
# This appears underneath the applicable options (e.g. options-show-user-agent-shadow-dom-label).
options-context-triggers-page-refresh-persists = (genindlæser siden)
# This is used to add a * marker to the label for the Options Panel tool checkbox for the
# tool which is not supported for the current toolbox target.
# Variables:
#   $toolLabel (String): The name of the tool not being supported
options-tool-not-supported-marker = { $toolLabel } *
# Used as a label for auto theme
options-auto-theme-label = Automatisk
# This is the text that appears in the settings panel for panel that will be removed in future releases.
# This entire text is treated as a link to an MDN page.
options-deprecation-notice = Forældet. Læs mere…
