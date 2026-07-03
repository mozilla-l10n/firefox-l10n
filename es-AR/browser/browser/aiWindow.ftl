# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Chrome

main-context-menu-open-link-new-smart-window =
    .label = Abrir enlace en nueva { -smart-window-brand-name }
    .accesskey = b
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
    .tooltiptext = Cambiar entre ventanas inteligentes y clásicas
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
    .label = Preguntar mientras se navega
    .value = Preguntar mientras se navega
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
aiwindow-generation-started-announcement = Generación de respuesta iniciada
aiwindow-input-cta-menu-label-chat = Preguntar
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
smartbar-placeholder-hint-1 = Usar @ para mencionar pestañas recientes…
smartbar-placeholder-hint-2 = Preguntar cualquier cosa…
smartbar-placeholder-hint-3 = Ingresar una dirección web…
smartbar-placeholder-hint-4 = Buscar en la web…

## Mentions

smartbar-mention-typing-placeholder = Etiquetar una pestaña o sitio
smartbar-mentions-list-no-results-label = No se encontraron resultados
smartbar-mentions-list-recent-tabs-label = Pestañas recientes

## Context mentions menu toggle button

smartbar-context-menu-button =
    .aria-label = Agregar una pestaña o sitio
    .tooltiptext = Agregar una pestaña o sitio

## Website Chip

aiwindow-website-chip-placeholder = Etiquetar una pestaña o sitio
aiwindow-website-chip-history-deleted = Historial borrado
aiwindow-website-chip-remove-button =
    .aria-label = Eliminar

## Firstrun onboarding

aiwindow-firstrun-title = Bienvenido a { -smart-window-brand-name }
aiwindow-firstrun-model-title = ¿Qué es importante para usted?
aiwindow-firstrun-model-fast-label = Rápido
aiwindow-firstrun-model-fast-body = Responde rápidamente
# $model (string) - The name of the AI model
# $ownerName (string) - The name of the model owner/provider
aiwindow-firstrun-model-chip-subtitle = Modelo { $model } por { $ownerName }
aiwindow-firstrun-model-allpurpose-label = Flexible
aiwindow-firstrun-model-personal-label = Personal
aiwindow-firstrun-button = Vamos
aiwindow-firstrun-back-button = Atrás
aiwindow-firstrun-next-button = Siguiente

## These are labels describing model types in the smartbar model select.

aiwindow-input-model-select-button-label-fast = Rápido
aiwindow-input-model-select-button-label-allpurpose = Flexible
aiwindow-input-model-select-button-label-personal = Personal
aiwindow-input-model-select-button-label-custom = Personalizado
# Variables:
# $ownerName (string) - The name of the model owner/provider
# $model (string) - The model name
aiwindow-input-model-select-menu-item-description = { $ownerName } { $model }
aiwindow-input-model-select-menu-item-description-custom = Usar un LLM propio
aiwindow-input-model-select-default-badge =
    .label = Predeterminado
    .title = El modelo predeterminado seleccionado
aiwindow-input-model-select-settings-link = Configuración del modelo

## Firstrun memories onboarding

aiwindow-firstrun-memories-subtitle = { -smart-window-brand-name } puede aprender de los chats, navegación o ambos para crear recuerdos. Hacen que las respuestas sean más útiles con el tiempo.
aiwindow-firstrun-memories-conversation-body = Aprender de los chats significa que va a haber que repetir menos.
aiwindow-firstrun-memories-relevance-title = Respuestas más relevantes
aiwindow-firstrun-memories-privacy-title = Privado por diseño
aiwindow-firstrun-memories-privacy-body = Los recuerdos están almacenados en este dispositivo. Se pueden borrar o desactivar en cualquier momento.
aiwindow-firstrun-memories-choose-label = Elegir de donde aprende { -smart-window-brand-name }
aiwindow-firstrun-memories-checkbox-chats = Chats en { -smart-window-brand-name }

## Firstrun set as default onboarding

aiwindow-firstrun-default-subtitle = Navegar, buscar y preguntar en un solo lugar. Todavía se pueden abrir ventanas privadas y clásicas cuando quiera.
aiwindow-firstrun-default-checkbox-label = Siempre abrir { -brand-product-name } en { -smart-window-brand-name }

## Ask Toolbar Button

smartwindow-ask-button =
    .label = Preguntar

## Memories toggle button

aiwindow-memories-on =
    .aria-label = Recuerdos activados
    .tooltiptext = Se usan recuerdos en respuestas cuando sea útil.
