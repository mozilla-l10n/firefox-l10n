# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Generative AI (GenAI) Settings section

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
# Prompt purpose: writing tool that helps users with spelling and grammar mistakes and produce a response that identifies errors and rewrites the inputted text correctly
genai-prompts-proofread =
    .label = Korrekturlesing
    .value = Korrekturles teksten for stave- og grammatikkfeil. Identifiser eventuelle feil og legg ved en korrigert versjon av teksten. Oppretthold meningsfullheten og den faktiske nøyaktigheten, og skriv ut listen over foreslåtte rettelser først, etterfulgt av den endelige, korrigerte versjonen av teksten.
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
genai-menu-remove-generic =
    .label = Fjern AI-chatbot
# $provider (string) - name of the provider
genai-menu-remove-provider =
    .label = Fjern { $provider }
genai-input-ask-generic =
    .placeholder = Spør AI chatbot…
# $provider (string) - name of the provider
genai-input-ask-provider =
    .placeholder = Spør { $provider }…
genai-shortcuts-hide =
    .label = Skjul chatbot-snarvei

## Chatbot header

genai-chatbot-title = AI-chatbot
genai-header-options-button =
    .title = Åpne meny
genai-header-close-button =
    .title = Lukk
genai-provider-view-details =
    .label = Vis samtalerobot-detaljer
# $provider (string) - name of the provider
genai-options-reload-provider =
    .label = Oppdater { $provider }
genai-options-show-shortcut =
    .label = Vis snarvei når du velger tekst
genai-options-hide-shortcut =
    .label = Skjul snarvei når du velger tekst

## Chatbot onboarding

genai-onboarding-primary = Fortsett
genai-onboarding-secondary = Lukk
genai-onboarding-claude-tooltip =
    .title = Anthropic Claude
genai-onboarding-claude-learn = Les mer om Claude
genai-onboarding-chatgpt-tooltip =
    .title = ChatGPT
genai-onboarding-chatgpt-learn = Les mer om ChatGPT
genai-onboarding-copilot-tooltip =
    .title = Copilot
genai-onboarding-copilot-learn = Les mer om Copilot
genai-onboarding-gemini-tooltip =
    .title = Google Gemini
genai-onboarding-gemini-learn = Les mer om Gemini
genai-onboarding-huggingchat-tooltip =
    .title = HuggingChat
genai-onboarding-huggingchat-learn = Les mer om HuggingChat
genai-onboarding-lechat-tooltip =
    .title = Le Chat Mistral
genai-onboarding-lechat-learn = Les mer om Le Chat
genai-onboarding-select-header = Marker tekst for å se forslag

## Chatbot onboarding choices
## These describe features/capabilities of chatbot providers. These are not buttons/actions.

genai-onboarding-claude-generate = Generer tekst og kode
genai-onboarding-claude-analyze = Analyser dokumenter og bilder
genai-onboarding-claude-price = Gratis og betalte alternativer; konto kreves
genai-onboarding-chatgpt-generate = Generer tekst, bilder og kode
genai-onboarding-chatgpt-analyze = Analyser dokumenter og bilder
genai-onboarding-chatgpt-price = Gratis og betalte alternativer; konto kreves for enkelte land og oppgaver
genai-onboarding-copilot-generate = Generer tekst, bilder og kode
genai-onboarding-copilot-analyze = Analyser bilder
genai-onboarding-copilot-price = Gratis og betalte alternativer; konto kreves for enkelte oppgaver
genai-onboarding-gemini-generate = Generer tekst, bilder og kode
genai-onboarding-gemini-analyze = Analyser bilder (gratis) og dokumenter (betalt)
genai-onboarding-gemini-price = Gratis og betalte alternativer; konto kreves
genai-onboarding-huggingchat-generate = Generer tekst og kode
genai-onboarding-huggingchat-switch = Veksle mellom et mangfoldig sett med åpne modeller
genai-onboarding-huggingchat-price-2 = Gratis; konto kreves etter et visst antall forespørsler
genai-onboarding-lechat-generate = Generer tekst og kode
genai-onboarding-lechat-price = Gratis; konto kreves

## Model Optin Component

genai-model-optin-continue =
    .label = Fortsett
genai-model-optin-optout =
    .label = Avbryt
genai-model-optin-cancel =
    .label = Avbryt

## Link previews

