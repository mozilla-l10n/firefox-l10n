# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Generative AI (GenAI) Settings section

genai-settings-chat-description = Adicionar o chatbot de sua escolha no painel lateral, para acesso rápido durante a navegação. <a data-l10n-name="connect">Compartilhar opinião</a>
genai-settings-chat-choose = Escolha um chatbot
genai-settings-chat-choose-one-menuitem =
    .label = Escolha um
genai-settings-chat-links = Ao escolher um chatbot, você concorda com os termos de uso e a política de privacidade do provedor.
genai-settings-chat-chatgpt-links = Ao escolher o ChatGPT, você concorda com os <a data-l10n-name="link1">termos de uso</a> e a <a data-l10n-name="link2">política de privacidade</a> da OpenAI.
genai-settings-chat-claude-links = Ao escolher o Anthropic Claude, você concorda com os <a data-l10n-name="link1">termos do serviço ao consumidor</a>, a <a data-l10n-name="link2">política de uso</a> e a <a data-l10n-name="link3">política de privacidade</a> da Anthropic.
genai-settings-chat-copilot-links = Ao escolher o Copilot, você concorda com os <a data-l10n-name="link1">termos de uso do Copilot AI</a> e a <a data-l10n-name="link2">declaração de privacidade da Microsoft</a>.
genai-settings-chat-gemini-links = Ao escolher o Google Gemini, você concorda com os <a data-l10n-name="link1">termos do serviço da Google</a>, a <a data-l10n-name="link2">política de proibição de uso de inteligência artificial generativa</a> e o <a data-l10n-name="link3">aviso de privacidade de aplicativos da Gemini</a>.
genai-settings-chat-huggingchat-links = Ao escolher o HuggingChat, você concorda com o <a data-l10n-name="link1">aviso de privacidade do HuggingChat</a> e a <a data-l10n-name="link2">política de privacidade do Hugging Face</a>.
genai-settings-chat-lechat-links = Ao escolher o Le Chat Mistral, você concorda com os <a data-l10n-name="link1">termos do serviço</a> e a <a data-l10n-name="link2">Política de privacidade</a> da Mistral AI .
genai-settings-chat-localhost-links = Traga seu próprio chatbot local privativo, como o <a data-l10n-name="link1">llamafile</a> do grupo de inovação da { -vendor-short-name }.
genai-settings-chat-shortcuts =
    .description = Exibir um atalho para consultas quando você selecionar texto. O { -brand-short-name } envia o texto, o título da página e a consulta para o chatbot.
    .label = Mostrar consultas ao selecionar texto

## Chatbot prompts
## Prompts are plain language ‘instructions’ sent to a chatbot.
## These prompts have been made concise and direct in English because some chatbot providers
## have character restrictions and being direct reduces the chance for misinterpretation.
## When localizing, please be concise and direct, but not at the expense of losing meaning.

# Prompt purpose: help users understand what a selection covers at a glance
genai-prompts-summarize =
    .label = Resumir
    .value = Faça um resumo da seleção usando uma linguagem precisa e concisa. Use cabeçalhos e listas com marcadores no resumo para facilitar encontrar trechos. Mantenha o significado e a precisão dos fatos.
# Prompt purpose: make a selection easier to read
genai-prompts-simplify =
    .label = Simplificar linguagem
    .value = Reescreva a seleção usando frases curtas e palavras simples. Mantenha o significado e a precisão dos fatos.
# Prompt purpose: test understanding of selection in an interactive way
genai-prompts-quiz =
    .label = Me perguntar
    .value = Pergunte-me sobre essa seleção. Formule vários tipos de perguntas, por exemplo, múltipla escolha, verdadeiro ou falso ou resposta curta. Espere minha resposta antes de passar para a próxima pergunta.
# Prompt purpose: helps users understand words, phrases, concepts
genai-prompts-explain =
    .label = Explicar isto
    .value = Explique os principais conceitos dessa seleção, usando palavras simples. Use exemplos também.
# This prompt is added to the beginning of selection prompts sent to a chatbot.
# $tabTitle (string) - title of the webpage
# $selection (string) - selected text
genai-prompt-prefix-selection = Estou na página “{ $tabTitle }” com “{ $selection }” selecionado.

## Chatbot menu shortcuts

genai-menu-ask-generic =
    .label = Perguntar ao chatbot de inteligência artificial
# $provider (string) - name of the provider
genai-menu-ask-provider =
    .label = Consultar { $provider }
genai-input-ask-generic =
    .placeholder = Perguntar ao chatbot de inteligência artificial…
# $provider (string) - name of the provider
genai-input-ask-provider =
    .placeholder = Consultar { $provider }…
genai-shortcuts-hide =
    .label = Ocultar atalho de chatbot

## Chatbot header

genai-chatbot-title = Chatbot de inteligência artificial
genai-header-provider-menu =
    .title = Escolha um chatbot
genai-header-options-button =
    .title = Abrir menu
genai-header-close-button =
    .title = Fechar
genai-provider-view-details =
    .label = Ver detalhes do chatbot
genai-provider-about-chatbots =
    .label = Informações sobre estes chatbots
genai-options-reload-generic =
    .label = Recarregar chatbot de inteligência artificial
# $provider (string) - name of the provider
genai-options-reload-provider =
    .label = Recarregar { $provider }
genai-options-show-shortcut =
    .label = Exibir atalho ao selecionar texto
genai-options-hide-shortcut =
    .label = Ocultar atalho ao selecionar texto
genai-options-about-chatbot =
    .label = Informações sobre chatbots de inteligência artificial no { -brand-short-name }

## Chatbot onboarding

genai-onboarding-primary = Continuar
genai-onboarding-secondary = Fechar
genai-onboarding-claude-tooltip =
    .title = Anthropic Claude
genai-onboarding-claude-learn = Saiba mais sobre o Claude
genai-onboarding-chatgpt-tooltip =
    .title = ChatGPT
genai-onboarding-chatgpt-learn = Saiba mais sobre o ChatGPT
genai-onboarding-gemini-tooltip =
    .title = Google Gemini
genai-onboarding-gemini-learn = Saiba mais sobre o Gemini
genai-onboarding-huggingchat-tooltip =
    .title = HuggingChat
genai-onboarding-huggingchat-learn = Saiba mais sobre o HuggingChat
genai-onboarding-lechat-tooltip =
    .title = Le Chat Mistral
genai-onboarding-lechat-learn = Saiba mais sobre o Le Chat
genai-onboarding-select-header = Selecione texto para ver sugestões
genai-onboarding-select-description = Ao selecionar texto, sugerimos consultas que você pode enviar ao chatbot. Você também pode escrever suas próprias consultas.

## Chatbot onboarding choices
## These describe features/capabilities of chatbot providers. These are not buttons/actions.

genai-onboarding-lechat-price = Gratuito, precisa ter conta
