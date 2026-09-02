# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

preferences-ai-controls-block-confirmation-smart-window = { -smart-window-brand-name }
smart-window-block-title = ¿Bloquear { -smart-window-brand-name }?
smart-window-block-description-both = Esto borrará los chats y recuerdos de { -smart-window-brand-name }.
smart-window-block-description-chats = Esto borrará los chats de { -smart-window-brand-name }.
smart-window-block-description-memories = Esto borrará los recuerdos de { -smart-window-brand-name }.
ai-window-features-group =
    .description = Hacer preguntas, comparar páginas y recibir sugerencias personalizadas con un asistente integrado.
    .label = { -smart-window-brand-name }
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
    .description = Abrir { -smart-window-brand-name } cuando { -brand-short-name } se inicie, reinicie o abra enlaces de otras aplicaciones.
    .label = Usar { -smart-window-brand-name } por defecto
ai-window-open-sidebar =
    .description = Mostrar la barra lateral del asistente cuando se abra una nueva pestaña. Se puede cerrar en cualquier momento.
    .label = Abrir el asistente automáticamente
ai-window-smart-cursor-in-smart-window =
    .description = Acceso rápido para resumir, explicar y más
    .label = Mostrar accesos directos al seleccionar texto
smart-window-model-section =
    .description = Seleccionar un asistente basado en lo que sea importante.
    .label = Modelo del asistente
smart-window-model-radio-group =
    .aria-label = Modelo del asistente
smart-window-model-learn-link = Conocer sobre modelos

## Full name indicates the full version name of the model currently listed along with its publisher
##   $shortName (string) - The display name of the model collection
##   $model (string) - The name of the AI model
##   $ownerName (String) - The name of owner of the AI model

smart-window-model-fast =
    .description = Modelo { $model } por { $ownerName }
    .label = Rápido: Responde rápidamente
smart-window-model-flexible =
    .description = Modelo { $model } por { $ownerName }
    .label = Flexible: Se adapta perfectamente a la mayoría de las necesidades
smart-window-model-personal =
    .description = Modelo { $model } por { $ownerName }
    .label = Personal: Respuestas más a medida
smart-window-model-custom =
    .label = Personalizado: Usar un LLM propio
smart-window-model-custom-name =
    .label = Nombre de modelo
    .placeholder = Ejemplo: glm4
smart-window-model-custom-url =
    .label = Endpoint del modelo
    .placeholder = Ejemplo: http://localhost:11434/v1
smart-window-model-custom-token =
    .label = Clave de API o token de autenticación, si es necesario
smart-window-model-custom-info =
    .message = Al usar un modelo personalizado,  { -smart-window-brand-name } puede no funcionar como se esperaba.
smart-window-model-custom-more-link = Más sobre modelos personalizados
smart-window-model-custom-save =
    .label = Guardar
smart-window-model-custom-save-confirmation = Detalles de modelo guardados. Empiece un nuevo chat para probar.
ai-window-memories-section =
    .description = { -brand-short-name } puede aprender de la actividad para crear recuerdos. Se usarán para personalizar las respuestas y se guardan localmente en este dispositivo.
    .label = Recuerdos
ai-window-learn-from-chat-activity =
    .label = Aprender de los chats en { -smart-window-brand-name }
ai-window-learn-from-browsing-activity =
    .label = Aprender de la navegación clásica y con { -smart-window-brand-name(plural-form: "true") }
ai-window-manage-memories-button =
    .label = Administrar recuerdos
ai-window-manage-memories-header =
    .description = Los recuerdos se guardan localmente en este dispositivo para ayudar a proteger la privacidad. Se refresca unas pocas veces al día al usar { -smart-window-brand-name }, así que la actividad reciente puede tardar en ser reflejada.
    .heading = Administrar recuerdos
ai-window-no-memories =
    .description = Cuando { -smart-window-brand-name } aprenda de la actividad, los recuerdos se verán acá.
    .label = Todavía no hay recuerdos
ai-window-no-memories-learning-off =
    .description = El aprendizaje de la actividad está deshabilitado, por lo que { -smart-window-brand-name } no está creando recuerdos.
    .label = No hay recuerdos que mostrar
ai-window-delete-all-memories-button =
    .label = Borrar todo
ai-window-delete-all-memories-title = ¿Borrar todos los recuerdos?
# “Learn from…” refers to two different options in settings that start with "Learn from"
# (ai-window-learn-from-chat-activity and ai-window-learn-from-browsing-activity)
ai-window-delete-all-memories-message = Se borrarán los recuerdos existentes. Si no quiere que se creen nuevos recuerdos, desmarque las opciones para “Aprender de…” en la configuración de { -smart-window-brand-name }.
ai-window-delete-all-memories-confirm = Borrar
ai-window-delete-all-memories-cancel = Cancelar
# Variables:
#   $label (String) - The memory summary text that will be deleted
ai-window-memory-delete-button =
    .aria-label = Borrar { $label }
    .title = Borrar recuerdo
smart-window-model-fast-v2 =
    .description = Lo mejor para respuestas rápidas cuando la velocidad importa. Nombre completo: { $model } por { $ownerName }
    .label = { $shortName }: Rápido
smart-window-model-flexible-v2 =
    .description = Listo para una variedad de tareas. Nombre completo: { $model } por { $ownerName }
    .label = { $shortName }: Flexible
smart-window-model-personal-v2 =
    .description = Hecho para ayuda personalizada entre idiomas. Nombre completo: { $model } por { $ownerName }
    .label = { $shortName }: Personal
