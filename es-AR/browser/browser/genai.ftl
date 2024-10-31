# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Generative AI (GenAI) Settings section

genai-settings-chat-description = Agrega el chatbot elegido a la barra lateral para tener un acceso rápido mientras se navega. <a data-l10n-name="connect">Compartir comentarios</a>
genai-settings-chat-choose = Seleccionar un chatbot
genai-settings-chat-choose-one-menuitem =
    .label = Seleccionar uno
genai-settings-chat-links = Al seleccionar un chatbot, acepta los términos de uso y la política de privacidad del proveedor.
genai-settings-chat-chatgpt-links = Al seleccionar ChatGPT, acepta los <a data-l10n-name="link1">términos de uso</a> y la <a data-l10n-name="link2">política de privacidad</a> de OpenAI.
genai-settings-chat-claude-links = Al seleccionar Anthropic Claude, acepta los <a data-l10n-name="link1">términos de servicio para usuarios</a>, la <a data-l10n-name="link2">política de uso</a> y la <a data-l10n-name="link3">política de privacidad</a>.
genai-settings-chat-copilot-links = Al seleccionar Copilot, acepta los <a data-l10n-name="link1">términos de experiencias de IA de Copilot</a> y la <a data-l10n-name="link2">declaración de privacidad de Microsoft</a>.
genai-settings-chat-gemini-links = Al seleccionar Google Gemini, acepta los <a data-l10n-name="link1">términos de servicio de Google</a>, la <a data-l10n-name="link2">política de uso prohibido de IA generativa</a> y la <a data-l10n-name="link3">política de privacidad de Gemini Apps</a>.
genai-settings-chat-huggingchat-links = Al seleccionar HuggingChat, acepta la <a data-l10n-name="link1">nota de privacidad de HuggingChat</a> y la <a data-l10n-name="link2">política de privacidad de Hugging Face</a>.
genai-settings-chat-lechat-links = Al seleccionar Le Chat Mistral, acepta los <a data-l10n-name="link1">términos del servicio</a> de Mistral AI y la <a data-l10n-name="link2">política de privacidad</a>.
genai-settings-chat-localhost-links = Traiga su propio chatbot local privado, como <a data-l10n-name="link1">llamafile</a> del grupo de innovación de { -vendor-short-name }.
genai-settings-chat-shortcuts =
    .description = Muestra un acceso directo a los prompts al seleccionar texto. { -brand-short-name } envía el texto, el título de la página y el prompt al chatbot.
    .label = Mostrar prompts al seleccionar texto

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
    .label = Juguemos
    .value = Por favor, pregúntame sobre esta selección. Pregúntame una variedad de tipos de preguntas, por ejemplo multiple choice, verdadero o falso y respuestas cortas. Espera mí respuesta antes de seguircon la próxima pregunta.
# Prompt purpose: helps users understand words, phrases, concepts
genai-prompts-explain =
    .label = Explicar esto
    .value = Explica los conceptos claves en esta selección, usando palabras simples. Además, usá ejemplos.
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
genai-input-ask-generic =
    .placeholder = Preguntar al chatbot IA…
# $provider (string) - name of the provider
genai-input-ask-provider =
    .placeholder = Preguntar a { $provider }…
genai-shortcuts-hide =
    .label = Ocultar acceso directo del chatbot

## Chatbot header

genai-chatbot-title = Chatbot IA
genai-header-provider-menu =
    .title = Seleccionar un chatbot
genai-header-options-button =
    .title = Abrir el menú
genai-header-close-button =
    .title = Cerrar
genai-provider-view-details =
    .label = Ver detalles del chatbot
genai-provider-about-chatbots =
    .label = Acerca de estos chatbots
genai-options-reload-generic =
    .label = Recargar chatbot IA
# $provider (string) - name of the provider
genai-options-reload-provider =
    .label = Recargar { $provider }
genai-options-show-shortcut =
    .label = Mostrar acceso directo al seleccionar texto
genai-options-hide-shortcut =
    .label = Ocultar acceso directo al seleccionar texto
genai-options-about-chatbot =
    .label = Acerca de chatbots IA en { -brand-short-name }

## Chatbot onboarding

genai-onboarding-header = Resumir, tormenta de ideas y más mientras se navega
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-description = Seleccione un chatbot IA para usar en la barra lateral de { -brand-short-name }. Mostraremos detalles sobre cada chatbot al seleccionarlo. Se puede cambiar en cualquier momento. <a data-l10n-name="learn-more">Conocer más</a>
genai-onboarding-primary = Continuar
genai-onboarding-secondary = Cerrar
genai-onboarding-claude-tooltip =
    .title = Anthropic Claude
genai-onboarding-claude-learn = Conocer más sobre Claude
genai-onboarding-chatgpt-tooltip =
    .title = ChatGPT
genai-onboarding-chatgpt-learn = Conocer más sobre ChatGPT
genai-onboarding-copilot-tooltip =
    .title = Copilot
genai-onboarding-copilot-learn = Conocer más sobre Copilot
genai-onboarding-gemini-tooltip =
    .title = Google Gemini
genai-onboarding-gemini-learn = Conocer más sobre Gemini
genai-onboarding-huggingchat-tooltip =
    .title = HuggingChat
genai-onboarding-huggingchat-learn = Conocer más sobre HuggingChat
genai-onboarding-lechat-tooltip =
    .title = Le Chat Mistral
genai-onboarding-lechat-learn = Conocer más sobre Le Chat
genai-onboarding-select-header = Seleccionar texto para ver sugerencias
genai-onboarding-select-description = Al seleccionar texto, sugeriremos prompts que se pueden enviar al chatbot. También puede escribir sus propios prompts.
genai-onboarding-select-primary = Empezar a chatear

## Chatbot onboarding choices
## These describe features/capabilities of chatbot providers. These are not buttons/actions.

genai-onboarding-claude-generate = Generar texto y código
genai-onboarding-claude-analyze = Analizar documentos e imágenes
genai-onboarding-claude-price = Opciones gratuitas y pagas; se requiere una cuenta
genai-onboarding-chatgpt-generate = Generar texto, imágenes y código
genai-onboarding-chatgpt-analyze = Analizar documentos e imágenes
genai-onboarding-chatgpt-price = Opciones gratuitas y pagas; se requiere una cuenta para algunos países y tareas
genai-onboarding-copilot-generate = Generar texto, imágenes y código
genai-onboarding-copilot-analyze = Analizar imágenes
genai-onboarding-copilot-price = Opciones gratuitas y pagas; se requiere una cuenta para algunas tareas
genai-onboarding-gemini-generate = Generar texto, imágenes y código
genai-onboarding-gemini-analyze = Analizar imágenes (gratis) y documentos (pago)
genai-onboarding-gemini-price = Opciones gratuitas y pagas; se requiere una cuenta
genai-onboarding-huggingchat-generate = Generar texto y código
genai-onboarding-huggingchat-switch = Cambiar entre un conjunto diverso de modelos abiertos
genai-onboarding-huggingchat-price-2 = Gratis; se requiere una cuenta después de un cierto número de solicitudes
genai-onboarding-huggingchat-price = Gratis; se requiere una cuenta para algunas tareas
genai-onboarding-lechat-generate = Generar texto y código
genai-onboarding-lechat-price = Gratis; se requiere una cuenta
