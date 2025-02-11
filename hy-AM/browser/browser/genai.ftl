# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Generative AI (GenAI) Settings section

genai-settings-chat-choose = Ընտրեք չաթ բոտ
genai-settings-chat-choose-one-menuitem =
    .label = Ընտրեք մեկը

## Chatbot prompts
## Prompts are plain language ‘instructions’ sent to a chatbot.
## These prompts have been made concise and direct in English because some chatbot providers
## have character restrictions and being direct reduces the chance for misinterpretation.
## When localizing, please be concise and direct, but not at the expense of losing meaning.

# This prompt is added to the beginning of selection prompts sent to a chatbot.
# $tabTitle (string) - title of the webpage
# $selection (string) - selected text
genai-prompt-prefix-selection = Ես “{ $tabTitle }” էջում եմ, որտեղ ընտրված է “{ $selection }”:

## Chatbot menu shortcuts

genai-menu-ask-generic =
    .label = Հարցրեք AI չաթբոտին
# $provider (string) - name of the provider
genai-menu-ask-provider =
    .label = Հարցրեք { $provider }-ին
genai-input-ask-generic =
    .placeholder = Հարցրեք AI չաթբոտին…
# $provider (string) - name of the provider
genai-input-ask-provider =
    .placeholder = Հարցրեք { $provider }-ին…
genai-shortcuts-hide =
    .label = Թաքցնել չաթբոտի դյուրանցումը

## Chatbot header

genai-chatbot-title = AI չաթբոտ
genai-header-provider-menu =
    .title = Ընտրեք չաթբոտ
genai-header-options-button =
    .title = Բացել ցանկը
genai-header-close-button =
    .title = Փակել
genai-provider-view-details =
    .label = Դիտեք չաթբոտի մանրամասները
genai-provider-about-chatbots =
    .label = Այս չաթ-բոտերի մասին
genai-options-reload-generic =
    .label = Կրկին բեռնեք AI չաթբոտը
# $provider (string) - name of the provider
genai-options-reload-provider =
    .label = Կրկին բեռնեք { $provider }-ը
genai-options-show-shortcut =
    .label = Գրվածքն ընտրելիս ցուցադրել դյուրանցումը
genai-options-hide-shortcut =
    .label = Թաքցնել դյուրանցումը տեքստ ընտրելիս
genai-options-about-chatbot =
    .label = AI չաթբոտերի մասին { -brand-short-name }-ում

## Chatbot onboarding

genai-onboarding-primary = Շարունակել
genai-onboarding-secondary = Փակել
genai-onboarding-claude-learn = Իմացեք ավելին Claude-ի մասին
genai-onboarding-chatgpt-tooltip =
    .title = ChatGPT
genai-onboarding-chatgpt-learn = Իմացեք ավելին ChatGPT-ի մասին:
genai-onboarding-copilot-tooltip =
    .title = Copilot
genai-onboarding-copilot-learn = Իմանալ ավելին Copilot-ի մասին:
genai-onboarding-gemini-tooltip =
    .title = Google Gemini
genai-onboarding-gemini-learn = Իմանալ ավելին Gemini-ի մասին
genai-onboarding-huggingchat-tooltip =
    .title = HuggingChat
genai-onboarding-lechat-tooltip =
    .title = Le Chat Mistral
genai-onboarding-lechat-learn = Իմացեք ավելին Le Chat-ի մասին
genai-onboarding-select-primary = Սկսել զրուցել

## Chatbot onboarding choices
## These describe features/capabilities of chatbot providers. These are not buttons/actions.

genai-onboarding-claude-generate = Ստեղծեք գրվածք և կոդ
genai-onboarding-claude-analyze = Վերլուծել փաստաթղթերը և պատկերները
genai-onboarding-copilot-analyze = Վերլուծել պատկերները
genai-onboarding-gemini-generate = Ստեղծեք տեքստ, պատկերներ և կոդ
genai-onboarding-gemini-analyze = Վերլուծել պատկերները (անվճար) և փաստաթղթերը (վճարովի)
genai-onboarding-gemini-price = Անվճար և վճարովի տարբերակներ; անհրաժեշտ է հաշիվ
genai-onboarding-huggingchat-generate = Ստեղծեք գրվածք և կոդ
genai-onboarding-huggingchat-switch = Անցեք բաց մոդելների բազմազան հավաքածուի միջև
genai-onboarding-huggingchat-price-2 = Անվճար; հաշիվ պահանջվում է որոշակի քանակի հարցումներից հետո
genai-onboarding-lechat-generate = Ստեղծեք գրվածք և կոդ
genai-onboarding-lechat-price = Անվճար; անհրաժեշտ է հաշիվ
