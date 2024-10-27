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
genai-shortcuts-hide =
    .label = Skjul samtalerobot-snarveg

## Chatbot header

genai-chatbot-title = AI chatbot
genai-header-provider-menu =
    .title = Vel ein samtalerobot
genai-header-options-button =
    .title = Opne meny
genai-header-close-button =
    .title = Lat att
genai-provider-view-details =
    .label = Vis samtalerobot-detaljar
genai-provider-about-chatbots =
    .label = Om desse samtalerobotane
genai-options-reload-generic =
    .label = Oppdater AI chatbot
# $provider (string) - name of the provider
genai-options-reload-provider =
    .label = Oppdater { $provider }
genai-options-about-chatbot =
    .label = Om AI-samtalerobotar i { -brand-short-name }

## Chatbot onboarding

# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-description = Vel ein AI-samtalerobot du vil bruke i sidestopen { -brand-short-name }. Vi viser detaljar om kvar samtalerobot når du vel han. Byt når som helst. <a data-l10n-name="learn-more">Les meir</a>
genai-onboarding-primary = Hald fram
genai-onboarding-secondary = Lat att
genai-onboarding-claude-tooltip =
    .title = Anthropic Claude
genai-onboarding-claude-learn = Les meir om Claude
genai-onboarding-chatgpt-tooltip =
    .title = ChatGPT
genai-onboarding-chatgpt-learn = Les meir om ChatGPT
genai-onboarding-gemini-tooltip =
    .title = Google Gemini
genai-onboarding-gemini-learn = Les meir om Gemini
genai-onboarding-huggingchat-tooltip =
    .title = HuggingChat
genai-onboarding-huggingchat-learn = Les meir om HuggingChat
genai-onboarding-lechat-tooltip =
    .title = Le Chat Mistral
genai-onboarding-lechat-learn = Les meir om Le Chat
genai-onboarding-select-description = Når du vel tekst føreslår vi spørsmål du kan sende til samtaleroboten. Du kan òg skrive eigne spørsmål.
genai-onboarding-select-primary = Begynn å chatte

## Chatbot onboarding choices
## These describe features/capabilities of chatbot providers. These are not buttons/actions.

genai-onboarding-claude-generate = Lag tekst og kode
genai-onboarding-huggingchat-generate = Lag tekst og kode
genai-onboarding-lechat-generate = Lag tekst og kode
genai-onboarding-lechat-price = Gratis; konto påkravd
