# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

preferences-ai-controls-block-confirmation-smart-window = { -smart-window-brand-name }
smart-window-block-title = ¿Bloquear { -smart-window-brand-name }?
smart-window-block-description-both = Esto eliminará sus chats y recuerdos de { -smart-window-brand-name }.
smart-window-block-description-chats = Esto eliminará sus chats de { -smart-window-brand-name }.
smart-window-block-description-memories = Esto eliminará sus recuerdos de { -smart-window-brand-name }.
ai-window-features-group =
    .description = Haga preguntas, compare páginas y obtenga sugerencias personalizadas con un asistente integrado.
    .label = { -smart-window-brand-name }
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
    .description = Abrir { -smart-window-brand-name } cuando { -brand-short-name } inicie, reinicie o abra enlaces desde otras aplicaciones.
    .label = Usar { -smart-window-brand-name } por defecto
ai-window-open-sidebar =
    .description = Mostrar la barra lateral del asistente en cada pestaña nueva. Puede cerrarla cuando quiera.
    .label = Abrir el asistente automáticamente
ai-window-smart-cursor-in-smart-window =
    .description = Obtenga acceso rápido a resúmenes, explicaciones y más.
    .label = Mostrar accesos directos al seleccionar texto
smart-window-model-section =
    .description = Seleccione un modelo basado en lo que considere importante
    .label = Modelo del asistente
smart-window-model-radio-group =
    .aria-label = Modelo del asistente
smart-window-model-learn-link = Saber más sobre modelos

## Full name indicates the full version name of the model currently listed along with its publisher
##   $shortName (string) - The display name of the model collection
##   $model (string) - The name of the AI model
##   $ownerName (String) - The name of owner of the AI model

smart-window-model-fast =
    .description = Modelo { $model } de { $ownerName }
    .label = Rápido: Responde rápidamente
smart-window-model-flexible =
    .description = Modelo { $model } de { $ownerName }
    .label = Flexible: Coincidencia sólida para la mayoría de las necesidades
smart-window-model-personal =
    .description = Modelo { $model } de { $ownerName }
    .label = Personal: Respuestas más personalizadas
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
    .message = Al usar un modelo personalizado, { -smart-window-brand-name } podría no funcionar como se espera.
smart-window-model-custom-more-link = Más sobre modelos personalizados
smart-window-model-custom-save =
    .label = Guardar
smart-window-model-custom-save-confirmation = Detalles de modelo guardados. Empiece un nuevo chat para probarlo.
ai-window-memories-section =
    .description = { -brand-short-name } puede aprender de su actividad para crear recuerdos. Se usan para ayudar a personalizar respuestas y se almacenan localmente en este dispositivo.
    .label = Recuerdos
ai-window-learn-from-chat-activity =
    .label = Aprender de los chats en { -smart-window-brand-name }
ai-window-learn-from-browsing-activity =
    .label = Aprender de la navegación clásica y con { -smart-window-brand-name(plural-form: "true") }
ai-window-manage-memories-button =
    .label = Administrar recuerdos
ai-window-manage-memories-header =
    .description = Los recuerdos se guardan localmente en este dispositivo para ayudar a proteger su privacidad. Se actualizan unas pocas veces al día mientras usa { -smart-window-brand-name }, la actividad reciente puede tardar en verse reflejada.
    .heading = Administrar recuerdos
ai-window-no-memories =
    .description = Cuando { -smart-window-brand-name } aprenda de su actividad, verá aquí los recuerdos.
    .label = Todavía no hay recuerdos
ai-window-no-memories-learning-off =
    .description = El aprendizaje a partir de la actividad está desactivado, así que { -smart-window-brand-name } no está creando recuerdos.
    .label = No hay recuerdos que mostrar
ai-window-delete-all-memories-button =
    .label = Eliminar todo
ai-window-delete-all-memories-title = ¿Eliminar todos los recuerdos?
# “Learn from…” refers to two different options in settings that start with "Learn from"
# (ai-window-learn-from-chat-activity and ai-window-learn-from-browsing-activity)
ai-window-delete-all-memories-message = Se eliminarán los recuerdos existentes. Si no quiere que se creen nuevos recuerdos, desactive la opción "Aprender de…" en los ajustes de { -smart-window-brand-name }.
ai-window-delete-all-memories-confirm = Eliminar
ai-window-delete-all-memories-cancel = Cancelar
# Variables:
#   $label (String) - The memory summary text that will be deleted
ai-window-memory-delete-button =
    .aria-label = Eliminar { $label }
    .title = Eliminar recuerdo
