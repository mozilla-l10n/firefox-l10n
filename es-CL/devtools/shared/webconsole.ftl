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
browserconsole-parent-process-title = Proceso padre de la consola del navegador

##

webconsole-console-api-disabled = La API de registro de la consola web (console.log, console.info, console.warn, console.error) ha sido deshabilitada por un script en esta página.
# Indicator displayed before the URL of a request made with XMLHttpRequest.
webconsole-xhr-indicator = XHR
# Link displayed after some messages (e.g. security related messages), pointing
# to documentation.
webconsole-learn-more = Aprender más

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
webconsole-console-cleared = Consola limpiada.
# Displayed when console.clear() is ignored because the “Persist Logs” setting
# is enabled. “Persist Logs” should match webconsole-settings-persistent-logs.label.
webconsole-console-clear-prevented = console.clear() fue evitado debido a "Registros persistentes"
# Displayed for console.count() calls without a label.
webconsole-no-counter-label = <sin etiqueta>
# Displayed when console.countReset() is called with a counter that doesn’t exist.
webconsole-counter-doesnt-exist = El contador "{ $name }" no existe.
# Displayed for console.group() calls without a label.
webconsole-no-group-label = <sin etiqueta de grupo>
webconsole-max-timers-exceeded = El máximo permitido de temporizadores en esta página fue superado.
webconsole-timer-already-exists = Temporizador “{ $name }” ya existe.
webconsole-timer-doesnt-exist = Temporizador “{ $name }” no existe.
webconsole-timer-js-error = Falló el procesamiento del nombre del temporizador.

##

# Tooltip of the badge showing how many times a message was repeated.
# Variables:
#   $repeats (Number) - Number of repetitions.
webconsole-message-repeats =
    { $repeats ->
        [one] { $repeats } repetición
       *[other] { $repeats } repeticiones
    }

## Warning shown when a user pastes code in the console for the first time.

# Text that the user needs to type to allow pasting. Avoid characters that
# can’t be typed with a keyboard.
webconsole-selfxss-ok-string = permitir pegar
# Variables:
#   $okString (String) - The text to type, from webconsole-selfxss-ok-string.
webconsole-selfxss-message = Advertencia de estafa: Tenga cuidado al pegar cosas que no entienda. Esto puede permitir a atacantes robar su identidad o tomar control de su computador. Por favor, escriba '{ $okString }' a continuación (no necesita apretar enter) para permitir pegar.

##

# Notification displayed when the debugger is paused in an original file that
# isn’t pretty printed, and original variable mapping is disabled.
# `Show original variables` should match the checkbox label in the Scopes panel
# of the debugger.
webconsole-evaluation-notification-no-original-variable-mapping = La asignación de nombres de variables originales en el depurador está deshabilitada. Es posible que los resultados de la evaluación no sean precisos. Haz clic en la casilla de verificación "Mostrar variables originales" en el panel de alcances del depurador para habilitarla.
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
webconsole-level-info = Info
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
    .label = Copiar ubicación del enlace
    .accesskey = a
webconsole-menu-open-url =
    .label = Abrir URL en nueva pestaña
    .accesskey = T
webconsole-menu-open-in-network-panel =
    .label = Abrir en el panel de red
    .accesskey = N
webconsole-menu-resend-network-request =
    .label = Reenviar solicitud
    .accesskey = n
# Displayed for DOM nodes.
webconsole-menu-open-node-in-inspector =
    .label = Revelar en el inspector
    .accesskey = Q
# Creates a global variable pointing to the logged object.
webconsole-menu-store-as-global-var =
    .label = Almacenar como variable global
    .accesskey = S
# Copies the content of the message, or the user selection if there’s one.
webconsole-menu-copy-message =
    .label = Copiar mensaje
    .accesskey = C
webconsole-menu-copy-object =
    .label = Copiar objeto
    .accesskey = o
webconsole-menu-open-in-sidebar =
    .label = Inspeccionar objeto en la barra lateral
    .accesskey = V
webconsole-menu-copy-all-messages =
    .label = Copiar todos los mensajes
    .accesskey = M
webconsole-menu-save-all-messages-file =
    .label = Guardar todos los mensajes en un archivo
    .accesskey = F

## Toolbar at the top of the console.

# Variables:
#   $shortcut (String) - Keyboard shortcut to clear the output.
webconsole-clear-button-tooltip = Limpiar la salida de la consola web ({ $shortcut })
webconsole-filter-input-placeholder = Filtrar salida

## Filter buttons, used to show or hide each category of messages.

webconsole-filter-button-errors = Errores
webconsole-filter-button-warnings = Advertencias
webconsole-filter-button-logs = Registros
webconsole-filter-button-info = Info
webconsole-filter-button-debug = Depuración
webconsole-filter-button-css = CSS
# Tooltip of the CSS button when the filter is not enabled.
webconsole-filter-button-css-inactive-tooltip = Las hojas de estilo se analizarán para buscar errores. Refresca la página para ver también los errores de las hojas de estilo modificadas por Javascript.
# Requests made with XMLHttpRequest or fetch().
webconsole-filter-button-xhr = XHR
# All network requests, e.g. for images or scripts.
webconsole-filter-button-requests = Solicitudes

## Console Settings menu.


##


## Reverse search UI, used to search the command history.
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.


## Dialog displayed when the user tries to autocomplete a property with a
## getter. For example, given `x = {get y() {}}`, typing `x.y.` displays
## the dialog.


##


## Displayed when the console fails to render a message.


## Toolbar of the multi-line editor mode (devtools.webconsole.input.editor).
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.


## Console input.


## Labels of groups of similar warnings.

