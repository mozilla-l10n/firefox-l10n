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
    .label = Individualizado: respuestas adaptadas a necesidades específicas
    .description = Modelo { $model } de { $ownerName }
smart-window-model-custom =
    .label = Personalizado: usa tu propio LLM
smart-window-model-custom-name =
    .label = Nombre del modelo
    .placeholder = Ejemplo: glm4
smart-window-model-custom-url =
    .label = Endpoint del modelo
    .placeholder = Ejemplo: http://localhost:11434/v1
smart-window-model-custom-token =
    .label = Clave API o token de autenticación, si se requiere
smart-window-model-custom-info =
    .message = Es posible que las { -smart-window-brand-name(form: "lower-plural") } no funcionen correctamente con un modelo personalizado.
smart-window-model-custom-more-link = Más información sobre modelos personalizados
smart-window-model-custom-save =
    .label = Guardar
smart-window-model-custom-save-confirmation = Ajustes del modelo guardados. Inicia un nuevo chat para probar tu configuración.
ai-window-memories-section =
    .label = Recuerdos
    .description = { -brand-short-name } puede aprender sobre tu actividad para crear recuerdos y utilizarlos para personalizar respuestas. Los recuerdos se almacenan localmente en tu dispositivo.
ai-window-learn-from-chat-activity =
    .label = Activar aprendizaje a partir de chats en { -smart-window-brand-name(form: "lower-plural") }
ai-window-learn-from-browsing-activity =
    .label = Activar aprendizaje a partir de navegación en { -smart-window-brand-name(form: "lower-plural") } y estándar.
ai-window-manage-memories-button =
    .label = Administrar recuerdos
ai-window-manage-memories-header =
    .heading = Administrar recuerdos
    .description = Los recuerdos se almacenan localmente en tu dispositivo para proteger tu privacidad y se actualizan periódicamente a lo largo del día cuando usas { -smart-window-brand-name(form: "lower-plural") }. Puede que tu actividad reciente no se vea reflejada inmediatamente.
ai-window-no-memories =
    .label = Aún no hay recuerdos
    .description = A medida que las { -smart-window-brand-name(form: "lower-plural") } aprenden de tu actividad, se crearán recuerdos en esta sección.
ai-window-no-memories-learning-off =
    .label = No hay recuerdos disponibles
    .description = El aprendizaje esta desactivado: las { -smart-window-brand-name(form: "lower-plural") } no están creando recuerdos.
ai-window-delete-all-memories-button =
    .label = Eliminar todo
ai-window-delete-all-memories-title = ¿Eliminar todos los recuerdos?
# “Learn from…” refers to two different options in settings that start with "Learn from"
# (ai-window-learn-from-chat-activity and ai-window-learn-from-browsing-activity)
ai-window-delete-all-memories-message = Los recuerdos existentes será eliminados. Si no quieres que se creen nuevos recuerdos, desactiva las opciones de aprendizaje en los ajustes de { -smart-window-brand-name(form: "lower-singular") }.
ai-window-delete-all-memories-confirm = Eliminar
ai-window-delete-all-memories-cancel = Cancelar
# Variables:
#   $label (String) - The memory summary text that will be deleted
ai-window-memory-delete-button =
    .title = Eliminar recuerdo
    .aria-label = Eliminar { $label }
