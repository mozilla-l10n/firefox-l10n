# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

url-classifier-title = Informação do classificador de URL
url-classifier-search-title = Pesquisar
url-classifier-search-result-title = Resultados
# Variables:
#   $uri (string) - URI of blocked page
url-classifier-search-result-uri = URI: { $uri }
# Variables:
#   $list (string) - List of tables where the page is blocked
url-classifier-search-result-list = Lista de tabelas: { $list }
url-classifier-search-input = URL
url-classifier-search-error-invalid-url = URL inválida
url-classifier-search-error-no-features = Nenhuma funcionalidade selecionada
url-classifier-search-error-no-results = Nenhum item encontrado para a URL
url-classifier-search-btn = Iniciar pesquisa
url-classifier-search-features = Funcionalidades
url-classifier-search-listType = Tipo de lista
url-classifier-provider-title = Provedor
url-classifier-provider = Provedor
url-classifier-provider-last-update-time = Última atualização
url-classifier-provider-next-update-time = Próxima atualização
url-classifier-provider-back-off-time = Tempo de atraso
url-classifier-provider-last-update-status = Status da última atualização
url-classifier-provider-update-btn = Atualizar
url-classifier-cache-title = Cache
url-classifier-cache-refresh-btn = Atualizar
url-classifier-cache-clear-btn = Limpar
url-classifier-cache-table-name = Nome da tabela
url-classifier-cache-ncache-entries = Número de entradas de cache negativas
url-classifier-cache-pcache-entries = Número de entradas de cache positivas
url-classifier-cache-show-entries = Mostrar entradas
url-classifier-cache-entries = Entradas de cache
url-classifier-cache-prefix = Prefixo
url-classifier-cache-ncache-expiry = Expiração de cache negativa
url-classifier-cache-fullhash = Hash completo
url-classifier-cache-pcache-expiry = Expiração de cache positiva
url-classifier-content-classifier-title = Classificador de conteúdo
# URL of the resource being tested, i.e. the thing that would be loaded
# (e.g. an image, script, or tracking pixel).
url-classifier-content-classifier-url = URL
# URL that loads the URL being tested (hence Loading URL)
# This is the URL of a frame within the document that initiates the request to load another URL
# (e.g. an iframe that is loading a tracking pixel)
url-classifier-content-classifier-loading-url = URL de carregamento
# Checkbox label to enable a Loading URL.
# When on, the developer can type a "Loading URL"; when off, no loading URL is sent.
url-classifier-content-classifier-loading-url-enabled = Ativar URL de carregamento
# URL of the topmost window (https://developer.mozilla.org/en-US/docs/Web/API/Window/top)
# Most often the site URL show in the address bar.
url-classifier-content-classifier-top-window-url = URL da janela principal
# Checkbox label to enable a Top-window URL.
# When on, the developer can type a "Top-window URL"; when off, no top-window URL is sent.
url-classifier-content-classifier-top-window-url-enabled = Ativar URL da janela principal
# Label for a dropdown choosing what type of resource is at the destination (the destination type),
# such as script, image, stylesheet, etc.
url-classifier-content-classifier-destination-type = Tipo de destino
# Header for a group of on/off options (the checkboxes below) that modify how
# the hypothetical request is classified.
url-classifier-content-classifier-flags = Opções
# Header for the group of buttons that run a classification test. A "probe" here
# means running the classifier once and reporting what it would do.
url-classifier-content-classifier-probes = Verificações
# Header for the area that shows the outcome of a probe.
url-classifier-content-classifier-results = Resultados
url-classifier-content-classifier-pbm = Navegação privativa
# Checkbox: force the request to be treated as third-party relative to the
# top-level page, regardless of the URLs entered above.
url-classifier-content-classifier-force-third-party = Forçar tratar requisição como de terceiros no frame principal
# Checkbox: classify the request as if it originated from an add-on that is not
# on Mozilla's recommended list.
url-classifier-content-classifier-non-recommended-addon = Extensão não recomendada
# Button: run the probe that reports whether the request would be blocked.
url-classifier-content-classifier-probe-blocking-btn = Verificar bloqueio
# Button: run the probe that reports whether the request would be annotated
# (labeled) as tracking without being blocked.
url-classifier-content-classifier-probe-annotate-btn = Verificar anotação
# Button: run the probe against a single classifier feature chosen in the
# adjacent dropdown.
url-classifier-content-classifier-probe-feature-btn = Verificar funcionalidade
# Label for an expandable area showing the detailed per-feature output from the
# classification engine.
url-classifier-content-classifier-engine-details = Detalhes do mecanismo
# Column header: the name of the classifier feature that produced the row.
url-classifier-content-classifier-col-feature = Funcionalidade
# Column header: whether the request matched this feature (true/false).
url-classifier-content-classifier-col-matched = Corresponde
# Column header: whether this feature matched an exception/allow-list entry that
# spares the request (true/false).
url-classifier-content-classifier-col-exception = Exceção
# Column header: refers to the "important" syntax filter option giving it priority over other features.
# "Important" should not be translated as it refers to technical syntax.
url-classifier-content-classifier-col-important = Importante
# Column header: the raw result code returned by the engine for this feature.
url-classifier-content-classifier-col-engine-result = Resultado do mecanismo
# Overall verdict shown when the request is spared because it matched an
# exception rule.
url-classifier-content-classifier-verdict-exception = Exceção
# Overall verdict shown when the probe could not run because of an error.
# Variables:
#   $code (string) - XPCOM error name (e.g. "NS_ERROR_MALFORMED_URI") for the failure that produced this verdict.
url-classifier-content-classifier-verdict-error-with-code = Erro ({ $code })
url-classifier-debug-title = Depurar
url-classifier-debug-module-btn = Configurar módulo de registro
url-classifier-debug-file-btn = Configurar arquivo de registro
url-classifier-debug-js-log-chk = Configurar registro JS
url-classifier-debug-sb-modules = Módulos de registro de navegação segura
url-classifier-debug-modules = Módulos de registro atuais
url-classifier-debug-sbjs-modules = Registro JS de navegação segura
url-classifier-debug-file = Arquivo de registro atual
url-classifier-trigger-update = Gatilho de atualização
url-classifier-not-available = N/A
url-classifier-disable-sbjs-log = Desativar o registro JS de navegação segura
url-classifier-enable-sbjs-log = Ativar o registro JS de navegação segura
url-classifier-enabled = Ativado
url-classifier-disabled = Desativado
url-classifier-updating = atualizando
url-classifier-cannot-update = não foi possível atualizar
url-classifier-success = sucesso

## Variables
##   $error (string) - Error message

url-classifier-update-error = erro de atualização ({ $error })
url-classifier-download-error = erro de download ({ $error })
