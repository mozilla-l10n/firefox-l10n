# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Usage string for :block command
webconsole-commands-usage-block =
    :block URL_STRING
    
    Empezar a bloquear pedidos de red
    
      Acepta solamente un argumento URLSTRING, una cadena sin comillas que será usada para bloqueae todos los pedidos cuya URL esté incluída en la cadena.
      Use :unblock o la barra lateral de bloqueo de red del Monitor de Red para deshacer ésto.
# Usage string for :unblock command
webconsole-commands-usage-unblock =
    :unblock URL_STRING
    
    Dejar de bloquear pedidos de red
    
      Acepta solamente un argumento, la misma cadena exacta que se pasó previamente a :block.

## Messages displayed as the result of Web Console commands.

# Displayed when a string is copied to the clipboard with the copy() command,
# for example copy({hello: "world"}).
webconsole-commands-copy-value-to-clipboard = Se copió la cadena al portapapeles
# Displayed when the copy() command can’t stringify an object. “copy” is a
# function name and should not be translated.
# Variables:
#   $error (String) - The original error message.
webconsole-commands-copy-error = El comando `copy` falló, el objeto no se puede covertir en cadena:{ $error }
# Displayed when the :block command is successful.
# Variables:
#   $url (String) - The URL filter.
webconsole-commands-blocked-url = Ahora están bloqueadas las solicitudes de URL que contengan "{ $url }"
# Displayed when the :unblock command is successful.
# Variables:
#   $url (String) - The URL filter.
webconsole-commands-unblocked-url = Se eliminó el filtro de bloqueo "{ $url }"
# Displayed when no filter is passed to the :block or :unblock commands.
webconsole-commands-block-arg-missing = No se especificó ningún filtro

## Messages displayed when the :trace command starts or stops the JavaScript
## Tracer.

webconsole-commands-start-tracing-to-web-console = Empezó el rastreo en la consola web
webconsole-commands-start-tracing-to-debugger-sidebar = Comenzó el rastreo a la barra lateral del depurador
webconsole-commands-start-tracing-to-stdout = Empezó el rastreo en stdout
webconsole-commands-start-tracing-to-profiler = Se empezó a rastrear hacía el perfilador. Los rastros se mostrarán en el perfilador al detener.
webconsole-commands-stop-tracing = Terminó el rastreo
# Displayed when the tracer stops for a reason other than the user request,
# for example reaching the max-depth option, or an infinite loop.
# Variables:
#   $reason (String) - The reason why tracing stopped.
webconsole-commands-stop-tracing-with-reason = Se detuvo el rastreo (motivo: { $reason })
