# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Chrome

main-context-menu-open-link-new-smart-window =
    .label = Abrir enlace en una nueva { -smart-window-brand-name }
    .accesskey = A
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
toolbar-switcher-customizable-label-v2 =
    .label = Selector de { -smart-window-brand-name }
    .tooltiptext = Cambiar entre ventanas inteligentes y clásicas

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
    .aria-label = Detener la generación de la respuesta
    .title = Detener respuesta

## Smartbar

smartbar-placeholder =
    .placeholder = Pregunte, busque o escriba una URL
smartbar-placeholder-hint-1 = Use @ para mencionar pestañas recientes…
smartbar-placeholder-hint-2 = Pregunte lo que quiera…
smartbar-placeholder-hint-3 = Introduzca una dirección web…
smartbar-placeholder-hint-4 = Buscar en la web…

## Mentions

smartbar-mention-typing-placeholder = Etiquetar una pestaña o un sitio
smartbar-mentions-list-no-results-label = No se han encontrado resultados
smartbar-mentions-list-tab-groups-label = Grupos recientes
smartbar-mentions-list-recent-tabs-label = Pestañas recientes

## Context mentions menu toggle button

smartbar-context-menu-button =
    .aria-label = Añadir una pestaña o un sitio
    .tooltiptext = Añadir una pestaña o un sitio

## Website Chip

aiwindow-website-chip-placeholder = Etiquetar una pestaña o un sitio
aiwindow-website-chip-history-deleted = Historial eliminado
aiwindow-website-chip-remove-button =
    .aria-label = Eliminar

## Firstrun onboarding

aiwindow-firstrun-title = Bienvenido a { -smart-window-brand-name }
aiwindow-firstrun-model-title-v2 = Elija un modelo para empezar
aiwindow-firstrun-model-subtitle-v2 = Cada modelo puede ayudarle a resumir, comparar y explorar sus pestañas. Cambie cuando quiera.
# $shortName (string) - The short name of the model version
aiwindow-firstrun-model-fast-label-v2 = Rápido: { $shortName }
aiwindow-firstrun-model-fast-body-v2 = Ideal para respuestas rápidas cuando tiene prisa
# $shortName (string) - The short name of the model version
aiwindow-firstrun-model-flexible-label = Flexible: { $shortName }
aiwindow-firstrun-model-flexible-body = Preparado para una gran variedad de tareas
# Recommended represents the chat brand and model we recommend for users. Only affects European users.
aiwindow-firstrun-model-recommended = Recomendado
# $shortName (string) - The short name of the model version
aiwindow-firstrun-model-personal-label-v2 = Personal: { $shortName }
aiwindow-firstrun-model-personal-body-v2 = Diseñado para ofrecer ayuda personalizada en varios idiomas
aiwindow-firstrun-button = Vamos
aiwindow-firstrun-back-button = Atrás
aiwindow-firstrun-next-button = Siguiente

## These are labels describing model types in the smartbar model select.

aiwindow-input-model-select-button-label-fast = Rápido
aiwindow-input-model-select-button-label-allpurpose = Flexible
aiwindow-input-model-select-button-label-personal = Personal
aiwindow-input-model-select-button-label-custom = Personalizado
# Auto lets Smart Window pick the model for each request.
aiwindow-input-model-select-button-label-auto = Automático
aiwindow-input-model-select-default-badge =
    .label = Predeterminado
    .title = El modelo predeterminado seleccionado
# Badge next to the Auto model in the smartbar model select, shown when Auto
# isn't the default model.
aiwindow-input-model-select-recommended-badge =
    .label = Recomendado
    .title = El modelo recomendado
aiwindow-input-model-select-settings-link = Ajustes del modelo

## Descriptions shown under each model in the smartbar model select when the
## Auto model is offered.

aiwindow-input-model-select-auto-description = { -smart-window-brand-name } elige el mejor modelo para su tarea
aiwindow-input-model-select-fast-description = Respuestas rápidas cuando tiene prisa
aiwindow-input-model-select-flexible-description = Preparado para una gran variedad de tareas
aiwindow-input-model-select-personal-description = Adecuado si chatea y navega en varios idiomas

## Firstrun memories onboarding

aiwindow-firstrun-memories-title = Respuestas más útiles, a su manera
aiwindow-firstrun-memories-subtitle = { -smart-window-brand-name } puede aprender de sus chats, de su navegación o de ambos para crear recuerdos. Con el tiempo, hacen que las respuestas sean más útiles.
aiwindow-firstrun-memories-conversation-title = Continúe la conversación
aiwindow-firstrun-memories-conversation-body = Aprender de los chats significa que tendrá que repetirse menos.
aiwindow-firstrun-memories-relevance-title = Respuestas más relevantes
aiwindow-firstrun-memories-relevance-body = Aprender de la navegación ofrece a { -smart-window-brand-name } una visión más completa.
aiwindow-firstrun-memories-privacy-title = Privado por diseño
aiwindow-firstrun-memories-privacy-body = Los recuerdos se almacenan en este dispositivo. Puede eliminarlos o desactivarlos cuando quiera.
aiwindow-firstrun-memories-choose-label = Elija de qué aprende { -smart-window-brand-name }
aiwindow-firstrun-memories-checkbox-chats = Chats en { -smart-window-brand-name }
aiwindow-firstrun-memories-checkbox-browsing = Navegación en { -brand-product-name }
aiwindow-firstrun-memories-update-settings = Cámbielo en los ajustes cuando quiera.
aiwindow-firstrun-memories-no-create = Entendido. { -smart-window-brand-name } no creará recuerdos. Cámbielo en los ajustes cuando quiera.

## Firstrun set as default onboarding

aiwindow-firstrun-default-title = Convierta { -smart-window-brand-name } en su ventana habitual
aiwindow-firstrun-default-subtitle = Navegue, busque y pregunte en un solo lugar. Podrá seguir abriendo ventanas privadas y clásicas cuando quiera.
aiwindow-firstrun-default-checkbox-label = Abrir siempre { -brand-product-name } en { -smart-window-brand-name }
aiwindow-firstrun-default-checkbox-description = Cambie en los ajustes cuando quiera

## Ask Toolbar Button

smartwindow-ask-button =
    .label = Preguntar

## Memories toggle button

aiwindow-memories-on =
    .aria-label = Recuerdos activados
    .tooltiptext = Usar recuerdos en las respuestas cuando sea útil
aiwindow-memories-off =
    .aria-label = Recuerdos desactivados
    .tooltiptext = No usar recuerdos en las respuestas

## New Chat Button

aiwindow-new-chat =
    .aria-label = Nuevo chat
    .tooltiptext = Nuevo chat

## Close Sidebar Button

aiwindow-close-sidebar =
    .aria-label = Cerrar
    .tooltiptext = Cerrar

## Chat History Menu
## The menu opened from the "..." button next to the new chat button. Its main
## view links to the chat history subview and Smart Window settings; the chat
## history subview lists recent chats and a shortcut to all chats.

aiwindow-history-menu =
    .aria-label = Más opciones
    .tooltiptext = Más opciones
aiwindow-history-menu-chat-history = Historial de chats
aiwindow-history-menu-back =
    .aria-label = Atrás
    .tooltiptext = Atrás
aiwindow-history-menu-view-all-chats = Ver todos los chats
aiwindow-history-menu-settings = Ajustes de { -smart-window-brand-name }

## Fullpage top actions
## Labeled buttons shown at the top of the fullpage Smart Window.

aiwindow-fullpage-new-chat =
    .label = Nuevo chat
aiwindow-fullpage-chat-history =
    .label = Historial de chats
# "More" is the label for a button that opens a menu of additional Smart Window
# options (currently Smart Window settings) — i.e. "more actions/options", not
# more content or more chat history.
aiwindow-fullpage-more =
    .label = Más
    .title = Más

## Sign out dialog

fxa-signout-dialog-body-aiwindow = Los datos sincronizados permanecerán en su cuenta. Las { -smart-window-brand-name(plural-form: "true") } abiertas cambiarán a ventanas clásicas.

## Smart Window Toggle Button (in-page)

smartwindow-switch-to-smart-window = Cambiar a { -smart-window-brand-name }

## Fullpage Footer Actions

smartwindow-footer-chats =
    .aria-label = Chats
    .label = Chats
    .tooltiptext = Chats
smartwindow-footer-history =
    .aria-label = Historial
    .label = Historial
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
    .accesskey = E
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

firefoxview-chats-empty-header = Vuelva a sus chats
firefoxview-chats-empty-description = Cuando use { -smart-window-brand-name }, sus chats se guardarán aquí.

## Count displayed in fxview chat search results

firefoxview-search-chat-results-count =
    { $count ->
        [one] { $count } chat
       *[other] { $count } chats
    }

## Clear browsing data dialog

item-history-downloads-and-chat =
    .label = Historial de navegación, descargas y chats
    .accesskey = H
item-history-downloads-and-chat-description = Borra el historial de sitios, descargas y chats

## Natural Language Interactions

smart-window-confirm-select-all =
    .aria-label = Seleccionar todo
    .label = Seleccionar todo
smart-window-confirm-deselect-all =
    .aria-label = Deseleccionar todo
    .label = Deseleccionar todo
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
smartwindow-close-tab-callout-subtitle = Vuelva a abrir pestañas desde el historial cuando quiera.

## Smart Window new tab promo

smart-window-default-promo-heading = ¿Establecer { -smart-window-brand-name } como predeterminada?
smart-window-default-promo-message = { -brand-short-name } se abrirá siempre en { -smart-window-brand-name }.
smart-window-default-promo-primary-button = Establecer como predeterminada
smart-window-default-promo-additional-button = Ahora no

## Feedback modal

aiwindow-feedback-modal-title = Compartir opinión
aiwindow-feedback-what-worked-well = ¿Qué ha funcionado bien? No incluya información personal.
aiwindow-feedback-choose-any = Elija todas las que correspondan
aiwindow-feedback-add-details = Añada detalles si lo desea. No incluya información personal.
aiwindow-feedback-disclaimer = Al enviarlo, se comparten su opinión y este chat para ayudar a { -brand-shorter-name } a mejorar { -smart-window-brand-name }. Sus otros chats siguen siendo privados. <a data-l10n-name="learn-more">Saber más</a>
aiwindow-feedback-submit = Enviar
aiwindow-feedback-cancel = Cancelar
aiwindow-feedback-reason-incorrect-or-misleading = Incorrecto o engañoso
aiwindow-feedback-reason-doesnt-address-my-request = No responde a mi solicitud
aiwindow-feedback-reason-lacks-personalization = Falta personalización o contexto
aiwindow-feedback-reason-performance-or-usability = Problema de rendimiento o usabilidad
aiwindow-feedback-reason-harmful-or-offensive = Dañino u ofensivo
aiwindow-feedback-reason-other = Otro
aiwindow-feedback-preview-report = Ver detalles del chat
aiwindow-feedback-preview-report-with-page = Ver detalles del chat y de la página
aiwindow-feedback-include-page-content = Compartir las páginas mencionadas en este chat

## Smart Window ai-chat-grid

aiwindow-ai-chat-grid-view-controls =
    .aria-label = Cambiar disposición de la vista
aiwindow-ai-chat-grid-list-view =
    .aria-label = Cambiar modo: vista de lista
    .tooltiptext = Vista de lista
aiwindow-ai-chat-grid-grid-view =
    .aria-label = Cambiar modo: vista de cuadrícula
    .tooltiptext = Vista de cuadrícula

## Smart Window new-tab conversation starters
## These are short suggested user queries used to prompt the AI assistant when clicked on.
## They then become the first message in the conversation.
## When localizing, please write them as short instructions a user would give to an assistant.
## They should also be concise and direct, but not at the expense of losing meaning.

aiwindow-starter-writing-first-draft = Escribir un primer borrador
aiwindow-starter-writing-improve = Mejorar un texto
aiwindow-starter-writing-proofread = Revisar un mensaje
aiwindow-starter-planning-simplify = Simplificar un tema
aiwindow-starter-planning-brainstorm = Proponer ideas
aiwindow-starter-planning-plan = Ayudar a hacer un plan
aiwindow-starter-browsing-history = Buscar pestañas en el historial
aiwindow-starter-browsing-summarize = Resumir pestañas
aiwindow-starter-browsing-compare = Comparar pestañas

## Conversation Starter Scroll Buttons
## Scrolls the conversation-starter pill row toward its start/end.

aiwindow-starter-scroll-start =
    .aria-label = Desplazarse hacia atrás
    .tooltiptext = Desplazarse hacia atrás
aiwindow-starter-scroll-end =
    .aria-label = Desplazarse hacia adelante
    .tooltiptext = Desplazarse hacia adelante
# Dismisses a "pick up where you left off" resume-activity suggestion pill.
# Variables:
#   $text (String) - The suggestion headline being dismissed
aiwindow-starter-dismiss =
    .aria-label = Descartar { $text }
    .title = Descartar { $text }

## Single-page onboarding

# The line break is intentional and is preserved when displayed.
smartwindow-onboarding-welcome-subtitle =
    Trabaja junto a usted para hacer las cosas.
    Planifique, compare, explore y mucho más.
smartwindow-onboarding-title = Hagámosla suya
smartwindow-onboarding-subtitle = Configure { -smart-window-brand-name } como prefiera. Haga cambios en los ajustes cuando quiera.
smartwindow-onboarding-model-label = Elija su modelo de IA
smartwindow-onboarding-model-description = El modelo impulsa los chats y las acciones en { -smart-window-brand-name }.
smartwindow-onboarding-model-auto = Automático
# Badge identifying the recommended model during onboarding: Mistral in the EEA, Auto elsewhere.
smartwindow-onboarding-model-recommended = Recomendado
smartwindow-onboarding-model-auto-description = { -smart-window-brand-name } elige el mejor modelo para su tarea
smartwindow-onboarding-model-mistral-description = Adecuado si chatea y navega en varios idiomas
smartwindow-onboarding-model-gemini-description = Respuestas rápidas cuando tiene prisa
smartwindow-onboarding-memories-label = Elija cómo aprende { -smart-window-brand-name } sobre usted
smartwindow-onboarding-memories-description = { -smart-window-brand-name } puede aprender de los chats, de la navegación o de ambos para crear recuerdos. Los usa para personalizar su experiencia con el tiempo.
smartwindow-onboarding-memories-both = Chats y navegación
smartwindow-onboarding-memories-browsing = Solo navegación
smartwindow-onboarding-memories-chats = Solo chats
smartwindow-onboarding-memories-none = No aprender de la actividad
smartwindow-onboarding-memories-both-description = Chats en { -smart-window-brand-name }, navegación en { -brand-short-name }
smartwindow-onboarding-memories-browsing-description = Navegación en { -brand-short-name }
smartwindow-onboarding-memories-chats-description = Chats en { -smart-window-brand-name }
smartwindow-onboarding-memories-none-description = Verá menos sugerencias personalizadas y puede que tenga que repetir detalles en distintos chats.
smartwindow-onboarding-default-window =
    .description = Usarla cuando { -brand-short-name } se inicie, se reinicie o abra enlaces desde otras aplicaciones.
    .label = Empezar en { -smart-window-brand-name }
smartwindow-onboarding-save =
    .label = Guardar y continuar
