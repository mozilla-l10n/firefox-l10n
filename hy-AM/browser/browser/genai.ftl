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

# Prompt purpose: help users understand what a selection covers at a glance
genai-prompts-summarize =
    .label = Ամփոփել
    .value = Խնդրում ենք ամփոփել ընտրությունը՝ օգտագործելով ճշգրիտ և հակիրճ լեզու: Ամփոփագրում օգտագործեք վերնագրեր և կետադրական ցուցակներ՝ այն սկանավորելու համար: Պահպանեք իմաստը և փաստացի ճշգրտությունը:
# Prompt purpose: make a selection easier to read
genai-prompts-simplify =
    .label = Պարզեցնել լեզուն
    .value = Խնդրում եմ վերաշարադրել հատվածը՝ օգտագործելով կարճ նախադասություններ և պարզ բառեր։ Պահպանեք իմաստը և փաստական ճշգրտությունը։
# Prompt purpose: test understanding of selection in an interactive way
genai-prompts-quiz =
    .label = Հարցրեք ինձ
    .value = Խնդրում եմ հարցրեք ինձ այս ընտրության վերաբերյալ: Տվեք ինձ տարբեր տեսակի հարցեր, օրինակ՝ բազմակի ընտրության, ճիշտ կամ սխալ պատասխանով և կարճ պատասխանով: Սպասեք իմ պատասխանին, նախքան հաջորդ հարցին անցնելը:
# Prompt purpose: helps users understand words, phrases, concepts
genai-prompts-explain =
    .label = Բացատրեք սա
    .value = Խնդրում եմ բացատրել այս ընտրանիի հիմնական հասկացությունները՝ օգտագործելով պարզ բառեր: Օգտագործեք նաև օրինակներ:
# Prompt purpose: writing tool that helps users with spelling and grammar mistakes and produce a response that identifies errors and rewrites the inputted text correctly
genai-prompts-proofread =
    .label = Սրբագրել
    .value = Խնդրում ենք ստուգել ընտրված հատվածը՝ ուղղագրական և քերականական սխալների համար: Հայտնաբերեք բոլոր սխալները և տրամադրեք տեքստի ուղղված տարբերակը: Պահպանեք իմաստը և փաստացի ճշգրտությունը և նախ ներկայացրեք առաջարկվող ուղղումների ցանկը, որին հաջորդում է տեքստի վերջնական, ուղղված տարբերակը:
# This prompt is added to the beginning of selection prompts sent to a chatbot.
# $tabTitle (string) - title of the webpage
# $selection (string) - selected text
genai-prompt-prefix-selection = Ես “{ $tabTitle }” էջում եմ, որտեղ ընտրված է “{ $selection }”:

## Chatbot menu shortcuts

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
genai-shortcut-button-3 =
    .aria-label = Հարցրեք այս տեքստի մասին
    .tooltiptext = Հարցրեք այս տեքստի մասին
# $engine (string) - name of the search engine
# $selection (string) - the selected text, truncated
genai-shortcut-search-button =
    .aria-label = Որոնեք { $engine }-ում՝ «{ $selection }»
    .tooltiptext = Որոնեք { $engine }-ում՝ «{ $selection }»
genai-shortcut-copy-button =
    .aria-label = Պատճենել ընտրված տեքստը
    .tooltiptext = Պատճենել ընտրված տեքստը
# Shown briefly after clicking the Copy action in the text selection menu,
# confirming the selection was copied to the clipboard.
genai-shortcut-copy-confirmation = Պատճենված
genai-shortcut-more-actions-button =
    .aria-label = Լրացուցիչ ընտրանքներ
    .tooltiptext = Լրացուցիչ ընտրանքներ
genai-more-actions-panel =
    .aria-label = Ընտրեք, թե որ գործողությունները ցուցադրել
# $provider (string) - name of the chatbot provider
genai-more-actions-ai-provider =
    .label = Հարցրեք { $provider }-ին
genai-more-actions-ai-generic =
    .label = Հարցրեք արհեստական բանականությանը
genai-more-actions-search =
    .label = Որոնում
genai-more-actions-copy =
    .label = Պատճենել
# The span is a right-pointing chevron that separates the steps of the path to
# the setting, in place of a ">" character.
genai-more-actions-all-off-notice = Տեքստ ընտրելիս այս ընտրացանկը չեք տեսնի։ Այն կրկին ցուցադրելու համար այցելեք Կարգավորումներ <span data-l10n-name="chevron"></span> Ներդիրներ և դիտում։
genai-more-actions-manage-settings =
    .label = Կառավարել կարգավորումները
# $provider (string) - name of the AI chat provider
genai-shortcut-button =
    .aria-label = Հարցրեք { $provider }-ին
genai-menu-new-badge = Նոր
genai-menu-summarize-page = Ամփոփել էջը
genai-input-ask-smart-window =
    .placeholder = Հարցնել…
genai-input-ask-generic =
    .placeholder = Հարցրեք ԱԲ չաթբոտին…
# $provider (string) - name of the provider
genai-input-ask-provider =
    .placeholder = Հարցրեք { $provider }-ին…
# $selectionLength (number) - selected text length
# $maxLength (number) - max length of what can be selected
genai-shortcuts-selected-warning-generic =
    .heading = Արհեստական բանականությամբ չաթբոտը չի ստանա ձեր ամբողջական ընտրությունը
    .message =
        { $selectionLength ->
            [one] Դուք ընտրել եք մոտ { $selectionLength } նիշ։ Արհեստական բանականության չաթբոտին կարող ենք ուղարկել մոտ { $maxLength } նիշ։
           *[other] Դուք ընտրել եք մոտ { $selectionLength } նիշ։ Արհեստական բանականության չաթբոտին կարող ենք ուղարկել մոտ { $maxLength } նիշ։
        }
# $provider (string) - name of the provider
# $selectionLength (number) - selected text length
# $maxLength (number) - max length of what can be selected
genai-shortcuts-selected-warning =
    .heading = { $provider }-ը չի ստանա ձեր ամբողջական ընտրանի
    .message =
        { $selectionLength ->
            [one] Դուք ընտրել եք մոտ { $selectionLength } նիշ։ { $provider }-ին կարող ենք ուղարկել մոտ { $maxLength } նիշ։
           *[other] Դուք ընտրել եք մոտ { $selectionLength } նիշ։ { $provider }-ին կարող ենք ուղարկել մոտ { $maxLength } նիշ։
        }
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
genai-menu-ask-smart-window =
    .label = Հարցնել…
    .accesskey = z

## Chatbot header

genai-chatbot-title = ԱԲ չաթբոտ
genai-header-provider-menu =
    .title = Ընտրեք չաթբոտ
genai-header-settings-button =
    .title = ԱԲ զրույցի կարգավորումներ
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

## Chatbot message

genai-page-warning =
    .message = Քանի որ էջը երկար է, սա մասնակի ամփոփում է։

## Chatbot footer

genai-page-button-summarize = Ամփոփել էջը

## Chatbot onboarding

genai-onboarding-choose-header = Ընտրեք ԱԲ չաթբոտ՝ { -brand-short-name }-ի կողագոտիում օգտագործելու համար
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-choose-description = Փոխեք ցանկացած ժամանակ։ Ընտրության հարցում օգնություն ստանալու համար <a data-l10n-name="learn-more">իմացեք ավելին յուրաքանչյուր չաթբոտի մասին</a>։
genai-onboarding-primary = Շարունակել
genai-onboarding-secondary = Փակել
genai-onboarding-claude-tooltip =
    .title = Anthropic Claude
genai-onboarding-chatgpt-tooltip =
    .title = ChatGPT
genai-onboarding-copilot-tooltip =
    .title = Copilot
genai-onboarding-gemini-tooltip =
    .title = Google Gemini
genai-onboarding-huggingchat-tooltip =
    .title = HuggingChat
genai-onboarding-lechat-tooltip-2 =
    .title = Միստրալ Վայբ
genai-onboarding-scout-tooltip =
    .title = Yahoo Scout
genai-onboarding-lechat-tooltip =
    .title = Le Chat Mistral
genai-chatbot-contextual-title = Օգտագործեք արհեստական բանականության չաթբոտ՝ առանց ներդիրները փոխելու
genai-chatbot-contextual-button = Ընտրեք չաթբոտ
genai-chatbot-summarize-title = Նորույթ։ Ամփոփեք էջերը մեկ սեղմումով
genai-chatbot-summarize-button = Ամփոփել էջը
# “Summarize page” should be consistent with the translation for the string genai-page-button-summarize
genai-chatbot-summarize-footer-provider-subtitle = Բացեք ձեր ԱԲ չաթբոտը կողագոտիում և ընտրեք «Ամփոփել էջը» ներքևում:
genai-chatbot-summarize-footer-generic-subtitle = Ավելացրեք արհեստական բանականության չաթբոտy { -brand-short-name } կողագոտիում՝ էջերը արագ ամփոփելու համար։

## Model Optin Component

genai-model-optin-continue =
    .label = Շարունակել
genai-model-optin-optout =
    .label = Չեղարկել
genai-model-optin-cancel =
    .label = Չեղարկել

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
        [one] { $range } րոպե ընթերցման ժամանակ
       *[other] { $range } րոպե ընթերցանության ժամանակ
    }
# Error message displayed when a link preview cannot be generated
link-preview-error-message-v2 = { -brand-short-name }-ը չկարողացավ նախադիտել այս հղումը
# Text for the link to visit the original URL when in error state
link-preview-visit-link = Այցելել հղումը
# Error message when something went wrong during key point generation
link-preview-generation-error-unexpected = Ինչ-որ բան այն չէ։
# Text for the retry link when generation fails
link-preview-generation-retry = Կրկին փորձել
# Button that opens the Link Preview settings
link-preview-settings-button =
    .title = Հղման նախադիտման կարգավորումներ
link-preview-settings-enable =
    .description = Տեսեք էջի վերնագիրը, նկարագրությունը և այլն, երբ օգտագործում եք կարճ հղումը կամ աջ սեղմեք հղման վրա։
    .label = Միացնել հղումների նախադիտումները
link-preview-settings-long-press =
    .label = Դյուրանցում. Սեղմեք և պահեք հղումը 1 վայրկյան (երկար սեղմեք)
# Checkbox label for one of the actions in the menu that appears when selecting
# text on a page. "Search" is a verb: the action searches the selected text
# with the default search engine.
highlight-to-search-settings-search =
    .label = Որոնում
# Title that appears when user is shown the opt-in flow for link previews
link-preview-optin-title = Տեսնու՞մ եք ավելին ԱԲ միջոցով։
# Onboarding card title for long press
link-preview-onboarding-title-long-press = Նոր. Սեղմեք և պահեք ցանկացած հղում՝ նախադիտելու համար
# Header for the key points section
link-preview-key-points-header = Հիմնական կետեր
# Disclaimer for AI-generated key points
link-preview-key-points-disclaimer = Հիմնական կետերը ստեղծված են արհեստական բանականության կողմից և կարող են սխալներ պարունակել։
# Progress message for the first-time setup
# $progress (number) - The percentage value 1-100 indicating the progress of the setup.
link-preview-setup = Առաջին անգամ տեղադրում • <strong>{ $progress }%</strong>
# Message indicating faster performance after initial setup
link-preview-setup-faster-next-time = Հաջորդ անգամ դուք ավելի արագ կտեսնեք հիմնական կետերը։
# Onboarding card See a preview button
link-preview-onboarding-button = Դիտել նախադիտումը
# Onboarding card Close button
link-preview-onboarding-close = Փակել
# Title for the first-time setup modal
link-preview-first-time-setup-title = Առաջին անգամ տեղադրում
# Message for the first-time setup modal
link-preview-first-time-setup-message = Սա կարող է մի փոքր ժամանակ պահանջել։ Հաջորդ անգամ դուք ավելի արագ կտեսնեք հիմնական կետերը։
