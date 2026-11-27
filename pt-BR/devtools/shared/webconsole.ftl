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
browserconsole-multiprocess-title = Console de multiprocessamento do navegador
# Used when the pref is set to "parent-process".
browserconsole-parent-process-title = Console do navegador do processo superior

##

webconsole-console-api-disabled = A API de log do console web (console.log, console.info, console.warn, console.error) foi desativada por um script nesta página.
# Indicator displayed before the URL of a request made with XMLHttpRequest.
webconsole-xhr-indicator = XHR
# Link displayed after some messages (e.g. security related messages), pointing
# to documentation.
webconsole-learn-more = Saiba mais

## Stack traces, for example the result of console.trace().

# Used for JavaScript functions without a name.
webconsole-stacktrace-anonymous-function = <anonymous>
# Indicates that a stack frame has an async parent.
# Variables:
#   $cause (String) - The cause of the async call (e.g. "setTimeout handler").
webconsole-stacktrace-async-stack = (Async: { $cause })

## Results of console.timeLog() and console.timeEnd().
## Variables:
##   $name (String) - Name of the timer.
##   $duration (String) - Elapsed time in milliseconds.

webconsole-time-log = { $name }: { $duration }ms
webconsole-time-end = { $name }: { $duration }ms - timer encerrado

## Results and errors of other console API calls.
## Variables:
##   $name (String) - Name of the timer or counter.

# Displayed when console.clear() removes the previous messages.
webconsole-console-cleared = O console foi limpo.
# Displayed when console.clear() is ignored because the “Persist Logs” setting
# is enabled. “Persist Logs” should match webconsole-settings-persistent-logs.label.
webconsole-console-clear-prevented = console.clear() foi impedido devido a “Persistir logs”
# Displayed for console.count() calls without a label.
webconsole-no-counter-label = <sem label>
# Displayed when console.countReset() is called with a counter that doesn’t exist.
webconsole-counter-doesnt-exist = Contador “{ $name }” não existe.
# Displayed for console.group() calls without a label.
webconsole-no-group-label = <sem group label>
webconsole-max-timers-exceeded = Foi excedido o número máximo de timers nesta página.
webconsole-timer-already-exists = Timer “{ $name }” já existe.
webconsole-timer-doesnt-exist = Timer “{ $name }” não existe.
webconsole-timer-js-error = Falha ao processar o nome do timer.

##

# Tooltip of the badge showing how many times a message was repeated.
# Variables:
#   $repeats (Number) - Number of repetitions.
webconsole-message-repeats =
    { $repeats ->
        [one] { $repeats } repetição
       *[other] { $repeats } repetições
    }
# Tooltip of the badge showing how many messages a group of similar warnings
# contains (e.g. Content Blocked messages).
# Variables:
#   $count (Number) - Number of messages in the group.
webconsole-warning-group-message-count =
    { $count ->
        [one] { $count } mensagem
       *[other] { $count } mensagens
    }

## Warning shown when a user pastes code in the console for the first time.

# Text that the user needs to type to allow pasting. Avoid characters that
# can’t be typed with a keyboard.
webconsole-selfxss-ok-string = permitir colar
# Variables:
#   $okString (String) - The text to type, from webconsole-selfxss-ok-string.
webconsole-selfxss-message = Alerta antifraude: Tome cuidado ao colar coisas que você não entende. Isso pode permitir a invasores roubar sua identidade ou assumir o controle deste computador. Digite ‘{ $okString }’ abaixo (não precisa teclar Enter) para permitir colar.

##

# Notification displayed when the debugger is paused in an original file that
# isn’t pretty printed, and original variable mapping is disabled.
# `Show original variables` should match the checkbox label in the Scopes panel
# of the debugger.
webconsole-evaluation-notification-no-original-variable-mapping = O mapeamento original de nomes de variáveis no depurador está desativado. Resultados de execução de expressões podem não ser precisos. Clique na opção `Mostrar variáveis originais` no painel de escopos do depurador para ativar.
# Tooltip of the arrow used to expand or collapse the details of a message
# (e.g. the stack trace of console.error()).
webconsole-message-toggle-details = Exibir/ocultar detalhes da mensagem.
# Tooltip of the arrow used to expand or collapse a group of messages.
webconsole-group-toggle = Exibir/ocultar grupo.

## Column headers of the table displayed by console.table().

webconsole-table-index = (índice)
webconsole-table-iteration-index = (índice de iteração)
webconsole-table-key = Chave
webconsole-table-value = Valores

## Tooltips of the icons displayed next to messages.

webconsole-level-error = Erro
webconsole-level-warn = Warning
webconsole-level-info = Info
webconsole-level-log = Log
webconsole-level-debug = Debug
# Used for function calls logged by the JavaScript Tracer.
webconsole-level-jstracer = Chamada de função
webconsole-logpoint-title = Pontos de log do debugger
webconsole-blocked-request = Bloqueado
webconsole-disabled-icon-title = Esta mensagem não está mais ativa, os detalhes da mensagem não estão disponíveis
webconsole-command-title = Código executado
webconsole-result-title = Resultado da execução

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
    .label = Copiar endereço do link
    .accesskey = a
webconsole-menu-open-url =
    .label = Abrir URL em nova aba
    .accesskey = T
webconsole-menu-open-in-network-panel =
    .label = Abrir no painel de rede
    .accesskey = N
webconsole-menu-resend-network-request =
    .label = Reenviar requisição
    .accesskey = n
# Displayed for DOM nodes.
webconsole-menu-open-node-in-inspector =
    .label = Revelar no inspetor
    .accesskey = Q
# Creates a global variable pointing to the logged object.
webconsole-menu-store-as-global-var =
    .label = Armazenar como variável global
    .accesskey = S
# Copies the content of the message, or the user selection if there’s one.
webconsole-menu-copy-message =
    .label = Copiar mensagem
    .accesskey = C
webconsole-menu-copy-object =
    .label = Copiar objeto
    .accesskey = o
webconsole-menu-open-in-sidebar =
    .label = Inspecionar objeto no painel lateral
    .accesskey = V
webconsole-menu-copy-all-messages =
    .label = Copiar todas as mensagens
    .accesskey = m
webconsole-menu-save-all-messages-file =
    .label = Salvar todas as mensagens em arquivo
    .accesskey = q

## Toolbar at the top of the console.

# Variables:
#   $shortcut (String) - Keyboard shortcut to clear the output.
webconsole-clear-button-tooltip = Limpar saída do console web ({ $shortcut })
webconsole-filter-input-placeholder = Filtrar saída
# Displayed in the filter input when some messages are hidden by the text filter.
# Variables:
#   $count (Number) - Number of hidden messages.
webconsole-filtered-messages-by-text =
    { $count ->
        [one] { $count } oculto
       *[other] { $count } ocultos
    }
# Variables:
#   $count (Number) - Number of hidden messages.
webconsole-filtered-messages-by-text-tooltip =
    { $count ->
        [one] { $count } item oculto pelo filtro de texto
       *[other] { $count } itens ocultos pelo filtro de texto
    }
webconsole-close-split-console-button-tooltip = Fechar console separado (Esc)

## Filter buttons, used to show or hide each category of messages.

webconsole-filter-button-errors = Erros
webconsole-filter-button-warnings = Warnings
webconsole-filter-button-logs = Logs
webconsole-filter-button-info = Info
webconsole-filter-button-debug = Debug
webconsole-filter-button-css = CSS
# Tooltip of the CSS button when the filter is not enabled.
webconsole-filter-button-css-inactive-tooltip = As folhas de estilo serão analisadas novamente para verificar se há erros. Atualize a página para ver também erros de folhas de estilo modificadas por Javascript.
# Requests made with XMLHttpRequest or fetch().
webconsole-filter-button-xhr = XHR
# All network requests, e.g. for images or scripts.
webconsole-filter-button-requests = Requisições
# Only displayed in the Browser Console and the Browser Toolbox console, to
# show or hide messages emitted by the browser itself (its privileged “chrome”
# code), as opposed to web content.
webconsole-filter-button-chrome = Navegador
webconsole-filter-button-chrome-tooltip = Mostrar mensagens emitidas pelo próprio navegador
# Only displayed in the Browser Console and the Browser Toolbox console, to
# show or hide messages emitted by web content (websites).
webconsole-filter-button-content = Conteúdo
webconsole-filter-button-content-tooltip = Mostrar mensagens emitidas por conteúdo web

## Console Settings menu.

webconsole-settings-button-tooltip = Configurações do console
webconsole-settings-timestamps =
    .label = Exibir timestamps
    .title = Se ativar esta opção, os comandos e a saída no console web são exibidos com timestamp
webconsole-settings-warning-groups =
    .label = Agrupar mensagens semelhantes
    .title = Quando ativado, mensagens semelhantes são colocadas em grupos
webconsole-settings-autocomplete =
    .label = Ativar preenchimento automático
    .title = Se ativar esta opção, a entrada mostra sugestões conforme você digita
webconsole-settings-persistent-logs =
    .label = Persistir logs
    .title = Se ativar esta opção, a saída não será limpa cada vez que você navegar para uma nova página
webconsole-settings-instant-evaluation =
    .label = Execução imediata
    .title = Se ativar esta opção, o texto é executado imediatamente conforme você digita
# Only displayed in the Browser Console and the Browser Toolbox console.
browserconsole-settings-network-monitoring =
    .label = Ativar monitoração de rede
    .title = Ative para começar a acompanhar requisições de rede

##

# Displayed when the inspected page navigates to a new location.
# Variables:
#   $url (String) - The new URL.
webconsole-navigated = Navegou para { $url }
# Displayed when the inspected page is reloaded from DevTools.
webconsole-reloaded = Recarregado
webconsole-close-sidebar-button-tooltip = Fechar painel lateral

## Reverse search UI, used to search the command history.
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.

webconsole-reverse-search-input-placeholder = Pesquisar no histórico
webconsole-reverse-search-close-button-tooltip = Fechar ({ $shortcut })
# Variables:
#   $index (Number) - Index of the displayed result.
#   $total (Number) - Total number of results.
webconsole-reverse-search-results =
    { $total ->
        [one] 1 resultado
       *[other] { $index } de { $total } resultados
    }
webconsole-reverse-search-no-result = Nenhum resultado
webconsole-reverse-search-previous-button-tooltip = Resultado anterior ({ $shortcut })
webconsole-reverse-search-next-button-tooltip = Próximo resultado ({ $shortcut })

## Dialog displayed when the user tries to autocomplete a property with a
## getter. For example, given `x = {get y() {}}`, typing `x.y.` displays
## the dialog.

# Variables:
#   $getterName (String) - Name of the getter.
webconsole-confirm-dialog-getter-label = Invocar getter <span data-l10n-name="getter-name">{ $getterName }</span> para recuperar a lista de propriedades?
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-confirm-dialog-getter-invoke-button = Invocar ({ $shortcut })
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-confirm-dialog-getter-close-button-tooltip = Fechar ({ $shortcut })

##

# Label for the list of HTML elements matching the selector of a CSS warning.
# Variables:
#   $selector (String) - The CSS selector.
webconsole-css-warning-elements = Elementos que correspondem ao seletor: { $selector }

## Displayed when the console fails to render a message.

# Variables:
#   $url (String) - URL to file a bug about the error.
webconsole-message-render-error = [DEVTOOLS ERROR] Desculpe, não foi possível processar a mensagem. Isso não deveria ter acontecido. Registre um bug em { $url } incluindo os metadados da mensagem na descrição.
webconsole-message-render-error-copy-button = Copiar metadados da mensagem para área de transferência

## Toolbar of the multi-line editor mode (devtools.webconsole.input.editor).
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.

webconsole-editor-toolbar-execute-button-label = Executar
webconsole-editor-toolbar-execute-button-tooltip = Executar expressão ({ $shortcut }). Não limpa a entrada.
webconsole-editor-toolbar-pretty-print-button-tooltip = Formatar expressão
webconsole-editor-toolbar-prev-expression-button-tooltip = Expressão anterior
webconsole-editor-toolbar-next-expression-button-tooltip = Próxima expressão
# The reverse search mimics the bash-like reverse search of command history,
# searching commands from the last item backwards.
webconsole-editor-toolbar-open-reverse-search-tooltip = Abrir pesquisa reversa no histórico ({ $shortcut })
webconsole-editor-toolbar-close-reverse-search-tooltip = Fechar pesquisa reversa no histórico ({ $shortcut })
webconsole-editor-toolbar-close-button-tooltip = Voltar para modo inline ({ $shortcut })

## Console input.

# Tooltip of the button that switches to the multi-line editor mode.
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-input-open-editor-button-tooltip = Mudar para modo de editor multilinhas ({ $shortcut })
# Displayed the first time the multi-line editor mode is used, until dismissed.
# Variables:
#   $runShortcut (String) - Shortcut to run the expression (e.g. Ctrl+Enter).
webconsole-input-editor-onboarding = Interaja mais rápido com seu código, com o novo modo de editor multilinhas. Use <span data-l10n-name="enter-key">{ webconsole-enter-key }</span> para adicionar novas linhas e <span data-l10n-name="run-shortcut">{ $runShortcut }</span> para executar.
webconsole-input-editor-onboarding-dismiss = OK
# Name of the Enter key, used in the editor onboarding and in the tooltip of
# the “Run” button.
webconsole-enter-key = Enter
# Title of the file picker used to open a file in the console input (Ctrl+O or
# Cmd+O on macOS).
webconsole-input-open-javascript-file = Abrir arquivo JavaScript
webconsole-input-open-javascript-file-filter = Arquivos JavaScript
# Name used for the main thread of execution of the page in the evaluation
# context selector.
webconsole-input-selector-top = Top
webconsole-input-selector-tooltip = Selecionar contexto de execução

## Labels of groups of similar warnings.

webconsole-group-cookie = Avisos de cookies
# “Content-Security-Policy” is the name of an HTTP header and should not be
# translated.
webconsole-group-csp = Avisos de Content-Security-Policy
