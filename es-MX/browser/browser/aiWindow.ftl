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
    .label = Nueva ventana clásica
menu-file-new-ai-window =
    .label = Nueva { -smart-window-brand-name }
menu-file-new-classic-window =
    .label = Nueva ventana clásica
menu-history-chats =
    .label = Chats
menu-history-chats-recent =
    .label = Chats recientes
smartwindow-fullpage-heading = { -smart-window-brand-name }
smartwindow-document-title = Nueva pestaña

## Smart Window Toggle Button

toolbar-button-ai-window-toggle =
    .label = Tipo de ventana
    .tooltiptext = Cambiar entre ventanas inteligentes y clásicas.
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
    .label = Pregunta mientras navegas
    .value = Pregunta mientras navegas
ai-window-toggleview-switch-private =
    .label = Ventana privada
ai-window-toggleview-open-private =
    .label = Abrir nueva ventana privada
ai-window-toggleview-status-label-active = { -smart-window-brand-name }
ai-window-toggleview-status-label-inactive = Ventana clásica

## Input CTA

aiwindow-input-cta-submit-label-chat = Preguntar
aiwindow-input-cta-submit-label-navigate = Ir
aiwindow-input-cta-submit-label-search = Buscar
aiwindow-input-cta-submit-label-stop = Detener
# Text announced to screen readers when response generation starts.
aiwindow-generation-started-announcement = Se está generando una respuesta
aiwindow-input-cta-menu-label-chat = Preguntar
aiwindow-input-cta-menu-label-navigate = Navegar
# $searchEngineName (string) - The name of the default search engine
aiwindow-input-cta-menu-label-search = Buscar con { $searchEngineName }
aiwindow-input-cta-menu-label-search-with = Buscar con…
aiwindow-input-cta-search-submenu-header = Buscar
aiwindow-input-cta-stop-button =
    .title = Detener
    .aria-label = Detener la generación de respuesta

## Smartbar

smartbar-placeholder =
    .placeholder = Pregunta, busca o ingresa una URL
smartbar-placeholder-hint-1 = Usa @ para mencionar pestañas recientes…
smartbar-placeholder-hint-2 = Pregunta cualquier cosa…
smartbar-placeholder-hint-3 = Ingresa una dirección web…
smartbar-placeholder-hint-4 = Busca en la web…

## Mentions

smartbar-mention-typing-placeholder = Etiquetar una pestaña o sitio
smartbar-mentions-list-no-results-label = No se encontraron resultados
smartbar-mentions-list-recent-tabs-label = Pestañas recientes

## Context mentions menu toggle button

smartbar-context-menu-button =
    .aria-label = Agregar una pestaña o sitio
    .tooltiptext = Agregar una pestaña o sitio

## Website Chip

aiwindow-website-chip-placeholder = Etiquetar pestaña o sitio
aiwindow-website-chip-history-deleted = Historial eliminado
aiwindow-website-chip-remove-button =
    .aria-label = Eliminar

## Firstrun onboarding

aiwindow-firstrun-title = Bienvenido a { -smart-window-brand-name }
aiwindow-firstrun-model-title = ¿Qué aspectos son importantes para ti?
aiwindow-firstrun-model-subtitle = Escoge un modelo para usar en las { -smart-window-brand-name(form: "lower-plural") }. Puedes cambiarlo en cualquier momento.
aiwindow-firstrun-model-fast-label = Velocidad
aiwindow-firstrun-model-fast-body = Obtener respuestas rápidamente
# $model (string) - The name of the AI model
# $ownerName (string) - The name of the model owner/provider
aiwindow-firstrun-model-chip-subtitle = Modelo { $model } de { $ownerName }
aiwindow-firstrun-model-allpurpose-label = Flexibilidad
aiwindow-firstrun-model-allpurpose-body = Obtener respuestas adaptadas a necesidades distintas
aiwindow-firstrun-model-personal-label = Personalización
aiwindow-firstrun-model-personal-body = Obtener respuestas altamente adaptadas a una necesidad específica
aiwindow-firstrun-button = ¡Comencemos!
aiwindow-firstrun-back-button = Atrás
aiwindow-firstrun-next-button = Siguiente

## These are labels describing model types in the smartbar model select.

aiwindow-input-model-select-button-label-fast = Rápido
aiwindow-input-model-select-button-label-allpurpose = Flexible
aiwindow-input-model-select-button-label-personal = Individualizado
aiwindow-input-model-select-button-label-custom = Personalizado
# Variables:
# $ownerName (string) - The name of the model owner/provider
# $model (string) - The model name
aiwindow-input-model-select-menu-item-description = { $ownerName } { $model }
aiwindow-input-model-select-menu-item-description-custom = Usa tu propio LLM
aiwindow-input-model-select-default-badge =
    .label = Predeterminado
    .title = El modelo utilizado por defecto
aiwindow-input-model-select-settings-link = Ajustes del modelo

## Firstrun memories onboarding

aiwindow-firstrun-memories-title = Respuestas más útiles basadas en tus preferencias
aiwindow-firstrun-memories-subtitle = Las { -smart-window-brand-name(form: "lower-plural") } pueden aprender de tus chats y tu navegación para crear recuerdos. Al aprender, sus respuestas se vuelven progresivamente más útiles.
aiwindow-firstrun-memories-conversation-title = Conversaciones fluidas
aiwindow-firstrun-memories-conversation-body = El aprendizaje a partir de chats evita que tengas que repetirte a ti mismo.
aiwindow-firstrun-memories-relevance-title = Respuestas más relevantes
aiwindow-firstrun-memories-relevance-body = Aprender de la navegación le da una perspectiva más amplia a { -smart-window-brand-name }.
aiwindow-firstrun-memories-privacy-title = Privacidad desde el diseño
aiwindow-firstrun-memories-privacy-body = Los recuerdos se guardan en este dispositivo. Elimínalos o desactiva la función en cualquier momento.
aiwindow-firstrun-memories-choose-label = Elige de dónde aprende { -smart-window-brand-name }
aiwindow-firstrun-memories-checkbox-chats = Chats en { -smart-window-brand-name }
aiwindow-firstrun-memories-checkbox-browsing = Navegación entre { -brand-product-name }
aiwindow-firstrun-memories-update-settings = Modifica esto en la configuración en cualquier momento.
aiwindow-firstrun-memories-no-create = Entendido. { -smart-window-brand-name } no guardará recuerdos. Modifica esto en la configuración en cualquier momento.

## Firstrun set as default onboarding

aiwindow-firstrun-default-title = Haz de { -smart-window-brand-name } tu opción preferida
aiwindow-firstrun-default-subtitle = Navega, busca y pregunta en un solo lugar. Puedes seguir abriendo ventanas privadas y clásicas cuando quieras.
aiwindow-firstrun-default-checkbox-label = Abrir siempre { -brand-product-name } en { -smart-window-brand-name }
aiwindow-firstrun-default-checkbox-description = Puedes cambiar este ajuste cuando quieras

## Ask Toolbar Button

smartwindow-ask-button =
    .label = Preguntar

## Memories toggle button

aiwindow-memories-on =
    .aria-label = Recuerdos activados
    .tooltiptext = Usar recuerdos cuando sea útil para generar respuestas
aiwindow-memories-off =
    .aria-label = Recuerdos desactivados
    .tooltiptext = No se utilizarán los recuerdos para generar respuestas

## New Chat Button

aiwindow-new-chat =
    .aria-label = Nuevo chat
    .tooltiptext = Nuevo chat

## Close Sidebar Button

aiwindow-close-sidebar =
    .aria-label = Cerrar
    .tooltiptext = Cerrar

## Sign out dialog

fxa-signout-dialog-body-aiwindow = Los datos sincronizados permanecerán en tu cuenta. Las { -smart-window-brand-name(form: "lower-plural") } abiertas se convertirán en ventanas clásicas.

## Smart Window Toggle Button (in-page)

smartwindow-switch-to-smart-window = Cambiar a modo { -smart-window-brand-name(form: "upper-singular") }

## Fullpage Footer Actions

smartwindow-footer-chats =
    .tooltiptext = Chats
    .aria-label = Chats
    .label = Chats
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
smartwindow-close-tab-callout-subtitle = Puedes volver a abrir las pestañas del historial cuando quieras.

## Smart Window new tab promo

smart-window-default-promo-heading = ¿Utilizar { -smart-window-brand-name(form: "lower-plural") } por defecto ?
smart-window-default-promo-message = { -brand-short-name } se iniciará siempre en modo { -smart-window-brand-name(form: "lower-singular") }
smart-window-default-promo-primary-button = Establecer como predeterminado
smart-window-default-promo-additional-button = Ahora no

## Feedback modal

aiwindow-feedback-modal-title = Enviar comentarios
aiwindow-feedback-what-worked-well = ¿Qué aspectos funcionan bien? No incluyas información personal o confidencial.
aiwindow-feedback-choose-any = Selecciona todas las opciones que correspondan
aiwindow-feedback-add-details = Puedes darnos más detalles. No incluyas información personal o confidencial.
aiwindow-feedback-disclaimer = Al enviar tus comentarios recibiremos tu mensaje y una copia del chat para ayudar a { -brand-shorter-name } a mejorar las { -smart-window-brand-name(form: "lower-plural") }. Tus otros chats siguen siendo confidenciales. <a data-l10n-name="learn-more">Más información</a>
aiwindow-feedback-submit = Enviar
aiwindow-feedback-cancel = Cancelar
aiwindow-feedback-reason-incorrect-or-misleading = Incorrecto o engañoso
aiwindow-feedback-reason-doesnt-address-my-request = No responde a mi solicitud.
aiwindow-feedback-reason-lacks-personalization = Falta personalización o contexto
aiwindow-feedback-reason-performance-or-usability = Problema de rendimiento o usabilidad
aiwindow-feedback-reason-harmful-or-offensive = Dañino u ofensivo
aiwindow-feedback-reason-other = Otra motivo
aiwindow-feedback-preview-report = Ver detalles del chat
aiwindow-feedback-preview-report-with-page = Ver detalles del chat y página
aiwindow-feedback-include-page-content = Compartir las páginas referenciadas en este chat

## Smart Window ai-chat-grid

aiwindow-ai-chat-grid-view-controls =
    .aria-label = Cambiar visualización del chat
aiwindow-ai-chat-grid-list-view =
    .aria-label = Cambiar a modo: Lista
    .tooltiptext = Modo lista
aiwindow-ai-chat-grid-grid-view =
    .aria-label = Cambiad a modo: Grilla
    .tooltiptext = Modo Grilla
