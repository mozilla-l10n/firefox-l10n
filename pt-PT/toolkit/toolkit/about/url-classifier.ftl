# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

url-classifier-title = Informação do classificador de URL
url-classifier-search-title = Pesquisa
url-classifier-search-result-title = Resultados
# Variables:
#   $uri (string) - URI of blocked page
url-classifier-search-result-uri = URI: { $uri }
# Variables:
#   $list (string) - List of tables where the page is blocked
url-classifier-search-result-list = Lista de tabelas: { $list }
url-classifier-search-input = URL
url-classifier-search-error-invalid-url = URL inválido
url-classifier-search-error-no-features = Nenhuma funcionalidade selecionada
url-classifier-search-error-no-results = Não foram encontradas entradas para o URL
url-classifier-search-btn = Iniciar pesquisa
url-classifier-search-features = Funcionalidades
url-classifier-search-listType = Tipo de lista
url-classifier-provider-title = Fornecedor
url-classifier-provider = Fornecedor
url-classifier-provider-last-update-time = Última vez atualizado
url-classifier-provider-next-update-time = Próxima atualização
url-classifier-provider-back-off-time = Tempo de recuo
url-classifier-provider-last-update-status = Estado da última atualização
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
url-classifier-cache-fullhash = Hash completa
url-classifier-cache-pcache-expiry = Expiração de cache positiva
url-classifier-content-classifier-title = Classificador de Conteúdo
# URL of the resource being tested, i.e. the thing that would be loaded
# (e.g. an image, script, or tracking pixel).
url-classifier-content-classifier-url = URL
# URL that loads the URL being tested (hence Loading URL)
# This is the URL of a frame within the document that initiates the request to load another URL
# (e.g. an iframe that is loading a tracking pixel)
url-classifier-content-classifier-loading-url = A carregar URL
# Checkbox label to enable a Loading URL.
# When on, the developer can type a "Loading URL"; when off, no loading URL is sent.
url-classifier-content-classifier-loading-url-enabled = Ativar carregamento de URL
# URL of the topmost window (https://developer.mozilla.org/en-US/docs/Web/API/Window/top)
# Most often the site URL show in the address bar.
url-classifier-content-classifier-top-window-url = URL da janela do Topo
# Checkbox label to enable a Top-window URL.
# When on, the developer can type a "Top-window URL"; when off, no top-window URL is sent.
url-classifier-content-classifier-top-window-url-enabled = Ativar URL da janela de topo
# Label for a dropdown choosing what type of resource is at the destination (the destination type),
# such as script, image, stylesheet, etc.
url-classifier-content-classifier-destination-type = Tipo de destino
# Header for a group of on/off options (the checkboxes below) that modify how
# the hypothetical request is classified.
url-classifier-content-classifier-flags = Flags
# Header for the group of buttons that run a classification test. A "probe" here
# means running the classifier once and reporting what it would do.
url-classifier-content-classifier-probes = Sondas
# Header for the area that shows the outcome of a probe.
url-classifier-content-classifier-results = Resultados
url-classifier-content-classifier-pbm = Navegação privada
# Checkbox: force the request to be treated as third-party relative to the
# top-level page, regardless of the URLs entered above.
url-classifier-content-classifier-force-third-party = Forçar terceiro a ficar no topo
# Checkbox: classify the request as if it originated from an add-on that is not
# on Mozilla's recommended list.
url-classifier-content-classifier-non-recommended-addon = Complemento não recomendado
# Button: run the probe that reports whether the request would be blocked.
url-classifier-content-classifier-probe-blocking-btn = Bloqueio da sonda
# Button: run the probe that reports whether the request would be annotated
# (labeled) as tracking without being blocked.
url-classifier-content-classifier-probe-annotate-btn = Anotar sonda
# Button: run the probe against a single classifier feature chosen in the
# adjacent dropdown.
url-classifier-content-classifier-probe-feature-btn = Funcionalidade de sonda
# Label for an expandable area showing the detailed per-feature output from the
# classification engine.
url-classifier-content-classifier-engine-details = Detalhes do motor
# Column header: the name of the classifier feature that produced the row.
url-classifier-content-classifier-col-feature = Funcionalidade
# Column header: whether the request matched this feature (true/false).
url-classifier-content-classifier-col-matched = Correspondido
# Column header: whether this feature matched an exception/allow-list entry that
# spares the request (true/false).
url-classifier-content-classifier-col-exception = Exceção
# Column header: refers to the "important" syntax filter option giving it priority over other features.
# "Important" should not be translated as it refers to technical syntax.
url-classifier-content-classifier-col-important = Importante
# Column header: the raw result code returned by the engine for this feature.
url-classifier-content-classifier-col-engine-result = Resultado do motor
# Overall verdict shown when the request would be acted on (blocked or
# annotated): the classifier matched.
url-classifier-content-classifier-verdict-hit = Ocorrência
url-classifier-debug-title = Depuração
url-classifier-debug-module-btn = Definir módulos de registo
url-classifier-debug-file-btn = Definir ficheiro de registo
url-classifier-debug-js-log-chk = Definir registo JS
url-classifier-debug-sb-modules = Módulos de registo do Safe Browsing
url-classifier-debug-modules = Módulos de registo atual
url-classifier-debug-sbjs-modules = Registo JS do Safe Browsing
url-classifier-debug-file = Ficheiro de registo atual
url-classifier-trigger-update = Acionar atualização
url-classifier-not-available = N/D
url-classifier-disable-sbjs-log = Desativar registo JS do Safe Browsing
url-classifier-enable-sbjs-log = Ativar registo JS do Safe Browsing
url-classifier-enabled = Ativado
url-classifier-disabled = Desativado
url-classifier-updating = a atualizar
url-classifier-cannot-update = não é possível atualizar
url-classifier-success = sucesso

## Variables
##   $error (string) - Error message

url-classifier-update-error = erro a atualizar ({ $error })
url-classifier-download-error = erro de transferência ({ $error })
