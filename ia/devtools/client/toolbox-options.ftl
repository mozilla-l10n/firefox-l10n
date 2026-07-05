# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools options


## Default Developer Tools section

# The heading
options-select-default-tools-label = Instrumentos de disveloppamento predefinite
# The label for the explanation of the * marker on a tool which is currently not supported
# for the target of the toolbox.
options-tool-not-supported-label = * Non supportate pro le destination actual in le instrumentario
# The label for the heading of group of checkboxes corresponding to the developer tools
# added by add-ons. This heading is hidden when there is no developer tool installed by add-ons.
options-select-additional-tools-label = Instrumentos de disveloppamento installate via additivos
# The label for the heading of group of checkboxes corresponding to the default developer
# tool buttons.
options-select-enabled-toolbox-buttons-label = Buttones disponibile in le instrumentario
# The label for the heading of the radiobox corresponding to the theme
options-select-dev-tools-theme-label = Themas

## Inspector section

# The heading
options-context-inspector = Inspector
# The label for the checkbox option to show user agent styles
options-show-user-agent-styles-label = Monstrar le stilos del navigator
options-show-user-agent-styles-tooltip =
    .title = Activar isto monstrara le stilos predefinite que es cargate per le navigator.
# The label for the checkbox option to show all anonymous content
options-show-user-agent-shadow-dom-label = Monstrar le “Shadow DOM” del navigator
options-show-user-agent-shadow-dom-tooltip =
    .title = Activar isto monstrara elementos de Shadow DOM tractate per le navigator.
# The label for the checkbox option to enable collapse attributes
options-collapse-attrs-label = Truncar le attributos DOM
options-collapse-attrs-tooltip =
    .title = Truncar le attributos longe in le inspector
# The label for the checkbox option to enable the display of comments in the Inspector
options-show-comments-label = Monstrar commentos
options-show-comments-tooltip =
    .title = Monstrar le nodos de commentarios in le inspector
# The label for the checkbox option to enable the "drag to update" feature
options-inspector-draggable-properties-label = Clicca e trahe pro modificar le valores del dimensiones
options-inspector-draggable-properties-tooltip =
    .title = Clicca e trahe pro modificar le valores del dimensiones in le vista del regulas del inspector.
# The label for the checkbox option to enable simplified highlighting on page elements
# within the inspector for users who enabled prefers-reduced-motion = reduce
options-inspector-simplified-highlighters-label = Usar evidentiatores plus simple con preferentia de motion reducite
options-inspector-simplified-highlighters-tooltip =
    .title = Activa le evidentiatores simplificate quando le preferentia de motion reducite es activate. Tracia lineas in vice que rectangulos plenate  circum elementos evidentiate pro evitar effectos de fulguration.
# The label for the checkbox option to make the Enter key move the focus to the next input
# when editing a property name or value in the Inspector rules view
options-inspector-rules-focus-next-on-enter-label = Concentra te sur le entrata successive per <kbd>Enter</kbd>
options-inspector-rules-focus-next-on-enter-tooltip =
    .title = Quando isto es activate, pulsar le clave Enter durante le redaction de un selector, un nomine de proprietate o un valor, movera le attention al entrata successive.

## "Default Color Unit" options for the Inspector

options-default-color-unit-label = Unitate de color predefinite
options-default-color-unit-authored = Como autorisate
options-default-color-unit-hex = Hexadecimal
options-default-color-unit-hsl = TSL(A)
options-default-color-unit-rgb = RVB(A)
options-default-color-unit-hwb = HWB
options-default-color-unit-name = Nomines de colores

## Web Console section

# The heading
options-webconsole-label = Consola web
# The label for the checkbox that toggle whether the Split console is enabled
options-webconsole-split-console-label = Activar le consola dividite
options-webconsole-split-console-tooltip =
    .title = Aperir le Consola scisse con le clave Esc

## Network Monitor section

# The heading
options-netmonitor-label = Monitor de rete
# The label for the input defining the limit of stored request and response body size
options-netmonitor-body-limit-label = Maxime dimension de corpore del requesta e del responsa (definite a 0 pro illimitate):
options-netmonitor-body-limit-tooltip =
    .title = Le corpores de requesta o responsa que excede le dimension specificate sera truncate quando monstrate o discargate in Network Monitor. Pone lo a 0 pro non haber limitation.
# Text shown in the input when there is no limitation (instead of showing "0")
options-netmonitor-body-limit-unlimited-label = Sin limite
options-netmonitor-body-limit-button =
    .title = Modifica le maxime dimension de corpore del requesta/responsa.
options-netmonitor-body-limit-restore-default =
    .title = Restaurar le valor predefinite pro maxime dimension de corpore del requesta/responsa.
options-netmonitor-body-limit-set =
    .title = Defini le actual valor de entrata como maxime dimension de corpore del requesta/responsa.

## Style Editor section

# The heading
options-styleeditor-label = Editor de stilos
# The label for the checkbox that toggles autocompletion of css in the Style Editor
options-stylesheet-autocompletion-label = Autocompletar CSS
options-stylesheet-autocompletion-tooltip =
    .title = Autocompletar proprietates CSS, valores e selectores in le editor de stilos durante que tu scribe

## Screenshot section

# The heading
options-screenshot-label = Comportamento de capturas de schermo
# Label for the checkbox that toggles screenshot to clipboard feature
options-screenshot-clipboard-only-label = Capturar schermo solo in area de transferentia
options-screenshot-clipboard-tooltip2 =
    .title = Copiar le instantaneo directemente in le area de transferentia
# Label for the checkbox that toggles the camera shutter audio for screenshot tool
options-screenshot-audio-label = Sonar un ruito de obturator de camera
options-screenshot-audio-tooltip =
    .title = Activa le sono de un obturator de camera quando se prende un captura de schermo

## Editor section

# The heading
options-sourceeditor-label = Preferentias del editor
options-sourceeditor-detectindentation-tooltip =
    .title = Deducer le indentation a base del contento fonte
options-sourceeditor-detectindentation-label = Deteger indentation
options-sourceeditor-autoclosebrackets-tooltip =
    .title = Inserer automaticamente le parentheses de clausura
options-sourceeditor-autoclosebrackets-label = Autoclauder parentheses
options-sourceeditor-expandtab-tooltip =
    .title = Usar spatios in loco del character de tabulation
options-sourceeditor-expandtab-label = Indentar con spatios
options-sourceeditor-tabsize-label = Dimension del tabulation
options-sourceeditor-keybinding-label = Assignationes de claves
options-sourceeditor-keybinding-default-label = Predefinite

## Local Mode section

# The heading
options-local-mode-label = Modalitate local
options-local-mode-only-work-locally = Le modalitate local functiona solo localmente e es disactivate durante le depuration de contextos remote
options-local-mode-behavior = Le modalitate local te permitte de cargar files local via URL https sin alcun dependentia externe. Le URLs pote solo esser cargate ab schedas con DevTools aperte.
options-local-mode-domain-label = Dominio personal:
options-local-mode-origin-input =
    .placeholder = Origine del mappage local
# Errors shown when the origin input has an error
options-local-mode-origin-conflict = Iste origine conflige con un altere mappage existente
options-local-mode-origin-invalid = Iste origine non es valide
options-local-mode-folder-label = Plica local:
options-local-mode-choose-folder = Navigar…
    .title = Eliger un plica local pro servir iste mappage
# Dialog's title when picking a folder for a mapping
# Variables:
#   $url (String): The url for the mapping being configured
options-local-mode-choose-folder-picker-title = Eliger modalitate local plica pro: { $url }
# Error shown when the folder is invalid
# (can easily be triggered when using about:config and changing underlying mappings prefs)
options-local-mode-folder-invalid = Iste plica non existe, o non es valide.
options-local-mode-toggle =
    .title = Mutar iste mappage local
options-local-mode-toggle-enable = Activar
options-local-mode-toggle-disable = Disactivar
options-local-mode-navigate-to =
    .title = Navigar a iste URL de mappage
# Dialog message prompted when clicking on the Delete button
# Variables:
#   $mappingOrigin (String): The origin for the mapping
options-local-mode-confirm-deletion = Vole tu remover le mappage “{ $mappingOrigin }”?
options-local-mode-new-mapping = Adder un nove mappage local

## Advanced section

# The heading (this item is also used in perftools.ftl)
options-context-advanced-settings = Parametros avantiate
# The label for the checkbox that toggles the HTTP cache on or off
options-disable-http-cache-label = Disactivar le cache HTTP (quando le instrumentario es aperte)
options-disable-http-cache-tooltip =
    .title = Activar iste option disactiva le cache HTTP pro tote le schedas que ha le instrumentario aperte. Iste option non ha effecto sur le Service Workers.
# The label for checkbox that toggles JavaScript on or off
options-disable-javascript-label-2 = Disactivar JavaScript
# The label for checkbox that toggles JavaScript on or off
options-disable-javascript-label = Disactivar JavaScript *
options-disable-javascript-tooltip =
    .title = Activar iste option disactiva JavaScript pro le scheda currente. Si le scheda o le instrumentario es claudite, iste parametro essera oblidate.
# The label for checkbox that toggles chrome debugging, i.e. the devtools.chrome.enabled preference
options-enable-chrome-label = Activar le instrumentarios de depuration chrome e del additivos
options-enable-chrome-tooltip =
    .title = Activar iste option te permittera usar plure instrumentos de disveloppator in le contexto del navigator (via Instrumentos > Disveloppamento Web > Instrumentario del navigator) e depurar additivos ab le gestor de additivos
# The label for checkbox that toggles remote debugging, i.e. the devtools.debugger.remote-enabled preference
options-enable-remote-label = Activar le depuration remote
options-enable-remote-tooltip2 =
    .title = Activar iste option consentira de depurar iste instantia de navigator a distantia
# The label for checkbox that enables F12 as a shortcut to open DevTools
options-enable-f12-label = Usar le clave F12 pro aperir o clauder DevTools
options-enable-f12-tooltip =
    .title = Activante iste option le clave F12 se alligara al apertura o clausura del cassa del utensiles DevTools
# The label for checkbox that toggles custom formatters for objects
options-enable-custom-formatters-label = Activar formatatores personalisate
options-enable-custom-formatters-tooltip =
    .title = Activar iste option permittera que sitos defini proprie formatatores pro objectos DOM
# The label for checkbox that toggles the service workers testing over HTTP on or off.
options-enable-service-workers-http-label = Activar le Service Workers via HTTP (quando le instrumentario es aperte)
options-enable-service-workers-http-tooltip =
    .title = Activar iste option disactiva le service workers via HTTP pro tote le schedas que ha le instrumentario aperte.
# The label for the checkbox that toggles source maps in all tools.
options-source-maps-label = Activar le mappas de codices fonte
options-source-maps-tooltip =
    .title = Si tu activa iste option le fontes essera mappate in le instrumentos.
# The message shown for settings that trigger page reload and will only apply to the current session
# This appears underneath the applicable options (e.g. options-disable-javascript-label-2).
options-context-triggers-page-refresh-temporary = (solo le session actual, le pagina se recargara)
# The message shown for settings that trigger page reload and will only apply to the current session
options-context-triggers-page-refresh = * Solmente le session actual, recarga le pagina
# The message shown for settings that trigger page reload
# This appears underneath the applicable options (e.g. options-show-user-agent-shadow-dom-label).
options-context-triggers-page-refresh-persists = (actualisa le pagina)
# This is used to add a * marker to the label for the Options Panel tool checkbox for the
# tool which is not supported for the current toolbox target.
# Variables:
#   $toolLabel (String): The name of the tool not being supported
options-tool-not-supported-marker = { $toolLabel } *
# Used as a label for auto theme
options-auto-theme-label = Auto
# This is the text that appears in the settings panel for panel that will be removed in future releases.
# This entire text is treated as a link to an MDN page.
options-deprecation-notice = Obsolete. Saper plus…
