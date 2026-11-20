# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

smartwindow-messages-document-title = Mensajes de chat de { -smart-window-brand-name }

## Context chips in the chat content

# Variables:
#   $tags (Number) - Number of context chips added in a chat bubble (only when we have 3 or more chips)
smart-window-context-chips-tag-count =
    { $tags ->
        [one] { $tags } etiqueta
       *[other] { $tags } etiquetas
    }

## Error messages in the chat content

smartwindow-assistant-error-generic-header = Algo ha salido mal. Por favor, inténtelo de nuevo.
smartwindow-assistant-error-budget-header = Ha alcanzado el límite del chat de hoy.
smartwindow-assistant-error-account-header = Para usar { -smart-window-brand-name }, se necesita iniciar sesión.
smartwindow-assistant-error-capacity-header = { -smart-window-brand-name } está saturado en este momento. Por favor, vuelva a intentarlo más tarde.
smartwindow-assistant-error-budget-body = Todavía se puede navegar en esta ventana. El chat volverá a estar disponible una vez que se restablezca el límite diario.
smartwindow-assistant-error-many-requests-header = Espere un momento y vuelva a intentarlo. Se han enviado demasiados mensajes en poco tiempo.
smartwindow-assistant-error-max-length-header = Es hora de empezar un nuevo chat. Este ha alcanzado su límite de longitud.
smartwindow-assistant-error-request-blocked-header = { -smart-window-brand-name } no ha podido conectar con el servidor. Pruebe con otra red o desactive su VPN.
# Variables:
#   $status (Number) - HTTP status code returned by the inference back-end
smartwindow-assistant-error-http-header = Error del servidor (HTTP { $status }). Vuelva a intentarlo.
smartwindow-retry-btn = Reintentar
smartwindow-clear-btn = Nuevo chat
smartwindow-signin-btn = Iniciar sesión

## Assistant Message footer

aiwindow-memories-used = Recuerdos usados
aiwindow-memories-callout-description = Los recuerdos han ayudado a personalizar esta respuesta.
aiwindow-memories-learn-more = Saber más
aiwindow-manage-memories =
    .label = Ajustes de recuerdos
aiwindow-retry-without-memories =
    .label = Reintentar sin recuerdos
aiwindow-retry =
    .aria-label = Reintentar
    .tooltiptext = Reintentar
aiwindow-copy-message =
    .aria-label = Copiar mensaje
    .tooltiptext = Copiar
aiwindow-copy-table =
    .aria-label = Copiar tabla
    .tooltiptext = Copiar tabla
aiwindow-table-scroll-indicator = Desplácese para ver más
aiwindow-thumbs-up =
    .aria-label = Compartir opinión positiva
    .tooltiptext = Compartir opinión positiva
aiwindow-thumbs-down =
    .aria-label = Compartir opinión negativa
    .tooltiptext = Compartir opinión negativa
aiwindow-applied-memories-popover =
    .aria-label = Panel de recuerdos
aiwindow-applied-memories-list =
    .aria-label = Recuerdos
# Variables:
#   $summary (String) - The memory text that will be deleted
aiwindow-delete-memory-button =
    .aria-label = Eliminar { $summary }

## Jump to Bottom Button

aiwindow-jump-to-bottom =
    .aria-label = Ir al final del chat
    .tooltiptext = Ir al final

## Natural Language Action

smartwindow-nl-retry-tool-button =
    .label = Reintentar
smartwindow-nl-retry-message = Si todavía quiere cerrar pestañas, elija <strong>Reintentar</strong> y haga su selección en la tarjeta que se abrirá.
smartwindow-nl-retry-group-tabs-message = Si todavía quiere agrupar pestañas, elija <strong>Reintentar</strong> y seleccione cuáles en la tarjeta que se abrirá.
smartwindow-nl-thinking = Buscando pestañas coincidentes…
smartwindow-loading-assistant-response =
    .aria-label = Cargando la respuesta del asistente
smartwindow-nl-undo-button =
    .label = Deshacer

## Variables
##   $count (number) - Number of tabs closed/restored

smart-window-closed-tabs-label =
    { $count ->
        [one] { $count } pestaña cerrada
       *[other] { $count } pestañas cerradas
    }
smart-window-closed-tabs-summary =
    { $count ->
        [one] ¡Listo! Pestaña cerrada.
       *[other] ¡Listo! Pestañas cerradas.
    }
smart-window-closed-tabs-row-label = Pestañas cerradas
smart-window-closed-and-restored-label = Pestañas cerradas y restauradas
smart-window-restored-row-label =
    { $count ->
        [one] { $count } pestaña restaurada
       *[other] { $count } pestañas restauradas
    }
smart-window-restore-success-summary =
    { $count ->
        [one] Pestaña cerrada, luego restaurada.
       *[other] Pestañas cerradas, luego restauradas.
    }
smart-window-cancelled-label = Solicitud cancelada.
# Button label - "Group" is a verb (action to group tabs)
smart-window-confirm-group-tab = Agrupar
# Button label - "Group" is a verb (action to group tabs)
smart-window-confirm-group-tabs =
    { $count ->
        [one] Agrupar { $count } pestaña
       *[other] Agrupar { $count } pestañas
    }
# Button label - "Open" is a verb (action to open, then group, tabs)
smart-window-confirm-open-tab = Abrir
# Button label - "Open" is a verb (action to open, then group, tabs)
smart-window-confirm-open-tabs =
    { $count ->
        [one] Abrir { $count } pestaña
       *[other] Abrir { $count } pestañas
    }
# Action result labels for grouped tabs
# Variables
#   $count (number) - Number of tabs grouped
smart-window-grouped-tabs-label =
    { $count ->
        [one] { $count } pestaña agrupada
       *[other] { $count } pestañas agrupadas
    }
# Fallback name used in place of $label above when the model didn't provide
# one for the tab group.
smart-window-default-tab-group-label = Grupo de pestañas
# Variables
#   $count (number) - Number of tabs grouped
#   $label (string) - The label of the tab group
smart-window-grouped-tabs-summary =
    { $count ->
        [one] Se ha creado el grupo “{ $label }” y se ha añadido { $count } pestaña.
       *[other] Se ha creado el grupo “{ $label }” y se han añadido { $count } pestañas.
    }
smart-window-grouped-tabs-row-label = Pestañas agrupadas
# Action result labels for opened (and grouped) tabs
# Variables
#   $count (number) - Number of tabs opened
smart-window-opened-tabs-label =
    { $count ->
        [one] { $count } pestaña abierta
       *[other] { $count } pestañas abiertas
    }
# Variables
#   $count (number) - Number of tabs opened
smart-window-opened-tabs-summary-single =
    { $count ->
        [one] Se ha abierto { $count } pestaña.
       *[other] Se han abierto { $count } pestañas.
    }
# Variables
#   $count (number) - Number of tabs opened
#   $label (string) - The label of the tab group
smart-window-opened-tabs-summary-group =
    { $count ->
        [one] Se ha creado el grupo “{ $label }” y se ha abierto { $count } pestaña.
       *[other] Se ha creado el grupo “{ $label }” y se han abierto { $count } pestañas.
    }
smart-window-opened-tabs-row-label = Pestañas abiertas
# Action result labels for switching to a single already-open tab
smart-window-switched-tab-label = Cambio de pestaña
# Variables
#   $title (String) - Title of the tab switched to
smart-window-switched-tab-summary = Se ha cambiado a “{ $title }”.
# Action result labels for ungrouped tabs
smart-window-grouped-and-ungrouped-label = Pestañas desagrupadas
# Variables
#   $count (number) - Number of tabs ungrouped
smart-window-ungroup-success-summary =
    { $count ->
        [one] { $count } pestaña agrupada, luego desagrupada.
       *[other] { $count } pestañas agrupadas, luego desagrupadas.
    }
smart-window-ungrouped-row-label =
    { $count ->
        [one] { $count } pestaña desagrupada
       *[other] { $count } pestañas desagrupadas
    }

## Action log

action-log-searching-tabs = Buscando pestañas
action-log-searched-open-tabs = Búsqueda en pestañas abiertas
action-log-searching-history = Buscando en el historial
action-log-searched-history = Búsqueda en el historial
action-log-reading-page = Leyendo página
# Read is past tense, to indicate that the action has been completed.
action-log-read-page = Lectura del contenido de la página
action-log-searching-web = Buscando en la web
action-log-searched-web = Búsqueda en la web
# Exa is the name of a third-party web search API and a brand name that
# should not be translated. The <a> wraps "Exa" as a link to a support
# article explaining the third-party web search integration.
action-log-searching-web-with-exa = Buscando en la web con <a data-l10n-name="exa-link">Exa</a>
# Exa is the name of a third-party web search API and a brand name that
# should not be translated. The <a> wraps "Exa" as a link to a support
# article explaining the third-party web search integration.
action-log-searched-web-with-exa = Búsqueda en la web con <a data-l10n-name="exa-link">Exa</a>
# Shown instead of action-log-searched-web-with-exa when Exa both searched the
# web and wrote the reply shown to the user, rather than the assistant answering
# from the search results. Exa is the name of a third-party web search API and a
# brand name that should not be translated. The <a> wraps "Exa" as a link to a
# support article explaining the third-party web search integration.
action-log-searched-and-answered-with-exa = Búsqueda y respuesta con <a data-l10n-name="exa-link">Exa</a>
action-log-checking-memories = Consultando recuerdos
action-log-checked-memories = Recuerdos consultados
action-log-searching-settings = Buscando en ajustes
action-log-searched-settings = Ajustes buscados
# Variables
#   $count (Number) - how many tool steps completed in the turn
action-log-completed-steps =
    { $count ->
        [one] 1 paso completado
       *[other] { $count } pasos completados
    }
# A step in the assistant action log, which lists the model used for the response.
# Variables
#   $model (String) - name of the model that answered
action-log-picked-model = Modelo elegido para la tarea: { $model }
# Header of the assistant action log while the assistant picks the model for the response.
action-log-deciding-model = Decidiendo el mejor modelo

## Assistant Loader

# Shown while the assistant analyzes search results that it loaded into the
# current tab on the user’s behalf. Communicates both that the tab’s content
# changed and that the assistant is reviewing the results before responding.
smartwindow-search-loader-text = Resultados de búsqueda cargados en esta pestaña. Analizando…

## Citations

# Label for the button that reveals overflowing citation sources.
# Variables:
#   $count (Number) - Number of the additional hidden sources
smartwindow-assistant-citations-more-label = +{ $count } más
