# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Generative AI (GenAI) Settings section

genai-settings-chat-chatgpt-links = Ao escolher o ChatGPT, você declara que concorda com os <a data-l10n-name="link1">termos de uso</a> e a <a data-l10n-name="link2">política de privacidade</a> da OpenAI.
genai-settings-chat-claude-links = Ao escolher o Anthropic Claude, você declara que concorda com os <a data-l10n-name="link1">termos do serviço ao consumidor</a>, a <a data-l10n-name="link2">política de uso</a> e a <a data-l10n-name="link3">política de privacidade</a> da Anthropic.
genai-settings-chat-copilot-links = Ao escolher o Copilot, você declara que concorda com os <a data-l10n-name="link1">termos de uso do Copilot AI</a> e a <a data-l10n-name="link2">declaração de privacidade da Microsoft</a>.
genai-settings-chat-gemini-links = Ao escolher o Google Gemini, você declara que concorda com os <a data-l10n-name="link1">termos do serviço da Google</a>, a <a data-l10n-name="link2">política de proibição de uso de inteligência artificial generativa</a> e o <a data-l10n-name="link3">aviso de privacidade de aplicativos da Gemini</a>.
genai-settings-chat-huggingchat-links = Ao escolher o HuggingChat, você declara que concorda com o <a data-l10n-name="link1">aviso de privacidade do HuggingChat</a> e a <a data-l10n-name="link2">política de privacidade do Hugging Face</a>.
genai-settings-chat-lechat-links = Ao escolher o Le Chat Mistral, você declara que concorda com os <a data-l10n-name="link1">termos do serviço</a> e a <a data-l10n-name="link2">Política de privacidade</a> da Mistral AI .
genai-settings-chat-localhost-links = Traga seu próprio chatbot local privativo, como o <a data-l10n-name="link1">llamafile</a> do grupo de inovação da { -vendor-short-name }.

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
    .value = Pergunte-me sobre essa seleção. Formule vários tipos de perguntas, por exemplo, múltipla escolha, verdadeiro ou falso, ou resposta curta. Espere minha resposta antes de passar para a próxima pergunta.
# Prompt purpose: helps users understand words, phrases, concepts
genai-prompts-explain =
    .label = Explicar
    .value = Explique os principais conceitos dessa seleção, usando palavras simples. Use exemplos também.
# Prompt purpose: writing tool that helps users with spelling and grammar mistakes and produce a response that identifies errors and rewrites the inputted text correctly
genai-prompts-proofread =
    .label = Revisão de texto
    .value = Revise a seleção para verificar se há erros de ortografia e gramática. Identifique todos os erros e forneça uma versão corrigida do texto. Mantenha o significado e a precisão dos fatos. Apresente primeiro a lista de correções propostas, depois a versão final corrigida do texto.
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
genai-menu-open-generic =
    .label = Abrir chatbot de inteligência artificial
# $provider (string) - name of the provider
genai-menu-open-provider =
    .label = Abrir { $provider }
genai-menu-remove-generic =
    .label = Remover chatbot de inteligência artificial
# $provider (string) - name of the provider
genai-menu-remove-provider =
    .label = Remover { $provider }
genai-menu-remove-sidebar =
    .label = Remover do painel lateral
genai-menu-new-badge = Novidade
genai-menu-summarize-page = Resumir página
genai-input-ask-generic =
    .placeholder = Perguntar ao chatbot de inteligência artificial…
# $provider (string) - name of the provider
genai-input-ask-provider =
    .placeholder = Consultar { $provider }…
# $selectionLength (number) - selected text length
# $maxLength (number) - max length of what can be selected
genai-shortcuts-selected-warning-generic =
    .heading = O chatbot de inteligência artificial não receberá sua seleção completa
    .message =
        { $selectionLength ->
           *[other] You’ve selected about { $selectionLength } characters. The number of characters we can send to the AI chatbot is about { $maxLength }.
        }
# $provider (string) - name of the provider
# $selectionLength (number) - selected text length
# $maxLength (number) - max length of what can be selected
genai-shortcuts-selected-warning =
    .heading = { $provider } não receberá sua seleção completa
    .message =
        { $selectionLength ->
           *[other] You’ve selected about { $selectionLength } characters. The number of characters we can send to { $provider } is about { $maxLength }.
        }
genai-shortcuts-hide =
    .label = Ocultar atalho de chatbot
genai-menu-choose-chatbot =
    .label = Escolha um chatbot de inteligência artificial
genai-menu-ask-generic-2 =
    .label = Perguntar a um chatbot de inteligência artificial
    .accesskey = h
# $provider (string) - name of the provider
genai-menu-ask-provider-2 =
    .label = Perguntar a { $provider }
    .accesskey = P
genai-menu-no-provider-2 =
    .label = Perguntar a um chatbot de inteligência artificial
    .accesskey = h

## Chatbot header

genai-chatbot-title = Chatbot de inteligência artificial
genai-header-provider-menu =
    .title = Escolha um chatbot
genai-header-options-button =
    .title = Abrir menu
genai-header-close-button =
    .title = Fechar
genai-provider-view-details =
    .label = Ver detalhes de chatbots
genai-options-reload-generic =
    .label = Recarregar chatbot de inteligência artificial
# $provider (string) - name of the provider
genai-options-reload-provider =
    .label = Recarregar { $provider }
genai-options-show-shortcut =
    .label = Exibir atalho ao selecionar texto
genai-options-hide-shortcut =
    .label = Não exibir atalho ao selecionar texto
genai-options-about-chatbot =
    .label = Informações sobre chatbots de inteligência artificial no { -brand-short-name }

## Chatbot message

genai-page-warning =
    .message = Como a página é longa, este é um resumo parcial.

## Chatbot footer

genai-page-button-summarize = Resumir página

## Chatbot onboarding

genai-onboarding-header = Resuma, tenha ideias e muito mais enquanto navega
genai-onboarding-choose-header = Escolha um chatbot de inteligência artificial para usar no painel lateral do { -brand-short-name }
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-description = Escolha um robô de conversa de inteligência artificial para usar no painel lateral do { -brand-short-name }. Mostramos detalhes sobre cada chatbot quando você seleciona. Mude quando quiser. <a data-l10n-name="learn-more">Saiba mais</a>
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-choose-description = Mude quando quiser. Se precisar de ajuda para escolher, <a data-l10n-name="learn-more">saiba mais sobre cada chatbot</a>.
genai-onboarding-primary = Continuar
genai-onboarding-secondary = Fechar
genai-onboarding-claude-tooltip =
    .title = Anthropic Claude
genai-onboarding-claude-learn = Saiba mais sobre o Claude
genai-onboarding-chatgpt-tooltip =
    .title = ChatGPT
genai-onboarding-chatgpt-learn = Saiba mais sobre o ChatGPT
genai-onboarding-copilot-tooltip =
    .title = Copilot
genai-onboarding-copilot-learn = Mais informações sobre o Copitor
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
genai-onboarding-select-primary = Comece a conversar
genai-chatbot-contextual-title = Use um chatbot de inteligência artificial sem mudar de aba
genai-chatbot-contextual-subtitle = Converse e navegue lado a lado ao adicionar um chatbot de inteligência artificial ao painel lateral do { -brand-short-name }.
genai-chatbot-contextual-button = Escolha um chatbot
genai-chatbot-summarize-title = Novidade! Resuma páginas com um único clique
genai-chatbot-summarize-button = Resumir página
# “Summarize Page” should be consistent with the translation for the string genai-menu-summarize-page
genai-chatbot-summarize-sidebar-provider-subtitle = Clique com o botão direito em seu chatbot de inteligência artificial no painel lateral e escolha “Resumir página”.
# “Summarize Page” should be consistent with the translation for the string genai-menu-summarize-page
genai-chatbot-summarize-sidebar-generic-subtitle = Clique com o botão direito do mouse no botão de brilho no painel lateral e escolha “Resumir página”. Na primeira vez, você também deve escolher um chatbot de inteligência artificial.
# “Summarize page” should be consistent with the translation for the string genai-page-button-summarize
genai-chatbot-summarize-footer-provider-subtitle = Abra seu chatbot de inteligência artificial no painel lateral e escolha “Resumir página” no final.
genai-chatbot-summarize-footer-generic-subtitle = Adicione um chatbot de inteligência artificial à barra lateral do { -brand-short-name } para resumir páginas rapidamente.

## Chatbot onboarding choices
## These describe features/capabilities of chatbot providers. These are not buttons/actions.

genai-onboarding-claude-generate = Geração de texto e código
genai-onboarding-claude-analyze = Análise de documentos e imagens
genai-onboarding-claude-price = Opções gratuitas e pagas, precisa ter conta
genai-onboarding-chatgpt-generate = Geração de texto, imagens e código
genai-onboarding-chatgpt-analyze = Análise de documentos e imagens
genai-onboarding-chatgpt-price = Opções gratuitas e pagas, precisa ter conta em alguns países e para algumas tarefas
genai-onboarding-copilot-generate = Geração de texto, imagens e código
genai-onboarding-copilot-analyze = Análise de imagens
genai-onboarding-copilot-price = Opções gratuitas e pagas; é preciso ter conta para algumas tarefas
genai-onboarding-gemini-generate = Geração de texto, imagens e código
genai-onboarding-gemini-analyze = Análise de imagens (gratuito) e documentos (pago)
genai-onboarding-gemini-price = Opções gratuitas e pagas, precisa ter conta
genai-onboarding-huggingchat-generate = Geração de texto e código
genai-onboarding-huggingchat-switch = Alterne entre um conjunto diverso de modelos abertos
genai-onboarding-huggingchat-price-2 = Gratuito, precisa de conta após certo número de requisições
genai-onboarding-lechat-generate = Geração de texto e código
genai-onboarding-lechat-price = Gratuito, precisa ter conta

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
# Error message displayed when a link preview cannot be generated
link-preview-error-message = Não foi possível visualizar este link
# Text for the link to visit the original URL when in error state
link-preview-visit-link = Visitar link
# Error message when we can't generate key points (summary highlights or main ideas of page content) for a page
link-preview-generation-error-missing-data = Não foi possível gerar pontos chave desta página.
# Error message when something went wrong during key point generation
link-preview-generation-error-unexpected = Algo deu errado.
# Text for the retry link when generation fails
link-preview-generation-retry = Tentar novamente
# Button that opens the Link Preview settings
link-preview-settings-button =
    .title = Configurações de visualização de links
link-preview-settings-enable =
    .label = Ativar visualização de links
    .description = Veja o título da página, a descrição e muito mais ao usar o atalho ou clicar com o botão direito em um link.
link-preview-settings-key-points =
    .label = Permitir que a inteligência artificial leia o início da página e gere pontos chave
link-preview-settings-long-press =
    .label = Atalho: Mantenha o clique sobre o link por 1 segundo (clique longo)
# Title that appears when user is shown the opt-in flow for link previews
link-preview-optin-title = Ver mais com inteligência artificial?
# Message that appears when user is shown the opt-in flow for link previews
link-preview-optin-message = O { -brand-short-name } usa inteligência artificial para ler o início da página e gerar alguns pontos chave. Para priorizar sua privacidade, isso acontece no seu dispositivo.
# Onboarding card title for long press
link-preview-onboarding-title-long-press = Novidade: Mantenha o clique sobre qualquer link para visualizar
# Onboarding card description for long press
link-preview-onboarding-description-long-press = Veja uma descrição curta, tempo de leitura e mais para decidir se o link vale a pena ser aberto. Também disponível ao clicar com o botão direito do mouse.
# Header for the key points section
link-preview-key-points-header = Pontos chave
# Disclaimer for AI-generated key points
link-preview-key-points-disclaimer = Os pontos chave são gerados por inteligência artificial e podem conter erros.
# Progress message for the first-time setup
# $progress (number) - The percentage value 1-100 indicating the progress of the setup.
link-preview-setup = Configuração inicial • <strong>{ $progress }%</strong>
# Message indicating faster performance after initial setup
link-preview-setup-faster-next-time = Pontos chave serão gerados mais rápido na próxima vez.
# Onboarding card See a preview button
link-preview-onboarding-button = Exibir visualização
# Onboarding card Close button
link-preview-onboarding-close = Fechar
