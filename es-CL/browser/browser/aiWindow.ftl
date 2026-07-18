# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Chrome

main-context-menu-open-link-new-smart-window =
    .label = Abrir enlace en una nueva { -smart-window-brand-name }
    .accesskey = S
appmenuitem-new-ai-window =
    .label = Nueva { -smart-window-brand-name }
    .value = Nueva { -smart-window-brand-name }
appmenuitem-new-classic-window =
    .label = Nueva Ventana Clásica
menu-file-new-ai-window =
    .label = Nueva { -smart-window-brand-name }
menu-file-new-classic-window =
    .label = Nueva Ventana Clásica
menu-history-chats =
    .label = Chats
menu-history-chats-recent =
    .label = Chats recientes
smartwindow-fullpage-heading = { -smart-window-brand-name }
smartwindow-document-title = Nueva pestaña

## Smart Window Toggle Button

ai-window-toggleview-switch-classic =
    .label = Ventana clásica
    .value = Ventana clásica
ai-window-toggleview-switch-classic-description =
    .label = Navegación estándar
    .value = Navegación estándar
ai-window-toggleview-switch-ai =
    .label = { -smart-window-brand-name }
    .value = { -smart-window-brand-name }
ai-window-toggleview-switch-ai-description =
    .label = Pregunta mientras se navega
    .value = Pregunta mientras se navega
ai-window-toggleview-switch-private =
    .label = Ventana privada
ai-window-toggleview-open-private =
    .label = Abrir nueva ventana privada
ai-window-toggleview-status-label-active = { -smart-window-brand-name }
ai-window-toggleview-status-label-inactive = Ventana clásica
toolbar-switcher-customizable-label =
    .label = Conmutador de { -smart-window-brand-name }
    .tooltiptext = Cambia entre ventanas inteligentes y clásicas.

## Input CTA

aiwindow-input-cta-submit-label-chat = Pregunta
aiwindow-input-cta-submit-label-navigate = Ir
aiwindow-input-cta-submit-label-search = Buscar
aiwindow-input-cta-submit-label-stop = Detener
# Text announced to screen readers when response generation starts.
aiwindow-generation-started-announcement = Generación de respuesta iniciada
aiwindow-input-cta-menu-label-chat = Pregunta
aiwindow-input-cta-menu-label-navigate = Ir al sitio
# $searchEngineName (string) - The name of the default search engine
aiwindow-input-cta-menu-label-search = Buscar con { $searchEngineName }
aiwindow-input-cta-menu-label-search-with = Buscar con…
aiwindow-input-cta-search-submenu-header = Buscar
aiwindow-input-cta-stop-button =
    .title = Detener respuesta
    .aria-label = Detener generación de respuesta

## Smartbar

smartbar-placeholder =
    .placeholder = Preguntar, buscar o escribir una URL
smartbar-placeholder-hint-1 = Usa @ para mencionar pestañas recientes…
smartbar-placeholder-hint-2 = Pregunta cualquier cosa…
smartbar-placeholder-hint-3 = Ingresa una dirección web…
smartbar-placeholder-hint-4 = Busca en la web…

## Mentions

smartbar-mention-typing-placeholder = Etiqueta una pestaña o sitio
smartbar-mentions-list-no-results-label = No se encontraron resultados
smartbar-mentions-list-recent-tabs-label = Pestañas recientes

## Context mentions menu toggle button

smartbar-context-menu-button =
    .aria-label = Añadir una pestaña o sitio
    .tooltiptext = Añadir una pestaña o sitio

## Website Chip

aiwindow-website-chip-placeholder = Etiqueta una pestaña o sitio
aiwindow-website-chip-history-deleted = Historial borrado
aiwindow-website-chip-remove-button =
    .aria-label = Eliminar

## Firstrun onboarding

aiwindow-firstrun-title = Te damos la bienvenida a { -smart-window-brand-name }
aiwindow-firstrun-model-title = ¿Qué es importante para ti?
aiwindow-firstrun-model-title-v2 = Elige un modelo para empezar
aiwindow-firstrun-model-subtitle = Elige un modelo para usar en las { -smart-window-brand-name }. Cámbialo cuando quieras.
aiwindow-firstrun-model-subtitle-v2 = Cada modelo te permite resumir, comparar y explorar en todas tus pestañas. Cambia cuando quieras.
aiwindow-firstrun-model-fast-label = Rápido
aiwindow-firstrun-model-fast-body = Responde rápidamente
# $shortName (string) - The short name of the model version
aiwindow-firstrun-model-fast-label-v2 = Rápido: { $shortName }
aiwindow-firstrun-model-fast-body-v2 = Ideal para obtener respuestas rápidas cuando te mueves con rapidez.
# $model (string) - The name of the AI model
# $ownerName (string) - The name of the model owner/provider
# $shortName (string) - The short name of the model version
aiwindow-firstrun-model-chip-subtitle = Modelo { $model } por { $ownerName }
aiwindow-firstrun-model-allpurpose-label = Flexible
aiwindow-firstrun-model-allpurpose-body = Se adapta perfectamente a la mayoría de las necesidades
# $shortName (string) - The short name of the model version
aiwindow-firstrun-model-flexible-label = Flexible: { $shortName }
aiwindow-firstrun-model-flexible-body = Preparado para una variedad de tareas
# Recommended represents the chat brand and model we recommend for users. Only affects European users.
aiwindow-firstrun-model-recommended = Recomendado
aiwindow-firstrun-model-personal-label = Personal
aiwindow-firstrun-model-personal-body = Respuestas más personalizadas
# $shortName (string) - The short name of the model version
aiwindow-firstrun-model-personal-label-v2 = Personal: { $shortName }
aiwindow-firstrun-model-personal-body-v2 = Diseñado para brindar ayuda personalizada en todos los idiomas.
aiwindow-firstrun-button = Empecemos
aiwindow-firstrun-back-button = Atrás
aiwindow-firstrun-next-button = Siguiente

## These are labels describing model types in the smartbar model select.

aiwindow-input-model-select-button-label-fast = Rápido
aiwindow-input-model-select-button-label-allpurpose = Flexible
aiwindow-input-model-select-button-label-personal = Personal
aiwindow-input-model-select-button-label-custom = Personalizado
aiwindow-input-model-select-button-description-custom = Usa tu propio LLM
# Variables:
# $ownerName (string) - The name of the model owner/provider
# $model (string) - The model name
aiwindow-input-model-select-menu-item-description = { $ownerName } { $model }
aiwindow-input-model-select-menu-item-description-custom = Usa tu propio LLM
aiwindow-input-model-select-default-badge =
    .label = Predeterminado
    .title = El modelo predeterminado seleccionado
aiwindow-input-model-select-settings-link = Ajustes del modelo

## Firstrun memories onboarding

aiwindow-firstrun-memories-title = Respuestas más útiles basadas en tus preferencias
aiwindow-firstrun-memories-subtitle = { -smart-window-brand-name } puede aprender de los chats, navegación o ambos para crear recuerdos. Hacen que las respuestas sean más útiles con el tiempo.
aiwindow-firstrun-memories-conversation-title = Mantengamos la conversación
aiwindow-firstrun-memories-conversation-body = Aprender de las conversaciones te permitirá repetirte menos.
aiwindow-firstrun-memories-relevance-title = Respuestas más relevantes
aiwindow-firstrun-memories-relevance-body = Aprender de la navegación le da a { -smart-window-brand-name } una visión más amplia.
aiwindow-firstrun-memories-privacy-title = Privado por diseño
aiwindow-firstrun-memories-privacy-body = En este dispositivo se almacenan recuerdos. Puedes eliminarlos o desactivarlos cuando lo desees.
aiwindow-firstrun-memories-choose-label = Elige lo que { -smart-window-brand-name } aprende de
aiwindow-firstrun-memories-checkbox-chats = Chats en { -smart-window-brand-name }
aiwindow-firstrun-memories-checkbox-browsing = Navegando por { -brand-product-name }
aiwindow-firstrun-memories-update-settings = Actualiza en los ajustes cuando quieras.
aiwindow-firstrun-memories-no-create = Entendido. { -smart-window-brand-name } no creará recuerdos. Actualízalo en los ajustes cuando quieras.

## Firstrun set as default onboarding

aiwindow-firstrun-default-title = Haz de { -smart-window-brand-name } tu opción preferida
aiwindow-firstrun-default-subtitle = Navega, busca y pregunta en un solo lugar. Aún puedes abrir ventanas privadas y clásicas cuando quieras.
aiwindow-firstrun-default-checkbox-label = Siempre abrir { -brand-product-name } en { -smart-window-brand-name }
aiwindow-firstrun-default-checkbox-description = Cambia en los ajustes cuando quieras

## Ask Toolbar Button

smartwindow-ask-button =
    .label = Pregunta

## Group My Tabs Toolbar Button

smartwindow-group-tabs-button =
    .label = Agrupar mis pestañas
    .tooltiptext = Agrupar mis pestañas

## Memories toggle button

aiwindow-memories-on =
    .aria-label = Recuerdos encendidos
    .tooltiptext = Usar recuerdos en las respuestas cuando sea de utilidad
aiwindow-memories-off =
    .aria-label = Recuerdos apagados
    .tooltiptext = No usar recuerdos en respuestas

## New Chat Button

aiwindow-new-chat =
    .aria-label = Nuevo chat
    .tooltiptext = Nuevo chat

## Close Sidebar Button

aiwindow-close-sidebar =
    .aria-label = Cerrar
    .tooltiptext = Cerrar

## Sign out dialog

fxa-signout-dialog-body-aiwindow = Los datos sincronizados permanecerán en tu cuenta. Abrir { -smart-window-brand-name(plural-form: "true") } cambiará a Ventanas Clásicas.

## Smart Window Toggle Button (in-page)

smartwindow-switch-to-smart-window = Cambiar a { -smart-window-brand-name }

## Fullpage Footer Actions

smartwindow-footer-chats =
    .label = Chats
    .aria-label = Chats
    .tooltiptext = Chats
smartwindow-footer-history =
    .label = Historial
    .aria-label = Historial
    .tooltiptext = Historial

## Disclaimer
## Text displayed to user to warn user about potential mistakes.

smartwindow-disclaimer = La IA puede cometer errores.

## FirefoxView Chats
## Chats in this context refers to chats saved from the Smart Window Assistant

firefoxview-chats-nav = Chats
    .title = Chats
firefoxview-chats-header = Chats
firefoxview-chat-context-delete = Eliminar de los chats
    .accesskey = D
# Placeholder for the input field to search in open tabs ("search" is a verb).
firefoxview-search-text-box-chats =
    .placeholder = Buscar chats

## Variables:
##   $date (string) - Date to be formatted based on locale

firefoxview-chat-date-today = Hoy - { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-yesterday = Ayer - { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-this-month = { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-prev-month = { DATETIME($date, month: "long", year: "numeric") }

## Message displayed in Firefox View when the user has no chat data

firefoxview-chats-empty-header = Retoma tus conversaciones.
firefoxview-chats-empty-description = Al usar { -smart-window-brand-name }, tus chats se guardarán aquí.

## Count displayed in fxview chat search results


# Variables:
#   $count (Number) - The number of chats matching the search query.

firefoxview-search-chat-results-count =
    { $count ->
        [one] { $count } chat
       *[other] { $count } chats
    }

## Clear browsing data dialog

item-history-downloads-and-chat =
    .label = Historial de navegación, descargas y chat
    .accesskey = B
item-history-downloads-and-chat-description = Borra el historial del sitio, de descargas y de chat.

## Natural Language Interactions

smart-window-confirm-select-all =
    .label = Seleccionar todo
    .aria-label = Seleccionar todo
smart-window-confirm-deselect-all =
    .label = Deseleccionar todo
    .aria-label = Deseleccionar todo
smart-window-close-confirm =
    .aria-label = Cancelar solicitud y cerrar
    .tooltiptext = Cancelar solicitud y cerrar
smart-window-confirm-close-tab = Cerrar
# Variables
#   $count (number) - Number of tabs to close
smart-window-confirm-close-tabs =
    { $count ->
        [one] Cerrar { $count } pestaña
       *[other] Cerrar { $count } pestañas
    }

## Natural Language action callouts

# Shown after the Smart Window closes the user’s current tab in response to a
# natural language prompt action, anchored to the toolbar menu button.
smartwindow-close-tab-callout-title = Pestaña cerrada
smartwindow-close-tab-callout-subtitle = Reabrir pestañas desde el historial en cualquier momento.

## Smart Window new tab promo

smart-window-default-promo-heading = ¿Hacer de { -smart-window-brand-name } el predeterminado?
smart-window-default-promo-message = { -brand-short-name } se abrirá en { -smart-window-brand-name } cada vez.
smart-window-default-promo-primary-button = Establecer como predeterminado
smart-window-default-promo-additional-button = Ahora no

## Feedback modal

aiwindow-feedback-modal-title = Compartir comentarios
aiwindow-feedback-what-worked-well = ¿Qué funcionó bien? Por favor, no compartir información personal.
aiwindow-feedback-choose-any = Selecciona cualquiera que corresponda
aiwindow-feedback-add-details = Si lo deseas, puede añadir más detalles. Por favor, no incluyas información personal.
aiwindow-feedback-disclaimer = Al enviar este mensaje, compartes tus comentarios y este chat para ayudar a { -brand-shorter-name } a mejorar { -smart-window-brand-name }. Tus otros chats permanecen privados. <a data-l10n-name="learn-more">Más información</a>
aiwindow-feedback-submit = Enviar
aiwindow-feedback-cancel = Cancelar
aiwindow-feedback-reason-incorrect-or-misleading = Incorrecto o engañoso
aiwindow-feedback-reason-doesnt-address-my-request = No responde a mi solicitud
aiwindow-feedback-reason-lacks-personalization = Carece de personalización o contexto
aiwindow-feedback-reason-performance-or-usability = Problema de rendimiento o usabilidad
aiwindow-feedback-reason-harmful-or-offensive = Dañino u ofensivo
aiwindow-feedback-reason-other = Otro
aiwindow-feedback-preview-report = Ver detalles del chat
aiwindow-feedback-preview-report-with-page = Ver detalles del chat y de la página
aiwindow-feedback-include-page-content = Comparte las páginas a las que se hace referencia en este chat

## Smart Window ai-chat-grid

aiwindow-ai-chat-grid-view-controls =
    .aria-label = Cambiar diseño de vista
aiwindow-ai-chat-grid-list-view =
    .aria-label = Cambiar modo: Vista de lista
    .tooltiptext = Vista de lista
aiwindow-ai-chat-grid-grid-view =
    .aria-label = Cambiar modo: Vista de cuadrícula
    .tooltiptext = Vista de cuadrícula

## Smart Window new-tab conversation starters
## These are short suggested user queries used to prompt the AI assistant when clicked on.
## They then become the first message in the conversation.
## When localizing, please write them as short instructions a user would give to an assistant.
## They should also be concise and direct, but not at the expense of losing meaning.

aiwindow-starter-writing-first-draft = Escribe un primer borrador
aiwindow-starter-writing-improve = Mejorar la escritura
aiwindow-starter-writing-proofread = Revisar un mensaje
aiwindow-starter-planning-simplify = Simplificar un tema
aiwindow-starter-planning-brainstorm = Lluvia de ideas
aiwindow-starter-planning-plan = Ayuda a elaborar un plan
aiwindow-starter-browsing-history = Busca pestañas en el historial
aiwindow-starter-browsing-summarize = Resume pestañas
aiwindow-starter-browsing-compare = Compara pestañas
