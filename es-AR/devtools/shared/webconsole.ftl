# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used in the Web Console and the Browser Console.
###
### The correct localization of this file might be to keep it in English,
### or another language commonly spoken among web developers. You want to
### make that choice consistent across the developer tools. A good criteria
### is the language in which you’d find the best documentation on web
### development on the web.


## Browser Console window titles. They depend on the value of the
## `devtools.browsertoolbox.scope` pref.

# Used when the pref is set to "everything": the Browser Console logs
# messages from all processes, not just the parent process.
browserconsole-multiprocess-title = Consola del navegador multiproceso
# Used when the pref is set to "parent-process".
browserconsole-parent-process-title = Caja de herramientas del navegador del proceso principal

##

webconsole-console-api-disabled = La API de registro de la consola web (console.log, console.info, console.warn, console.error) fue deshabilitada por un script en esta página.
# Indicator displayed before the URL of a request made with XMLHttpRequest.
webconsole-xhr-indicator = XHR
# Link displayed after some messages (e.g. security related messages), pointing
# to documentation.
webconsole-learn-more = Conocer más

## Stack traces, for example the result of console.trace().

# Used for JavaScript functions without a name.
webconsole-stacktrace-anonymous-function = <anónima>
# Indicates that a stack frame has an async parent.
# Variables:
#   $cause (String) - The cause of the async call (e.g. "setTimeout handler").
webconsole-stacktrace-async-stack = (Asinc: { $cause })

## Results of console.timeLog() and console.timeEnd().
## Variables:
##   $name (String) - Name of the timer.
##   $duration (String) - Elapsed time in milliseconds.

webconsole-time-log = { $name }: { $duration }ms
webconsole-time-end = { $name }: { $duration }ms: temporizador finalizado

## Results and errors of other console API calls.
## Variables:
##   $name (String) - Name of the timer or counter.

# Displayed when console.clear() removes the previous messages.
webconsole-console-cleared = Se limpió la consola.
# Displayed when console.clear() is ignored because the “Persist Logs” setting
# is enabled. “Persist Logs” should match webconsole-settings-persistent-logs.label.
webconsole-console-clear-prevented = console.clear() se evitó debido a “Registros presistentes”
# Displayed for console.count() calls without a label.
webconsole-no-counter-label = <sin etiquetal>
# Displayed when console.countReset() is called with a counter that doesn’t exist.
webconsole-counter-doesnt-exist = El contador “{ $name }” no existe.
# Displayed for console.group() calls without a label.
webconsole-no-group-label = <sin etiqueta de grupo>
webconsole-max-timers-exceeded = El máximo permitido de temporizadores en esta página fue superado.
webconsole-timer-already-exists = Temporizador “{ $name }” ya existe.
webconsole-timer-doesnt-exist = Temporizador “{ $name }” no existe.
webconsole-timer-js-error = No se pudo procesar el nombre de temporizador.

##

# Tooltip of the badge showing how many times a message was repeated.
# Variables:
#   $repeats (Number) - Number of repetitions.
webconsole-message-repeats =
    { $repeats ->
        [one] { $repeats } repetición
       *[other] { $repeats } repeticiones
    }
# Tooltip of the badge showing how many messages a group of similar warnings
# contains (e.g. Content Blocked messages).
# Variables:
#   $count (Number) - Number of messages in the group.
webconsole-warning-group-message-count =
    { $count ->
        [one] { $count } mensaje
       *[other] { $count } mensajes
    }

## Warning shown when a user pastes code in the console for the first time.

# Text that the user needs to type to allow pasting. Avoid characters that
# can’t be typed with a keyboard.
webconsole-selfxss-ok-string = permitir pegado
# Variables:
#   $okString (String) - The text to type, from webconsole-selfxss-ok-string.
webconsole-selfxss-message = Advertencia de estafa: Tenga cuidado al pegar cosas que no comprenda. Podría permitir que atacantes roben su identidad o tomen control de su computadora. Ingrese '{ $okString }' debajo (sin necesidad de presionar enter) para permitir el pegado.

##

# Notification displayed when the debugger is paused in an original file that
# isn’t pretty printed, and original variable mapping is disabled.
# `Show original variables` should match the checkbox label in the Scopes panel
# of the debugger.
webconsole-evaluation-notification-no-original-variable-mapping = La asignación de nombres originales de variables en el depurador está deshabilitada. Es posible que los resultados de la evaluación no sean exactos. Haga clic en la casilla de verificación `Mostrar variables originales` en el panel de alcances del depurador para habilitarla.
# Tooltip of the arrow used to expand or collapse the details of a message
# (e.g. the stack trace of console.error()).
webconsole-message-toggle-details = Mostrar/ocultar detalles del mensaje.
# Tooltip of the arrow used to expand or collapse a group of messages.
webconsole-group-toggle = Mostrar/ocultar grupo.

## Column headers of the table displayed by console.table().

webconsole-table-index = (índice)
webconsole-table-iteration-index = (índice de iteración)
webconsole-table-key = Clave
webconsole-table-value = Valores

## Tooltips of the icons displayed next to messages.

webconsole-level-error = Error
webconsole-level-warn = Advertencia
webconsole-level-info = Información
webconsole-level-log = Registro
webconsole-level-debug = Depuración
# Used for function calls logged by the JavaScript Tracer.
webconsole-level-jstracer = Llamada de función
webconsole-logpoint-title = Puntos de registro del depurador
webconsole-blocked-request = Bloqueado
webconsole-disabled-icon-title = Este mensaje ya no está activo, los detalles del mensaje no están disponibles
webconsole-command-title = Código evaluado
webconsole-result-title = Resultado de la evaluación

## Keyboard shortcuts. Modifier names (Cmd, Ctrl, CmdOrCtrl, Shift) must not
## be translated.

# Focuses the filter input.
webconsole-find-key = CmdOrCtrl+F
# Closes the Browser Console.
webconsole-close-key = CmdOrCtrl+W
# Clears the console output. On macOS, both webconsole-clear-key-macos and
# webconsole-clear-alternative-key-macos are used.
webconsole-clear-key = Ctrl+Shift+L
webconsole-clear-key-macos = Ctrl+L
webconsole-clear-alternative-key-macos = Cmd+K

## Context menu items.

# Displayed for network messages.
webconsole-menu-copy-url =
    .label = Copiar dirección del enlace
    .accesskey = a
webconsole-menu-open-url =
    .label = Abrir URL en nueva pestaña
    .accesskey = t
webconsole-menu-open-in-network-panel =
    .label = Abrir en panel de red
    .accesskey = n
webconsole-menu-resend-network-request =
    .label = Reenviar pedido
    .accesskey = n
# Displayed for DOM nodes.
webconsole-menu-open-node-in-inspector =
    .label = Revelar en el inspector
    .accesskey = o
# Creates a global variable pointing to the logged object.
webconsole-menu-store-as-global-var =
    .label = Guardar como variable global
    .accesskey = G
# Copies the content of the message, or the user selection if there’s one.
webconsole-menu-copy-message =
    .label = Copiar el mensaje
    .accesskey = C
webconsole-menu-copy-object =
    .label = Copiar el objeto
    .accesskey = o
webconsole-menu-open-in-sidebar =
    .label = Inspeccionar objeto en la barra lateral
    .accesskey = b
webconsole-menu-copy-all-messages =
    .label = Copiar todos los mensajes
    .accesskey = m
webconsole-menu-save-all-messages-file =
    .label = Guardar todos los mensajes en un archivo
    .accesskey = v

## Toolbar at the top of the console.

# Variables:
#   $shortcut (String) - Keyboard shortcut to clear the output.
webconsole-clear-button-tooltip = Limpiar la salida de la consola web ({ $shortcut })
webconsole-filter-input-placeholder = Salida del filtro
# Displayed in the filter input when some messages are hidden by the text filter.
# Variables:
#   $count (Number) - Number of hidden messages.
webconsole-filtered-messages-by-text =
    { $count ->
        [one] { $count } oculto
       *[other] { $count } oculto
    }
# Variables:
#   $count (Number) - Number of hidden messages.
webconsole-filtered-messages-by-text-tooltip =
    { $count ->
        [one] { $count } ítem ocultado por filtro de texto
       *[other] { $count } ítems ocultados por filtro de texto
    }
webconsole-close-split-console-button-tooltip = Cerrar consola partida (Esc)

## Filter buttons, used to show or hide each category of messages.

webconsole-filter-button-errors = Errores
webconsole-filter-button-warnings = Advertencias
webconsole-filter-button-logs = Registros
webconsole-filter-button-info = Información
webconsole-filter-button-debug = Depurar
webconsole-filter-button-css = CSS
# Tooltip of the CSS button when the filter is not enabled.
webconsole-filter-button-css-inactive-tooltip = Las hojas de estilo se analizarán para buscar errores. Actualice la página para ver también los errores de las hojas de estilo modificadas por Javascript.
# Requests made with XMLHttpRequest or fetch().
webconsole-filter-button-xhr = XHR
# All network requests, e.g. for images or scripts.
webconsole-filter-button-requests = Pedidos
# Only displayed in the Browser Console and the Browser Toolbox console, to
# show or hide messages emitted by the browser itself (its privileged “chrome”
# code), as opposed to web content.
webconsole-filter-button-chrome = Navegador
webconsole-filter-button-chrome-tooltip = Mostrar mensajes emitidos por el propio navegador
# Only displayed in the Browser Console and the Browser Toolbox console, to
# show or hide messages emitted by web content (websites).
webconsole-filter-button-content = Contenido
webconsole-filter-button-content-tooltip = Mostrar mensajes emitidos por contenido web

## Console Settings menu.

webconsole-settings-button-tooltip = Configuración de la consola
webconsole-settings-timestamps =
    .label = Mostrar marcas de tiempo
    .title = Si habilita esta opción, los comandos y los resultados de la consola web van a mostrar una marca de tiempo
webconsole-settings-warning-groups =
    .label = Agrupar mensajes similares
    .title = Cuando está habilitado, los mensajes similares se ubican en grupos
webconsole-settings-autocomplete =
    .label = Habilitar autocompletar
    .title = Si habilita esta opción, el resultado va a mostrar sugerencias a medida que escriba
webconsole-settings-persistent-logs =
    .label = Registros persistentes
    .title = Al habilitar esta opción los resultados no se van a borrar cada vez que navegue a una nueva página
webconsole-settings-instant-evaluation =
    .label = Evaluación instantanea
    .title = Habilitando esta opción, el ingreso será evaluado instantáneamente mientras se tipea
# Only displayed in the Browser Console and the Browser Toolbox console.
browserconsole-settings-network-monitoring =
    .label = Habilitar monitoreo de red
    .title = Habilitar esto para comenzar a escuchar las solicitudes de red

##

# Displayed when the inspected page navigates to a new location.
# Variables:
#   $url (String) - The new URL.
webconsole-navigated = Navega a { $url }
# Displayed when the inspected page is reloaded from DevTools.
webconsole-reloaded = Recargado
webconsole-close-sidebar-button-tooltip = Cerrar barra lateral

## Reverse search UI, used to search the command history.
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.

webconsole-reverse-search-input-placeholder = Buscar en historial
webconsole-reverse-search-close-button-tooltip = Cerrar ({ $shortcut })
# Variables:
#   $index (Number) - Index of the displayed result.
#   $total (Number) - Total number of results.
webconsole-reverse-search-results =
    { $total ->
        [one] 1 resultado
       *[other] { $index } de { $total } resultados
    }
webconsole-reverse-search-no-result = Sin resultados
webconsole-reverse-search-previous-button-tooltip = Resultado anterior ({ $shortcut })
webconsole-reverse-search-next-button-tooltip = Resultado siguiente ({ $shortcut })

## Dialog displayed when the user tries to autocomplete a property with a
## getter. For example, given `x = {get y() {}}`, typing `x.y.` displays
## the dialog.

# Variables:
#   $getterName (String) - Name of the getter.
webconsole-confirm-dialog-getter-label = ¿Invocar getter <span data-l10n-name="getter-name">{ $getterName }</span> para obtener la lista de propriedades?
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-confirm-dialog-getter-invoke-button = Invocar ({ $shortcut })
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-confirm-dialog-getter-close-button-tooltip = Cerrar ({ $shortcut })

##

# Label for the list of HTML elements matching the selector of a CSS warning.
# Variables:
#   $selector (String) - The CSS selector.
webconsole-css-warning-elements = Elementos que coinciden con el selector: { $selector }

## Displayed when the console fails to render a message.

# Variables:
#   $url (String) - URL to file a bug about the error.
webconsole-message-render-error = [DEVTOOLS ERROR] Disculpe, no pudimos mostrar el mensaje. Esto no debería haber ocurrido; por favor, envíe un informe de fallo en { $url } con los metadatos del mensaje en la descripción.
webconsole-message-render-error-copy-button = Copiar los metadatos del mensaje al portapapeles

## Toolbar of the multi-line editor mode (devtools.webconsole.input.editor).
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.

webconsole-editor-toolbar-execute-button-label = Ejecutar
webconsole-editor-toolbar-execute-button-tooltip = Ejecutar la expresión ({ $shortcut }). Esto no borrará la entrada.
webconsole-editor-toolbar-pretty-print-button-tooltip = Impresión prolija de expresión
webconsole-editor-toolbar-prev-expression-button-tooltip = Expresión anterior
webconsole-editor-toolbar-next-expression-button-tooltip = Próxima expresión
# The reverse search mimics the bash-like reverse search of command history,
# searching commands from the last item backwards.
webconsole-editor-toolbar-open-reverse-search-tooltip = Búsqueda inversa de historial abierto ({ $shortcut })
webconsole-editor-toolbar-close-reverse-search-tooltip = Cerrar historial de búsqueda inversa ({ $shortcut })
webconsole-editor-toolbar-close-button-tooltip = Volver al modo integrado ({ $shortcut })

## Console input.

# Tooltip of the button that switches to the multi-line editor mode.
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-input-open-editor-button-tooltip = Cambiar a modo editor multilínea ({ $shortcut })
# Displayed the first time the multi-line editor mode is used, until dismissed.
# Variables:
#   $runShortcut (String) - Shortcut to run the expression (e.g. Ctrl+Enter).
webconsole-input-editor-onboarding = Itere su código más rápido con el nuevo modo de editor multilínea. Use <span data-l10n-name="enter-key">{ webconsole-enter-key }</span> para agregar nuevas líneas y <span data-l10n-name="run-shortcut">{ $runShortcut }</span> para ejecutar.
webconsole-input-editor-onboarding-dismiss = ¡Listo!
# Name of the Enter key, used in the editor onboarding and in the tooltip of
# the “Run” button.
webconsole-enter-key = Intro
# Title of the file picker used to open a file in the console input (Ctrl+O or
# Cmd+O on macOS).
webconsole-input-open-javascript-file = Abrir archivo JavaScript
webconsole-input-open-javascript-file-filter = Archivos JavaScript
# Name used for the main thread of execution of the page in the evaluation
# context selector.
webconsole-input-selector-top = Parte superior
webconsole-input-selector-tooltip = Seleccionar contexto de evaluación

## Labels of groups of similar warnings.

webconsole-group-cookie = Advertencias de cookies
# “Content-Security-Policy” is the name of an HTTP header and should not be
# translated.
webconsole-group-csp = Advertencias de política de seguridad de contenido
