# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

preferences-ai-controls-block-confirmation-smart-window = { -smart-window-brand-name }
smart-window-block-title = ¿Bloquear { -smart-window-brand-name }?
smart-window-block-description-both = Esto eliminará sus chats y recuerdos de { -smart-window-brand-name }.
smart-window-block-description-chats = Esto eliminará sus chats de { -smart-window-brand-name }.
smart-window-block-description-memories = Esto eliminará sus recuerdos de { -smart-window-brand-name }.
ai-window-features-group =
    .label = { -smart-window-brand-name }
    .description = Haga preguntas, compare páginas y obtenga sugerencias personalizadas con un asistente integrado.
smart-window-select-label =
    .label = { -smart-window-brand-name }
ai-window-activate-link =
    .label = Comenzar
ai-window-personalize-button =
    .label = Ajustes de { -smart-window-brand-name }
ai-window-personalize-header =
    .heading = { -smart-window-brand-name }
ai-window-default-section =
    .label = Ajustes predeterminados
ai-window-is-default-window =
    .label = Usar { -smart-window-brand-name } por defecto
    .description = Abrir { -smart-window-brand-name } cuando { -brand-short-name } inicie, reinicie o abra enlaces desde otras aplicaciones.
ai-window-open-sidebar =
    .label = Abrir el asistente automáticamente
    .description = Mostrar la barra lateral del asistente en cada pestaña nueva. Ciérrrelo en cualquier momento.
ai-window-smart-cursor-in-smart-window =
    .label = Mostrar accesos directos al seleccionar texto
    .description = Obtenga acceso rápido a resúmenes, explicaciones y más.
smart-window-model-section =
    .label = Modelo del asistente
    .description = Seleccione un modelo basado en lo que considere importante
smart-window-model-learn-link = Saber más sobre modelos

## Variables:
##   $model (string) - The name of the AI model
##   $ownerName (String) - The name of owner of the AI model

smart-window-model-fast =
    .label = Rápido: Responde rápidamente
    .description = Modelo { $model } de { $ownerName }
smart-window-model-flexible =
    .label = Flexible: Coincidencia sólida para la mayoría de las necesidades
    .description = Modelo { $model } de { $ownerName }
smart-window-model-personal =
    .label = Personal: Respuestas más personalizadas
    .description = Modelo { $model } de { $ownerName }
smart-window-model-custom =
    .label = Personalizado: usar un LLM propio
smart-window-model-custom-name =
    .label = Nombre del modelo
    .placeholder = Ejemplo: glm4
smart-window-model-custom-url =
    .label = Endpoint del modelo
    .placeholder = Ejemplo: http://localhost:11434/v1
smart-window-model-custom-token =
    .label = Clave de API o token de autenticación, si es necesario
smart-window-model-custom-info =
    .message = Al usar un modelo personalizado,  { -smart-window-brand-name } podría no funcionar como se espera.
smart-window-model-custom-more-link = Más sobre modelos personalizados
smart-window-model-custom-save =
    .label = Guardar
smart-window-model-custom-save-confirmation = Detalles de modelo guardados. Empiece un nuevo chat para probarlo.
ai-window-memories-section =
    .label = Recuerdos
    .description = { -brand-short-name } puede aprender de su actividad para crear recuerdos. SE usan para ayudar a personalizar respuestas y se almacenan localmente en este dispositivo.
ai-window-learn-from-chat-activity =
    .label = Aprender de los chats en { -smart-window-brand-name }
ai-window-learn-from-browsing-activity =
    .label = Aprender de la navegación clásica y con { -smart-window-brand-name(plural-form: "true") }
ai-window-manage-memories-button =
    .label = Administrar recuerdos
ai-window-manage-memories-header =
    .heading = Administrar recuerdos
    .description = Los recuerdos se guardan localmente en este dispositivo para ayudar a proteger su privacidad. Se actualizan unas pocas veces al día mientras usa { -smart-window-brand-name }, la actividad reciente puede tardar en verse reflejada.
ai-window-no-memories =
    .label = Todavía no hay recuerdos
    .description = Cuando { -smart-window-brand-name } aprenda de su actividad, verá aquí los recuerdos.
ai-window-no-memories-learning-off =
    .label = No hay recuerdos que mostrar
    .description = El aprendizaje a partir de la actividad está desactivado, así que { -smart-window-brand-name } no está creando recuerdos.
