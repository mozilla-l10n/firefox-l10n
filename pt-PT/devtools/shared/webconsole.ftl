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

# Variables:
#   $shortcut (String) - Keyboard shortcut to clear the output.
webconsole-clear-button-tooltip = Limpar o conteúdo da Consola Web ({ $shortcut })
webconsole-filter-input-placeholder = Filtrar saída
# Displayed in the filter input when some messages are hidden by the text filter.
# Variables:
#   $count (Number) - Number of hidden messages.
webconsole-filtered-messages-by-text =
    { $count ->
        [one] { $count } item ocultado
       *[other] { $count } itens ocultados
    }
# Variables:
#   $count (Number) - Number of hidden messages.
webconsole-filtered-messages-by-text-tooltip =
    { $count ->
        [one] { $count } item ocultado por filtro de texto
       *[other] { $count } itens ocultados por filtro de texto
    }
webconsole-close-split-console-button-tooltip = Fechar consola dividida (Esc)

## Filter buttons, used to show or hide each category of messages.

webconsole-filter-button-errors = Erros
webconsole-filter-button-warnings = Avisos
webconsole-filter-button-logs = Registos
webconsole-filter-button-info = Informação
webconsole-filter-button-debug = Depuração
webconsole-filter-button-css = CSS
# Tooltip of the CSS button when the filter is not enabled.
webconsole-filter-button-css-inactive-tooltip = As folhas de estilo serão reanalisadas para verificar se há erros. Atualize a página para ver também os erros das folhas de estilo modificadas a partir do Javascript.
# Requests made with XMLHttpRequest or fetch().
webconsole-filter-button-xhr = XHR
# All network requests, e.g. for images or scripts.
webconsole-filter-button-requests = Pedidos
# Only displayed in the Browser Console and the Browser Toolbox console, to
# show or hide messages emitted by the browser itself (its privileged “chrome”
# code), as opposed to web content.
webconsole-filter-button-chrome = Navegador
webconsole-filter-button-chrome-tooltip = Mostrar mensagens emitidas pelo próprio navegador
# Only displayed in the Browser Console and the Browser Toolbox console, to
# show or hide messages emitted by web content (websites).
webconsole-filter-button-content = Conteúdo
webconsole-filter-button-content-tooltip = Mostrar mensagens emitidas pelo conteúdo web

## Console Settings menu.

webconsole-settings-button-tooltip = Definições da consola
webconsole-settings-timestamps =
    .label = Mostrar marcadores temporais
    .title = Se ativar esta opção, os comandos e a saída na Consola Web irão apresentar um marcador temporal
webconsole-settings-warning-groups =
    .label = Agrupar mensagens semelhantes
    .title = Quando ativado, as mensagens semelhantes são colocadas em grupos
webconsole-settings-autocomplete =
    .label = Ativar conclusão automática
    .title = Se ativar esta opção, o campo irá apresentar sugestões à medida que você digita
webconsole-settings-persistent-logs =
    .label = Registos persistentes
    .title = Se ativar esta opção a saída não será limpa sempre que navegar para uma nova página
webconsole-settings-instant-evaluation =
    .label = Avaliação instantânea
    .title = Se ativar esta opção, a entrada será avaliada imediatamente à medida que a introduz
# Only displayed in the Browser Console and the Browser Toolbox console.
browserconsole-settings-network-monitoring =
    .label = Ativar Monitorização de Rede
    .title = Ative isto para começar a ouvir pedidos de rede

##

# Displayed when the inspected page navigates to a new location.
# Variables:
#   $url (String) - The new URL.
webconsole-navigated = Navegada para { $url }
# Displayed when the inspected page is reloaded from DevTools.
webconsole-reloaded = Recarregado
webconsole-close-sidebar-button-tooltip = Fechar barra lateral

## Reverse search UI, used to search the command history.
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.

webconsole-reverse-search-input-placeholder = Pesquisar histórico
webconsole-reverse-search-close-button-tooltip = Fechar ({ $shortcut })
# Variables:
#   $index (Number) - Index of the displayed result.
#   $total (Number) - Total number of results.
webconsole-reverse-search-results =
    { $total ->
        [one] 1 resultado
       *[other] { $index } of { $total } resultados
    }
webconsole-reverse-search-no-result = Sem resultados
webconsole-reverse-search-previous-button-tooltip = Resultado anterior ({ $shortcut })
webconsole-reverse-search-next-button-tooltip = Resultado seguinte ({ $shortcut })

## Dialog displayed when the user tries to autocomplete a property with a
## getter. For example, given `x = {get y() {}}`, typing `x.y.` displays
## the dialog.

# Variables:
#   $getterName (String) - Name of the getter.
webconsole-confirm-dialog-getter-label = Invocar o getter <span data-l10n-name="getter-name">{ $getterName }</span> para obter a lista de propriedades?
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
webconsole-message-render-error = [ERRO DEVTOOLS] Pedimos desculpa, não conseguimos renderizar a mensagem. Isto não deveria ter acontecido - por favor submeta um bug em { $url } com os metadados da mensagem na descrição.
webconsole-message-render-error-copy-button = Copiar metadados da mensagem para a área de transferência

## Toolbar of the multi-line editor mode (devtools.webconsole.input.editor).
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.

webconsole-editor-toolbar-execute-button-label = Executar
webconsole-editor-toolbar-execute-button-tooltip = Executar expressão ({ $shortcut }). Isto não irá limpar a entrada.
webconsole-editor-toolbar-pretty-print-button-tooltip = Formatação bonita da expressão
webconsole-editor-toolbar-prev-expression-button-tooltip = Expressão anterior
webconsole-editor-toolbar-next-expression-button-tooltip = Expressão seguinte
# The reverse search mimics the bash-like reverse search of command history,
# searching commands from the last item backwards.
webconsole-editor-toolbar-open-reverse-search-tooltip = Abrir a pesquisa reversa do histórico ({ $shortcut })
webconsole-editor-toolbar-close-reverse-search-tooltip = Fechar a pesquisa reversa do histórico ({ $shortcut })
webconsole-editor-toolbar-close-button-tooltip = Voltar para o modo em linha ({ $shortcut })

## Console input.

# Tooltip of the button that switches to the multi-line editor mode.
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-input-open-editor-button-tooltip = Mudar para o modo do editor de múltiplas linhas ({ $shortcut })
# Displayed the first time the multi-line editor mode is used, until dismissed.
# Variables:
#   $runShortcut (String) - Shortcut to run the expression (e.g. Ctrl+Enter).
webconsole-input-editor-onboarding = Itere o seu código mais rapidamente com o novo modo de editor de múltiplas linhas. Utilize <span data-l10n-name="enter-key">{ webconsole-enter-key }</span> para adicionar novas linhas e <span data-l10n-name="run-shortcut">{ $runShortcut }</span> para executar.
webconsole-input-editor-onboarding-dismiss = Percebi!
# Name of the Enter key, used in the editor onboarding and in the tooltip of
# the “Run” button.
webconsole-enter-key = Enter
# Title of the file picker used to open a file in the console input (Ctrl+O or
# Cmd+O on macOS).
webconsole-input-open-javascript-file = Abrir ficheiro JavaScript
webconsole-input-open-javascript-file-filter = Ficheiros de JavaScript
# Name used for the main thread of execution of the page in the evaluation
# context selector.
webconsole-input-selector-top = Topo
webconsole-input-selector-tooltip = Selecionar o contexto de avaliação

## Labels of groups of similar warnings.

webconsole-group-cookie = Avisos de Cookies
# “Content-Security-Policy” is the name of an HTTP header and should not be
# translated.
webconsole-group-csp = Avisos de Content-Security-Policy
