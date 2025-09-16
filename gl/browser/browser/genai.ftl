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
# $selectionLength (number) - selected text length
# $maxLength (number) - max length of what can be selected
genai-shortcuts-selected-warning-generic =
    .heading = O chatbot de IA non terá a túa selección completa
    .message =
        { $selectionLength ->
            [one] Seleccionaches un carácter. O número de caracteres que podemos enviar ao chatbot de IA é de aproximadamente { $maxLength }.
           *[other] Seleccionaches uns { $selectionLength } caracteres. O número de caracteres que podemos enviar ao chatbot de IA é de aproximadamente { $maxLength }.
        }
# $provider (string) - name of the provider
# $selectionLength (number) - selected text length
# $maxLength (number) - max length of what can be selected
genai-shortcuts-selected-warning =
    .heading = { $provider } non obterá a túa selección completa
    .message =
        { $selectionLength ->
            [one] Seleccionaches un carácter. O número de caracteres que podemos enviar a { $provider } é de aproximadamente { $maxLength }.
           *[other] Seleccionaches uns { $selectionLength } caracteres. O número de caracteres que podemos enviar a { $provider } é de aproximadamente { $maxLength }.
        }
genai-shortcuts-hide =
    .label = Ocultar o atallo do chatbot
genai-menu-choose-chatbot =
    .label = Escoller un chatbot IA
genai-menu-ask-generic-2 =
    .label = Preguntar ao chatbot IA
    .accesskey = h
# $provider (string) - name of the provider
genai-menu-ask-provider-2 =
    .label = Preguntar a { $provider }
    .accesskey = h
genai-menu-no-provider-2 =
    .label = Preguntar a un chatbot IA
    .accesskey = h

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
genai-options-show-shortcut =
    .label = Mostra o atallo ao seleccionar texto
genai-options-hide-shortcut =
    .label = Ocultar o atallo ao seleccionar texto
genai-options-about-chatbot =
    .label = Acerca dos chatbots de IA en { -brand-short-name }

## Chatbot footer

genai-page-button-summarize = Resumir páxina

## Chatbot onboarding

genai-onboarding-header = Resumir, facer unha tormenta de ideas e moito máis mentres navegas
genai-onboarding-choose-header = Escolle un chatbot de IA para usar na barra lateral de { -brand-short-name }
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-description = Escolle un chatbot de IA para usar na barra lateral de { -brand-short-name }. Mostraremos detalles sobre cada chatbot cando o selecciones. Cambia en calquera momento. <a data-l10n-name="learn-more">Máis información</a>
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-choose-description = Cambia en calquera momento. Para obter axuda para escoller, <a data-l10n-name="learn-more">aprende máis acerca de cada chatbot</a>.
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
genai-onboarding-select-description = Cando selecciones texto, suxerirémosche prompts que podes enviar ao chatbot. Tamén pode escribir nos teus propios prompts.
genai-onboarding-select-primary = Comeza a conversar
genai-chatbot-contextual-title = Usa un chatbot de intelixencia artificial sen cambiar de pestana
genai-chatbot-contextual-subtitle = Conversa e navega en paralelo cando engades un chatbot de intelixencia artificial na barra lateral { -brand-short-name }.
genai-chatbot-contextual-button = Escoller un chatbot
genai-chatbot-summarize-title = Novo! Resumir páxinas cun só clic
genai-chatbot-summarize-button = Resumir páxina
# “Summarize Page” should be consistent with the translation for the string genai-menu-summarize-page
genai-chatbot-summarize-sidebar-provider-subtitle = Fai clic co botón dereito no teu chatbot de IA na barra lateral e selecciona «Resumir páxina».
# “Summarize Page” should be consistent with the translation for the string genai-menu-summarize-page
genai-chatbot-summarize-sidebar-generic-subtitle = Fai clic co botón dereito no botón escintilante na barra lateral e escolle «Resumir páxina». A primeira vez, tamén escollerás un chatbot de IA.
# “Summarize page” should be consistent with the translation for the string genai-page-button-summarize
genai-chatbot-summarize-footer-provider-subtitle = Abre o teu chatbot de IA na barra lateral e escolle «Resumir páxina» na parte inferior.
genai-chatbot-summarize-footer-generic-subtitle = Engade un chatbot de IA á barra lateral de { -brand-short-name } para resumir rapidamente as páxinas.

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
genai-onboarding-huggingchat-switch = Cambiar entre un conxunto diverso de modelos abertos
genai-onboarding-huggingchat-price-2 = Gratis; requírese unha conta despois dun determinado número de solicitudes
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

# ‘min’ is short for “minute”
# ‘mins’ is short for “minutes”
# An estimate for how long it takes to read an article,
# expressed as a range covering both slow and fast readers.
# Variables:
#   $rangePlural (String): The plural category of the range, using the same set as for numbers.
#   $range (String): The range of minutes as a localised string. Examples: "3-7", "~1".
link-preview-reading-time =
    { $rangePlural ->
        [one] { $range } minuto de tempo de lectura
       *[other] { $range } minutos de tempo de lectura
    }
# Text for the link to visit the original URL when in error state
link-preview-visit-link = Visitar a ligazón
# Error message when something went wrong during key point generation
link-preview-generation-error-unexpected = Algo saíu mal.
# Text for the retry link when generation fails
link-preview-generation-retry = Tentar de novo
