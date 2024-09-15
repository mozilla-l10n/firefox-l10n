# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Generative AI (GenAI) Settings section

genai-settings-chat-description = Añade el chatbot de su elección a la barra lateral, para un acceso rápido mientras navega. <a data-l10n-name="connect">Compartir comentarios</a>
genai-settings-chat-choose = Elija un chatbot
genai-settings-chat-choose-one-menuitem =
    .label = Elija uno
genai-settings-chat-links = Al seleccionar un chatbot, acepta los términos de uso y la política de privacidad del proveedor.
genai-settings-chat-chatgpt-links = Al seleccionar ChatGPT, acepta los <a data-l10n-name="link1">términos de uso</a> y la <a data-l10n-name="link2">política de privacidad</a> de OpenAI.
genai-settings-chat-claude-links = Al seleccionar Anthropic Claude, acepta los <a data-l10n-name="link1">términos de servicio para usuarios</a>, la <a data-l10n-name="link2">política de uso</a> y la <a data-l10n-name="link3">política de privacidad</a>.
genai-settings-chat-copilot-links = Al seleccionar Copilot, acepta los <a data-l10n-name="link1">términos de experiencias de IA de Copilot</a> y la <a data-l10n-name="link2">declaración de privacidad de Microsoft</a>.
genai-settings-chat-gemini-links = Al seleccionar Google Gemini, acepta los <a data-l10n-name="link1">términos de servicio de Google</a>, la <a data-l10n-name="link2">política de uso prohibido de IA generativa</a> y la <a data-l10n-name="link3">política de privacidad de Gemini Apps</a>.
genai-settings-chat-huggingchat-links = Al seleccionar HuggingChat, acepta la <a data-l10n-name="link1">nota de privacidad de HuggingChat</a> y la <a data-l10n-name="link2">política de privacidad de Hugging Face</a>.
genai-settings-chat-lechat-links = Al seleccionar Le Chat Mistral, acepta los <a data-l10n-name="link1">términos del servicio</a> de Mistral AI y la <a data-l10n-name="link2">política de privacidad</a>.
genai-settings-chat-localhost-links = Traiga su propio chatbot local privado, como <a data-l10n-name="link1">llamafile</a> del grupo de innovación de { -vendor-short-name }.
genai-settings-chat-shortcuts =
    .description = Muestra un acceso directo a los avisos cuando se selecciona texto. { -brand-short-name } envía el texto, el título de la página y el prompt al chatbot.
    .label = Muestra las indicaciones al seleccionar texto

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
# This prompt is added to the beginning of selection prompts sent to a chatbot.
# $tabTitle (string) - title of the webpage
# $selection (string) - selected text
genai-prompt-prefix-selection = Estoy en la página “{ $tabTitle }” con “{ $selection }” seleccionado.

## Chatbot menu shortcuts

genai-menu-ask-generic =
    .label = Preguntar al chatbot IA
