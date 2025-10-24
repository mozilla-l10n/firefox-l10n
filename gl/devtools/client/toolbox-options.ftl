# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools options


## Default Developer Tools section

# The heading
options-select-default-tools-label = Ferramentas de desenvolvemento predeterminadas
# The label for the explanation of the * marker on a tool which is currently not supported
# for the target of the toolbox.
options-tool-not-supported-label = * Non é compatíbel co elemento actual da caixa de ferramentas
# The label for the heading of group of checkboxes corresponding to the developer tools
# added by add-ons. This heading is hidden when there is no developer tool installed by add-ons.
options-select-additional-tools-label = Ferramentas de desenvolvemento instaladas por complementos
# The label for the heading of group of checkboxes corresponding to the default developer
# tool buttons.
options-select-enabled-toolbox-buttons-label = Botóns da caixa de ferramentas
# The label for the heading of the radiobox corresponding to the theme
options-select-dev-tools-theme-label = Temas

## Inspector section

# The heading
options-context-inspector = Inspector
# The label for the checkbox option to show user agent styles
options-show-user-agent-styles-label = Amosar os estilos do navegador
options-show-user-agent-styles-tooltip =
    .title = Activar esta opción amosará os estilos predeterminados cargados polo navegador.
# The label for the checkbox option to enable collapse attributes
options-collapse-attrs-label = Truncar os atributos DOM
options-collapse-attrs-tooltip =
    .title = Truncar os atributos largos no inspector
# The label for the checkbox option to enable the "drag to update" feature
options-inspector-draggable-properties-label = Preme e arrastra para editar os valores de tamaño
options-inspector-draggable-properties-tooltip =
    .title = Preme e arrastra para editar os valores de tamaño na vista do inspector de regras.
# The label for the checkbox option to enable simplified highlighting on page elements
# within the inspector for users who enabled prefers-reduced-motion = reduce
options-inspector-simplified-highlighters-label = Usar resaltadores máis sinxelos con prefers-reduced-motion
options-inspector-simplified-highlighters-tooltip =
    .title = Activa os resaltadores simplificados cando está activado prefers-reduced-motion. Debuxa liñas en lugar de rectángulos cheos ao redor dos elementos resaltados para evitar efectos de pestanexo.
# The label for the checkbox option to make the Enter key move the focus to the next input
# when editing a property name or value in the Inspector rules view
options-inspector-rules-focus-next-on-enter-label = Pasar o foco á seguinte entrada con <kbd>Enter</kbd>
options-inspector-rules-focus-next-on-enter-tooltip =
    .title = Cando estea activado, premendo a tecla Enter ao editar un selector, un nome ou valor de propiedade moverá o foco á seguinte entrada.

## "Default Color Unit" options for the Inspector

options-default-color-unit-label = Unidade de cor predeterminada
options-default-color-unit-authored = Como o orixinal
options-default-color-unit-hex = Hexadecimal
options-default-color-unit-hsl = HSL(A)
options-default-color-unit-rgb = RGB(A)
options-default-color-unit-hwb = HWB
options-default-color-unit-name = Nomes de cores

## Web Console section

# The heading
options-webconsole-label = Consola web
# The label for the checkbox that toggle whether the Split console is enabled
options-webconsole-split-console-label = Activar a consola dividida
options-webconsole-split-console-tooltip =
    .title = Abrir a consola dividida coa tecla Esc

## Style Editor section

# The heading
options-styleeditor-label = Editor de estilos
# The label for the checkbox that toggles autocompletion of css in the Style Editor
options-stylesheet-autocompletion-label = Completado automático CSS
options-stylesheet-autocompletion-tooltip =
    .title = Completado automático mentres se escribe no editor de estilos para as propiedades, valores e selectores CSS

## Screenshot section

# The heading
options-screenshot-label = Comportamento das capturas de pantalla
# Label for the checkbox that toggles screenshot to clipboard feature
options-screenshot-clipboard-only-label = Captura de pantalla só para o portapapeis
options-screenshot-clipboard-tooltip2 =
    .title = Garda a captura de pantalla directamente no portapapeis
# Label for the checkbox that toggles the camera shutter audio for screenshot tool
options-screenshot-audio-label = Reproducir son do obturador dunha cámara
options-screenshot-audio-tooltip =
    .title = Activa o son do obturador dunha cámara ao tomar unha captura de pantalla

## Editor section

# The heading
options-sourceeditor-label = Preferencia do editor
options-sourceeditor-detectindentation-tooltip =
    .title = Deducir sangrado baseándose no contido do código fonte
options-sourceeditor-detectindentation-label = Detectar sangrado
options-sourceeditor-autoclosebrackets-tooltip =
    .title = Insire automaticamente os parénteses de peche
options-sourceeditor-autoclosebrackets-label = Pechar parénteses automaticamente
options-sourceeditor-expandtab-tooltip =
    .title = Usar espazos no lugar do carácter de tabulación
options-sourceeditor-expandtab-label = Usar espazos para o sangrado
options-sourceeditor-tabsize-label = Tamaño da lapela
options-sourceeditor-keybinding-label = Combinacións de teclas
options-sourceeditor-keybinding-default-label = Predeterminado

## Advanced section

# The heading (this item is also used in perftools.ftl)
options-context-advanced-settings = Configuración avanzada
# The label for the checkbox that toggles the HTTP cache on or off
options-disable-http-cache-label = Desactivar a caché HTTP (cando a caixa de ferramentas está aberta)
options-disable-http-cache-tooltip =
    .title = Activar esta opción desactivará a caché HTTP en todas as lapelas que teñan a caixa de ferramentas aberta. Esta opción non afecta aos service workers.
# The label for checkbox that toggles JavaScript on or off
options-disable-javascript-label = Desactivar JavaScript *
options-disable-javascript-tooltip =
    .title = Activar esta opción desactivará JavaScript na lapela actual. Se a lapela ou a caixa de ferramentas se pecha esquecerase esta configuración.
# The label for checkbox that toggles chrome debugging, i.e. the devtools.chrome.enabled preference
options-enable-chrome-label = Activar a depuración chrome do navegador e dos complementos
options-enable-chrome-tooltip =
    .title = Activar esta opción permitíralle usar varias ferramentas de desenvolvemento no contexto do navegador (a través de Ferramentas > Web Developer  > Caixa de ferramentas do navegador) e depurar complementos dende o Xestor de complementos
# The label for checkbox that toggles remote debugging, i.e. the devtools.debugger.remote-enabled preference
options-enable-remote-label = Activar a depuración remota
options-enable-remote-tooltip2 =
    .title = Se activa esta opción permitirá depurar de forma remota esta instancia do navegador
# The label for checkbox that enables F12 as a shortcut to open DevTools
options-enable-f12-label = Usar a tecla F12 para abrir ou pechar as DevTools
options-enable-f12-tooltip =
    .title = Activar esta opción vinculará a tecla F12 para abrir ou pechar a caixa de ferramentas de DevTools
# The label for checkbox that toggles custom formatters for objects
options-enable-custom-formatters-label = Activar os formatadores personalizados
options-enable-custom-formatters-tooltip =
    .title = Activar esta opción permitirá aos sitios definir formatadores personalizados para obxectos do DOM
# The label for checkbox that toggles the service workers testing over HTTP on or off.
options-enable-service-workers-http-label = Activar Service workers baixo HTTP (cando a caixa de ferramentas está aberta)
options-enable-service-workers-http-tooltip =
    .title = Activar esta opción activará o Service worker baixo HTTP en todas as lapelas que teñan a caixa de ferramentas aberta.
# The label for the checkbox that toggles source maps in all tools.
options-source-maps-label = Activar ligazóns a fontes
options-source-maps-tooltip =
    .title = Se activa esta opción, as fontes ligaranse nas ferramentas.
# The message shown for settings that trigger page reload and will only apply to the current session
options-context-triggers-page-refresh = * Para a sesión actual, recargue a páxina
