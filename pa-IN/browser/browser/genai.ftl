# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Generative AI (GenAI) Settings section

genai-settings-chat-chatgpt-links = ChatGPT ਨੂੰ ਚੁਣ ਕੇ ਤੁਸੀਂ OpenAI <a data-l10n-name="link1">ਵਰਤਣ ਦੀਆਂ ਸ਼ਰਤਾਂ</a> ਅਤੇ <a data-l10n-name="link2">ਪਰਦੇਦਾਰੀ ਨੀਤੀ</a> ਨਾਲ ਸਹਿਮਤ ਹੁੰਦੇ ਹੋ।
genai-settings-chat-claude-links = Anthropic Claude ਨੂੰ ਚੁਣ ਕੇ ਤੁਸੀਂ Anthropic <a data-l10n-name="link1">ਸੇਵਾ ਦੀਆਂ ਗਾਹਕ ਸ਼ਰਤਾਂ</a>, <a data-l10n-name="link2">ਵਰਤਣ ਦੀ ਨੀਤੀ</a>, ਅਤੇ <a data-l10n-name="link3">ਪਰਦੇਦਾਰੀ ਨੀਤੀ</a> ਨਾਲ ਸਹਿਮਤ ਹੁੰਦੇ ਹੋ।
genai-settings-chat-copilot-links = Copilot ਨੂੰ ਚੁਣ ਕੇ ਤੁਸੀਂ <a data-l10n-name="link1">Copilot AI ਤਜਰਬੇ ਦੀਆਂ ਸ਼ਰਤਾਂ</a> ਅਤੇ <a data-l10n-name="link2">Microsoft ਪਰਦੇਦਾਰੀ ਬਿਆਨ</a> ਨਾਲ ਸਹਿਮਤ ਹੁੰਦੇ ਹੋ।
genai-settings-chat-gemini-links = Google Gemini ਦੀ ਚੋਣ ਕਰਕੇ ਤੁਸੀਂ <a data-l10n-name="link1">ਸੇਵਾ ਦੀਆਂ Google ਸ਼ਰਤਾਂ</a>, <a data-l10n-name="link2">ਤਿਆਰ ਕਰਤਾ AI ਪਾਬੰਦ ਵਰਤਣ ਨੀਤੀ</a>, ਅਤੇ <a data-l10n-name="link3">Gemini ਐਪ ਪਰਦੇਦਾਰੀ ਨੀਤੀ</a> ਨਾਲ ਸਹਿਮਤ ਹੁੰਦੇ ਹੋ।
genai-settings-chat-huggingchat-links = HuggingChat ਨੂੰ ਚੁਣ ਕੇ ਤੁਸੀਂ <a data-l10n-name="link1">HuggingChat ਪਰਦੇਦਾਰੀ ਨੋਟਿਸ</a> ਅਤੇ <a data-l10n-name="link2">Hugging Face ਪਰਦੇਦਾਰੀ ਨੀਤੀ</a> ਨਾਲ ਸਹਿਮਤ ਹੁੰਦੇ ਹੋ।
genai-settings-chat-lechat-links = Le Chat Mistral ਦੀ ਚੋਣ ਕਰਕੇ ਤੁਸੀਂ Mistral AI <a data-l10n-name="link1">ਸੇਵਾ ਦੀਆਂ ਸ਼ਰਤਾਂ</a> ਅਤੇ <a data-l10n-name="link2">ਪਰਦੇਦਾਰੀ ਨੀਤੀ</a> ਨਾਲ ਸਹਿਮਤ ਹੁੰਦੇ ਹੋ।
genai-settings-chat-localhost-links = { -vendor-short-name } ਦੇ ਖੋਜੀ ਗਰੁੱਪ ਵਲੋਂ <a data-l10n-name="link1">llamafile</a>  ਵਰਗੇ ਆਪਣਾ ਖੁਦ ਦਾ ਲੋਕਲ ਚੈਟ-ਬੋਟ ਲਿਆਓ।

## Chatbot prompts
## Prompts are plain language ‘instructions’ sent to a chatbot.
## These prompts have been made concise and direct in English because some chatbot providers
## have character restrictions and being direct reduces the chance for misinterpretation.
## When localizing, please be concise and direct, but not at the expense of losing meaning.

# Prompt purpose: help users understand what a selection covers at a glance
genai-prompts-summarize =
    .label = ਸੰਖੇਪ
    .value = ਕੀਤੀ ਚੋਣ ਦਾ ਸਾਰ ਸਹੀ ਤੇ ਸੰਖੇਪ ਭਾਸ਼ਾ ਵਿੱਚ ਦਿਓ। ਸਾਰ ਨੂੰ ਸੌਖਾ ਸਮਝਣਯੋਗ ਬਣਾਉਣ ਲਈ ਇਸ ਵਿੱਚ ਸਿਰਲੇਖ ਅਤੇ ਬਿੰਦੀਆਂ ਦੀ ਵਰਤੋਂ ਕਰੋ। ਅਰਥ ਅਤੇ ਤੱਥਾਂ ਦੀ ਦਰੁਸਤਾ ਨੂੰ ਬਣਾਈ ਰੱਖੋ।
# Prompt purpose: make a selection easier to read
genai-prompts-simplify =
    .label = ਭਾਸ਼ਾ ਨੂੰ ਸਰਲ ਕਰੋ
    .value = ਚੋਣ ਨੂੰ ਛੋਟੇ ਵਾਕਾਂ ਅਤੇ ਸਰਲ ਸ਼ਬਦਾਂ ਵਿੱਚ ਮੁੜ ਲਿਖੋ। ਸ਼ਬਦ ਅਤੇ ਤੱਥਾਂ ਦੀ ਦਰੁਸਤਾ ਬਣਾਈ ਰੱਖੋ।
# Prompt purpose: test understanding of selection in an interactive way
genai-prompts-quiz =
    .label = ਮੈਨੂੰ ਸਵਾਲ ਕਰੋ
    .value = ਇਸ ਚੋਣ ਬਾਰੇ ਮੈਨੂੰ ਸਵਾਲ ਕਰੋ। ਮੈਨੂੰ ਕਈ ਕਿਸਮ ਦੇ ਸਵਾਲ ਪੁੱਛੋ ਜਿਵੇਂ ਕਿ ਬਹੁ ਚੋਣ, ਸਹੀ ਜਾਂ ਗਲਤ ਅਤੇ ਛੋਟੇ ਜਵਾਬ ਆਦਿ। ਅਗਲੇ ਸਵਾਲ ਉੱਤੇ ਜਾਣ ਤੋਂ ਪਹਿਲਾਂ ਮੇਰੇ ਜਵਾਬ ਨੂੰ ਉਡੀਕੋ।
# Prompt purpose: helps users understand words, phrases, concepts
genai-prompts-explain =
    .label = ਇਸ ਬਾਰੇ ਸਮਝਾਓ
    .value = ਇਸ ਚੋਣ ਵਿੱਚ ਮੁੱਖ ਵਿਚਾਰਾਂ ਨੂੰ ਸੌਖੇ ਸ਼ਬਦਾਂ ਵਿੱਚ ਸਮਝਾਓ। ਉਦਾਹਰਨਾਂ ਵੀ ਦਿਓ।
# Prompt purpose: writing tool that helps users with spelling and grammar mistakes and produce a response that identifies errors and rewrites the inputted text correctly
genai-prompts-proofread =
    .label = ਪਰੂਫ਼-ਰੀਡ
    .value = ਸ਼ਬਦ-ਜੋੜ ਅਤੇ ਵਿਆਕਰਣ ਗਲਤੀਆਂ ਲਈ ਚੋਣ ਲਈ ਪਰੂਫ਼-ਰੀਡ ਕਰੋ। ਕਿਸੇ ਵੀ ਗਲਤੀ ਦੀ ਪਛਾਣ ਕਰਕੇ ਲਿਖਤ ਦੇ ਸੋਧਿਆ ਹੋਇਆ ਵਰਜ਼ਨ ਦਿੰਦਾ ਹੈ। ਅਰਥ ਅਤੇ ਤੱਥਾਂ ਨੂੰ ਦਰੁਸਤ ਕਰਕੇ ਅਤੇ ਸੁਝਾਅ ਦਿੱਤੀਆਂ ਸੋਧਾਂ ਦੀ ਸੂਚੀ ਦਿੰਦਾ ਹੈ, ਜਿਸ ਦੇ ਬਾਅਦ ਲਿਖਤ ਦਾ ਮੁਕੰਮਲ, ਸੋਧ ਕੀਤਾ ਵਰਜ਼ਨ ਤਿਆਰ ਦਿੰਦਾ ਹੈ।
# This prompt is added to the beginning of selection prompts sent to a chatbot.
# $tabTitle (string) - title of the webpage
# $selection (string) - selected text
genai-prompt-prefix-selection = ਮੈਂ ਚੁਣੇ “{ $selection }” ਨਾਲ  “{ $tabTitle }” ਸਫ਼ੇ ਉੱਤੇ ਹਾਂ।

## Chatbot menu shortcuts

genai-menu-ask-generic =
    .label = AI ਚੈਟ-ਬੋਟ ਨੂੰ ਪੁੱਛੋ
# $provider (string) - name of the provider
genai-menu-ask-provider =
    .label = { $provider } ਨੂੰ ਪੁੱਛੋ
genai-menu-open-generic =
    .label = AI ਚੈਟ-ਬੋਟ ਨੂੰ ਖੋਲ੍ਹੋ
# $provider (string) - name of the provider
genai-menu-open-provider =
    .label = { $provider } ਨੂੰ ਖੋਲ੍ਹੋ
genai-menu-remove-generic =
    .label = AI ਚੈਟ-ਬੋਟ ਨੂੰ ਹਟਾਓ
# $provider (string) - name of the provider
genai-menu-remove-provider =
    .label = { $provider } ਨੂੰ ਹਟਾਓ
genai-menu-remove-sidebar =
    .label = ਬਾਹੀ ਵਿੱਚੋਂ ਹਟਾਓ
genai-menu-new-badge = ਨਵਾਂ
genai-menu-summarize-page = ਸਫ਼ੇ ਦਾ ਸਾਰ ਦਿਓ
genai-input-ask-generic =
    .placeholder = …AI ਚੈਟ-ਬੋਟ ਨੂੰ ਪੁੱਛੋ
# $provider (string) - name of the provider
genai-input-ask-provider =
    .placeholder = …{ $provider } ਨੂੰ ਪੁੱਛੋ
# $selectionLength (number) - selected text length
# $maxLength (number) - max length of what can be selected
genai-shortcuts-selected-warning-generic =
    .heading = AI ਚੈਟ-ਬੋਟ ਪੂਰੀ ਚੋਣ ਨੂੰ ਪ੍ਰਾਪਤ ਨਹੀਂ ਕਰ ਸਕੇਗਾ
    .message =
        { $selectionLength ->
           *[other] ਤੁਸੀਂ { $selectionLength } ਅੱਖਰ ਚੁਣੇ ਹਨ। ਅਸੀਂ AI ਚੈੱਟ-ਬੋਟ ਨੂੰ ਲਗਭਗ { $maxLength } ਹੀ ਅੱਖਰ ਭੇਜ ਸਕਦੇ ਹਾਂ।
        }
# $provider (string) - name of the provider
# $selectionLength (number) - selected text length
# $maxLength (number) - max length of what can be selected
genai-shortcuts-selected-warning =
    .heading = { $provider } ਤੁਹਾਡੀ ਪੂਰੀ ਚੋਣ ਨੂੰ ਪ੍ਰਾਪਤ ਨਹੀਂ ਕਰ ਸਕੇਗਾ।
    .message =
        { $selectionLength ->
           *[other] ਤੁਸੀਂ { $selectionLength } ਅੱਖਰ ਚੁਣੇ ਹਨ। ਅਸੀਂ { $provider } ਨੂੰ ਲਗਭਗ { $maxLength } ਹੀ ਅੱਖਰ ਭੇਜ ਸਕਦੇ ਹਾਂ।
        }
genai-shortcuts-hide =
    .label = ਚੈਟਬੋਟ ਸ਼ਾਰਟਕੱਟ ਨੂੰ ਓਹਲੇ ਕਰੋ
genai-menu-choose-chatbot =
    .label = ਕਿਸੇ AI ਚੈਟ-ਬੋਟ ਨੂੰ ਚੁਣੋ
genai-menu-ask-generic-2 =
    .label = AI ਚੈਟ-ਬੋਟ ਨੂੰ ਪੁੱਛੋ
    .accesskey = h
# $provider (string) - name of the provider
genai-menu-ask-provider-2 =
    .label = { $provider } ਨੂੰ ਪੁੱਛੋ
    .accesskey = h
genai-menu-no-provider-2 =
    .label = ਕਿਸੇ AI ਚੈਟ-ਬੋਟ ਨੂੰ ਪੁੱਛੋ
    .accesskey = h

## Chatbot header

genai-chatbot-title = AI ਚੈਟਬੋਟ
genai-header-provider-menu =
    .title = ਕੋਈ ਚੈਟ-ਬੋਟ ਚੁਣੋ
genai-header-options-button =
    .title = ਮੇਨੂ ਨੂੰ ਖੋਲ੍ਹੋ
genai-header-close-button =
    .title = ਬੰਦ ਕਰੋ
genai-provider-view-details =
    .label = ਚੈਟ-ਬੋਟ ਵੇਰਵਿਆਂ ਨੂੰ ਵੇਖੋ
genai-options-reload-generic =
    .label = AI ਚੈਟ-ਬੋਟ ਨੂੰ ਮੁੜ-ਲੋਡ ਕਰੋ
# $provider (string) - name of the provider
genai-options-reload-provider =
    .label = { $provider } ਨੂੰ ਮੁੜ-ਲੋਡ ਕਰੋ
genai-options-show-shortcut =
    .label = ਜਦੋਂ ਲਿਖਤ ਚੁਣਨਾ ਹੋਵੇ ਤਾਂ ਸ਼ਾਰਟਕੱਟ ਨੂੰ ਦਿਖਾਓ
genai-options-hide-shortcut =
    .label = ਜਦੋਂ ਲਿਖਤ ਚੁਣਨਾ ਹੋਵੇ ਤਾਂ ਸ਼ਾਰਟਕੱਟ ਨੂੰ ਓਹਲੇ ਕਰੋ
genai-options-about-chatbot =
    .label = { -brand-short-name } ਵਿੱਚ AI ਚੈਟ-ਬੋਟ ਬਾਰੇ

## Chatbot footer

genai-page-button-summarize = ਸਫ਼ੇ ਦਾ ਸਾਰ

## Chatbot onboarding

genai-onboarding-header = ਬਰਾਊਜ਼ ਕਰਦੇ ਸਮੇਂ ਹੀ ਸਾਰ ਵੇਖੋ, ਦਿਮਾਗ ਲੜਾਓ ਤੇ ਹੋਰ ਕਈ ਕੁਝ ਕਰੋ
genai-onboarding-choose-header = { -brand-short-name } ਬਾਹੀ ਵਿੱਚ ਵਰਤਣ ਲਈ AI ਚੈਟਬੋਟ ਨੂੰ ਚੁਣੋ
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-description = { -brand-short-name } ਬਾਹੀ ਵਿੱਚ ਵਰਤਣ ਵਾਸਤੇ AI ਚੈਟ-ਬੋਟ ਚੁਣੋ। ਜਦੋਂ ਵੀ ਤੁਸੀਂ ਚੈਟ-ਬੋਟ ਚੁਣੋਗੇ ਤਾਂ ਅਸੀਂ ਹਰ ਉਸ ਦੇ ਵੇਰਵੇ ਦਿਖਾਵਾਂਗੇ। ਕਿਸੇ ਵੇਲੇ ਵੀ ਬਦਲੋ। <a data-l10n-name="learn-more">ਹੋਰ ਜਾਣੋ</a>
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-choose-description = ਕਿਸੇ ਵੀ ਵੇਲੇ ਬਦਲੋ। ਚੁਣਨ ਲਈ ਮਦਦ ਵਾਸਤੇ <a data-l10n-name="learn-more">ਹਰ ਚੈਟਬੋਟ ਬਾਰੇ ਹੋਰ ਜਾਣੋ</a> ਨੂੰ ਚੁਣੋ।
genai-onboarding-primary = ਜਾਰੀ ਰੱਖੋ
genai-onboarding-secondary = ਬੰਦ ਕਰੋ
genai-onboarding-claude-tooltip =
    .title = Anthropic Claude
genai-onboarding-claude-learn = Claude ਬਾਰੇ ਹੋਰ ਸਿਖੋ
genai-onboarding-chatgpt-tooltip =
    .title = ChatGPT
genai-onboarding-chatgpt-learn = ChatGPT ਬਾਰੇ ਹੋਰ ਸਿੱਖੋ
genai-onboarding-copilot-tooltip =
    .title = Copilot
genai-onboarding-copilot-learn = Copilot ਬਾਰੇ ਹੋਰ ਸਿੱਖੋ
genai-onboarding-gemini-tooltip =
    .title = Google Gemini
genai-onboarding-gemini-learn = Gemini ਬਾਰੇ ਹੋਰ ਜਾਣੋ
genai-onboarding-huggingchat-tooltip =
    .title = HuggingChat
genai-onboarding-huggingchat-learn = HuggingChat ਬਾਰੇ ਹੋਰ ਜਾਣੋ
genai-onboarding-lechat-tooltip =
    .title = Le Chat Mistral
genai-onboarding-lechat-learn = Le Chat ਬਾਰੇ ਹੋਰ ਸਿੱਖੋ
genai-onboarding-select-header = ਸੁਝਾਅ ਵੇਖਣ ਲਈ ਲਿਖਤ ਨੂੰ ਚੁਣੋ
genai-onboarding-select-description = ਜਦੋਂ ਵੀ ਤੁਸੀਂ ਲਿਖਤ ਨੂੰ ਚੁਣਦੇ ਹੋ ਤਾਂ ਅਸੀਂ ਤੁਹਾਨੂੰ ਚੈਟ-ਬੋਟ ਨੂੰ ਭੇਜਣ ਲਈ ਪਰੌਂਟ ਦਾ ਸੁਝਾਅ ਦੇਵਾਂਗੇ। ਤੁਸੀਂ ਖੁਦ ਵੀ ਆਪਣੇ ਪਰੌਂਟ ਲਿਖ ਸਕਦੇ ਹੋ।
genai-onboarding-select-primary = ਚੈਟ ਕਰਨੀ ਸ਼ੁਰੂ ਕਰੋ
genai-chatbot-contextual-title = ਬਿਨਾਂ ਟੈਬਾਂ ਨੂੰ ਬਦਲੇ AI ਚੈਟਬੋਟ ਨੂੰ ਵਰਤੋਂ
genai-chatbot-contextual-subtitle = ਜਦੋਂ ਤੁਸੀਂ { -brand-short-name } ਬਾਹੀ ਵਿੱਚ AI ਚੈਟਬੋਟ ਨੂੰ ਜੋੜ ਲੈਂਦੇ ਹੋ ਤਾਂ ਚੈਟ ਅਤੇ ਬਰਾਊਜ਼ ਨਾਲ ਨਾਲ ਕਰ ਸਕਦੇ ਹੋ।
genai-chatbot-contextual-button = ਕਿਸੇ ਚੈਟ-ਬੋਟ ਨੂੰ ਚੁਣੋ
genai-chatbot-summarize-title = ਨਵਾਂ! ਇੱਕ ਕਲਿੱਕ ਨਾਲ ਸਫ਼ੇ ਦਾ ਸਾਰ ਲਵੋ
genai-chatbot-summarize-button = ਸਫ਼ੇ ਦਾ ਸਾਰ
# “Summarize Page” should be consistent with the translation for the string genai-menu-summarize-page
genai-chatbot-summarize-sidebar-provider-subtitle = ਬਾਹੀ ਵਿੱਚ ਆਪਣੇ AI ਚੈਟ-ਬੋਟ ਉੱਤੇ ਸੱਜਾ ਕਲਿੱਕ ਕਰੋ ਅਤੇ "ਸਫ਼ੇ ਦਾ ਸਾਰ ਦਿਓ" ਨੂੰ ਚੁਣੋ।
# “Summarize Page” should be consistent with the translation for the string genai-menu-summarize-page
genai-chatbot-summarize-sidebar-generic-subtitle = ਬਾਹੀ ਵਿੱਚ ਚਮਕਦੇ ਬਟਨ ਉੱਤੇ ਸੱਜਾ ਕਲਿੱਕ ਕਰੋ ਅਤੇ "ਸਫ਼ੇ ਦਾ ਸਾਰ ਦਿਓ" ਨੂੰ ਚੁਣੋ। ਪਹਿਲੀ ਵਾਰ ਤੁਹਾਨੂੰ ਕਿਸੇ AI ਚੈਟ-ਬੋਟ ਵੀ ਨੂੰ ਚੁਣਨਾ ਪਵੇਗਾ।
# “Summarize page” should be consistent with the translation for the string genai-page-button-summarize
genai-chatbot-summarize-footer-provider-subtitle = ਬਾਹੀ ਵਿੱਚ ਆਪਣੇ AI ਚੈਟ-ਬੋਟ ਨੂਂ ਖੋਲ੍ਹੋ ਅਤੇ ਹੇਠਾਂ "ਸਫ਼ੇ ਦਾ ਸਾਰ ਦਿਓ" ਨੂੰ ਚੁਣੋ।
genai-chatbot-summarize-footer-generic-subtitle = ਕਿਸੇ AI ਚੈਟ-ਬੋਟ ਨੂੰ { -brand-short-name } ਦੀ ਬਾਹੀ ਵਿੱਚ ਸਫ਼ਿਆਂ ਦਾ ਫੌਰੀ ਸਾਰ ਦੇਣ ਲਈ ਜੋੜੋ।

## Chatbot onboarding choices
## These describe features/capabilities of chatbot providers. These are not buttons/actions.

genai-onboarding-claude-generate = ਲਿਖਤ ਅਤੇ ਕੋਡ ਤਿਆਰ ਕਰੋ
genai-onboarding-claude-analyze = ਦਸਤਾਵੇਜ਼ ਅਤੇ ਚਿੱਤਰਾਂ ਦੀ ਜਾਂਚ ਪੜਤਾਲ
genai-onboarding-claude-price = ਮੁਫ਼ਤ ਅਤੇ ਭੁਗਤਾਨ ਦੀਆਂ ਚੋਣਾਂ; ਖਾਤਾ ਚਾਹੀਦਾ ਹੈ
genai-onboarding-chatgpt-generate = ਲਿਖਤ, ਚਿੱਤਰ ਅਤੇ ਕੋਡ ਤਿਆਰ ਕਰੋ
genai-onboarding-chatgpt-analyze = ਦਸਤਾਵੇਜ਼ ਅਤੇ ਚਿੱਤਰਾਂ ਦੀ ਜਾਂਚ ਪੜਤਾਲ
genai-onboarding-chatgpt-price = ਮੁਫ਼ਤ ਅਤੇ ਭੁਗਤਾਨ ਦੀਆਂ ਚੋਣਾਂ; ਕੁਝ ਦੇਸ਼ਾਂ ਤੇ ਕੰਮਾਂ ਲਈ ਖਾਤਾ ਚਾਹੀਦਾ ਹੈ
genai-onboarding-copilot-generate = ਲਿਖਤ, ਚਿੱਤਰ ਅਤੇ ਕੋਡ ਤਿਆਰ ਕਰੋ
genai-onboarding-copilot-analyze = ਚਿੱਤਰਾਂ ਦੀ ਪੜਤਾਲ ਕਰੋ
genai-onboarding-copilot-price = ਮੁਫ਼ਤ ਅਤੇ ਭੁਗਤਾਨ ਦੀਆਂ ਚੋਣਾਂ; ਕੁਝ ਕੰਮਾਂ ਲਈ ਖਾਤਾ ਚਾਹੀਦਾ ਹੈ
genai-onboarding-gemini-generate = ਲਿਖਤ, ਚਿੱਤਰ ਅਤੇ ਕੋਡ ਤਿਆਰ ਕਰੋ
genai-onboarding-gemini-analyze = ਚਿੱਤਰਾਂ (ਮੁਫ਼ਤ) ਅਤੇ ਦਸਤਾਵੇਜ਼ਾਂ (ਭੁਗਤਾਨ) ਦੀ ਜਾਂਚ ਪੜਤਾਲ
genai-onboarding-gemini-price = ਮੁਫ਼ਤ ਅਤੇ ਭੁਗਤਾਨ ਦੀਆਂ ਚੋਣਾਂ; ਖਾਤਾ ਚਾਹੀਦਾ ਹੈ
genai-onboarding-huggingchat-generate = ਲਿਖਤ ਅਤੇ ਕੋਡ ਤਿਆਰ ਕਰੋ
genai-onboarding-huggingchat-switch = ਵੱਖ-ਵੱਖ ਮਾਡਲਾਂ ਦੇ ਵਿਲੱਖਣ ਸੈਟ ਵਿੱਚ ਬਦਲੋ
genai-onboarding-huggingchat-price-2 = ਮੁਫ਼ਤ; ਕੁਝ ਬੇਨਤੀਆਂ ਦੇ ਬਾਅਦ ਖਾਤਾ ਚਾਹੀਦਾ ਹੈ
genai-onboarding-lechat-generate = ਲਿਖਤ ਅਤੇ ਕੋਡ ਤਿਆਰ ਕਰੋ
genai-onboarding-lechat-price = ਮੁਫ਼ਤ; ਖਾਤਾ ਚਾਹੀਦਾ ਹੈ

## Model Optin Component

genai-model-optin-continue =
    .label = ਜਾਰੀ ਰੱਖੋ
genai-model-optin-optout =
    .label = ਰੱਦ ਕਰੋ
genai-model-optin-cancel =
    .label = ਰੱਦ ਕਰੋ

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
        [one] { $range } ਮਿੰਟ ਪੜ੍ਹਨ ਸਮਾਂ
       *[other] { $range } ਮਿੰਟ ਪੜ੍ਹਨ ਸਮਾਂ
    }
