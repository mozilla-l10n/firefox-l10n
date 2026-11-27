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
browserconsole-multiprocess-title = Consola de multi-processo do navegador
# Used when the pref is set to "parent-process".
browserconsole-parent-process-title = Consola do navegador do processo-pai

##

webconsole-console-api-disabled = A API de registo da Consola Web (console.log, console.info, console.warn, console.error) foi desativada por um script nesta página.
# Indicator displayed before the URL of a request made with XMLHttpRequest.
webconsole-xhr-indicator = XHR
# Link displayed after some messages (e.g. security related messages), pointing
# to documentation.
webconsole-learn-more = Saber mais

## Stack traces, for example the result of console.trace().

# Used for JavaScript functions without a name.
webconsole-stacktrace-anonymous-function = <anónimo>
# Indicates that a stack frame has an async parent.
# Variables:
#   $cause (String) - The cause of the async call (e.g. "setTimeout handler").
webconsole-stacktrace-async-stack = (Assíncrona: { $cause })

## Results of console.timeLog() and console.timeEnd().
## Variables:
##   $name (String) - Name of the timer.
##   $duration (String) - Elapsed time in milliseconds.

webconsole-time-log = { $name }: { $duration }ms
webconsole-time-end = { $name }: { $duration }ms - o temporizador terminou

## Results and errors of other console API calls.
## Variables:
##   $name (String) - Name of the timer or counter.

# Displayed when console.clear() removes the previous messages.
webconsole-console-cleared = A consola foi limpa.
# Displayed when console.clear() is ignored because the “Persist Logs” setting
# is enabled. “Persist Logs” should match webconsole-settings-persistent-logs.label.
webconsole-console-clear-prevented = console.clear() foi impedido devido a “Registos persistentes”
# Displayed for console.count() calls without a label.
webconsole-no-counter-label = <sem etiqueta>
# Displayed when console.countReset() is called with a counter that doesn’t exist.
webconsole-counter-doesnt-exist = O contador “{ $name }” não existe.
# Displayed for console.group() calls without a label.
webconsole-no-group-label = <sem etiqueta de grupo>
webconsole-max-timers-exceeded = O número máximo de temporizadores permitidos nesta página foi excedido.
webconsole-timer-already-exists = O temporizador “{ $name }” já existe.
webconsole-timer-doesnt-exist = O temporizador “{ $name }” não existe.
webconsole-timer-js-error = Falha ao processar o nome do temporizador.

##

# Tooltip of the badge showing how many times a message was repeated.
# Variables:
#   $repeats (Number) - Number of repetitions.
webconsole-message-repeats =
    { $repeats ->
        [one] { $repeats } repetição
       *[other] { $repeats } repetições
    }

## Warning shown when a user pastes code in the console for the first time.

# Text that the user needs to type to allow pasting. Avoid characters that
# can’t be typed with a keyboard.
webconsole-selfxss-ok-string = permitir colagem
# Variables:
#   $okString (String) - The text to type, from webconsole-selfxss-ok-string.
webconsole-selfxss-message = Aviso de fraude: tenha cuidado ao colar coisas que não entende. Isto poderia permitir o roubo de identidade ou tomar o controlo do seu computador. Por favor digite ‘{ $okString }‘ abaixo (não é necessário pressionar enter) para permitir a colagem.

##

# Notification displayed when the debugger is paused in an original file that
# isn’t pretty printed, and original variable mapping is disabled.
# `Show original variables` should match the checkbox label in the Scopes panel
# of the debugger.
webconsole-evaluation-notification-no-original-variable-mapping = O mapeamento do nome das variáveis originais no depurador está desativado. Os resultados da avaliação podem não ser precisos. Para ativar clique na caixa de verificação `Mostrar variáveis originais` no painel de âmbitos do depurador.
# Tooltip of the arrow used to expand or collapse the details of a message
# (e.g. the stack trace of console.error()).
webconsole-message-toggle-details = Mostrar/ocultar detalhes da mensagem.
# Tooltip of the arrow used to expand or collapse a group of messages.
webconsole-group-toggle = Mostrar/esconder grupo.

## Column headers of the table displayed by console.table().

webconsole-table-index = (índice)
webconsole-table-iteration-index = (índice da interação)
webconsole-table-key = Chave
webconsole-table-value = Valores

## Tooltips of the icons displayed next to messages.

webconsole-level-error = Erro
webconsole-level-warn = Aviso
webconsole-level-info = Informação
webconsole-level-log = Registo
webconsole-level-debug = Depurar
# Used for function calls logged by the JavaScript Tracer.
webconsole-level-jstracer = Chamada de função
webconsole-logpoint-title = Pontos de registo do depurador
webconsole-blocked-request = Bloqueado
webconsole-disabled-icon-title = Esta mensagem não está mais ativa, os detalhes da mensagem não estão disponíveis
webconsole-command-title = Código avaliado
webconsole-result-title = Resultado da avaliação

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
    .label = Copiar ligação
    .accesskey = a
webconsole-menu-open-url =
    .label = Abrir URL num novo separador
    .accesskey = s
webconsole-menu-open-in-network-panel =
    .label = Abrir no painel de rede
    .accesskey = n
webconsole-menu-resend-network-request =
    .label = Reenviar pedido
    .accesskey = n
# Displayed for DOM nodes.
webconsole-menu-open-node-in-inspector =
    .label = Revelar no inspetor
    .accesskey = Q
# Creates a global variable pointing to the logged object.
webconsole-menu-store-as-global-var =
    .label = Armazenar como variável global
    .accesskey = A
# Copies the content of the message, or the user selection if there’s one.
webconsole-menu-copy-message =
    .label = Copiar mensagem
    .accesskey = C
webconsole-menu-copy-object =
    .label = Copiar objeto
    .accesskey = o
webconsole-menu-open-in-sidebar =
    .label = Inspecionar objeto na barra lateral
    .accesskey = V
webconsole-menu-copy-all-messages =
    .label = Copiar todas as mensagens
    .accesskey = X
webconsole-menu-save-all-messages-file =
    .label = Guardar todas as mensagens num ficheiro
    .accesskey = G

## Toolbar at the top of the console.


## Filter buttons, used to show or hide each category of messages.


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

