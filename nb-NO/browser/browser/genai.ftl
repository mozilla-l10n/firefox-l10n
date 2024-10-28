# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Generative AI (GenAI) Settings section

genai-settings-chat-description = Legger til valgfri samtalerobot i sidestolpen, for rask tilgang mens du surfer. <a data-l10n-name="connect">Del tilbakemelding</a>
genai-settings-chat-choose = Velg en samtalerobot
genai-settings-chat-choose-one-menuitem =
    .label = Velg en
genai-settings-chat-links = Når du velger en samtalerobot, godkjenner du brukervilkårene og personvernerklæringen til leverandøren.
genai-settings-chat-localhost-links = Ta med din egen private lokale samtalerobot som <a data-l10n-name="link1">llamafile</a> fra { -vendor-short-name }s innovasjonsgruppe.

## Chatbot prompts
## Prompts are plain language ‘instructions’ sent to a chatbot.
## These prompts have been made concise and direct in English because some chatbot providers
## have character restrictions and being direct reduces the chance for misinterpretation.
## When localizing, please be concise and direct, but not at the expense of losing meaning.

# Prompt purpose: help users understand what a selection covers at a glance
genai-prompts-summarize =
    .label = Oppsummer
    .value = Oppsummer utvalget med et presist og konsist språk. Bruk overskrifter og punktlister i sammendraget for å gjøre det lett å skanne. Oppretthold betydningen og faktanøyaktigheten.
# Prompt purpose: make a selection easier to read
genai-prompts-simplify =
    .label = Forenkle språket
    .value = Skriv om utvalget med korte setninger og enkle ord. Oppretthold betydningen og faktanøyaktigheten.
# Prompt purpose: test understanding of selection in an interactive way
genai-prompts-quiz =
    .label = Test meg
    .value = Spør meg om dette utvalget. Still meg en rekke typer spørsmål, for eksempel flervalgsspørsmål, sant eller usant, og kort svar. Vent på svaret mitt før du går videre til neste spørsmål.
# Prompt purpose: helps users understand words, phrases, concepts
genai-prompts-explain =
    .label = Forklar dette
    .value = Forklar nøkkelbegrepene i dette utvalget ved å bruke enkle ord. Bruk også eksempler.
# This prompt is added to the beginning of selection prompts sent to a chatbot.
# $tabTitle (string) - title of the webpage
# $selection (string) - selected text
genai-prompt-prefix-selection = Jeg er på siden «{ $tabTitle }» med «{ $selection }» valgt.

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

## Chatbot header

genai-header-close-button =
    .title = Lukk

## Chatbot onboarding

genai-onboarding-primary = Fortsett
genai-onboarding-secondary = Lukk
genai-onboarding-chatgpt-tooltip =
    .title = ChatGPT
genai-onboarding-chatgpt-learn = Les mer om ChatGPT
genai-onboarding-gemini-tooltip =
    .title = Google Gemini

## Chatbot onboarding choices
## These describe features/capabilities of chatbot providers. These are not buttons/actions.

