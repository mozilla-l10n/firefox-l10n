# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Generative AI (GenAI) Settings section

genai-settings-chat-choose = Eiporavo chatbot
genai-settings-chat-choose-one-menuitem =
    .label = Eiporavo peteĩ
genai-settings-chat-links = Eiporúvo peteĩ chatbot, emoneĩma upe ijeporu reko ha avei ime’ẽhára jeporureko ñemigua.
genai-settings-chat-chatgpt-links = Eiporavóvo ChatGPT, emoneĩ ko’ã <a data-l10n-name="link1">mba’epytyvõrã ñemboguata</a> ha <a data-l10n-name="link2">Porureko ñemigua</a> OpenAI rehegua.
genai-settings-chat-claude-links = Eiporavóvo Anthropic Claude, emoneĩ ko’ã <a data-l10n-name="link1">mba’epytyvõrã ñemboguata poruhárape g̃uarã</a>, <a data-l10n-name="link2">porureko rehegua</a> ha <a data-l10n-name="link3">porureko ñemigua</a>.
genai-settings-chat-copilot-links = Eiporavóvo Copilot, emoneĩ ko’ã <a data-l10n-name="link1">IA Copilot mba’epytyvõrã ñemboguata</a> ha <a data-l10n-name="link2">Microsoft porureko ñemigua</a>.
genai-settings-chat-huggingchat-links = Eiporavóvo HuggingChat, emoneĩ ko’ã <a data-l10n-name="link1">HuggingChat mba’epytyvõrã ñemboguata</a> ha <a data-l10n-name="link2">HuggingChat porureko ñemigua</a>.
genai-settings-chat-lechat-links = Eiporavóvo Le Chat Mistral, emoneĩ ko’ã <a data-l10n-name="link1">mba’epytyvõrã ñemboguata</a> Mistral AI rehegua ha <a data-l10n-name="link2">Porureko ñemigua</a>.

## Chatbot prompts
## Prompts are plain language ‘instructions’ sent to a chatbot.
## These prompts have been made concise and direct in English because some chatbot providers
## have character restrictions and being direct reduces the chance for misinterpretation.
## When localizing, please be concise and direct, but not at the expense of losing meaning.

# Prompt purpose: help users understand what a selection covers at a glance
genai-prompts-summarize =
    .label = Mombyky
    .value = Emombyky poravoha eiporúvo ñe’ẽ ha’ete ha mbykýva. Eiporu myakãha ha viñéta rysýi mombykykuépe oñemoñe’ẽrei hag̃ua. Ehecha he’iséva ha oikoteéva.
# Prompt purpose: make a selection easier to read
genai-prompts-simplify =
    .label = Ñe’ẽngue ñemomichĩ
    .value = Ehai jey poravoha eiporúvo ñe’ẽjoaju mbyky ha hasy’ỹva. Ehecha he’iséva ha oikoteéva.
# Prompt purpose: test understanding of selection in an interactive way
genai-prompts-quiz =
    .label = Eporandu chéve
    .value = Ikatúpiko, che ra’ãmína ko jeporavo rehegua. Emba’eporandu chéve opaichagua, techapyrã, hekoetáva jepe, añete térã japugua ha mbohovái mbykýva. Eha’arõ che ñembohovái rehasa mboyve ambue porandúpe.
# Prompt purpose: helps users understand words, phrases, concepts
genai-prompts-explain =
    .label = Emyesakã kóva
    .value = Emyesakã ko’ã poravopyre he’iséva eikumby hag̃uáicha. Eiporu avei techapyrã.
# This prompt is added to the beginning of selection prompts sent to a chatbot.
# $tabTitle (string) - title of the webpage
# $selection (string) - selected text
genai-prompt-prefix-selection = Aime kuatiarogue “{ $tabTitle }” “{ $selection }” poravopyre ndive.

## Chatbot menu shortcuts

genai-menu-ask-generic =
    .label = Eporandu chatbot-pe IA rehegua
# $provider (string) - name of the provider
genai-menu-ask-provider =
    .label = Eporandu { $provider }-pe
genai-input-ask-generic =
    .placeholder = Eporandu chatbot-pe IA rehegua…
# $provider (string) - name of the provider
genai-input-ask-provider =
    .placeholder = Eporandu { $provider }-pe…
genai-shortcuts-hide =
    .label = Eñomi jeike pya’eha chatbot-pe

## Chatbot header

genai-chatbot-title = Chatbot IA
genai-header-provider-menu =
    .title = Eiporavo chatbot
genai-header-options-button =
    .title = Eike poravorãme
genai-header-close-button =
    .title = Mboty
genai-provider-view-details =
    .label = Ehecha mba’emimi chatbot rehegua
genai-provider-about-chatbots =
    .label = Ko’ã chatbot rehegua
genai-options-reload-generic =
    .label = Emyanyhẽjey chatbot IA
# $provider (string) - name of the provider
genai-options-reload-provider =
    .label = Emyanyhẽjey { $provider }
genai-options-show-shortcut =
    .label = Ehechauka jeike pya’eha eiporavóvo moñe’ẽrã
genai-options-hide-shortcut =
    .label = Eñomi jeike pya’eha eiporavóvo moñe’ẽrã
genai-options-about-chatbot =
    .label = Umi chatbot IA { -brand-short-name }-pe

## Chatbot onboarding

genai-onboarding-header = Emombyky, akãngetaita ha hetave eikundaha aja
genai-onboarding-primary = Ku’ejey
genai-onboarding-secondary = Mboty
genai-onboarding-claude-tooltip =
    .title = Anthropic Claude
genai-onboarding-claude-learn = Eikuaave Claude rehegua
genai-onboarding-chatgpt-tooltip =
    .title = ChatGPT
genai-onboarding-chatgpt-learn = Eikuaave ChatGPT rehegua
genai-onboarding-gemini-tooltip =
    .title = Google Gemini
genai-onboarding-gemini-learn = Eikuaave Gemini rehegua
genai-onboarding-huggingchat-tooltip =
    .title = HuggingChat
genai-onboarding-huggingchat-learn = Eikuaave HuggingChat rehegua
genai-onboarding-lechat-tooltip =
    .title = Le Chat Mistral
genai-onboarding-lechat-learn = Eikuaave Le Chat rehegua
genai-onboarding-select-header = Eiporavo moñe’ẽrã ehecha hag̃ua ñemoñe’ẽ
genai-onboarding-select-primary = Eñepyrũ echatea

## Chatbot onboarding choices
## These describe features/capabilities of chatbot providers. These are not buttons/actions.

genai-onboarding-claude-generate = Emoheñói moñe’ẽrã ha ayvu
genai-onboarding-claude-analyze = Ehesa’ỹijo kuatiaite ha ta’ãnga
genai-onboarding-claude-price = Jehepyme’ẽ ha reigua; eikotevẽ mba’ete
genai-onboarding-chatgpt-generate = Emoheñói moñe’ẽrã, ta’ãnga ha ayvu
genai-onboarding-chatgpt-analyze = Ehesa’ỹijo kuatiaite ha ta’ãnga
genai-onboarding-chatgpt-price = Ikatúva rei ha ojehepyme’ẽva; teikotevẽ mba’ete heta tetãme g̃uarã
genai-onboarding-gemini-generate = Emoheñói moñe’ẽrã, ta’ãnga ha ayvu
genai-onboarding-gemini-analyze = Ehesa’ỹijo ta’ãnga (rei) ha kuatiaite (jehepyme’ẽva)
genai-onboarding-gemini-price = Jehepyme’ẽ ha reigua; eikotevẽ mba’ete
genai-onboarding-huggingchat-generate = Emoheñói moñe’ẽrã ha ayvu
genai-onboarding-huggingchat-switch = Emombue peteĩ ijurujáva aty apytépe
genai-onboarding-huggingchat-price = Reigua; eikotevẽ mba’ete heta tembiaporãme
genai-onboarding-lechat-generate = Emoheñói moñe’ẽrã ha ayvu
genai-onboarding-lechat-price = Reigua; eikotevẽ mba’ete
