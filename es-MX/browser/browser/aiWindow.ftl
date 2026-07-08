# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Smart Window Toggle Button

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
