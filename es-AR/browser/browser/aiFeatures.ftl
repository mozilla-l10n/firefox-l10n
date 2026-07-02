# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

preferences-ai-controls-block-confirmation-smart-window = { -smart-window-brand-name }
smart-window-block-title = ¿Bloquear { -smart-window-brand-name }?
smart-window-block-description-both = Esto borrará los chats y recuerdos de { -smart-window-brand-name }.
smart-window-block-description-chats = Esto borrará los chats de { -smart-window-brand-name }.
smart-window-block-description-memories = Esto borrará los recuerdos de { -smart-window-brand-name }.
ai-window-features-group =
    .label = { -smart-window-brand-name }
    .description = Hacer preguntas, comparar páginas y recibir sugerencias personalizadas con un asistente integrado.
smart-window-select-label =
    .label = { -smart-window-brand-name }
ai-window-activate-link =
    .label = Empezar
ai-window-personalize-button =
    .label = Configuración de { -smart-window-brand-name }
ai-window-personalize-header =
    .heading = { -smart-window-brand-name }
ai-window-default-section =
    .label = Configuración predeterminada
ai-window-is-default-window =
    .label = Usar { -smart-window-brand-name } por defecto
    .description = Abrir { -smart-window-brand-name } cuando { -brand-short-name } se inicie, reinicie o abra enlaces de otras aplicaciones.
ai-window-open-sidebar =
    .label = Abrir el asistente automáticamente
    .description = Mostrar la barra lateral del asistente cuando se abra una nueva pestaña. Se pude cerrar en cualquier momento.
smart-window-model-section =
    .label = Modelo del asistente
    .description = Seleccionar un asistente basado en lo que sea importante.
smart-window-model-learn-link = Conocer sobre modelos

## Variables:
##   $model (string) - The name of the AI model
##   $ownerName (String) - The name of owner of the AI model

smart-window-model-fast =
    .label = Rápido: Responde rápidamente
    .description = Modelo { $model } por { $ownerName }
smart-window-model-flexible =
    .label = Flexible: Coincidencia sólida para la mayoría de las necesidades
    .description = Modelo { $model } por { $ownerName }
smart-window-model-personal =
    .label = Personal: Respuestas más a medida
    .description = Modelo { $model } por { $ownerName }
