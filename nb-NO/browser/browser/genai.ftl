# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Generative AI (GenAI) Settings section

genai-settings-chat-chatgpt-links = Ved å velge ChatGPT samtykker du i OpenAIs <a data-l10n-name="link1">bruksvilkår</a> og <a data-l10n-name="link2">personvernerklæring</a>.
genai-settings-chat-claude-links = Ved å velge Anthropic Claude godtar du Anthropics <a data-l10n-name="link1">bruksvilkår for forbrukere</a>, <a data-l10n-name="link2">bruksbestemmelser</a> og <a data-l10n-name="link3">personvernerklæring</a>.
genai-settings-chat-copilot-links = Ved å velge Copilot godtar du <a data-l10n-name="link1">vilkårene for Copilot AI-opplevelser</a> og <a data-l10n-name="link2">Microsofts personvernerklæring</a>.
genai-settings-chat-gemini-links = Ved å velge Google Gemini godtar du <a data-l10n-name="link1">Googles bruksvilkår</a>, <a data-l10n-name="link2">retningslinjene for forbudt bruk av generativ AI</a> og <a data-l10n-name="link3">personvernerklæringen for Gemini-apper</a>.
genai-settings-chat-huggingchat-links = Ved å velge HuggingChat godtar du <a data-l10n-name="link1">HuggingChats personvernerklæring</a> og <a data-l10n-name="link2">personvernerklæringen for Hugging Face</a>.
genai-settings-chat-lechat-links = Ved å velge Le Chat Mistral godtar du Mistral AIs <a data-l10n-name="link1">bruksvilkår</a> og <a data-l10n-name="link2">personvernerklæring</a>.
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
    .label = Spør AI-chatbot
# $provider (string) - name of the provider
genai-menu-ask-provider =
    .label = Spør { $provider }
genai-menu-open-generic =
    .label = Open AI Chatbot
# $provider (string) - name of the provider
genai-menu-open-provider =
    .label = Åpne { $provider }
genai-menu-remove-generic =
    .label = Fjern AI-chatbot
# $provider (string) - name of the provider
genai-menu-remove-provider =
    .label = Fjern { $provider }
genai-menu-remove-sidebar =
    .label = Fjern fra sidestolpe
genai-menu-new-badge = Ny
genai-menu-summarize-page = Oppsummer side
genai-input-ask-generic =
    .placeholder = Spør AI chatbot…
# $provider (string) - name of the provider
genai-input-ask-provider =
    .placeholder = Spør { $provider } …
# $selectionLength (number) - selected text length
# $maxLength (number) - max length of what can be selected
genai-shortcuts-selected-warning-generic =
    .heading = AI-chatboten vil ikke få hele utvalget ditt
    .message =
        { $selectionLength ->
           *[other] Du har valgt omtrent { $selectionLength } tegn. Maksimalt antall tegn vi kan sende til AI-chatboten er omtrent { $maxLength }.
        }
# $provider (string) - name of the provider
# $selectionLength (number) - selected text length
# $maxLength (number) - max length of what can be selected
genai-shortcuts-selected-warning =
    .heading = { $provider } vil ikke motta hele utvalget ditt.
    .message =
        { $selectionLength ->
           *[other] Du har valgt omtrent { $selectionLength } tegn. Maksimalt antall tegn vi kan sende til { $provider } er omtrent { $maxLength }.
        }
genai-shortcuts-hide =
    .label = Skjul chatbot-snarvei
genai-menu-choose-chatbot =
    .label = Velg en AI-chatbot
genai-menu-ask-generic-2 =
    .label = Spør AI-chatbot
    .accesskey = p
# $provider (string) - name of the provider
genai-menu-ask-provider-2 =
    .label = Spør { $provider }
    .accesskey = p
genai-menu-no-provider-2 =
    .label = Spør en AI-chatbot
    .accesskey = p

## Chatbot header

genai-chatbot-title = AI-chatbot
genai-header-provider-menu =
    .title = Velg en chatbot
genai-header-options-button =
    .title = Åpne meny
genai-header-close-button =
    .title = Lukk
genai-provider-view-details =
    .label = Vis chatbot-detaljer
genai-options-reload-generic =
    .label = Last inn AI-chatboten på nytt
# $provider (string) - name of the provider
genai-options-reload-provider =
    .label = Oppdater { $provider }
genai-options-show-shortcut =
    .label = Vis snarvei når du velger tekst
genai-options-hide-shortcut =
    .label = Skjul snarvei når du velger tekst
genai-options-about-chatbot =
    .label = Om AI-chatboter i { -brand-short-name }

## Chatbot footer

genai-page-button-summarize = Oppsummer side

## Chatbot onboarding

genai-onboarding-header = Oppsummer, idémyldre og mer mens du surfer
genai-onboarding-choose-header = Velg en AI-chatbot som skal brukes i { -brand-short-name }-sidestolpen
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-description = Velg en AI-chatbot du vil bruke i { -brand-short-name }-sidestolpen. Vi viser detaljer om hver chatbot når du velger den. Bytt når som helst. <a data-l10n-name="learn-more">Les mer</a>
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-choose-description = Bytt når som helst. For hjelp med å velge, <a data-l10n-name="learn-more">les mer om hver chatbot</a>.
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
genai-onboarding-select-description = Når du velger tekst, foreslår vi instrukser du kan sende til chatboten. Du kan også skrive inn dine egne instrukser.
genai-onboarding-select-primary = Begynn å chatte
genai-chatbot-contextual-title = Bruk en AI-chatbot uten å bytte faner
genai-chatbot-contextual-subtitle = Chat og surf side om side når du legger til en AI-chatbot i { -brand-short-name }-sidestolpen.
genai-chatbot-contextual-button = Velg en chatbot
genai-chatbot-summarize-title = Nyhet! Oppsummer sider med ett klikk
genai-chatbot-summarize-button = Oppsummer side
# “Summarize Page” should be consistent with the translation for the string genai-menu-summarize-page
genai-chatbot-summarize-sidebar-provider-subtitle = Høyreklikk på AI-chatboten din i sidestolpen og velg «Oppsummer side».
# “Summarize Page” should be consistent with the translation for the string genai-menu-summarize-page
genai-chatbot-summarize-sidebar-generic-subtitle = Høyreklikk på sparkles-knappen i sidestolpen og velg «Oppsummer side». Første gang velger du også en AI-chatbot.
# “Summarize page” should be consistent with the translation for the string genai-page-button-summarize
genai-chatbot-summarize-footer-provider-subtitle = Åpne AI-chatboten din i sidestolpen og velg «Oppsummer side» nederst.
genai-chatbot-summarize-footer-generic-subtitle = Legg til en AI-chatbot i { -brand-short-name }-sidestolpen for å raskt oppsummere sider.

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

# ‘min’ is short for “minute”
# ‘mins’ is short for “minutes”
# An estimate for how long it takes to read an article,
# expressed as a range covering both slow and fast readers.
# Variables:
#   $rangePlural (String): The plural category of the range, using the same set as for numbers.
#   $range (String): The range of minutes as a localised string. Examples: "3-7", "~1".
link-preview-reading-time =
    { $rangePlural ->
        [one] { $range } minutt lesetid
       *[other] { $range } minutter lesetid
    }
