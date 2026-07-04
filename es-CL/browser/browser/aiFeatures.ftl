# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

preferences-ai-controls-block-confirmation-smart-window = { -smart-window-brand-name }
smart-window-block-title = ¿Bloquear { -smart-window-brand-name }?
smart-window-block-description-both = Esto eliminará tus chats y recuerdos de { -smart-window-brand-name }.
smart-window-block-description-chats = Esto eliminará tus chats de { -smart-window-brand-name }.
smart-window-block-description-memories = Esto eliminará tus recuerdos de { -smart-window-brand-name }.
ai-window-features-group =
    .label = { -smart-window-brand-name }
    .description = Realiza preguntas, compara páginas y obtén sugerencias personalizadas con un asistente integrado.
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
    .label = Usar { -smart-window-brand-name } por defecto
    .description = Abre { -smart-window-brand-name } cuando { -brand-short-name } se inicie, reinicie o abra enlaces desde otras aplicaciones.
ai-window-open-sidebar =
    .label = Abrir el asistente automáticamente
    .description = Mostrar la barra lateral del asistente en cada pestaña nueva. Ciérralo en cualquier momento.
smart-window-model-section =
    .label = Modelo del asistente
    .description = Elige un modelo basado en lo que te importa.
smart-window-model-learn-link = Aprender sobre los modelos

## Variables:
##   $model (string) - The name of the AI model
##   $ownerName (String) - The name of owner of the AI model

smart-window-model-fast =
    .label = Rápido: Respuestas rápidas
    .description = Modelo { $model } por { $ownerName }
smart-window-model-flexible =
    .label = Flexible: Se adapta perfectamente a la mayoría de las necesidades
    .description = Modelo { $model } por { $ownerName }
smart-window-model-personal =
    .label = Personal: Respuestas más personalizadas
    .description = Modelo { $model } por { $ownerName }
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
    .label = Recuerdos
    .description = { -brand-short-name } puede aprender de tu actividad para crear recuerdos. Estos son usados para ayudar a personalizar las respuestas y son almacenados de forma local en este dispositivo.
ai-window-learn-from-chat-activity =
    .label = Aprender de los chats en { -smart-window-brand-name }
ai-window-learn-from-browsing-activity =
    .label = Aprender de la navegación clásica y con { -smart-window-brand-name(plural-form: "true") }
ai-window-manage-memories-button =
    .label = Gestionar recuerdos
ai-window-manage-memories-header =
    .heading = Gestionar recuerdos
    .description = Los recuerdos son almacenados de forma local en este dispositivo para ayudar a proteger tu privacidad. Estos son actualizados unas pocas veces en el día mientras usas { -smart-window-brand-name }, por lo que la actividad reciente podría demorar en reflejarse.
ai-window-no-memories =
    .label = Aún no hay recuerdos
    .description = A medida que { -smart-window-brand-name } aprende de tu actividad, verás recuerdos aquí.
ai-window-no-memories-learning-off =
    .label = No hay recuerdos que mostrar
    .description = El aprendizaje desde las actividades está desactivado, por lo que { -smart-window-brand-name } no está creando recuerdos.
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
    .title = Eliminar recuerdo
    .aria-label = Eliminar { $label }
