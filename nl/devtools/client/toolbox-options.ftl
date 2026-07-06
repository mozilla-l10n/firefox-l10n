# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools options


## Default Developer Tools section

# The heading
options-select-default-tools-label = Standaard ontwikkelaarshulpmiddelen
# The label for the explanation of the * marker on a tool which is currently not supported
# for the target of the toolbox.
options-tool-not-supported-label = * Niet ondersteund voor huidige doel van werkset
# The label for the heading of group of checkboxes corresponding to the developer tools
# added by add-ons. This heading is hidden when there is no developer tool installed by add-ons.
options-select-additional-tools-label = Door add-ons geïnstalleerde ontwikkelaarshulpmiddelen
# The label for the heading of group of checkboxes corresponding to the default developer
# tool buttons.
options-select-enabled-toolbox-buttons-label = Beschikbare werksetknoppen
# The label for the heading of the radiobox corresponding to the theme
options-select-dev-tools-theme-label = Thema’s

## Inspector section

# The heading
options-context-inspector = Inspector
# The label for the checkbox option to show user agent styles
options-show-user-agent-styles-label = Browserstijlen tonen
options-show-user-agent-styles-tooltip =
    .title = Aanzetten hiervan toont standaardstijlen die door de browser worden geladen.
# The label for the checkbox option to show all anonymous content
options-show-user-agent-shadow-dom-label = Shadow DOM van browser tonen
options-show-user-agent-shadow-dom-tooltip =
    .title = Als u dit inschakelt, worden schaduw-DOM-elementen weergegeven die door de browser worden verwerkt.
# The label for the checkbox option to enable collapse attributes
options-collapse-attrs-label = DOM-attributen afkappen
options-collapse-attrs-tooltip =
    .title = Lange attributen in de inspector afkappen
# The label for the checkbox option to enable the display of comments in the Inspector
options-show-comments-label = Opmerkingen tonen
options-show-comments-tooltip =
    .title = Opmerkingsnodes in de inspector tonen
# The label for the checkbox option to enable the "drag to update" feature
options-inspector-draggable-properties-label = Klik en sleep om de afmetingswaarden te bewerken
options-inspector-draggable-properties-tooltip =
    .title = Klik en sleep om de afmetingswaarden te bewerken in de inspectorregelweergave.
# The label for the checkbox option to enable simplified highlighting on page elements
# within the inspector for users who enabled prefers-reduced-motion = reduce
options-inspector-simplified-highlighters-label = Gebruik eenvoudigere accentueringen met prefers-reduced-motion
options-inspector-simplified-highlighters-tooltip =
    .title = Schakelt eenvoudiger accentueringen in als prefers-reduced-motion is ingeschakeld. Trekt lijnen in plaats van opgevulde rechthoeken rond geaccentueerde elementen om knippereffecten te voorkomen.
# The label for the checkbox option to make the Enter key move the focus to the next input
# when editing a property name or value in the Inspector rules view
options-inspector-rules-focus-next-on-enter-label = Volgende invoer focussen op <kbd>Enter</kbd>
options-inspector-rules-focus-next-on-enter-tooltip =
    .title = Indien ingeschakeld, zal op de Enter-toets drukken bij het bewerken van een selector, een eigenschapnaam of -waarde de focus naar de volgende invoer verplaatsen.

## "Default Color Unit" options for the Inspector

options-default-color-unit-label = Standaardkleureenheid
options-default-color-unit-authored = Zoals opgesteld
options-default-color-unit-hex = Hex
options-default-color-unit-hsl = HSL(A)
options-default-color-unit-rgb = RGB(A)
options-default-color-unit-hwb = HWB
options-default-color-unit-name = Kleurnamen

## Web Console section

# The heading
options-webconsole-label = Webconsole
# The label for the checkbox that toggle whether the Split console is enabled
options-webconsole-split-console-label = Gesplitste console inschakelen
options-webconsole-split-console-tooltip =
    .title = Gesplitste console openen met de Escape-toets

## Network Monitor section

# The heading
options-netmonitor-label = Netwerkmonitor
# The label for the input defining the limit of stored request and response body size
options-netmonitor-body-limit-label = Maximale grootte van verzoek en antwoord (stel in op 0 voor onbeperkt):
options-netmonitor-body-limit-tooltip =
    .title = Verzoek- of antwoordteksten die de opgegeven grootte overschrijden, worden ingekort bij weergeven of downloaden in de Netwerkmonitor. Stel in op 0 om geen beperking te hebben.
# Text shown in the input when there is no limitation (instead of showing "0")
options-netmonitor-body-limit-unlimited-label = Onbeperkt
options-netmonitor-body-limit-button =
    .title = De maximale verzoek-/antwoordtekstgrootte bewerken.
options-netmonitor-body-limit-restore-default =
    .title = De standaardwaarde voor maximale verzoek-/antwoordtekstgrootte herstellen.
options-netmonitor-body-limit-set =
    .title = Stel de huidige invoerwaarde in als maximale verzoek-/antwoordtekstgrootte.

## Style Editor section

# The heading
options-styleeditor-label = Stijleditor
# The label for the checkbox that toggles autocompletion of css in the Style Editor
options-stylesheet-autocompletion-label = CSS automatisch aanvullen
options-stylesheet-autocompletion-tooltip =
    .title = CSS-eigenschappen, -waarden en -selectors in de Stijleditor automatisch aanvullen terwijl u typt

## Screenshot section

# The heading
options-screenshot-label = Schermafbeeldingsgedrag
# Label for the checkbox that toggles screenshot to clipboard feature
options-screenshot-clipboard-only-label = Schermafbeelding alleen naar klembord
options-screenshot-clipboard-tooltip2 =
    .title = Slaat de schermafbeelding rechtstreeks op naar het klembord
# Label for the checkbox that toggles the camera shutter audio for screenshot tool
options-screenshot-audio-label = Camerasluitergeluid afspelen
options-screenshot-audio-tooltip =
    .title = Schakelt het camerageluid bij het maken van schermafbeeldingen in

## Editor section

# The heading
options-sourceeditor-label = Editorvoorkeuren
options-sourceeditor-detectindentation-tooltip =
    .title = Inspringing raden op basis van broninhoud
options-sourceeditor-detectindentation-label = Inspringing detecteren
options-sourceeditor-autoclosebrackets-tooltip =
    .title = Automatisch sluithaakjes invoegen
options-sourceeditor-autoclosebrackets-label = Automatisch haakjes sluiten
options-sourceeditor-expandtab-tooltip =
    .title = Spaties gebruiken in plaats van het tabteken
options-sourceeditor-expandtab-label = Inspringen met behulp van spaties
options-sourceeditor-tabsize-label = Tabgrootte
options-sourceeditor-keybinding-label = Sneltoetsen
options-sourceeditor-keybinding-default-label = Standaard

## Local Mode section

# The heading
options-local-mode-label = Lokale modus
options-local-mode-only-work-locally = Lokale modus werkt alleen lokaal en is uitgeschakeld bij het debuggen van externe contexten
options-local-mode-behavior = In Lokale modus kunt u lokale bestanden laden via de https-URL zonder enige externe afhankelijkheid. De URL’s kunnen alleen vanuit tabbladen met geopende DevTools worden geladen.
options-local-mode-domain-label = Aangepast domein:
options-local-mode-origin-input =
    .placeholder = Oorsprong voor de lokale toewijzing
# Errors shown when the origin input has an error
options-local-mode-origin-conflict = Deze oorsprong conflicteert met een andere bestaande toewijzing
options-local-mode-origin-invalid = Deze oorsprong is ongeldig
options-local-mode-folder-label = Lokale map:
options-local-mode-choose-folder = Bladeren…
    .title = Kies een lokale map voor deze toewijzing
# Dialog's title when picking a folder for a mapping
# Variables:
#   $url (String): The url for the mapping being configured
options-local-mode-choose-folder-picker-title = Map in lokale modus kiezen voor: { $url }
# Error shown when the folder is invalid
# (can easily be triggered when using about:config and changing underlying mappings prefs)
options-local-mode-folder-invalid = Deze map bestaat niet, of is ongeldig.
options-local-mode-toggle =
    .title = Deze lokale toewijzing in-/uitschakelen
options-local-mode-toggle-enable = Inschakelen
options-local-mode-toggle-disable = Uitschakelen
options-local-mode-navigate-to =
    .title = Naar deze toewijzings-URL navigeren
# Dialog message prompted when clicking on the Delete button
# Variables:
#   $mappingOrigin (String): The origin for the mapping
options-local-mode-confirm-deletion = Wilt u de toewijzing ‘{ $mappingOrigin }’ verwijderen?
options-local-mode-new-mapping = Een nieuwe lokale toewijzing toevoegen

## Advanced section

# The heading (this item is also used in perftools.ftl)
options-context-advanced-settings = Geavanceerde instellingen
# The label for the checkbox that toggles the HTTP cache on or off
options-disable-http-cache-label = HTTP-buffer uitschakelen (als werkset is geopend)
options-disable-http-cache-tooltip =
    .title = Door deze optie aan te zetten, wordt de HTTP-buffer voor alle tabbladen die de werkset hebben geopend uitgeschakeld. Service Workers worden niet door deze optie beïnvloed.
# The label for checkbox that toggles JavaScript on or off
options-disable-javascript-label-2 = JavaScript uitschakelen
# The label for checkbox that toggles JavaScript on or off
options-disable-javascript-label = JavaScript uitschakelen *
options-disable-javascript-tooltip =
    .title = Door deze optie aan te zetten, wordt JavaScript voor het huidige tabblad uitgeschakeld. Als het tabblad of de werkset wordt gesloten, wordt deze instelling vergeten.
# The label for checkbox that toggles chrome debugging, i.e. the devtools.chrome.enabled preference
options-enable-chrome-label = Browserchrome- en add-on-debugging-werksets inschakelen
options-enable-chrome-tooltip =
    .title = Door deze optie aan te zetten, kunt u diverse ontwikkelaarshulpmiddelen in browsercontext gebruiken (via Extra > Webontwikkelaar > Browserwerkset) en fouten in add-ons van de add-onbeheerder opsporen
# The label for checkbox that toggles remote debugging, i.e. the devtools.debugger.remote-enabled preference
options-enable-remote-label = Remote debugging inschakelen
options-enable-remote-tooltip2 =
    .title = Door deze optie in te schakelen kunt u deze browserinstallatie op afstand debuggen
# The label for checkbox that enables F12 as a shortcut to open DevTools
options-enable-f12-label = Gebruik de F12-toets om DevTools te openen of te sluiten
options-enable-f12-tooltip =
    .title = Als u deze optie inschakelt, wordt de F12-toets gekoppeld om de DevTools-toolbox te openen of te sluiten
# The label for checkbox that toggles custom formatters for objects
options-enable-custom-formatters-label = Aangepaste opmaakelementen inschakelen
options-enable-custom-formatters-tooltip =
    .title = Als u deze optie inschakelt, kunnen websites aangepaste opmaakelementen voor DOM-objecten definiëren
# The label for checkbox that toggles the service workers testing over HTTP on or off.
options-enable-service-workers-http-label = Service Workers over HTTP inschakelen (als werkset is geopend)
options-enable-service-workers-http-tooltip =
    .title = Door deze optie aan te zetten, worden de service workers over HTTP voor alle tabbladen die de werkset hebben geopend ingeschakeld.
# The label for the checkbox that toggles source maps in all tools.
options-source-maps-label = Brontoewijzingen inschakelen
options-source-maps-tooltip =
    .title = Als u deze optie inschakelt, zullen bronnen in de hulpmiddelen worden toegewezen.
# The message shown for settings that trigger page reload and will only apply to the current session
# This appears underneath the applicable options (e.g. options-disable-javascript-label-2).
options-context-triggers-page-refresh-temporary = (alleen huidige sessie, vernieuwt de pagina)
# The message shown for settings that trigger page reload and will only apply to the current session
options-context-triggers-page-refresh = * Alleen huidige sessie, vernieuwt de pagina
# The message shown for settings that trigger page reload
# This appears underneath the applicable options (e.g. options-show-user-agent-shadow-dom-label).
options-context-triggers-page-refresh-persists = (laadt de pagina opnieuw)
# This is used to add a * marker to the label for the Options Panel tool checkbox for the
# tool which is not supported for the current toolbox target.
# Variables:
#   $toolLabel (String): The name of the tool not being supported
options-tool-not-supported-marker = { $toolLabel } *
# Used as a label for auto theme
options-auto-theme-label = Auto
# This is the text that appears in the settings panel for panel that will be removed in future releases.
# This entire text is treated as a link to an MDN page.
options-deprecation-notice = Verouderd. Meer info…
