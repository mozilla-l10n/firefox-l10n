# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# These strings are used inside the Web Console commands
# which can be executed in the Developer Tools, available in the
# Browser Tools sub-menu -> 'Web Developer Tools'

# Usage string for :block command
webconsole-commands-usage-block =
    :block URL_STING
    
    Começar a bloquear os pedidos da rede
    
      Este aceita apenas um argumento URL_STRING, uma string não citada que será utilizada para bloquear todos os pedidos cujo URL inclua esta string.
      Utilize :unblock ou a barra lateral do bloqueio de pedidos do Monitor de Rede para anular isto.
# Usage string for :unblock command
webconsole-commands-usage-unblock =
    :unblock URL_STING
    
    Parar o bloqueio dos pedidos da rede
    
      Este aceita apenas um argumento, exatamente a mesma string que foi passada para :block.

## Messages displayed as the result of Web Console commands.

# Displayed when a string is copied to the clipboard with the copy() command,
# for example copy({hello: "world"}).
webconsole-commands-copy-value-to-clipboard = Texto copiado para a área de transferência
# Displayed when the copy() command can’t stringify an object. “copy” is a
# function name and should not be translated.
# Variables:
#   $error (String) - The original error message.
webconsole-commands-copy-error = O comando `copy` falhou; não foi possível converter o objeto para uma string: { $error }
# Displayed when the :block command is successful.
# Variables:
#   $url (String) - The URL filter.
webconsole-commands-blocked-url = Os pedidos para endereços contendo “{ $url }” estão agora bloqueados
# Displayed when the :unblock command is successful.
# Variables:
#   $url (String) - The URL filter.
webconsole-commands-unblocked-url = Filtro de bloqueio "{ $url }" removido
# Displayed when no filter is passed to the :block or :unblock commands.
webconsole-commands-block-arg-missing = Não foi especificado nenhum filtro

## Messages displayed when the :trace command starts or stops the JavaScript
## Tracer.

webconsole-commands-start-tracing-to-web-console = Monitorização iniciada para a Consola Web
webconsole-commands-start-tracing-to-debugger-sidebar = Análise iniciada para a barra lateral do depurador
webconsole-commands-start-tracing-to-stdout = Monitorização iniciada para o stdout
webconsole-commands-start-tracing-to-profiler = Rastreamento iniciado para o Profiler. Os rastos serão mostrados no profiler ao parar.
webconsole-commands-stop-tracing = Rastreamento parado
# Displayed when the tracer stops for a reason other than the user request,
# for example reaching the max-depth option, or an infinite loop.
# Variables:
#   $reason (String) - The reason why tracing stopped.
webconsole-commands-stop-tracing-with-reason = Rastreamento parado (motivo: { $reason })
