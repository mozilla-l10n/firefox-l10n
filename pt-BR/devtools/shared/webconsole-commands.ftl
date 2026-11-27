# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# These strings are used inside the Web Console commands
# which can be executed in the Developer Tools, available in the
# Browser Tools sub-menu -> 'Web Developer Tools'

# Usage string for :block command
webconsole-commands-usage-block =
    :block URL_STRING
    
    Começa a bloquear requisições de rede
    
      Só aceita um argumento URLSTRING, uma string sem aspas usada para bloquear todas as requisições cuja URL contenha esta string.
      Use :unblock ou o painel lateral de bloqueio de requisições do monitor de rede para desfazer isso.
# Usage string for :unblock command
webconsole-commands-usage-unblock =
    :unblock URL_STRING
    
    Para de bloquear requisições de rede
    
      Só aceita um argumento, exatamente a mesma string passada anteriormente para :block.

## Messages displayed as the result of Web Console commands.

# Displayed when a string is copied to the clipboard with the copy() command,
# for example copy({hello: "world"}).
webconsole-commands-copy-value-to-clipboard = Texto copiado para área de transferência.
# Displayed when the copy() command can’t stringify an object. “copy” is a
# function name and should not be translated.
# Variables:
#   $error (String) - The original error message.
webconsole-commands-copy-error = Falha no comando `copy`, não foi possível converter o objeto para string: { $error }
# Displayed when the :block command is successful.
# Variables:
#   $url (String) - The URL filter.
webconsole-commands-blocked-url = Requisições para URL contendo “{ $url }” agora estão bloqueadas
# Displayed when the :unblock command is successful.
# Variables:
#   $url (String) - The URL filter.
webconsole-commands-unblocked-url = Filtro de bloqueio “{ $url }” removido
# Displayed when no filter is passed to the :block or :unblock commands.
webconsole-commands-block-arg-missing = Nenhum filtro foi especificado

## Messages displayed when the :trace command starts or stops the JavaScript
## Tracer.

webconsole-commands-start-tracing-to-web-console = Começou a registrar no console web
webconsole-commands-start-tracing-to-debugger-sidebar = Começou a registrar no painel lateral do debugger
webconsole-commands-start-tracing-to-stdout = Começou a registrar no stdout
webconsole-commands-start-tracing-to-profiler = Começou a gravar para o profiler. Os registros são exibidos no profiler ao parar a gravação.
webconsole-commands-stop-tracing = Parou de registrar
# Displayed when the tracer stops for a reason other than the user request,
# for example reaching the max-depth option, or an infinite loop.
# Variables:
#   $reason (String) - The reason why tracing stopped.
webconsole-commands-stop-tracing-with-reason = Parou de registrar (motivo: { $reason })
