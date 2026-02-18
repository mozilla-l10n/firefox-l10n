# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Generative AI (GenAI) Settings section

genai-settings-chat-chatgpt-links = By choosing ChatGPT, you agree to the OpenAI <a data-l10n-name="link1">Terms of Use</a> and <a data-l10n-name="link2">تایبەتمەندی Policy</a>.
genai-settings-chat-claude-links = By choosing Anthropic Claude, you agree to the Anthropic <a data-l10n-name="link1">Consumer Terms of Service</a>, <a data-l10n-name="link2">Usage Policy</a>, and <a data-l10n-name="link3">تایبەتمەندی Policy</a>.
genai-settings-chat-copilot-links = By choosing Copilot, you agree to the <a data-l10n-name="link1">Copilot AI Experiences Terms</a> and <a data-l10n-name="link2">Microsoft تایبەتمەندی Statement</a>.
genai-settings-chat-gemini-links = By choosing Google Gemini, you agree to the <a data-l10n-name="link1">Google Terms of Service</a>, <a data-l10n-name="link2">Generative AI Prohibited Use Policy</a>, and <a data-l10n-name="link3">Gemini Apps تایبەتمەندی Notice</a>.
genai-settings-chat-huggingchat-links = By choosing HuggingChat, you agree to the <a data-l10n-name="link1">HuggingChat تایبەتمەندی Notice</a> and <a data-l10n-name="link2">Hugging Face تایبەتمەندی Policy</a>.
genai-settings-chat-lechat-links = By choosing Le Chat Mistral, you agree to the Mistral AI <a data-l10n-name="link1">Terms of Service</a> and <a data-l10n-name="link2">تایبەتمەندی Policy</a>.

## Chatbot prompts
## Prompts are plain language ‘instructions’ sent to a chatbot.
## These prompts have been made concise and direct in English because some chatbot providers
## have character restrictions and being direct reduces the chance for misinterpretation.
## When localizing, please be concise and direct, but not at the expense of losing meaning.

# Prompt purpose: help users understand what a selection covers at a glance
# Prompt purpose: make a selection easier to read
# Prompt purpose: test understanding of selection in an interactive way
# Prompt purpose: helps users understand words, phrases, concepts
# Prompt purpose: writing tool that helps users with spelling and grammar mistakes and produce a response that identifies errors and rewrites the inputted text correctly
# This prompt is added to the beginning of selection prompts sent to a chatbot.
# $tabTitle (string) - title of the webpage
# $selection (string) - selected text

## Chatbot menu shortcuts

# $provider (string) - name of the provider
# $provider (string) - name of the provider
# $provider (string) - name of the provider
# $provider (string) - name of the AI chat provider
genai-menu-summarize-page = Summarize لاپەڕە
# $provider (string) - name of the provider
# $selectionLength (number) - selected text length
# $maxLength (number) - max length of what can be selected
# $provider (string) - name of the provider
# $selectionLength (number) - selected text length
# $maxLength (number) - max length of what can be selected
# $provider (string) - name of the provider

## Chatbot header

    .title = پێڕست بکەرەوە
genai-header-close-button = .title = داخستن
    .title = داخستن
# $provider (string) - name of the provider
genai-options-about-chatbot = .label = دەربارەی AI chatbots in { -brand-short-name }

## Chatbot message


## Chatbot footer


## Chatbot onboarding

# "Switch anytime" refers to allowing the user to switch to a different chatbot.
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-primary = بەردەوام بە
genai-onboarding-secondary = داخستن
# “Summarize Page” should be consistent with the translation for the string genai-menu-summarize-page
genai-chatbot-summarize-sidebar-provider-subtitle = Right-click on your AI chatbot in the sidebar and choose “Summarize لاپەڕە”.
# “Summarize Page” should be consistent with the translation for the string genai-menu-summarize-page
genai-chatbot-summarize-sidebar-generic-subtitle = Right-click the sparkles button in the sidebar and choose “Summarize لاپەڕە”. The first time, you’ll also choose an AI chatbot.
# “Summarize page” should be consistent with the translation for the string genai-page-button-summarize

## Chatbot onboarding choices
## These describe features/capabilities of chatbot providers. These are not buttons/actions.


## Model Optin Component

    .label = بەردەوام بە
genai-model-optin-optout = .label = هەڵوەشاندنەوە
    .label = پاشگەزبوونەوە
genai-model-optin-cancel = .label = هەڵوەشاندنەوە
    .label = پاشگەزبوونەوە

## Link previews

# ‘min’ is short for “minute”
# ‘mins’ is short for “minutes”
# An estimate for how long it takes to read an article,
# expressed as a range covering both slow and fast readers.
# Variables:
#   $rangePlural (String): The plural category of the range, using the same set as for numbers.
#   $range (String): The range of minutes as a localised string. Examples: "3-7", "~1".
# Error message displayed when a link preview cannot be generated
# Text for the link to visit the original URL when in error state
# Error message when key points generation (summary highlights or main ideas of page content) fails for a page
# Error message when something went wrong during key point generation
link-preview-generation-error-unexpected = هەڵەیەک ڕوویدا
# Text for the retry link when generation fails
link-preview-generation-retry = دووبارە هەوڵ بدەرەوە
# Button that opens the Link Preview settings
link-preview-settings-button = .title = Link Preview ڕێکخستنەکان
# Title that appears when user is shown the opt-in flow for link previews
# Message that appears when user is shown the opt-in flow for link previews
# Onboarding card title for long press
# Onboarding card description for long press
# Header for the key points section
# Disclaimer for AI-generated key points
# Progress message for the first-time setup
# $progress (number) - The percentage value 1-100 indicating the progress of the setup.
# Message indicating faster performance after initial setup
# Onboarding card See a preview button
# Onboarding card Close button
link-preview-onboarding-close = داخستن
# Title for the first-time setup modal
# Message for the first-time setup modal