# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# These strings are used inside the Web Console commands
# which can be executed in the Developer Tools, available in the
# Browser Tools sub-menu -> 'Web Developer Tools'

# Usage string for :block command
webconsole-commands-usage-block =
    :block URL_STRING
    
    Comezar a bloquear as solicitudes de rede
    
      Só acepta un argumento URL_STRING, unha cadea sen comiñas que se utilizará para bloquear todas as solicitudes cuxo URL inclúa esta cadea.
      Usa :unblock ou a barra lateral de bloqueo da solicitude de monitor de rede para desfacer isto.
# Usage string for :unblock command
webconsole-commands-usage-unblock =
    : desbloquear URL_STRING
    
    Deixar de bloquear solicitudes de rede
    
      Só acepta un argumento, exactamente a mesma cadea que se pasou anteriormente a :block.

## Messages displayed as the result of Web Console commands.

# Displayed when a string is copied to the clipboard with the copy() command,
# for example copy({hello: "world"}).
webconsole-commands-copy-value-to-clipboard = Copiouse a cadea ao portapapeis.
# Displayed when the copy() command can’t stringify an object. “copy” is a
# function name and should not be translated.
# Variables:
#   $error (String) - The original error message.
webconsole-commands-copy-error = Fallou a orde «copiar»; non é posíbel converter o obxecto nunha cadea: { $error }
# Displayed when the :block command is successful.
# Variables:
#   $url (String) - The URL filter.
webconsole-commands-blocked-url = As solicitudes de URL que conteñan «{ $url }» están bloqueadas
# Displayed when the :unblock command is successful.
# Variables:
#   $url (String) - The URL filter.
webconsole-commands-unblocked-url = Eliminouse o filtro de bloqueo «{ $url }»
# Displayed when no filter is passed to the :block or :unblock commands.
webconsole-commands-block-arg-missing = Non se especificou ningún filtro

## Messages displayed when the :trace command starts or stops the JavaScript
## Tracer.

webconsole-commands-start-tracing-to-web-console = Iniciouse o rastrexo na consola web
webconsole-commands-start-tracing-to-debugger-sidebar = Iniciouse o rastrexo no depurador da barra lateral
webconsole-commands-start-tracing-to-stdout = Iniciouse o rastrexo a stdout
webconsole-commands-start-tracing-to-profiler = Iniciouse o rastrexo cara ao perfilador. As trazas mostraranse no perfilador tras detelo.
webconsole-commands-stop-tracing = Rastrexo detido
# Displayed when the tracer stops for a reason other than the user request,
# for example reaching the max-depth option, or an infinite loop.
# Variables:
#   $reason (String) - The reason why tracing stopped.
webconsole-commands-stop-tracing-with-reason = O rastrexo detívose (motivo: { $reason })
