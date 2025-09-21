# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Generative AI (GenAI) Settings section

genai-settings-chat-chatgpt-links = Al seleccionar ChatGPT, acepta los <a data-l10n-name="link1">términos de uso</a> y la <a data-l10n-name="link2">política de privacidad</a> de OpenAI.
genai-settings-chat-claude-links = Al seleccionar Anthropic Claude, acepta los <a data-l10n-name="link1">términos de servicio para usuarios</a>, la <a data-l10n-name="link2">política de uso</a> y la <a data-l10n-name="link3">política de privacidad</a>.
genai-settings-chat-copilot-links = Al seleccionar Copilot, acepta los <a data-l10n-name="link1">términos de experiencias de IA de Copilot</a> y la <a data-l10n-name="link2">declaración de privacidad de Microsoft</a>.
genai-settings-chat-gemini-links = Al seleccionar Google Gemini, acepta los <a data-l10n-name="link1">términos de servicio de Google</a>, la <a data-l10n-name="link2">política de uso prohibido de IA generativa</a> y la <a data-l10n-name="link3">política de privacidad de Gemini Apps</a>.
genai-settings-chat-huggingchat-links = Al seleccionar HuggingChat, acepta la <a data-l10n-name="link1">nota de privacidad de HuggingChat</a> y la <a data-l10n-name="link2">política de privacidad de Hugging Face</a>.
genai-settings-chat-lechat-links = Al seleccionar Le Chat Mistral, acepta los <a data-l10n-name="link1">términos del servicio</a> de Mistral AI y la <a data-l10n-name="link2">política de privacidad</a>.
genai-settings-chat-localhost-links = Traiga su propio chatbot local privado, como <a data-l10n-name="link1">llamafile</a> del grupo de innovación de { -vendor-short-name }.

## Chatbot prompts
## Prompts are plain language ‘instructions’ sent to a chatbot.
## These prompts have been made concise and direct in English because some chatbot providers
## have character restrictions and being direct reduces the chance for misinterpretation.
## When localizing, please be concise and direct, but not at the expense of losing meaning.

# Prompt purpose: help users understand what a selection covers at a glance
genai-prompts-summarize =
    .label = Resumir
    .value = Resume la selección usando un lenguaje preciso y conciso. Usa encabezados y listas sin numerar en el resumen para hacerlo escaneable. Mantén el significado y la exactitud factual.
# Prompt purpose: make a selection easier to read
genai-prompts-simplify =
    .label = Simplificar lenguaje
    .value = Reescribe la selección usando oraciones cortas y palabras simples. Mantén el significado y la exactitud factual.
# Prompt purpose: test understanding of selection in an interactive way
genai-prompts-quiz =
    .label = Pregúntame
    .value = Por favor, pregúntame sobre esta selección. Hazme varios tipos de preguntas, como, por ejemplo de opción múltiple, de verdadero o falso y de respuesta corta. Espera mi respuesta antes de pasar a la siguiente pregunta.
# Prompt purpose: helps users understand words, phrases, concepts
genai-prompts-explain =
    .label = Explica esto
    .value = Explica los conceptos claves de esta selección con palabras sencillas. Utiliza también ejemplos.
# Prompt purpose: writing tool that helps users with spelling and grammar mistakes and produce a response that identifies errors and rewrites the inputted text correctly
genai-prompts-proofread =
    .label = Corregir
    .value = Revisa la selección para detectar errores ortográficos y gramaticales. Identifica los errores y proporciona una versión corregida del texto. Mantén el significado y la precisión fáctica y presenta primero la lista de correcciones propuestas, seguida de la versión final corregida del texto.
# This prompt is added to the beginning of selection prompts sent to a chatbot.
# $tabTitle (string) - title of the webpage
# $selection (string) - selected text
genai-prompt-prefix-selection = Estoy en la página “{ $tabTitle }” con “{ $selection }” seleccionado.

## Chatbot menu shortcuts

genai-menu-ask-generic =
    .label = Preguntar al chatbot IA
# $provider (string) - name of the provider
genai-menu-ask-provider =
    .label = Preguntar a { $provider }
genai-menu-open-generic =
    .label = Abrir chatbot IA
# $provider (string) - name of the provider
genai-menu-open-provider =
    .label = Abrir { $provider }
genai-menu-remove-generic =
    .label = Eliminar chatbot de IA
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
    .heading = El chatbot de IA no recibirá la selección completa
    .message =
        { $selectionLength ->
            [one] Se seleccionó cerca de { $selectionLength } caracter. El número de caracteres que se pueden enviar al chatbot de IA es de { $maxLength }.
           *[other] Se seleccionaron cerca de { $selectionLength } caracteres. El número de caracteres que se pueden enviar al chatbot de IA es de { $maxLength }.
        }
# $provider (string) - name of the provider
# $selectionLength (number) - selected text length
# $maxLength (number) - max length of what can be selected
genai-shortcuts-selected-warning =
    .heading = { $provider } no recibirá la selección completa
    .message =
        { $selectionLength ->
            [one] Se seleccionó cerca de { $selectionLength } caracter. El número de caracteres que se pueden enviar a { $provider } es de { $maxLength }.
           *[other] Se seleccionaron cerca de { $selectionLength } caracteres. El número de caracteres que se pueden enviar a { $provider } es de { $maxLength }.
        }
genai-shortcuts-hide =
    .label = Ocultar el acceso directo del chatbot
genai-menu-choose-chatbot =
    .label = Elija un chatbot IA
genai-menu-ask-generic-2 =
    .label = Preguntar al chatbot IA
    .accesskey = P
# $provider (string) - name of the provider
genai-menu-ask-provider-2 =
    .label = Preguntar a { $provider }
    .accesskey = P
genai-menu-no-provider-2 =
    .label = Preguntar a un chatbot de IA
    .accesskey = P

## Chatbot header

genai-chatbot-title = Chatbot de IA
genai-header-provider-menu =
    .title = Elija un chatbot
genai-header-options-button =
    .title = Abrir menú
genai-header-close-button =
    .title = Cerrar
genai-provider-view-details =
    .label = Ver detalles del chatbot
genai-options-reload-generic =
    .label = Recargar el chatbot de IA
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
    .message = Dado que la página es larga, éste es un resumen parcial.

## Chatbot footer

genai-page-button-summarize = Resumir página

## Chatbot onboarding

genai-onboarding-header = Resumir, tormenta de ideas y más mientras se navega
genai-onboarding-choose-header = Seleccione un chatbot de IA para usar en la barra lateral de { -brand-short-name }
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-description = Seleccione un chatbot de IA para usar en la barra lateral de { -brand-short-name }. Mostraremos detalles sobre cada chatbot al seleccionarlo. Se puede cambiar en cualquier momento. <a data-l10n-name="learn-more">Saber más</a>
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-choose-description = Se puede cambiar en cualquier momento. Para obtener ayuda para elegir, <a data-l10n-name="learn-more">conozca más sobre cada chatbot</a>.
genai-onboarding-primary = Continuar
genai-onboarding-secondary = Cerrar
genai-onboarding-claude-tooltip =
    .title = Anthropic Claude
genai-onboarding-claude-learn = Saber más sobre Claude
genai-onboarding-chatgpt-tooltip =
    .title = ChatGPT
genai-onboarding-chatgpt-learn = Saber más sobre ChatGPT
genai-onboarding-copilot-tooltip =
    .title = Copilot
genai-onboarding-copilot-learn = Saber más sobre Copilot
genai-onboarding-gemini-tooltip =
    .title = Google Gemini
genai-onboarding-gemini-learn = Saber más sobre Gemini
genai-onboarding-huggingchat-tooltip =
    .title = HuggingChat
genai-onboarding-huggingchat-learn = Saber más sobre HuggingChat
genai-onboarding-lechat-tooltip =
    .title = Le Chat Mistral
genai-onboarding-lechat-learn = Saber más sobre Le Chat
genai-onboarding-select-header = Seleccione texto para ver sugerencias
genai-onboarding-select-description = Al seleccionar texto, sugeriremos prompts que se pueden enviar al chatbot. También puede escribir sus propios prompts.
genai-onboarding-select-primary = Empezar a chatear
genai-chatbot-contextual-title = Usar un chatbot de IA sin cambiar de pestaña
genai-chatbot-contextual-subtitle = Chatee y navegue simultáneamente al añadir un chatbot de IA en la barra lateral de { -brand-short-name }.
genai-chatbot-contextual-button = Seleccione un chatbot
genai-chatbot-summarize-title = ¡Nuevo! Resumir páginas con un solo clic
genai-chatbot-summarize-button = Resumir página
# “Summarize Page” should be consistent with the translation for the string genai-menu-summarize-page
genai-chatbot-summarize-sidebar-provider-subtitle = Haga clic derecho en el chatbot IA en la barra lateral y seleccione “Resumir página”.
# “Summarize Page” should be consistent with the translation for the string genai-menu-summarize-page
genai-chatbot-summarize-sidebar-generic-subtitle = Haga clic derecho en el botón de destellos en la barra lateral y elija “Resumir página”. La primera vez, también elegirá un chatbot IA.
# “Summarize page” should be consistent with the translation for the string genai-page-button-summarize
genai-chatbot-summarize-footer-provider-subtitle = Abra el chatbot IA en la barra lateral y seleccione “Resumir página” en la parte inferior.
genai-chatbot-summarize-footer-generic-subtitle = Añada un chatbot IA a la barra lateral de { -brand-short-name } para resumir rápidamente las páginas.

## Chatbot onboarding choices
## These describe features/capabilities of chatbot providers. These are not buttons/actions.

genai-onboarding-claude-generate = Generar texto y código
genai-onboarding-claude-analyze = Analizar documentos e imágenes
genai-onboarding-claude-price = Opciones gratuitas y de pago; se requiere una cuenta
genai-onboarding-chatgpt-generate = Generar texto, imágenes y código
genai-onboarding-chatgpt-analyze = Analizar documentos e imágenes
genai-onboarding-chatgpt-price = Opciones gratuitas y de pago; se requiere una cuenta para algunos países y tareas
genai-onboarding-copilot-generate = Generar texto, imágenes y código
genai-onboarding-copilot-analyze = Analizar imágenes
genai-onboarding-copilot-price = Opciones gratuitas y de pago; se requiere una cuenta para algunas tareas
genai-onboarding-gemini-generate = Generar texto, imágenes y código
genai-onboarding-gemini-analyze = Analizar imágenes (gratis) y documentos (de pago)
genai-onboarding-gemini-price = Opciones gratuitas y de pago; se requiere una cuenta
genai-onboarding-huggingchat-generate = Generar texto y código
genai-onboarding-huggingchat-switch = Cambiar entre un conjunto diverso de modelos abiertos
genai-onboarding-huggingchat-price-2 = Gratuito; se requiere una cuenta después de un cierto número de solicitudes
genai-onboarding-lechat-generate = Generar texto y código
genai-onboarding-lechat-price = Gratuito; se requiere una cuenta

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
link-preview-error-message = No podemos previsualizar este enlace
# Text for the link to visit the original URL when in error state
link-preview-visit-link = Visitar enlace
# Error message when we can't generate key points (summary highlights or main ideas of page content) for a page
link-preview-generation-error-missing-data = No podemos generar los puntos clave de esta página web.
# Error message when something went wrong during key point generation
link-preview-generation-error-unexpected = Se ha producido un error.
# Text for the retry link when generation fails
link-preview-generation-retry = Reintentar
# Button that opens the Link Preview settings
link-preview-settings-button =
    .title = Ajustes de previsualización de enlace
link-preview-settings-enable =
    .label = Activar vista previa de enlaces
    .description = Vea el título de la página, descripción y más cuando use el acceso directo o haga clic con el botón derecho sobre un enlace.
link-preview-settings-key-points =
    .label = Permitir que el motor de IA lea el comienzo de la página y genere puntos clave
link-preview-settings-long-press =
    .label = Atajo. Haga clic en el enlace durante 1 segundo (mantenga presionado el botón)
# Title that appears when user is shown the opt-in flow for link previews
link-preview-optin-title = ¿Ver más con IA?
# Message that appears when user is shown the opt-in flow for link previews
link-preview-optin-message = { -brand-short-name } utiliza IA para leer el comienzo de la página y generar puntos clave. Para proteger su privacidad, todo esto se lleva a cabo en su dispositivo.
# Onboarding card title for long press
link-preview-onboarding-title-long-press = Nuevo: Mantenga presionado el enlace para obtener una vista previa
# Onboarding card description for long press
link-preview-onboarding-description-long-press = Obtenga una breve descripción, conozca cuánto tiempo le tomará leer la página y más información para decidir si vale la pena abrir el enlace. Esta opción también está disponible si hace clic derecho en el enlace.
# Header for the key points section
link-preview-key-points-header = Puntos clave
# Disclaimer for AI-generated key points
link-preview-key-points-disclaimer = Los puntos clave se generan con IA y podrían contener errores.
# Progress message for the first-time setup
# $progress (number) - The percentage value 1-100 indicating the progress of the setup.
link-preview-setup = Configuración inicial • <strong>{ $progress } %</strong>
# Message indicating faster performance after initial setup
link-preview-setup-faster-next-time = La próxima vez, la generación de puntos clave será más rápida.
# Onboarding card See a preview button
link-preview-onboarding-button = Ver una vista previa
# Onboarding card Close button
link-preview-onboarding-close = Cerrar
