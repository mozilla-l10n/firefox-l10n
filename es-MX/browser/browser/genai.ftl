# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Generative AI (GenAI) Settings section

genai-settings-chat-chatgpt-links = Al elegir chatGPT, aceptas los <a data-l10n-name="link1">Términos de uso</a> y la <a data-l10n-name="link2">Política de Privacidad</a> de OpenAI.
genai-settings-chat-claude-links = Al elegir Anthropic Claude, aceptas los <a data-l10n-name="link1">Términos de Servicio del Consumidor</a>, la <a data-l10n-name="link2">Política de Uso</a> y la <a data-l10n-name="link3">Política de Privacidad</a> de Anthropic.
genai-settings-chat-copilot-links = Al elegir Copilot, aceptas los <a data-l10n-name="link1">Términos de Copilot AI Experiences</a> y la <a data-l10n-name="link2">Declaración de Privacidad de Microsoft</a>.
genai-settings-chat-gemini-links = Al elegir Google Gemini, aceptas los <a data-l10n-name="link1">Términos de Servicio de Google</a>, la <a data-l10n-name="link2">Política de uso prohibido de IA generativa</a> y el <a data-l10n-name="link3">Aviso de Privacidad de Gemini Apps</a>.
genai-settings-chat-huggingchat-links = Al elegir HuggingChat, aceptas el <a data-l10n-name="link1">Aviso de Privacidad de HuggingChat</a> y la <a data-l10n-name="link2">Política de Privacidad de Hugging Face</a>.
genai-settings-chat-lechat-links = Al elegir Le Chat Mistral, aceptas los <a data-l10n-name="link1">Términos de Servicio</a> y la <a data-l10n-name="link2">Política de Privacidad</a> de Mistral AI.
genai-settings-chat-localhost-links = Trae tu propio chatbot local privado, como <a data-l10n-name="link1">llamafile</a> del grupo de innovación de { -vendor-short-name }.

## Chatbot prompts
## Prompts are plain language ‘instructions’ sent to a chatbot.
## These prompts have been made concise and direct in English because some chatbot providers
## have character restrictions and being direct reduces the chance for misinterpretation.
## When localizing, please be concise and direct, but not at the expense of losing meaning.

# Prompt purpose: help users understand what a selection covers at a glance
genai-prompts-summarize =
    .label = Resumen
    .value = Por favor, resume la selección utilizando un lenguaje preciso y conciso. Utiliza encabezados y listas con viñetas en el resumen para que se pueda escanear. Mantener el significado y la exactitud fáctica.
# Prompt purpose: make a selection easier to read
genai-prompts-simplify =
    .label = Simplificar lenguaje
    .value = Por favor, vuelve a escribir la selección usando oraciones cortas y palabras simples. Mantener el significado y la exactitud fáctica.
# Prompt purpose: test understanding of selection in an interactive way
genai-prompts-quiz =
    .label = Hazme un prueba
    .value = Por favor, pregúntame sobre esta selección. Hazme diferentes tipos de preguntas, por ejemplo de opción múltiple, verdadero o falso y de respuesta corta. Espera mi respuesta antes de pasar a la siguiente pregunta.
# Prompt purpose: helps users understand words, phrases, concepts
genai-prompts-explain =
    .label = Explica esto
    .value = Por favor, explica los conceptos clave de esta selección, usando palabras simples. También usa ejemplos.
# Prompt purpose: writing tool that helps users with spelling and grammar mistakes and produce a response that identifies errors and rewrites the inputted text correctly
genai-prompts-proofread =
    .label = Corregir
    .value = Revisa la selección para detectar errores ortográficos y gramaticales. Identifica los errores y proporciona una versión corregida del texto. Mantiene el significado y la precisión fáctica y presenta primero la lista de correcciones propuestas, seguida de la versión final corregida del texto.
# This prompt is added to the beginning of selection prompts sent to a chatbot.
# $tabTitle (string) - title of the webpage
# $selection (string) - selected text
genai-prompt-prefix-selection = Estoy en la página “{ $tabTitle }” con “{ $selection }” seleccionado.

## Chatbot menu shortcuts

genai-menu-ask-generic =
    .label = Preguntar al chatbot IA
# $provider (string) - name of the provider
genai-menu-ask-provider =
    .label = Preguntar { $provider }
genai-menu-open-generic =
    .label = Abrir chatbot de IA
# $provider (string) - name of the provider
genai-menu-open-provider =
    .label = Abrir { $provider }
genai-menu-remove-generic =
    .label = Eliminar el chatbot de IA
# $provider (string) - name of the provider
genai-menu-remove-provider =
    .label = Eliminar { $provider }
genai-menu-remove-sidebar =
    .label = Eliminar de la barra lateral
genai-menu-new-badge = Nuevo
genai-menu-summarize-page = Resumir página
genai-input-ask-generic =
    .placeholder = Preguntar al chatbot IA…
# $provider (string) - name of the provider
genai-input-ask-provider =
    .placeholder = Preguntar a { $provider }…
# $selectionLength (number) - selected text length
# $maxLength (number) - max length of what can be selected
genai-shortcuts-selected-warning-generic =
    .heading = El chatbot de IA no obtendrá su selección completa
    .message =
        { $selectionLength ->
            [one] Has seleccionado aproximadamente { $selectionLength } caracteres. La cantidad de caracteres que podemos enviar al chatbot de IA es de aproximadamente { $maxLength }.
           *[other] Has seleccionado aproximadamente { $selectionLength } caracteres. La cantidad de caracteres que podemos enviar al chatbot de IA es de aproximadamente { $maxLength }.
        }
# $provider (string) - name of the provider
# $selectionLength (number) - selected text length
# $maxLength (number) - max length of what can be selected
genai-shortcuts-selected-warning =
    .heading = { $provider } no tendrá tu selección completa
    .message =
        { $selectionLength ->
            [one] Has seleccionado { $selectionLength } caracteres. El número de caracteres que podemos enviar a { $provider } es { $maxLength }.
           *[other] Has seleccionado { $selectionLength } caracteres. El número de caracteres que podemos enviar a { $provider } es { $maxLength }.
        }
genai-shortcuts-hide =
    .label = Ocultar el atajo del chatbot
genai-menu-choose-chatbot =
    .label = Elige un chatbot de IA
genai-menu-ask-generic-2 =
    .label = Pregunta al chatbot de IA
    .accesskey = z
# $provider (string) - name of the provider
genai-menu-ask-provider-2 =
    .label = Pregunta a { $provider }
    .accesskey = z
genai-menu-no-provider-2 =
    .label = Pregunta a un chatbot de IA
    .accesskey = z

## Chatbot header

genai-chatbot-title = Chatbot de IA
genai-header-provider-menu =
    .title = Elegir un chatbot
genai-header-options-button =
    .title = Abrir menú
genai-header-close-button =
    .title = Cerrar
genai-provider-view-details =
    .label = Ver detalles del chatbot
genai-options-reload-generic =
    .label = Recargar chatbot de IA
# $provider (string) - name of the provider
genai-options-reload-provider =
    .label = Recargar { $provider }
genai-options-show-shortcut =
    .label = Mostrar acceso directo al seleccionar texto
genai-options-hide-shortcut =
    .label = Ocultar acceso directo al seleccionar texto
genai-options-about-chatbot =
    .label = Acerca de los chatbots de IA en { -brand-short-name }

## Chatbot message

genai-page-warning =
    .message = Dado que la página es larga, este es un resumen parcial.

## Chatbot footer

genai-page-button-summarize = Resumir página

## Chatbot onboarding

genai-onboarding-header = Resume, haz una lluvia de ideas y más mientras navegas
genai-onboarding-choose-header = Elige un chatbot de IA para usar en la barra lateral { -brand-short-name }
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-description = Elige un chatbot de IA para usar en la barra lateral { -brand-short-name }. Te mostraremos detalles sobre cada chatbot cuando lo selecciones. Cambia cuando quieras. <a data-l10n-name="learn-more">Más información</a>
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-choose-description = Cambia cuando quieras. Para ayudarte a elegir, <a data-l10n-name="learn-more">obtén más información sobre cada chatbot</a>.
genai-onboarding-primary = Continuar
genai-onboarding-secondary = Cerrar
genai-onboarding-claude-tooltip =
    .title = Anthropic Claude
genai-onboarding-claude-learn = Conoce más sobre Claude
genai-onboarding-chatgpt-tooltip =
    .title = ChatGPT
genai-onboarding-chatgpt-learn = Obtén más información sobre ChatGPT
genai-onboarding-copilot-tooltip =
    .title = Copilot
genai-onboarding-copilot-learn = Saber más sobre Copilot
genai-onboarding-gemini-tooltip =
    .title = Google Géminis
genai-onboarding-gemini-learn = Conoce más sobre Gemini
genai-onboarding-huggingchat-tooltip =
    .title = HuggingChat
genai-onboarding-huggingchat-learn = Obtén más información sobre HuggingChat
genai-onboarding-lechat-tooltip =
    .title = Le Chat Mistral
genai-onboarding-lechat-learn = Obtén más información sobre Le Chat
genai-onboarding-select-header = Selecciona texto para ver sugerencias
genai-onboarding-select-description = Cuando selecciones texto, te sugeriremos indicaciones que puedes enviar al chatbot. También puedes escribir tus propias indicaciones.
genai-onboarding-select-primary = Empezar a chatear
genai-chatbot-contextual-title = Usa un chatbot de IA sin cambiar de pestaña
genai-chatbot-contextual-subtitle = Chatea y navega lado a lado cuando agregues un chatbot de IA en la barra lateral { -brand-short-name }.
genai-chatbot-contextual-button = Elige un chatbot
genai-chatbot-summarize-title = ¡Nuevo! Resume páginas con un solo clic
genai-chatbot-summarize-button = Resumir página
# “Summarize Page” should be consistent with the translation for the string genai-menu-summarize-page
genai-chatbot-summarize-sidebar-provider-subtitle = Haz clic derecho en tu chatbot de IA en la barra lateral y selecciona “Resumir página”.
# “Summarize Page” should be consistent with the translation for the string genai-menu-summarize-page
genai-chatbot-summarize-sidebar-generic-subtitle = Haz clic derecho en el botón de destellos en la barra lateral y selecciona "Resumir página". La primera vez, también seleccionarás un chatbot de IA.
# “Summarize page” should be consistent with the translation for the string genai-page-button-summarize
genai-chatbot-summarize-footer-provider-subtitle = Abre tu chatbot de IA en la barra lateral y elige “Resumir página” en la parte inferior.
genai-chatbot-summarize-footer-generic-subtitle = Agrega un chatbot de IA en la barra lateral { -brand-short-name } para resumir páginas rápidamente.

## Chatbot onboarding choices
## These describe features/capabilities of chatbot providers. These are not buttons/actions.

genai-onboarding-claude-generate = Generar texto y código
genai-onboarding-claude-analyze = Analizar documentos e imágenes
genai-onboarding-claude-price = Opciones gratuitas y de pago; se requiere cuenta
genai-onboarding-chatgpt-generate = Generar texto, imágenes y código
genai-onboarding-chatgpt-analyze = Analizar documentos e imágenes
genai-onboarding-chatgpt-price = Opciones gratuitas y de pago; se requiere una cuenta para algunos países y tareas
genai-onboarding-copilot-generate = Generar texto, imágenes y código
genai-onboarding-copilot-analyze = Analizar imágenes
genai-onboarding-copilot-price = Opciones gratuitas y de pago; se requiere una cuenta para algunas tareas
genai-onboarding-gemini-generate = Generar texto, imágenes y código
genai-onboarding-gemini-analyze = Analizar imágenes (gratis) y documentos (pago)
genai-onboarding-gemini-price = Opciones gratuitas y de pago; se requiere cuenta
genai-onboarding-huggingchat-generate = Generar texto y código
genai-onboarding-huggingchat-switch = Cambiar entre un conjunto diverso de modelos abiertos
genai-onboarding-huggingchat-price-2 = Gratuito; se requiere una cuenta después de una cierta cantidad de solicitudes
genai-onboarding-lechat-generate = Generar texto y código
genai-onboarding-lechat-price = Gratis; se requiere cuenta

## Model Optin Component

genai-model-optin-continue =
    .label = Continuar
genai-model-optin-optout =
    .label = Cancelar
genai-model-optin-cancel =
    .label = Cancelar

## Link previews

# ‘min’ is short for “minute”
# ‘mins’ is short for “minutes”
# An estimate for how long it takes to read an article,
# expressed as a range covering both slow and fast readers.
# Variables:
#   $rangePlural (String): The plural category of the range, using the same set as for numbers.
#   $range (String): The range of minutes as a localised string. Examples: "3-7", "~1".
link-preview-reading-time =
    { $rangePlural ->
        [one] { $range } minuto de tiempo de lectura
       *[other] { $range } minutos de tiempo de lectura
    }
# Error message displayed when a link preview cannot be generated
link-preview-error-message = No podemos obtener una vista previa de este enlace
# Text for the link to visit the original URL when in error state
link-preview-visit-link = Visita el enlace
# Error message when we can't generate key points (summary highlights or main ideas of page content) for a page
link-preview-generation-error-missing-data = No podemos generar puntos clave para esta página web.
# Error message when something went wrong during key point generation
link-preview-generation-error-unexpected = Algo salió mal.
# Text for the retry link when generation fails
link-preview-generation-retry = Intenta de nuevo
# Button that opens the Link Preview settings
link-preview-settings-button =
    .title = Ajustes de previsualización del enlace
link-preview-settings-enable =
    .label = Habilitar vistas previas de enlaces
    .description = Ve el título de la página, la descripción y más cuando utilices el acceso directo o hagas clic derecho en un enlace.
link-preview-settings-key-points =
    .label = Permite que la IA lea el comienzo de la página y genere puntos clave
link-preview-settings-long-press =
    .label = Atajo: Haz clic y mantén presionado el enlace durante 1 segundo (pulsación larga)
# Title that appears when user is shown the opt-in flow for link previews
link-preview-optin-title = ¿Ver más con IA?
# Message that appears when user is shown the opt-in flow for link previews
link-preview-optin-message = { -brand-short-name } usa IA para leer el inicio de la página y generar algunos puntos clave. Para priorizar tu privacidad, esto se realiza en tu dispositivo.
# Onboarding card title for long press
link-preview-onboarding-title-long-press = Nuevo: Haz clic y mantén presionado cualquier enlace para obtener una vista previa
# Onboarding card description for long press
link-preview-onboarding-description-long-press = Consulta una breve descripción, el tiempo de lectura y más información para decidir si vale la pena abrir el enlace. También esta disponible con el botón derecho del ratón.
# Header for the key points section
link-preview-key-points-header = Puntos clave
# Disclaimer for AI-generated key points
link-preview-key-points-disclaimer = Los puntos clave son generados por IA y pueden contener errores.
# Progress message for the first-time setup
# $progress (number) - The percentage value 1-100 indicating the progress of the setup.
link-preview-setup = Configuración por primera vez • <strong>{ $progress }%</strong>
# Message indicating faster performance after initial setup
link-preview-setup-faster-next-time = Verás los puntos clave más rápidamente la próxima vez.
# Onboarding card See a preview button
link-preview-onboarding-button = Obtén una vista previa
# Onboarding card Close button
link-preview-onboarding-close = Cerrar
