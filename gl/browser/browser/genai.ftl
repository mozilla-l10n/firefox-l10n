# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Generative AI (GenAI) Settings section

genai-settings-chat-chatgpt-links = Ao escoller ChatGPT, aceptas as <a data-l10n-name="link1">condicións de uso</a> e a <a data-l10n-name="link2">política de privacidade</a> de OpenAI.
genai-settings-chat-claude-links = Ao escoller Anthropic Claude, aceptas as <a data-l10n-name="link1">condicións de servizo para o consumidor</a>, a <a data-l10n-name="link2">política de uso</a>, e a <a data-l10n-name="link3">política de privacidade</a>.
genai-settings-chat-copilot-links = Ao escoller Copilot, aceptas as <a data-l10n-name="link1">condicións das experiencias de Copilot IA</a> e a <a data-l10n-name="link2">declaración de privacidade de Microsoft</a>.
genai-settings-chat-gemini-links = Ao escoller Google Gemini, aceptas as <a data-l10n-name="link1">condicións de servizo de Google</a>, a <a data-l10n-name="link2">política de uso prohibido da IA xerativa</a > e o <a data-l10n-name="link3">aviso de privacidade de Gemini Apps</a>.
genai-settings-chat-huggingchat-links = Ao escoller HuggingChat, aceptas o <a data-l10n-name="link1">aviso de privacidade de HuggingChat</a> e a <a data-l10n-name="link2">política de privacidade de Hugging Face</a>.
genai-settings-chat-lechat-links = Ao escoller Le Chat Mistral, aceptas as <a data-l10n-name="link1">condicións de servizo</a> e a <a data-l10n-name="link2">política de privacidade</a> de Mistral AI.
genai-settings-chat-localhost-links = Trae o teu propio chatbot local privado, como <a data-l10n-name="link1">llamafile</a> do grupo de innovación de { -vendor-short-name }.

## Chatbot prompts
## Prompts are plain language ‘instructions’ sent to a chatbot.
## These prompts have been made concise and direct in English because some chatbot providers
## have character restrictions and being direct reduces the chance for misinterpretation.
## When localizing, please be concise and direct, but not at the expense of losing meaning.

# Prompt purpose: help users understand what a selection covers at a glance
genai-prompts-summarize =
    .label = Resumir
    .value = Resume a selección utilizando unha linguaxe precisa e concisa. Utiliza cabeceiras e listas con viñetas no resumo, para que sexa escaneable. Mantén o sentido e a exactitude dos feitos.
# Prompt purpose: make a selection easier to read
genai-prompts-simplify =
    .label = Simplificar a linguaxe
    .value = Reescribe a selección utilizando frases curtas e palabras sinxelas. Mantén o sentido e a exactitude dos feitos.
# Prompt purpose: test understanding of selection in an interactive way
genai-prompts-quiz =
    .label = Pregúntame
    .value = Pregúntame sobre esta selección. Faime varios tipos de preguntas, por exemplo de opción múltiple, de verdadeiro ou falso e de resposta curta. Espera a miña resposta antes de pasar á seguinte pregunta.
# Prompt purpose: helps users understand words, phrases, concepts
genai-prompts-explain =
    .label = Explica isto
    .value = Explica os conceptos clave desta selección con palabras sinxela. Utiliza tamén exemplos.
# Prompt purpose: writing tool that helps users with spelling and grammar mistakes and produce a response that identifies errors and rewrites the inputted text correctly
genai-prompts-proofread =
    .label = Corrixir
    .value = Revisa a selección na busca de erros ortográficos e gramaticais. Identifica os erros e proporciona unha versión corrixida do texto. Mantén o sentido e a exactitude dos feitos e presenta primeiro a lista de correccións propostas, seguida da versión final corrixida do texto.
# This prompt is added to the beginning of selection prompts sent to a chatbot.
# $tabTitle (string) - title of the webpage
# $selection (string) - selected text
genai-prompt-prefix-selection = Estou na páxina «{ $tabTitle }» coa selección «{ $selection }».

## Chatbot menu shortcuts

genai-menu-ask-generic =
    .label = Preguntar ao chatbot IA
# $provider (string) - name of the provider
genai-menu-ask-provider =
    .label = Preguntar a { $provider }
genai-menu-open-generic =
    .label = Abrir chatbot de IA
# $provider (string) - name of the provider
genai-menu-open-provider =
    .label = Abrir { $provider }
genai-menu-remove-generic =
    .label = Eliminar o chatbot de IA
# $provider (string) - name of the provider
genai-menu-remove-provider =
    .label = Eliminar { $provider }
genai-menu-remove-sidebar =
    .label = Eliminar da barra lateral
genai-menu-new-badge = Novo
genai-menu-summarize-page = Resumir páxina
genai-input-ask-generic =
    .placeholder = Preguntar ao chatbot de IA...
# $provider (string) - name of the provider
genai-input-ask-provider =
    .placeholder = Preguntar a { $provider }...
genai-shortcuts-hide =
    .label = Ocultar o atallo do chatbot
genai-menu-no-provider =
    .label = Preguntar a un chatbot IA
genai-menu-choose-chatbot =
    .label = Escoller un chatbot IA

## Chatbot header

genai-chatbot-title = Chatbot de IA
genai-header-provider-menu =
    .title = Escoller un chatbot
genai-header-options-button =
    .title = Abrir menú
genai-header-close-button =
    .title = Pechar
genai-provider-view-details =
    .label = Ver detalles do chatbot
genai-options-reload-generic =
    .label = Recargar chatbot IA
# $provider (string) - name of the provider
genai-options-reload-provider =
    .label = Recargar { $provider }
genai-options-hide-shortcut =
    .label = Ocultar o atallo ao seleccionar texto

## Chatbot footer

genai-page-button-summarize = Resumir páxina

## Chatbot onboarding

genai-onboarding-primary = Continuar
genai-onboarding-secondary = Pechar
genai-onboarding-claude-tooltip =
    .title = Anthropic Claude
genai-onboarding-claude-learn = Máis información sobre Claude
genai-onboarding-chatgpt-tooltip =
    .title = ChatGPT
genai-onboarding-chatgpt-learn = Obtén máis información sobre ChatGPT
genai-onboarding-copilot-tooltip =
    .title = Copilot
genai-onboarding-copilot-learn = Máis información sobre Copilot
genai-onboarding-gemini-tooltip =
    .title = Google Gemini
genai-onboarding-gemini-learn = Máis información sobre Gemini
genai-onboarding-huggingchat-tooltip =
    .title = HuggingChat
genai-onboarding-huggingchat-learn = Máis información sobre HuggingChat
genai-onboarding-lechat-tooltip =
    .title = Le Chat Mistral
genai-onboarding-lechat-learn = Máis información sobre Le Chat
genai-onboarding-select-header = Selecciona texto para ver as suxestións
genai-onboarding-select-primary = Comeza a conversar
genai-chatbot-contextual-title = Usa un chatbot de intelixencia artificial sen cambiar de pestana
genai-chatbot-contextual-subtitle = Conversa e navega en paralelo cando engades un chatbot de intelixencia artificial na barra lateral { -brand-short-name }.
genai-chatbot-contextual-button = Escoller un chatbot
genai-chatbot-summarize-title = Novo! Resumir páxinas cun só clic
genai-chatbot-summarize-button = Resumir páxina

## Chatbot onboarding choices
## These describe features/capabilities of chatbot providers. These are not buttons/actions.

genai-onboarding-claude-generate = Xerar texto e código
genai-onboarding-claude-analyze = Analizar documentos e imaxes
genai-onboarding-claude-price = Opcións gratuítas e de pago; conta necesaria
genai-onboarding-chatgpt-generate = Xerar texto, imaxes e código
genai-onboarding-chatgpt-analyze = Analizar documentos e imaxes
genai-onboarding-chatgpt-price = Opcións gratuítas e de pago; conta necesaria para algúns países e tarefas
genai-onboarding-copilot-generate = Xerar texto, imaxes e código
genai-onboarding-copilot-analyze = Analizar imaxes
genai-onboarding-copilot-price = Opcións gratuítas e de pago; conta necesaria para algunhas tarefas
genai-onboarding-gemini-generate = Xerar texto, imaxes e código
genai-onboarding-gemini-analyze = Analiza imaxes (gratis) e documentos (de pago)
genai-onboarding-gemini-price = Opcións gratuítas e de pago; conta necesaria
genai-onboarding-huggingchat-generate = Xerar texto e código
genai-onboarding-lechat-generate = Xerar texto e código
genai-onboarding-lechat-price = Gratis; require unha conta

## Model Optin Component

genai-model-optin-continue =
    .label = Continuar
genai-model-optin-optout =
    .label = Cancelar
genai-model-optin-cancel =
    .label = Cancelar

## Link previews

