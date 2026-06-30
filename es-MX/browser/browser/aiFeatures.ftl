# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

preferences-ai-controls-block-confirmation-smart-window = { -smart-window-brand-name }
smart-window-block-title = ¿Bloquear la funcionalidad { -smart-window-brand-name }?
smart-window-block-description-both = Esto eliminará tus chats y recuerdos de { -smart-window-brand-name }.
smart-window-block-description-chats = Esto eliminará tus chats de { -smart-window-brand-name }.
smart-window-block-description-memories = Esto eliminará tus recuerdos de { -smart-window-brand-name }.
ai-window-features-group =
    .label = { -smart-window-brand-name }
    .description = Resuelve tus dudas, compara páginas y obtén sugerencias personalizadas con el asistente integrado.
smart-window-select-label =
    .label = { -smart-window-brand-name }
ai-window-activate-link =
    .label = Comenzar
ai-window-personalize-button =
    .label = Ajustes de { -smart-window-brand-name(form: "lower-singular") }
ai-window-personalize-header =
    .heading = { -smart-window-brand-name }
ai-window-default-section =
    .label = Configuración predeterminada
ai-window-is-default-window =
    .label = Utilizar { -smart-window-brand-name(form: "lower-plural") } por defecto
    .description = Abrir una { -smart-window-brand-name } al iniciar o reiniciar { -brand-short-name }, o al abrir vínculos desde otras aplicaciones.
ai-window-open-sidebar =
    .label = Abrir asistente automáticamente
    .description = Mostrar la barra lateral del asistente en cada pestaña nueva. Puedes cerrar la barra cuando quieras.
smart-window-model-section =
    .label = Modelo para el asistente
    .description = Escoge un modelo según los aspectos que son importantes para ti.
smart-window-model-learn-link = Aprender sobre modelos

## Variables:
##   $model (string) - The name of the AI model
##   $ownerName (String) - The name of owner of the AI model

smart-window-model-fast =
    .label = Rápido: obtén respuestas rápidamente
    .description = Modelo { $model } de { $ownerName }
smart-window-model-flexible =
    .label = Flexible: ideal para la un uso general
    .description = Modelo { $model } de { $ownerName }
smart-window-model-personal =
    .label = Personalizado: respuestas adaptadas a necesidades específicas
    .description = Modelo { $model } de { $ownerName }
smart-window-model-custom =
    .label = Individual: usa tu propio LLM
smart-window-model-custom-name =
    .label = Nombre del modelo
    .placeholder = Por ejemplo: glm4
