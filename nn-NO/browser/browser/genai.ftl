# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Generative AI (GenAI) Settings section

genai-settings-chat-description = Legg til valfri samtalerobot i sidestolpen, for rask tilgang når du surfar. <a data-l10n-name="connect">Del tilbakemelding</a>
genai-settings-chat-choose = Vel ein samtalerobot
genai-settings-chat-choose-one-menuitem =
    .label = Vel ein
genai-settings-chat-links = Når du vel ein samtalerobot godkjenner du brukarvilkåra og personvernerklæringa til leverandøren.
genai-settings-chat-chatgpt-links = Ved å velje ChatGPT, godkjenner du <a data-l10n-name="link1">brukarvilkåra</a> og <a data-l10n-name="link2">personvernerklæringa</a> for OpenAI.
genai-settings-chat-claude-links = Ved å velje Antropic Claude, godkjenner du <a data-l10n-name="link1">brukarvilkåra</a>, <a data-l10n-name="link2">användarpolicy</a> og <a data-l10n-name="link3">personvernerklæringa</a> for Antropics.
genai-settings-chat-copilot-links = Ved å velje Copilot godkjenner du <a data-l10n-name="link1">vilklåra for Copilot AI Experiences</a> og <a data-l10n-name="link2">personvernerklæringa til Microsoft</a>.
genai-settings-chat-gemini-links = Ved å velje Google Gemini godkjenner du <a data-l10n-name="link1">tenestevilkåra til Google</a>, <a data-l10n-name="link2">retningslinjene for forboden bruk av generativ AI</a > og <a data-l10n-name="link3">personvernerklæringa for Gemini Apps</a>.
genai-settings-chat-huggingchat-links = Ved å velje HuggingChat godkjenner du <a data-l10n-name="link1">personvernerklæringa til HuggingChat</a> og <a data-l10n-name="link2">personvernerklæringa til Hugging Face</a>.
genai-settings-chat-lechat-links = Ved å velje Le Chat Mistral godkjenner du <a data-l10n-name="link1">tenestevilkåra</a> og <a data-l10n-name="link2">personvernerklæringa</a> for Mistral AI .
genai-settings-chat-localhost-links = Ta med din egen privata lokale samtalerobot som <a data-l10n-name="link1">llamafile</a> frå { -vendor-short-name }s innovasjonsgruppe.

## Chatbot prompts
## Prompts are plain language ‘instructions’ sent to a chatbot.
## These prompts have been made concise and direct in English because some chatbot providers
## have character restrictions and being direct reduces the chance for misinterpretation.
## When localizing, please be concise and direct, but not at the expense of losing meaning.

# Prompt purpose: help users understand what a selection covers at a glance
genai-prompts-summarize =
    .label = Oppsummer
    .value = Oppsummer utvalet med eit presist og konsist språk. Bruk overskrifter og punktlister i samandraget for å gjere det lett å skanne. Hald oppe betydninga og faktanøyaktigheita.
# Prompt purpose: make a selection easier to read
genai-prompts-simplify =
    .label = Forenkle språket
    .value = Skriv om utvalet med korte setningar og enkle ord. Hald oppe betydninga og faktanøyaktigheita.
# Prompt purpose: test understanding of selection in an interactive way
genai-prompts-quiz =
    .label = Test meg
    .value = Spør meg om dette utvalet. Still meg ei rekkje typar spørsmål, til dømes fleirvalspørsmål, sant eller usant, og kort svar. Vent på svaret mitt før du går vidare til neste spørsmål.
# Prompt purpose: helps users understand words, phrases, concepts
genai-prompts-explain =
    .label = Forklar dette
    .value = Forklar nøkkelomgrepa i dette utvalet ved å bruke enkle ord. Bruk også døme.
# This prompt is added to the beginning of selection prompts sent to a chatbot.
# $tabTitle (string) - title of the webpage
# $selection (string) - selected text
genai-prompt-prefix-selection = Eg er på sida «{ $tabTitle }» med «{ $selection }» vald.

## Chatbot menu shortcuts

genai-menu-ask-generic =
    .label = Spør AI chatbot
# $provider (string) - name of the provider
genai-menu-ask-provider =
    .label = Spør { $provider }
genai-input-ask-generic =
    .placeholder = Spør AI chatbot…
# $provider (string) - name of the provider
genai-input-ask-provider =
    .placeholder = Spør { $provider }…
