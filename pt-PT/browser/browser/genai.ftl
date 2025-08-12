# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Generative AI (GenAI) Settings section

genai-settings-chat-chatgpt-links = Ao optar pelo ChatGPT, concorda com os <a data-l10n-name="link1">Termos de Utilização</a> e a <a data-l10n-name="link2">Política de Privacidade</a> da OpenIA.
genai-settings-chat-claude-links = Ao optar pelo Claude da Anthropic, aceita os <a data-l10n-name="link1">Termos de Serviço para Consumidores</a> da Anthropic, a <a data-l10n-name="link2">Política de Utilização</a> e a <a data-l10n-name="link3">Política de Privacidade</a>.
genai-settings-chat-copilot-links = Ao optar pelo Copilot, aceita os <a data-l10n-name="link1">Termos de Uso das Experiências IA do Copilot</a> e a <a data-l10n-name="link2">Política de Privacidade da Microsoft</a>.
genai-settings-chat-gemini-links = Ao optar pelo Google Gemini, está a aceitar os <a data-l10n-name="link1">Termos de Serviço do Google</a>, a <a data-l10n-name="link2">Política de Uso Proibido de IA Generativa</a> e as <a data-l10n-name="link3">Informações de Privacidade das Aplicações Gemini</a>.
genai-settings-chat-huggingchat-links = Ao optar pelo HuggingChat, está a aceitar as <a data-l10n-name="link1">Informações de Privacidade do HuggingChat</a> e a <a data-l10n-name="link2">Política de Privacidade do Hugging Face</a>.
genai-settings-chat-lechat-links = Ao optar pelo Le Chat Mistral, está a aceitar os <a data-l10n-name="link1">Termos de Serviço</a> e a <a data-l10n-name="link2">Política de Privacidade</a> da Mistral IA.
genai-settings-chat-localhost-links = Traga o seu próprio chatbot local privado, tal como <a data-l10n-name="link1">llamafile</a> do grupo de inovação do { -vendor-short-name }.

## Chatbot prompts
## Prompts are plain language ‘instructions’ sent to a chatbot.
## These prompts have been made concise and direct in English because some chatbot providers
## have character restrictions and being direct reduces the chance for misinterpretation.
## When localizing, please be concise and direct, but not at the expense of losing meaning.

# Prompt purpose: help users understand what a selection covers at a glance
genai-prompts-summarize =
    .label = Resumir
    .value = Resume a seleção utilizando linguagem precisa e concisa. Utiliza cabeçalhos e listas com marcadores no resumo, para facilitar a leitura. Mantém o significado e a precisão dos fatos.
# Prompt purpose: make a selection easier to read
genai-prompts-simplify =
    .label = Simplificar a linguagem
    .value = Reescreve a seleção utilizando frases curtas e palavras simples. Mantém o significado e a precisão dos fatos.
# Prompt purpose: test understanding of selection in an interactive way
genai-prompts-quiz =
    .label = Fazer perguntas
    .value = Faz-me perguntas sobre esta seleção. Faz vários tipos de perguntas, tais como escolha múltipla, verdadeiro ou falso e resposta curta. Aguarda pela minha resposta antes de passar para a próxima pergunta.
# Prompt purpose: helps users understand words, phrases, concepts
genai-prompts-explain =
    .label = Explicar isto
    .value = Explica os conceitos-chave desta seleção, utilizando palavras simples. Utiliza também exemplos.
# Prompt purpose: writing tool that helps users with spelling and grammar mistakes and produce a response that identifies errors and rewrites the inputted text correctly
genai-prompts-proofread =
    .label = Leitura de revisão
    .value = Revê a seleção relativamente a erros ortográficos e gramaticais. Identifica eventuais erros e fornece uma versão corrigida do texto. Mantém o sentido e a exatidão factual e começa por apresentar primeiro a lista de correções propostas, seguida da versão final do texto corrigido.
# This prompt is added to the beginning of selection prompts sent to a chatbot.
# $tabTitle (string) - title of the webpage
# $selection (string) - selected text
genai-prompt-prefix-selection = Estou na página “{ $tabTitle }” com “{ $selection }” selecionado.

## Chatbot menu shortcuts

genai-menu-ask-generic =
    .label = Perguntar ao chatbot de IA
# $provider (string) - name of the provider
genai-menu-ask-provider =
    .label = Pedir ao { $provider }
genai-menu-open-generic =
    .label = Abrir o Chatbot de IA
# $provider (string) - name of the provider
genai-menu-open-provider =
    .label = Abrir { $provider }
genai-menu-remove-generic =
    .label = Remover chatbot de IA
# $provider (string) - name of the provider
genai-menu-remove-provider =
    .label = Remover { $provider }
genai-menu-remove-sidebar =
    .label = Remover da barra lateral
genai-menu-new-badge = Novo
genai-menu-summarize-page = Resumir página
genai-input-ask-generic =
    .placeholder = Perguntar ao chatbot de IA…
# $provider (string) - name of the provider
genai-input-ask-provider =
    .placeholder = Pedir ao { $provider }…
# $selectionLength (number) - selected text length
# $maxLength (number) - max length of what can be selected
genai-shortcuts-selected-warning-generic =
    .heading = O chatbot de IA não irá obter a sua seleção completa
    .message =
        { $selectionLength ->
            [one] Selecionou cerca de { $selectionLength } caractere. O número de caracteres que podemos enviar para o chatbot AI é cerca de { $maxLength }.
           *[other] Selecionou cerca de { $selectionLength } caracteres. O número de caracteres que podemos enviar para o chatbot AI é cerca de { $maxLength }.
        }
# $provider (string) - name of the provider
# $selectionLength (number) - selected text length
# $maxLength (number) - max length of what can be selected
genai-shortcuts-selected-warning =
    .heading = { $provider } não irá obter a sua seleção completa
    .message =
        { $selectionLength ->
            [one] Selecionou cerca de { $selectionLength } caractere. O número de caracteres que podemos enviar para { $provider } é cerca de { $maxLength }.
           *[other] Selecionou cerca de { $selectionLength } caracteres. O número de caracteres que podemos enviar para { $provider } é cerca de { $maxLength }.
        }
genai-shortcuts-hide =
    .label = Ocultar atalho do chatbot
genai-menu-choose-chatbot =
    .label = Escolher um Chatbot de IA

## Chatbot header

genai-chatbot-title = Chatbot de IA
genai-header-provider-menu =
    .title = Escolher um chatbot
genai-header-options-button =
    .title = Abrir menu
genai-header-close-button =
    .title = Fechar
genai-provider-view-details =
    .label = Ver detalhes do chatbot
genai-options-reload-generic =
    .label = Recarregar chatbot de IA
# $provider (string) - name of the provider
genai-options-reload-provider =
    .label = Recarregar { $provider }
genai-options-show-shortcut =
    .label = Mostrar atalho ao selecionar texto
genai-options-hide-shortcut =
    .label = Ocultar atalho ao selecionar texto
genai-options-about-chatbot =
    .label = Sobre os chatbots de IA no { -brand-short-name }

## Chatbot footer

genai-page-button-summarize = Resumir página

## Chatbot onboarding

genai-onboarding-header = Faça resumos, brainstorming e muito mais, enquanto navega
genai-onboarding-choose-header = Escolha um chatbot de IA para utilizar na barra lateral do { -brand-short-name }
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-description = Escolha um chatbot de IA para utilizar na barra lateral do { -brand-short-name }. Iremos mostrar detalhes sobre cada chatbot quando o selecionar. Mude a qualquer momento. <a data-l10n-name="learn-more">Saber mais</a>
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-choose-description = Mude a qualquer altura. Para ajudar na escolha, <a data-l10n-name="learn-more">saiba mais sobre cada chatbot</a>.
genai-onboarding-primary = Continuar
genai-onboarding-secondary = Fechar
genai-onboarding-claude-tooltip =
    .title = Anthropic Claude
genai-onboarding-claude-learn = Saber mais sobre o Claude
genai-onboarding-chatgpt-tooltip =
    .title = ChatGPT
genai-onboarding-chatgpt-learn = Saber mais sobre o ChatGPT
genai-onboarding-copilot-tooltip =
    .title = Copilot
genai-onboarding-copilot-learn = Saber mais sobre o Copilot
genai-onboarding-gemini-tooltip =
    .title = Google Gemini
genai-onboarding-gemini-learn = Saber mais sobre o Gemini
genai-onboarding-huggingchat-tooltip =
    .title = HuggingChat
genai-onboarding-huggingchat-learn = Saber mais sobre o HuggingChat
genai-onboarding-lechat-tooltip =
    .title = Le Chat Mistral
genai-onboarding-lechat-learn = Saber mais sobre o Le Chat
genai-onboarding-select-header = Selecione o texto para ver sugestões
genai-onboarding-select-description = Quando seleciona texto, iremos sugerir mensagens que pode enviar para o chatbot. Pode também escrever as suas próprias mensagens.
genai-onboarding-select-primary = Começar a conversar
genai-chatbot-contextual-title = Utilize um robô de conversação de IA sem mudar de separadores
genai-chatbot-contextual-subtitle = Converse e navegue, lado a lado, quando adiciona um chatbot com IA à barra lateral do { -brand-short-name }.
genai-chatbot-contextual-button = Escolha um chatbot
genai-chatbot-summarize-title = Novo! Resumir páginas com um clique
genai-chatbot-summarize-button = Resumir página
# “Summarize Page” should be consistent with the translation for the string genai-menu-summarize-page
genai-chatbot-summarize-sidebar-provider-subtitle = Clique com o botão direito no seu chatbot de IA na barra lateral e escolha “Resumir página”.
# “Summarize Page” should be consistent with the translation for the string genai-menu-summarize-page
genai-chatbot-summarize-sidebar-generic-subtitle = Clique com o botão direito no botão de brilhos na barra lateral e escolha “Resumir página”. Na primeira vez, também irá escolher um chatbot de IA.
# “Summarize page” should be consistent with the translation for the string genai-page-button-summarize
genai-chatbot-summarize-footer-provider-subtitle = Abra o seu chatbot de IA na barra lateral e escolha “Resumir página” no final.
genai-chatbot-summarize-footer-generic-subtitle = Adicione um chatbot de IA à barra lateral do { -brand-short-name } para resumir rapidamente as páginas.

## Chatbot onboarding choices
## These describe features/capabilities of chatbot providers. These are not buttons/actions.

genai-onboarding-claude-generate = Gerar texto e código
genai-onboarding-claude-analyze = Analisar documentos e imagens
genai-onboarding-claude-price = Opções gratuitas e pagas; é necessária uma conta
genai-onboarding-chatgpt-generate = Gerar texto, imagens e código
genai-onboarding-chatgpt-analyze = Analisar documentos e imagens
genai-onboarding-chatgpt-price = Opções gratuitas e pagas; é necessária uma conta para alguns países e tarefas
genai-onboarding-copilot-generate = Gerar texto, imagens e código
genai-onboarding-copilot-analyze = Analisar imagens
genai-onboarding-copilot-price = Opções gratuitas e pagas; é necessária uma conta para algumas tarefas
genai-onboarding-gemini-generate = Gerar texto, imagens e código
genai-onboarding-gemini-analyze = Analisar imagens (grátis) e documentos (pago)
genai-onboarding-gemini-price = Opções gratuitas e pagas; é necessária uma conta
genai-onboarding-huggingchat-generate = Gerar texto e código
genai-onboarding-huggingchat-switch = Alternar entre um conjunto diverso de modelos abertos
genai-onboarding-huggingchat-price-2 = Gratuito; é necessária uma conta após um determinado número de pedidos
genai-onboarding-lechat-generate = Gerar texto e código
genai-onboarding-lechat-price = Gratuito; é necessária uma conta

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
        [one] { $range } minuto de tempo de leitura
       *[other] { $range } minutos de tempo de leitura
    }
