# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

preferences-ai-controls-block-confirmation-smart-window = { -smart-window-brand-name }
smart-window-block-title = ¿Bloquear { -smart-window-brand-name }?
smart-window-block-description-both = Esto eliminará tus chats y recuerdos de { -smart-window-brand-name }.
smart-window-block-description-chats = Esto eliminará tus chats de { -smart-window-brand-name }.
smart-window-block-description-memories = Esto eliminará tus recuerdos de { -smart-window-brand-name }.
ai-window-features-group =
    .description = Realiza preguntas, compara páginas y obtén sugerencias personalizadas con un asistente integrado.
    .label = { -smart-window-brand-name }
smart-window-select-label =
    .label = { -smart-window-brand-name }
ai-window-activate-link =
    .label = Empezar
ai-window-personalize-button =
    .label = Ajustes de { -smart-window-brand-name }
ai-window-personalize-header =
    .heading = { -smart-window-brand-name }
ai-window-default-section =
    .label = Ajustes predeterminados
ai-window-is-default-window =
    .description = Abre { -smart-window-brand-name } cuando { -brand-short-name } se inicie, reinicie o abra enlaces desde otras aplicaciones.
    .label = Usar { -smart-window-brand-name } por defecto
ai-window-open-sidebar =
    .description = Mostrar la barra lateral del asistente en cada pestaña nueva. Ciérralo en cualquier momento.
    .label = Abrir el asistente automáticamente
ai-window-smart-cursor-in-smart-window =
    .description = Obtén acceso rápido para resumir, explicar y más.
    .label = Mostrar accesos directos al seleccionar texto
smart-window-model-section =
    .description = Elige un modelo basado en lo que te importa.
    .label = Modelo del asistente
smart-window-model-radio-group =
    .aria-label = Modelo del asistente
smart-window-model-learn-link = Aprender sobre los modelos

## Full name indicates the full version name of the model currently listed along with its publisher
##   $shortName (string) - The display name of the model collection
##   $model (string) - The name of the AI model
##   $ownerName (String) - The name of owner of the AI model

smart-window-model-fast =
    .description = Modelo { $model } por { $ownerName }
    .label = Rápido: Respuestas rápidas
smart-window-model-flexible =
    .description = Modelo { $model } por { $ownerName }
    .label = Flexible: Se adapta perfectamente a la mayoría de las necesidades
smart-window-model-personal =
    .description = Modelo { $model } por { $ownerName }
    .label = Personal: Respuestas más personalizadas
smart-window-model-custom =
    .label = Personalizado: utiliza tu propio LLM
smart-window-model-custom-name =
    .label = Nombre del modelo
    .placeholder = Ejemplo: glm4
smart-window-model-custom-url =
    .label = Endpoint del modelo
    .placeholder = Ejemplo: http://localhost:11434/v1
smart-window-model-custom-token =
    .label = Clave API o token de autenticación, si se requiere
smart-window-model-custom-info =
    .message = Cuando usas un modelo personalizado,  { -smart-window-brand-name } podría no funcionar como se espera.
smart-window-model-custom-more-link = Más acerca de los modelos personalizados
smart-window-model-custom-save =
    .label = Guardar
smart-window-model-custom-save-confirmation = Detalles de modelo guardados. Empieza un nuevo chat para probar.
ai-window-memories-section =
    .description = { -brand-short-name } puede aprender de tu actividad para crear recuerdos. Estos son usados para ayudar a personalizar las respuestas y son almacenados de forma local en este dispositivo.
    .label = Recuerdos
ai-window-learn-from-chat-activity =
    .label = Aprender de los chats en { -smart-window-brand-name }
ai-window-learn-from-browsing-activity =
    .label = Aprender de la navegación clásica y con { -smart-window-brand-name(plural-form: "true") }
ai-window-manage-memories-button =
    .label = Gestionar recuerdos
ai-window-manage-memories-header =
    .description = Los recuerdos son almacenados de forma local en este dispositivo para ayudar a proteger tu privacidad. Estos son actualizados unas pocas veces en el día mientras usas { -smart-window-brand-name }, por lo que la actividad reciente podría demorar en reflejarse.
    .heading = Gestionar recuerdos
ai-window-no-memories =
    .description = A medida que { -smart-window-brand-name } aprende de tu actividad, verás recuerdos aquí.
    .label = Aún no hay recuerdos
ai-window-no-memories-learning-off =
    .description = El aprendizaje desde las actividades está desactivado, por lo que { -smart-window-brand-name } no está creando recuerdos.
    .label = No hay recuerdos que mostrar
ai-window-delete-all-memories-button =
    .label = Eliminar todo
ai-window-delete-all-memories-title = ¿Eliminar todos los recuerdos?
# “Learn from…” refers to two different options in settings that start with "Learn from"
# (ai-window-learn-from-chat-activity and ai-window-learn-from-browsing-activity)
ai-window-delete-all-memories-message = Se eliminarán los recuerdos existentes. Si no deseas que se creen nuevos recuerdos, desactiva la opción "Aprender de..." en los ajustes de { -smart-window-brand-name }.
ai-window-delete-all-memories-confirm = Borrar
ai-window-delete-all-memories-cancel = Cancelar
# Variables:
#   $label (String) - The memory summary text that will be deleted
ai-window-memory-delete-button =
    .aria-label = Eliminar { $label }
    .title = Eliminar recuerdo
smart-window-model-fast-v2 =
    .description = Mejor para respuestas rápidas cuando la velocidad es importante. Nombre completo: { $model } por { $ownerName }
    .label = { $shortName }: Rápido
smart-window-model-flexible-v2 =
    .description = Listo para una variedad de tareas. Nombre completo: { $model } por { $ownerName }
    .label = { $shortName }: Flexible
smart-window-model-personal-v2 =
    .description = Hecho para ayuda personalizada en múltiples idiomas. Nombre completo: { $model } por { $ownerName }
    .label = { $shortName }: Personal
