# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Generative AI (GenAI) Settings section

genai-settings-chat-description = Voegt de chatbot van uw keuze toe aan de zijbalk, voor snelle toegang terwijl u surft. <a data-l10n-name="connect">Feedback delen</a>
genai-settings-chat-choose = Kies een chatbot
genai-settings-chat-choose-one-menuitem =
    .label = Kies er een
genai-settings-chat-links = Wanneer u een chatbot kiest, gaat u akkoord met de gebruiksvoorwaarden en het privacybeleid van de provider.
genai-settings-chat-chatgpt-links = Door ChatGPT te kiezen, gaat u akkoord met de <a data-l10n-name="link1">Gebruiksvoorwaarden</a> en het <a data-l10n-name="link2">Privacybeleid</a> van OpenAI.
genai-settings-chat-claude-links = Door Anthropic Claude te kiezen, gaat u akkoord met de <a data-l10n-name="link1">Servicevoorwaarden voor consumenten</a>, het <a data-l10n-name="link2">gebruiksbeleid</a> en het <a data-l10n-name="link3">Privacybeleid</a> van Anthropic.
genai-settings-chat-copilot-links = Door Copilot te kiezen, gaat u akkoord met de <a data-l10n-name="link1">Voorwaarden van Copilot AI Experiences</a> en de <a data-l10n-name="link2">Privacyverklaring van Microsoft</a>.
genai-settings-chat-gemini-links = Door Google Gemini te kiezen, gaat u akkoord met de <a data-l10n-name="link1">Servicevoorwaarden van Google</a>, het <a data-l10n-name="link2">beleid voor verboden gebruik van generatieve AI</a > en de <a data-l10n-name="link3">Privacyverklaring van Gemini Apps</a>.
genai-settings-chat-huggingchat-links = Door HuggingChat te kiezen, gaat u akkoord met de <a data-l10n-name="link1">Privacyverklaring van HuggingChat</a> en het <a data-l10n-name="link2">Privacybeleid van Hugging Face</a>.
genai-settings-chat-lechat-links = Door Le Chat Mistral te kiezen, gaat u akkoord met de <a data-l10n-name="link1">Servicevoorwaarden</a> en het <a data-l10n-name="link2">Privacybeleid</a> van Mistral AI.
genai-settings-chat-localhost-links = Breng uw eigen privé lokale chatbot mee, zoals <a data-l10n-name="link1">llamafile</a> van de Innovation-groep van { -vendor-short-name }.
genai-settings-chat-shortcuts =
    .description = Toont een snelkoppeling naar prompts wanneer u tekst selecteert. { -brand-short-name } verzendt de tekst, paginatitel en prompt naar de chatbot.
    .label = Toont prompts bij tekstselectie

## Chatbot prompts
## Prompts are plain language ‘instructions’ sent to a chatbot.
## These prompts have been made concise and direct in English because some chatbot providers
## have character restrictions and being direct reduces the chance for misinterpretation.
## When localizing, please be concise and direct, but not at the expense of losing meaning.

# Prompt purpose: help users understand what a selection covers at a glance
genai-prompts-summarize =
    .label = Samenvatten
    .value = Vat de selectie samen in exacte en beschrijvende woorden. Gebruik kopteksten en opsommingslijsten in de samenvatting, om deze scanbaar te maken. Behoud de betekenis en feitelijke juistheid.
# Prompt purpose: make a selection easier to read
genai-prompts-simplify =
    .label = Taal vereenvoudigen
    .value = Herschrijf de selectie in korte zinnen en eenvoudige woorden. Behoud de betekenis en feitelijke juistheid.
# Prompt purpose: test understanding of selection in an interactive way
genai-prompts-quiz =
    .label = Mij testen
    .value = Test mij over deze selectie. Stel me een uiteenlopende soort vragen, bijvoorbeeld meerkeuze, waar of niet waar en kort antwoord. Wacht op mijn antwoord voordat wordt doorgegaan naar de volgende vraag.
# Prompt purpose: helps users understand words, phrases, concepts
genai-prompts-explain =
    .label = Dit uitleggen
    .value = Leg de belangrijkste concepten in deze selectie uit in eenvoudige woorden. Gebruik ook voorbeelden.
# This prompt is added to the beginning of selection prompts sent to a chatbot.
# $tabTitle (string) - title of the webpage
# $selection (string) - selected text
genai-prompt-prefix-selection = Ik ben op pagina ‘{ $tabTitle }’ met ‘{ $selection }’ geselecteerd.

## Chatbot menu shortcuts

genai-menu-ask-generic =
    .label = AI-chatbot vragen
# $provider (string) - name of the provider
genai-menu-ask-provider =
    .label = { $provider } vragen
genai-input-ask-generic =
    .placeholder = AI-chatbot vragen…
# $provider (string) - name of the provider
genai-input-ask-provider =
    .placeholder = { $provider } vragen…
genai-shortcuts-hide =
    .label = Chatbot-snelkoppeling verbergen

## Chatbot header

genai-chatbot-title = AI-chatbot
genai-header-provider-menu =
    .title = Kies een chatbot
genai-header-options-button =
    .title = Menu openen
genai-header-close-button =
    .title = Sluiten
genai-provider-view-details =
    .label = Chatbotdetails bekijken
genai-provider-about-chatbots =
    .label = Over deze chatbots
genai-options-reload-generic =
    .label = AI-chatbot opnieuw laden
# $provider (string) - name of the provider
genai-options-reload-provider =
    .label = { $provider } opnieuw laden
genai-options-show-shortcut =
    .label = Snelkoppeling tonen bij selecteren van tekst
genai-options-hide-shortcut =
    .label = Snelkoppeling verbergen bij het selecteren van tekst
genai-options-about-chatbot =
    .label = Over AI-chatbots in { -brand-short-name }

## Chatbot onboarding

genai-onboarding-header = Samenvatten, brainstormen en meer terwijl u surft
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-description = Kies een AI-chatbot om te gebruiken in de { -brand-short-name }-zijbalk. We tonen details over elke chatbot wanneer u deze selecteert. Wissel op elk gewenst moment. <a data-l10n-name="learn-more">Meer info</a>
genai-onboarding-primary = Doorgaan
genai-onboarding-secondary = Sluiten
genai-onboarding-claude-tooltip =
    .title = Anthropic Claude
genai-onboarding-claude-learn = Meer info over Claude
genai-onboarding-chatgpt-tooltip =
    .title = ChatGPT
genai-onboarding-chatgpt-learn = Meer info over ChatGPT
genai-onboarding-copilot-tooltip =
    .title = Copilot
genai-onboarding-copilot-learn = Meer info over Copilot
genai-onboarding-gemini-tooltip =
    .title = Google Gemini
genai-onboarding-gemini-learn = Meer info over Gemini
genai-onboarding-huggingchat-tooltip =
    .title = HuggingChat
genai-onboarding-huggingchat-learn = Meer info over HuggingChat
genai-onboarding-lechat-tooltip =
    .title = Le Chat Mistral
genai-onboarding-lechat-learn = Meer info over Le Chat
genai-onboarding-select-header = Selecteer tekst om suggesties te zien
genai-onboarding-select-description = Wanneer u tekst selecteert, stellen we vragen voor die u naar de chatbot kunt sturen. U kunt ook uw eigen vragen stellen.
genai-onboarding-select-primary = Beginnen met chatten

## Chatbot onboarding choices
## These describe features/capabilities of chatbot providers. These are not buttons/actions.

genai-onboarding-claude-generate = Tekst en code genereren
genai-onboarding-claude-analyze = Documenten en afbeeldingen analyseren
genai-onboarding-claude-price = Gratis en betaalde opties; account vereist
genai-onboarding-chatgpt-generate = Tekst, afbeeldingen en code genereren
genai-onboarding-chatgpt-analyze = Documenten en afbeeldingen analyseren
genai-onboarding-chatgpt-price = Gratis en betaalde opties; account vereist voor sommige landen en taken
genai-onboarding-copilot-generate = Tekst, afbeeldingen en code genereren
genai-onboarding-copilot-analyze = Afbeeldingen analyseren
genai-onboarding-copilot-price = Gratis en betaalde opties; account vereist voor sommige taken
genai-onboarding-gemini-generate = Tekst, afbeeldingen en code genereren
genai-onboarding-gemini-analyze = Afbeeldingen (gratis) en documenten (betaald) analyseren
genai-onboarding-gemini-price = Gratis en betaalde opties; account vereist
genai-onboarding-huggingchat-generate = Tekst en code genereren
genai-onboarding-huggingchat-switch = Schakelen tussen een diverse set open modellen
genai-onboarding-huggingchat-price-2 = Gratis; account vereist na een bepaald aantal aanvragen
genai-onboarding-huggingchat-price = Gratis; account vereist voor sommige taken
genai-onboarding-lechat-generate = Tekst en code genereren
genai-onboarding-lechat-price = Gratis; account vereist
