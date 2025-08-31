# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Generative AI (GenAI) Settings section

genai-settings-chat-chatgpt-links = Seberende ChatGPT, atzetas is <a data-l10n-name="link1">Cunditziones de impreu</a> e sa <a data-l10n-name="link2">polìtica de riservadesa</a> de OpenAI.
genai-settings-chat-claude-links = Seberende Anthropic Claude, atzetas is <a data-l10n-name="link1">cunditziones de su servìtziu</a>, sa <a data-l10n-name="link2">polìtica de impreu</a> e sa <a data-l10n-name="link3">polìtica de riservadesa</a> de Anthropic.
genai-settings-chat-copilot-links = Seberende Copilot, atzetas is <a data-l10n-name="link1">Cunditziones de esperièntzias de Copilot AI</a> e su <a data-l10n-name="link2">Decraru de riservadesa de Microsoft</a>.
genai-settings-chat-gemini-links = Seberende Google Gemini, atzetas is <a data-l10n-name="link1">Cunditziones de servìtziu de Google</a>, sa <a data-l10n-name="link2">Polìtica de impreos proibidos de IA generativa</a> e s’<a data-l10n-name="link3">Avisu de riservadesa de is aplicatziones de Gemini</a>.
genai-settings-chat-huggingchat-links = Seberende HuggingChat, atzetas s’<a data-l10n-name="link1">Avisu de riservadesa de HuggingChat</a> e sa <a data-l10n-name="link2">Polìtica de riservadesa de Hugging Face</a>.
genai-settings-chat-lechat-links = Seberende Le Chat Mistral, atzetas is <a data-l10n-name="link1">Cunditziones de su servìtziu</a> e sa <a data-l10n-name="link2">Polìtica de riservadesa</a> de Mistral AI.
genai-settings-chat-localhost-links = Imprea su chatbot privadu tuo in locale, comente <a data-l10n-name="link1">llamafile</a>, dae su grupu Innovation de { -vendor-short-name }.

## Chatbot prompts
## Prompts are plain language ‘instructions’ sent to a chatbot.
## These prompts have been made concise and direct in English because some chatbot providers
## have character restrictions and being direct reduces the chance for misinterpretation.
## When localizing, please be concise and direct, but not at the expense of losing meaning.

# Prompt purpose: help users understand what a selection covers at a glance
genai-prompts-summarize =
    .label = Resumina
    .value = Resumina su testu marcadu impreende unu linguàgiu istrintu e pretzisu. Imprea intestadas e listas puntadas in su resùmene de manera chi siat prus fàtzile a lèghere. Mantene su sinnificu e su contivìgiu.
# Prompt purpose: make a selection easier to read
genai-prompts-simplify =
    .label = Simplìfica su linguàgiu
    .value = Torra a iscrìere su testu marcadu impreende fràsias curtzas e faeddos simpres. Mantene su sinnificu e su contivìgiu.
# Prompt purpose: test understanding of selection in an interactive way
genai-prompts-quiz =
    .label = Domanda·mi
    .value = Domanda·mi in contu de su testu marcadu. Faghe·mi vàrios tipos de pregunta, comente su sèberu mùltiplu, beru-farsu e risposta curtza. Abeta sa risposta in antis de andare a sa pregunta imbeniente.
# Prompt purpose: helps users understand words, phrases, concepts
genai-prompts-explain =
    .label = Isprica·ddu
    .value = Isprica is cuntzetos de importu in su testu marcadu impreende faeddos simpres. Imprea fintzas esempros.
# Prompt purpose: writing tool that helps users with spelling and grammar mistakes and produce a response that identifies errors and rewrites the inputted text correctly
genai-prompts-proofread =
    .label = Averìgua su testu
    .value = Chirca faddinas de ortografia e grammàtica in su testu marcadu. Identìfica is faddinas e fruni una versione arrangiada de su testu. Mantene su sinnificu e su contivìgiu. Ammustra sa lista de arrangiamentos in antis e sa versione intrea arrangiada a pustis.
# This prompt is added to the beginning of selection prompts sent to a chatbot.
# $tabTitle (string) - title of the webpage
# $selection (string) - selected text
genai-prompt-prefix-selection = So in sa pàgina “{ $tabTitle }” e apo seletzionadu “{ $selection }”.

## Chatbot menu shortcuts

genai-menu-ask-generic =
    .label = Pregunta a su Chatbot IA
# $provider (string) - name of the provider
genai-menu-ask-provider =
    .label = Pregunta a { $provider }
genai-menu-open-generic =
    .label = Aberi su chatbot IA
# $provider (string) - name of the provider
genai-menu-open-provider =
    .label = Aberi { $provider }
genai-menu-remove-generic =
    .label = Boga su chatbot IA
# $provider (string) - name of the provider
genai-menu-remove-provider =
    .label = Cantzella { $provider }
genai-menu-remove-sidebar =
    .label = Boga dae sa barra laterale
genai-menu-new-badge = Nou
genai-menu-summarize-page = Resumina sa pàgina
genai-input-ask-generic =
    .placeholder = Pregunta a su Chatbot IA...
# $provider (string) - name of the provider
genai-input-ask-provider =
    .placeholder = Pregunta a { $provider }…
# $selectionLength (number) - selected text length
# $maxLength (number) - max length of what can be selected
genai-shortcuts-selected-warning-generic =
    .heading = Su chatbot IA no at a retzire totu su testu
    .message =
        { $selectionLength ->
            [one] As seberadu { $selectionLength } caràtere. Su màssimu chi faghet a imbiare est { $maxLength }.
           *[other] As seberadu { $selectionLength } caràteres. Su màssimu chi faghet a imbiare est { $maxLength }.
        }
# $provider (string) - name of the provider
# $selectionLength (number) - selected text length
# $maxLength (number) - max length of what can be selected
genai-shortcuts-selected-warning =
    .heading = { $provider } no at a retzire totu su testu
    .message =
        { $selectionLength ->
            [one] As seberadu { $selectionLength } caràtere. Su màssimu chi faghet a imbiare a { $provider } est { $maxLength }.
           *[other] As seberadu { $selectionLength } caràteres. Su màssimu chi faghet a imbiare a { $provider } est { $maxLength }.
        }
genai-shortcuts-hide =
    .label = Curtzadòrgiu pro cuare su chatbot
genai-menu-choose-chatbot =
    .label = Sèbera unu chatbot IA
genai-menu-ask-generic-2 =
    .label = Pregunta a su Chatbot IA
    .accesskey = P
# $provider (string) - name of the provider
genai-menu-ask-provider-2 =
    .label = Pregunta a { $provider }
    .accesskey = P
genai-menu-no-provider-2 =
    .label = Pregunta a unu chatbot IA
    .accesskey = P

## Chatbot header

genai-chatbot-title = Chatbot IA
genai-header-provider-menu =
    .title = Sèbera unu chatbot
genai-header-options-button =
    .title = Aberi su menù
genai-header-close-button =
    .title = Serra
genai-provider-view-details =
    .label = Bide is detàllios de su chatbot
genai-options-reload-generic =
    .label = Torra a carrigare su chatbot de IA
# $provider (string) - name of the provider
genai-options-reload-provider =
    .label = Torra a carrigare { $provider }
genai-options-show-shortcut =
    .label = Ammustra su curtzadòrgiu cando seletzionas testu
genai-options-hide-shortcut =
    .label = Cua su curtzadòrgiu cando seletzionas testu
genai-options-about-chatbot =
    .label = Informatziones in pitzus de is chatbots de IA de { -brand-short-name }

## Chatbot footer

genai-page-button-summarize = Faghe unu resumu de sa pàgina

## Chatbot onboarding

genai-onboarding-header = Resumina, gènera ideas e prus mentres nàvigas
genai-onboarding-choose-header = Sèbera su chatbot IA chi boles impreare dae sa barra laterale de { -brand-short-name }
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-description = Sèbera unu chatbot de impreare in sa barra laterale de { -brand-short-name }. T'amus a ammustrare detàllios in contu de onni chatbot cando ddu sèberas. Càmbia in cale si siat momentu. <a data-l10n-name="learn-more">Iscoberi de prus</a>
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-choose-description = Càmbia in cale si siat momentu. Pro agiudu a seberare, <a data-l10n-name="learn-more">iscoberi de prus a subra de onni chatbot</a>.
genai-onboarding-primary = Sighi
genai-onboarding-secondary = Serra
genai-onboarding-claude-tooltip =
    .title = Anthropic Claude
genai-onboarding-claude-learn = Àteras informatziones in pitzus de Claude
genai-onboarding-chatgpt-tooltip =
    .title = ChatGPT
genai-onboarding-chatgpt-learn = Àteras informatziones in pitzus de ChatGPT
genai-onboarding-copilot-tooltip =
    .title = Copilot
genai-onboarding-copilot-learn = Àteras informatziones in pitzus de Copilot
genai-onboarding-gemini-tooltip =
    .title = Google Gemini
genai-onboarding-gemini-learn = Àteras informatziones in pitzus de Gemini
genai-onboarding-huggingchat-tooltip =
    .title = HuggingChat
genai-onboarding-huggingchat-learn = Àteras informatziones in pitzus de HuggingChat
genai-onboarding-lechat-tooltip =
    .title = Le Chat Mistral
genai-onboarding-lechat-learn = Àteras informatziones in pitzus de Le Chat
genai-onboarding-select-header = Seletziona testu pro bìdere cussìgios
genai-onboarding-select-description = Cando as a seletzionare testu, t’amus a cussigiare inditos chi podes imbiare a su chatbot. Podes iscrìere puru is inditos tuos.
genai-onboarding-select-primary = Cumintza a tzarrare
genai-chatbot-contextual-title = Imprea unu chatbot IA chene cambiare de ischeda
genai-chatbot-contextual-subtitle = Arresona e nàviga acòstias a pare cando agiunghes unu chatbot IA a sa barra laterale de { -brand-short-name }.
genai-chatbot-contextual-button = Sèbera unu chatbot
genai-chatbot-summarize-title = Nou! Faghe resumos de is pàginas cun unu clic
genai-chatbot-summarize-button = Faghe unu resumu de sa pàgina
# “Summarize Page” should be consistent with the translation for the string genai-menu-summarize-page
genai-chatbot-summarize-sidebar-provider-subtitle = Incarca cun su butone deretu su chatbot IA dae sa barra laterale e sèbera “Faghe unu resumu de sa pàgina”.

## Chatbot onboarding choices
## These describe features/capabilities of chatbot providers. These are not buttons/actions.

genai-onboarding-claude-generate = Gènera testu e còdighe
genai-onboarding-claude-analyze = Analiza documentos e immàgines
genai-onboarding-claude-price = Optziones de badas e de pagamentu; contu rechestu
genai-onboarding-chatgpt-generate = Gènera testu, immàgines e còdighe
genai-onboarding-chatgpt-analyze = Analiza documentos e immàgines
genai-onboarding-chatgpt-price = Optziones de badas e de pagamentu; contu rechestu pro tzertos paisos e tareas
genai-onboarding-copilot-generate = Gènera testu, immàgines e còdighe
genai-onboarding-copilot-analyze = Analiza immàgines
genai-onboarding-copilot-price = Optziones de badas e de pagamentu; contu rechestu pro tzertas tareas
genai-onboarding-gemini-generate = Gènera testu, immàgines e còdighe
genai-onboarding-gemini-analyze = Analiza immàgines (de badas) e documentos (de pagamentu)
genai-onboarding-gemini-price = Optziones de badas e de pagamentu; contu rechestu
genai-onboarding-huggingchat-generate = Gènera testu e còdighe
genai-onboarding-huggingchat-switch = Sèbera intre una sèrie de modellos abertos
genai-onboarding-huggingchat-price-2 = De badas; contu rechestu a pustis de unu nùmeru de rechestas
genai-onboarding-lechat-generate = Gènera testu e còdighe
genai-onboarding-lechat-price = De badas; contu rechestu

## Model Optin Component

genai-model-optin-continue =
    .label = Sighi
genai-model-optin-optout =
    .label = Annulla
genai-model-optin-cancel =
    .label = Annulla

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
        [one] Tempus de letura de { $range } minutu
       *[other] Tempus de letura de { $range } minutos
    }
