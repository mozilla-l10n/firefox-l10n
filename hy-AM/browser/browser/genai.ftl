# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Generative AI (GenAI) Settings section

genai-settings-chat-chatgpt-links = Ընտրելով ChatGPT-ին, դուք համաձայնվում եք OpenAI-ի<a data-l10n-name="link1">Օգտագործման պայմաններին</a> և <a data-l10n-name="link2">Գաղտնիության դրույթներին</a>:
genai-settings-chat-claude-links = Ընտրելով Anthropic Claude-ը, դուք համաձայնվում եք Anthropic-ի <a data-l10n-name="link1">Ծառայության օգտագործման պայմաններին</a>, <a data-l10n-name="link2">Օգտագործման քաղաքականությանը</a> և <a data-l10n-name="link3">Գաղտնիության քաղաքականությանը</a>:
genai-settings-chat-copilot-links = Ընտրելով Copilot-ը, դուք ընդունում եք <a data-l10n-name="link1">Copilot AI-ի  փորձարկման պայմանները</a> և <a data-l10n-name="link2">Microsoft-ի գաղտնիության հայտարարությունը</a>:

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
    .label = Հարցրեք ԱԲ չաթբոտին
# $provider (string) - name of the provider
genai-menu-ask-provider =
    .label = Հարցրեք { $provider }-ին
genai-menu-open-generic =
    .label = Բաց AI չաթբոտը
# $provider (string) - name of the provider
genai-menu-open-provider =
    .label = Բացել { $provider }-ը
genai-menu-remove-generic =
    .label = Հեռացնել ԱԲ չաթբոտը
# $provider (string) - name of the provider
genai-menu-remove-provider =
    .label = Հեռացնել { $provider }-ը
genai-menu-remove-sidebar =
    .label = Հեռացնել կողային վահանակից
genai-menu-new-badge = Նոր
genai-menu-summarize-page = Ամփոփել էջը
genai-input-ask-generic =
    .placeholder = Հարցրեք ԱԲ չաթբոտին…
# $provider (string) - name of the provider
genai-input-ask-provider =
    .placeholder = Հարցրեք { $provider }-ին…
genai-shortcuts-hide =
    .label = Թաքցնել չաթբոտի դյուրանցումը
genai-menu-choose-chatbot =
    .label = Ընտրեք ԱԲ չաթ բոտ
genai-menu-ask-generic-2 =
    .label = Հարցնել ԱԲ չաթ բոտին
    .accesskey = h
# $provider (string) - name of the provider
genai-menu-ask-provider-2 =
    .label = Հարցնել { $provider }-ին
    .accesskey = h
genai-menu-no-provider-2 =
    .label = Հարցնել ԱԲ չաթբոտին
    .accesskey = h

## Chatbot header

genai-chatbot-title = ԱԲ չաթբոտ
genai-header-provider-menu =
    .title = Ընտրեք չաթբոտ
genai-header-options-button =
    .title = Բացել ցանկը
genai-header-close-button =
    .title = Փակել
genai-provider-view-details =
    .label = Դիտեք չաթբոտի մանրամասները
genai-options-reload-generic =
    .label = Կրկին բեռնեք ԱԲ չաթբոտը
# $provider (string) - name of the provider
genai-options-reload-provider =
    .label = Կրկին բեռնել { $provider }-ը
genai-options-show-shortcut =
    .label = Գրվածքն ընտրելիս ցուցադրել դյուրանցումը
genai-options-hide-shortcut =
    .label = Թաքցնել դյուրանցումը տեքստ ընտրելիս
genai-options-about-chatbot =
    .label = ԱԲ չաթբոտերի մասին { -brand-short-name }-ում

## Chatbot footer

genai-page-button-summarize = Ամփոփել էջը

## Chatbot onboarding

genai-onboarding-header = Ամփոփեք, մտագրոհ և ավելին դիտարկման ընթացքում
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-description = Ընտրեք ԱԲ չաթբոտ՝ օգտագործելու համար { -brand-short-name } կողագոտիում: Մենք կցուցադրենք մանրամասներ յուրաքանչյուր չաթբոտի մասին, երբ ընտրեք այն: Փոխանջատեք ցանկացած ժամանակ: <a data-l10n-name="learn-more">Իմանալ ավելին</a>
genai-onboarding-primary = Շարունակել
genai-onboarding-secondary = Փակել
genai-onboarding-claude-tooltip =
    .title = Anthropic Claude
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
genai-onboarding-huggingchat-learn = Իմացեք ավելին HuggingChat-ի մասին
genai-onboarding-lechat-tooltip =
    .title = Le Chat Mistral
genai-onboarding-lechat-learn = Իմացեք ավելին Le Chat-ի մասին
genai-onboarding-select-header = Ընտրեք տեքստ՝ առաջարկներ տեսնելու համար
genai-onboarding-select-primary = Սկսել զրուցել
genai-chatbot-contextual-button = Ընտրեք չաթբոտ
genai-chatbot-summarize-title = Նորույթ։ Ամփոփեք էջերը մեկ սեղմումով
genai-chatbot-summarize-button = Ամփոփել էջը
# “Summarize page” should be consistent with the translation for the string genai-page-button-summarize
genai-chatbot-summarize-footer-provider-subtitle = Բացեք ձեր ԱԲ չաթբոտը կողագոտիում և ընտրեք «Ամփոփել էջը» ներքևում:
genai-chatbot-summarize-footer-generic-subtitle = Ավելացրեք արհեստական բանականության չաթբոտy { -brand-short-name } կողագոտիում՝ էջերը արագ ամփոփելու համար։

## Chatbot onboarding choices
## These describe features/capabilities of chatbot providers. These are not buttons/actions.

genai-onboarding-claude-generate = Ստեղծեք գրվածք և կոդ
genai-onboarding-claude-analyze = Վերլուծել փաստաթղթերը և պատկերները
genai-onboarding-claude-price = Անվճար և վճարովի տարբերակներ. անհրաժեշտ է հաշիվ
genai-onboarding-chatgpt-generate = Ստեղծեք տեքստ, պատկերներ և կոդ
genai-onboarding-chatgpt-analyze = Վերլուծել փաստաթղթերը և պատկերները
genai-onboarding-chatgpt-price = Անվճար և վճարովի տարբերակներ. որոշ երկրների և առաջադրանքների համար անհրաժեշտ հաշիվ
genai-onboarding-copilot-generate = Ստեղծեք տեքստ, պատկերներ և կոդ
genai-onboarding-copilot-analyze = Վերլուծել պատկերները
genai-onboarding-copilot-price = Անվճար և վճարովի տարբերակներ. անհրաժեշտ է հաշիվ
genai-onboarding-gemini-generate = Ստեղծեք տեքստ, պատկերներ և կոդ
genai-onboarding-gemini-analyze = Վերլուծել պատկերները (անվճար) և փաստաթղթերը (վճարովի)
genai-onboarding-gemini-price = Անվճար և վճարովի տարբերակներ; անհրաժեշտ է հաշիվ
genai-onboarding-huggingchat-generate = Ստեղծեք գրվածք և կոդ
genai-onboarding-huggingchat-switch = Անցեք բաց մոդելների բազմազան հավաքածուի միջև
genai-onboarding-huggingchat-price-2 = Անվճար; հաշիվ պահանջվում է որոշակի քանակի հարցումներից հետո
genai-onboarding-lechat-generate = Ստեղծեք գրվածք և կոդ
genai-onboarding-lechat-price = Անվճար; անհրաժեշտ է հաշիվ

## Model Optin Component

genai-model-optin-continue =
    .label = Շարունակել
genai-model-optin-optout =
    .label = Չեղարկել
genai-model-optin-cancel =
    .label = Չեղարկել

## Link previews

# Text for the link to visit the original URL when in error state
link-preview-visit-link = Անցնել հղումը
# Error message when we can't generate key points (summary highlights or main ideas of page content) for a page
link-preview-generation-error-missing-data = Մենք չենք կարող այս վեբ էջի համար հիմնական կետեր ստեղծել։
# Error message when something went wrong during key point generation
link-preview-generation-error-unexpected = Ինչ-որ բան այն չէ։
# Text for the retry link when generation fails
link-preview-generation-retry = Կրկին փորձել
# Button that opens the Link Preview settings
link-preview-settings-button =
    .title = Հղման նախադիտման կարգավորումներ
# Title that appears when user is shown the opt-in flow for link previews
link-preview-optin-title = Տեսնու՞մ եք ավելին ԱԲ միջոցով։
# Onboarding card title for long press
link-preview-onboarding-title-long-press = Նոր. Սեղմեք և պահեք ցանկացած հղում՝ նախադիտման համար
# Header for the key points section
link-preview-key-points-header = Հիմնական կետեր
# Onboarding card See a preview button
link-preview-onboarding-button = Դիտել նախադիտումը
# Onboarding card Close button
link-preview-onboarding-close = Փակել
