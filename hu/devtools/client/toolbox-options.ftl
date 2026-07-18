# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools options


## Default Developer Tools section

# The heading
options-select-default-tools-label = Alapértelmezett fejlesztői eszközök
# The label for the explanation of the * marker on a tool which is currently not supported
# for the target of the toolbox.
options-tool-not-supported-label = * Nem támogatott a jelenlegi eszközkészlet célhoz
# The label for the heading of group of checkboxes corresponding to the developer tools
# added by add-ons. This heading is hidden when there is no developer tool installed by add-ons.
options-select-additional-tools-label = Kiegészítők által telepített fejlesztői eszközök
# The label for the heading of group of checkboxes corresponding to the default developer
# tool buttons.
options-select-enabled-toolbox-buttons-label = Elérhető eszközkészletgombok
# The label for the heading of the radiobox corresponding to the theme
options-select-dev-tools-theme-label = Témák

## Inspector section

# The heading
options-context-inspector = Vizsgáló
# The label for the checkbox option to show user agent styles
options-show-user-agent-styles-label = Böngészőstílusok megjelenítése
options-show-user-agent-styles-tooltip =
    .title = A böngésző által betöltött alapértelmezett stílusok megjelenítése.
# The label for the checkbox option to show all anonymous content
options-show-user-agent-shadow-dom-label = Böngésző árnyék-DOM megjelenítése
options-show-user-agent-shadow-dom-tooltip =
    .title = Ha bekapcsolja, akkor a böngésző által kezelt árnyék-DOM elemek is megjelennek.
# The label for the checkbox option to enable collapse attributes
options-collapse-attrs-label = DOM attribútumok csonkítása
options-collapse-attrs-tooltip =
    .title = Hosszú attribútumok csonkítása a vizsgálóban
# The label for the checkbox option to enable the display of comments in the Inspector
options-show-comments-label = Megjegyzések megjelenítése
options-show-comments-tooltip =
    .title = Megjegyzés-csomópontok megjelenítése a vizsgálóban
# The label for the checkbox option to enable the "drag to update" feature
options-inspector-draggable-properties-label = Kattintson és húzza a méretértékek szerkesztéséhez
options-inspector-draggable-properties-tooltip =
    .title = Kattintson és húzza a méretértékek szerkesztéséhez a vizsgáló szabályok nézetében.
# The label for the checkbox option to enable simplified highlighting on page elements
# within the inspector for users who enabled prefers-reduced-motion = reduce
options-inspector-simplified-highlighters-label = Egyszerűbb kiemelők használata a prefers-reduced-motion beállítás mellett
options-inspector-simplified-highlighters-tooltip =
    .title = Engedélyezi az egyszerűsített kiemelőket, ha a prefers-reduced-motion engedélyezett. A kitöltött téglalapok helyett vonalakat rajzol a kijelölt elemek köré, hogy elkerülje a villogó hatásokat.
# The label for the checkbox option to make the Enter key move the focus to the next input
# when editing a property name or value in the Inspector rules view
options-inspector-rules-focus-next-on-enter-label = Fókuszálás a következő beviteli mezőre az <kbd>Enter</kbd> megnyomásakor
options-inspector-rules-focus-next-on-enter-tooltip =
    .title = Ha engedélyezve van, akkor egy választó, tulajdonságnév vagy érték szerkesztésekor és az Enter gomb megnyomásakor a fókusz a következő bemenetre kerül.

## "Default Color Unit" options for the Inspector

options-default-color-unit-label = Alapértelmezett színegység
options-default-color-unit-authored = Ahogy elkészült
options-default-color-unit-hex = Hexa
options-default-color-unit-hsl = HSL(A)
options-default-color-unit-rgb = RGB(A)
options-default-color-unit-hwb = HWB
options-default-color-unit-name = Színnevek

## Web Console section

# The heading
options-webconsole-label = Webkonzol
# The label for the checkbox that toggle whether the Split console is enabled
options-webconsole-split-console-label = Osztott konzol engedélyezése
options-webconsole-split-console-tooltip =
    .title = Osztott konzol megnyitása az Escape gombbal

## Network Monitor section

options-netmonitor-body-limit-set =
    .title = A jelenlegi beviteli érték beállítása a kérések és válaszok legnagyobb törzsméreteként.

## Experimental section

# The heading
options-experimental-label = Kísérleti funkciók
# The label for the checkbox that toggles showing stylesheets in the debugger
options-stylesheets-in-the-debugger-label = Stíluslapok megjelenítése a hibakeresőben
options-stylesheets-in-the-debugger-tooltip =
    .title = Stíluslapok felsorolása és megjelenítése a hibakeresőben
# The message shown for settings that indicates that the attached setting requires the
# toolbox to be reopened to take effect.
options-reopen-toolbox-message = (az eszköztár újranyitása szükséges)

## Style Editor section

# The heading
options-styleeditor-label = Stílusszerkesztő
# The label for the checkbox that toggles autocompletion of css in the Style Editor
options-stylesheet-autocompletion-label = CSS automatikus kiegészítése
options-stylesheet-autocompletion-tooltip =
    .title = A CSS tulajdonságok, értékek és választók automatikus kiegészítése a Stílusszerkesztőben gépelés közben

## Screenshot section

# The heading
options-screenshot-label = Képernyőkép viselkedése
# Label for the checkbox that toggles screenshot to clipboard feature
options-screenshot-clipboard-only-label = Képernyőkép csak a vágólapra helyezése
options-screenshot-clipboard-tooltip2 =
    .title = A képernyőképet közvetlenül a vágólapra menti
# Label for the checkbox that toggles the camera shutter audio for screenshot tool
options-screenshot-audio-label = Exponáló hang lejátszása
options-screenshot-audio-tooltip =
    .title = Engedélyezi a fényképező hangot a képernyőkép készítésekor

## Editor section

# The heading
options-sourceeditor-label = Szerkesztőbeállítások
options-sourceeditor-detectindentation-tooltip =
    .title = A behúzás felismerése a forrástartalom alapján
options-sourceeditor-detectindentation-label = Behúzás felismerése
options-sourceeditor-autoclosebrackets-tooltip =
    .title = Záró zárójelek automatikus beszúrása
options-sourceeditor-autoclosebrackets-label = Zárójelek automatikus lezárása
options-sourceeditor-expandtab-tooltip =
    .title = Szóközök használata a tab karakter helyett
options-sourceeditor-expandtab-label = Behúzás szóközökkel
options-sourceeditor-tabsize-label = Tab méret
options-sourceeditor-keybinding-label = Keybindings
options-sourceeditor-keybinding-default-label = Default

## Local Mode section

# The heading
options-local-mode-label = Helyi mód
options-local-mode-only-work-locally = A Helyi mód csak helyileg működik, és távoli környezetek hibakeresésekor le van tiltva
options-local-mode-behavior = A Helyi mód lehetővé teszi, hogy helyi fájlokat töltsön be https webcímen keresztül, külső függőség nélkül. A webcímek csak megnyitott fejlesztői eszközök mellett tölthetők be.
options-local-mode-domain-label = Egyéni domain:
options-local-mode-origin-input =
    .placeholder = A helyi hozzárendelés eredete
# Errors shown when the origin input has an error
options-local-mode-origin-conflict = Ez az eredet ütközik egy másik létező hozzárendeléssel
options-local-mode-origin-invalid = Ez az eredet érvénytelen
options-local-mode-folder-label = Helyi mappa:
options-local-mode-choose-folder = Tallózás…
    .title = Válasszon helyi mappát a hozzárendelés kiszolgálásához
# Dialog's title when picking a folder for a mapping
# Variables:
#   $url (String): The url for the mapping being configured
options-local-mode-choose-folder-picker-title = Válasszon helyi módú mappát a következőhöz: { $url }
# Error shown when the folder is invalid
# (can easily be triggered when using about:config and changing underlying mappings prefs)
options-local-mode-folder-invalid = Ez a mappa nem létezik vagy érvénytelen.
options-local-mode-toggle =
    .title = Helyi hozzárendelés be/ki
options-local-mode-toggle-enable = Engedélyezés
options-local-mode-toggle-disable = Letiltás
options-local-mode-navigate-to =
    .title = Navigálás erre a hozzárendelési webcímre
# Dialog message prompted when clicking on the Delete button
# Variables:
#   $mappingOrigin (String): The origin for the mapping
options-local-mode-confirm-deletion = Biztos, hogy eltávolítja a(z) „{ $mappingOrigin }” hozzárendelést?
options-local-mode-new-mapping = Új helyi hozzárendelés hozzáadása

## Advanced section

# The heading (this item is also used in perftools.ftl)
options-context-advanced-settings = Speciális beállítások
# The label for the checkbox that toggles the HTTP cache on or off
options-disable-http-cache-label = HTTP gyorsítótár ki (ha az eszközkészlet nyitva van)
options-disable-http-cache-tooltip =
    .title = Ezzel kikapcsolható a HTTP gyorsítótár minden lapon, amelyen az eszközkészlet nyitva van. A Service Workerekre ez nincs hatással.
# The label for checkbox that toggles JavaScript on or off
options-disable-javascript-label-2 = JavaScript kikapcsolása
# The label for checkbox that toggles JavaScript on or off
options-disable-javascript-label = JavaScript kikapcsolása *
options-disable-javascript-tooltip =
    .title = Ezen beállítás bekapcsolásakor a JavaScript ki lesz kapcsolva az aktuális lapon. A lap vagy az eszközkészlet bezárásakor ez a beállítás el lesz felejtve.
# The label for checkbox that toggles chrome debugging, i.e. the devtools.chrome.enabled preference
options-enable-chrome-label = A böngésző chrome és kiegészítő hibakeresési eszköztárak be
options-enable-chrome-tooltip =
    .title = Különböző fejlesztői eszközök használata a böngésző kontextusában (az Eszközök -> Webfejlesztő -> Böngésző eszköztárán keresztül) és kiegészítők hibakeresése a Kiegészítőkezelőből
# The label for checkbox that toggles remote debugging, i.e. the devtools.debugger.remote-enabled preference
options-enable-remote-label = Távoli hibakeresés be/ki
options-enable-remote-tooltip2 =
    .title = A beállítás bekapcsolásával engedélyezi a böngészőpéldány távoli hibakeresését.
# The label for checkbox that enables F12 as a shortcut to open DevTools
options-enable-f12-label = Használja az F12 billentyűt a fejlesztői eszközök megnyitásához vagy bezárásához
options-enable-f12-tooltip =
    .title = A beállítás bekapcsolása hozzáköti az F12 billentyűt a fejlesztői eszköztár megnyitásához és bezárásához
# The label for checkbox that toggles custom formatters for objects
options-enable-custom-formatters-label = Egyéni formázók engedélyezése
options-enable-custom-formatters-tooltip =
    .title = A beállítás bekapcsolásával a webhelyek egyéni formázókat határozhatnak meg a DOM-objektumokhoz
# The label for checkbox that toggles the service workers testing over HTTP on or off.
options-enable-service-workers-http-label = A Service Workers bekapcsolása HTTP-n (ha az eszköztár nyitva van)
options-enable-service-workers-http-tooltip =
    .title = A Service Workers bekapcsolása HTTP-n minden laphoz, amelyeken az eszköztár nyitva van.
# The label for the checkbox that toggles source maps in all tools.
options-source-maps-label = Forrástérképek engedélyezése
options-source-maps-tooltip =
    .title = Ha engedélyezi ezt a beállítást, akkor a források le lesznek képezve az eszközökben.
# The message shown for settings that trigger page reload and will only apply to the current session
# This appears underneath the applicable options (e.g. options-disable-javascript-label-2).
options-context-triggers-page-refresh-temporary = (csak a jelenlegi munkamenetben, újratölti az oldalt)
# The message shown for settings that trigger page reload and will only apply to the current session
options-context-triggers-page-refresh = * Csak ez a munkamenet, újratölti az oldalt
# The message shown for settings that trigger page reload
# This appears underneath the applicable options (e.g. options-show-user-agent-shadow-dom-label).
options-context-triggers-page-refresh-persists = (újratölti az oldalt)
# This is used to add a * marker to the label for the Options Panel tool checkbox for the
# tool which is not supported for the current toolbox target.
# Variables:
#   $toolLabel (String): The name of the tool not being supported
options-tool-not-supported-marker = { $toolLabel } *
# Used as a label for auto theme
options-auto-theme-label = Automatikus
# This is the text that appears in the settings panel for panel that will be removed in future releases.
# This entire text is treated as a link to an MDN page.
options-deprecation-notice = Elavult. Tudjon meg többet…
