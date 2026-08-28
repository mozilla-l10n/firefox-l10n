# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables
##   $count (number) - Number of tabs closed/restored

smart-window-closed-tabs-summary =
    { $count ->
        [one] Feito! Separador fechado.
       *[other] Feito! Separadores fechados.
    }
smart-window-closed-tabs-row-label = Separadores fechados
smart-window-closed-and-restored-label = Separadores fechados e restaurados
smart-window-restored-row-label =
    { $count ->
        [one] { $count } separador restaurado
       *[other] { $count } separadores restaurados
    }
smart-window-restore-success-summary =
    { $count ->
        [one] Separador fechado, depois restaurado.
       *[other] Separadores fechados, depois restaurados.
    }
smart-window-cancelled-label = Pedido cancelado.
# Button label - "Group" is a verb (action to group tabs)
smart-window-confirm-group-tab = Grupo
# Button label - "Group" is a verb (action to group tabs)
smart-window-confirm-group-tabs =
    { $count ->
        [one] Agrupar { $count } separador
       *[other] Agrupar { $count } separadores
    }
# Button label - "Open" is a verb (action to open, then group, tabs)
smart-window-confirm-open-tab = Abrir
# Button label - "Open" is a verb (action to open, then group, tabs)
smart-window-confirm-open-tabs =
    { $count ->
        [one] Abrir { $count } separador
       *[other] Abrir { $count } separadores
    }
# Action result labels for grouped tabs
# Variables
#   $count (number) - Number of tabs grouped
smart-window-grouped-tabs-label =
    { $count ->
        [one] { $count } separador agrupado
       *[other] { $count } separadores agrupados
    }
# Fallback name used in place of $label above when the model didn't provide
# one for the tab group.
smart-window-default-tab-group-label = Grupos de separadores
# Variables
#   $count (number) - Number of tabs grouped
#   $label (string) - The label of the tab group
smart-window-grouped-tabs-summary =
    { $count ->
        [one] Grupo “{ $label }” criado e adicionado { $count } separador.
       *[other] Grupo “{ $label }” criado e adicionados { $count } separadores.
    }
smart-window-grouped-tabs-row-label = Separadores agrupados
# Action result labels for opened (and grouped) tabs
# Variables
#   $count (number) - Number of tabs opened
smart-window-opened-tabs-label =
    { $count ->
        [one] { $count } separador aberto
       *[other] { $count } separadores abertos
    }
# Variables
#   $count (number) - Number of tabs opened
smart-window-opened-tabs-summary-single =
    { $count ->
        [one] { $count } separador aberto.
       *[other] { $count } separadores abertos.
    }
# Variables
#   $count (number) - Number of tabs opened
#   $label (string) - The label of the tab group
smart-window-opened-tabs-summary-group =
    { $count ->
        [one] Criado o grupo “{ $label }” e aberto { $count } separador.
       *[other] Criado o grupo “{ $label }” e abertos { $count } separadores.
    }
smart-window-opened-tabs-row-label = Separadores abertos
# Action result labels for switching to a single already-open tab
smart-window-switched-tab-label = Separadores trocados
# Variables
#   $title (String) - Title of the tab switched to
smart-window-switched-tab-summary = Trocado para “{ $title }”.
# Action result labels for ungrouped tabs
smart-window-grouped-and-ungrouped-label = Separadores desagrupados
# Variables
#   $count (number) - Number of tabs ungrouped
smart-window-ungroup-success-summary =
    { $count ->
        [one] { $count } separador agrupado e depois desagrupado.
       *[other] { $count } separadores agrupados e depois desagrupados.
    }
smart-window-ungrouped-row-label =
    { $count ->
        [one] { $count } separador desagrupado
       *[other] { $count } separadores desagrupados
    }

## Action log

action-log-searching-tabs = A pesquisar separadores
action-log-searched-open-tabs = Separadores abertos pesquisados
action-log-searching-history = A pesquisar histórico
action-log-searched-history = Histórico pesquisado
action-log-reading-page = A ler página
# Read is past tense, to indicate that the action has been completed.
action-log-read-page = Ler conteúdo da página
action-log-searching-web = A pesquisar na Internet
action-log-searched-web = Internet pesquisada
# Exa is the name of a third-party web search API and a brand name that
# should not be translated. The <a> wraps "Exa" as a link to a support
# article explaining the third-party web search integration.
action-log-searching-web-with-exa = A pesquisar na Internet com <a data-l10n-name="exa-link">Exa</a>
# Exa is the name of a third-party web search API and a brand name that
# should not be translated. The <a> wraps "Exa" as a link to a support
# article explaining the third-party web search integration.
action-log-searched-web-with-exa = Internet pesquisada com <a data-l10n-name="exa-link">Exa</a>
action-log-checking-memories = A verificar memórias
action-log-checked-memories = Memórias verificadas
action-log-searching-settings = A pesquisar definições
action-log-searched-settings = Definições pesquisadas
action-log-searching-world-cup-matches = A pesquisar jogos do Campeonato do Mundo
action-log-searched-world-cup-matches = Jogos do Campeonato do Mundo pesquisados
action-log-checking-world-cup-live = A verificar jogos em direto do Campeonato do Mundo
action-log-checked-world-cup-live = Jogos em direto do Campeonato do Mundo verificados
# Variables
#   $count (Number) - how many tool steps completed in the turn
action-log-completed-steps =
    { $count ->
        [one] 1 passo concluído
       *[other] { $count } passos concluídos
    }

## Assistant Loader

# Shown while the assistant analyzes search results that it loaded into the
# current tab on the user’s behalf. Communicates both that the tab’s content
# changed and that the assistant is reviewing the results before responding.
smartwindow-search-loader-text = Resultados da pesquisa carregados neste separador. A analisar…

## Citations

# Label for the button that reveals overflowing citation sources.
# Variables:
#   $count (Number) - Number of the additional hidden sources
smartwindow-assistant-citations-more-label = mais { $count }
