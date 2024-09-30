# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Generative AI (GenAI) Settings section

genai-settings-chat-choose = Eiporavo chatbot
genai-settings-chat-choose-one-menuitem =
    .label = Eiporavo peteĩ

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

## Chatbot onboarding


## Chatbot onboarding choices
## These describe features/capabilities of chatbot providers. These are not buttons/actions.

