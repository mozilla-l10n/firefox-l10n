# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Generative AI (GenAI) Settings section

genai-settings-chat-chatgpt-links = Door ChatGPT te kiezen, gaat u akkoord met de <a data-l10n-name="link1">Gebruiksvoorwaarden</a> en het <a data-l10n-name="link2">Privacybeleid</a> van OpenAI.
genai-settings-chat-claude-links = Door Anthropic Claude te kiezen, gaat u akkoord met de <a data-l10n-name="link1">Servicevoorwaarden voor consumenten</a>, het <a data-l10n-name="link2">gebruiksbeleid</a> en het <a data-l10n-name="link3">Privacybeleid</a> van Anthropic.
genai-settings-chat-copilot-links = Door Copilot te kiezen, gaat u akkoord met de <a data-l10n-name="link1">Voorwaarden van Copilot AI Experiences</a> en de <a data-l10n-name="link2">Privacyverklaring van Microsoft</a>.
genai-settings-chat-gemini-links = Door Google Gemini te kiezen, gaat u akkoord met de <a data-l10n-name="link1">Servicevoorwaarden van Google</a>, het <a data-l10n-name="link2">beleid voor verboden gebruik van generatieve AI</a > en de <a data-l10n-name="link3">Privacyverklaring van Gemini Apps</a>.
genai-settings-chat-huggingchat-links = Door HuggingChat te kiezen, gaat u akkoord met de <a data-l10n-name="link1">Privacyverklaring van HuggingChat</a> en het <a data-l10n-name="link2">Privacybeleid van Hugging Face</a>.
genai-settings-chat-lechat-links = Door Le Chat Mistral te kiezen, gaat u akkoord met de <a data-l10n-name="link1">Servicevoorwaarden</a> en het <a data-l10n-name="link2">Privacybeleid</a> van Mistral AI.
genai-settings-chat-localhost-links = Breng uw eigen privé lokale chatbot mee, zoals <a data-l10n-name="link1">llamafile</a> van de Innovation-groep van { -vendor-short-name }.

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
# Prompt purpose: writing tool that helps users with spelling and grammar mistakes and produce a response that identifies errors and rewrites the inputted text correctly
genai-prompts-proofread =
    .label = Proeflezen
    .value = Proeflees de selectie op spel- en grammaticale fouten. Identificeer fouten en bied een gecorrigeerde versie van de tekst. Behoud de betekenis en feitelijke juistheid en lever eerst de lijst met voorgestelde correcties, gevolgd door de uiteindelijk gecorrigeerde versie van de tekst.
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
genai-menu-open-generic =
    .label = AI-chatbot openen
# $provider (string) - name of the provider
genai-menu-open-provider =
    .label = { $provider } openen
genai-menu-remove-generic =
    .label = AI-chatbot verwijderen
# $provider (string) - name of the provider
genai-menu-remove-provider =
    .label = { $provider } verwijderen
genai-menu-remove-sidebar =
    .label = Verwijderen uit zijbalk
genai-menu-new-badge = Nieuw
genai-menu-summarize-page = Pagina samenvatten
genai-input-ask-generic =
    .placeholder = AI-chatbot vragen…
# $provider (string) - name of the provider
genai-input-ask-provider =
    .placeholder = { $provider } vragen…
# $selectionLength (number) - selected text length
# $maxLength (number) - max length of what can be selected
genai-shortcuts-selected-warning-generic =
    .heading = AI-chatbot ontvangt niet uw volledige selectie
    .message =
        { $selectionLength ->
           *[other] U hebt ongeveer { $selectionLength } tekens geselecteerd. Het aantal tekens dat we naar de AI chatbot kunnen sturen is ongeveer { $maxLength }.
        }
# $provider (string) - name of the provider
# $selectionLength (number) - selected text length
# $maxLength (number) - max length of what can be selected
genai-shortcuts-selected-warning =
    .heading = { $provider } ontvangt niet uw volledige selectie
    .message =
        { $selectionLength ->
           *[other] U hebt ongeveer { $selectionLength } tekens geselecteerd. Het aantal tekens dat we naar { $provider } kunnen sturen is ongeveer { $maxLength }.
        }
genai-shortcuts-hide =
    .label = Chatbot-snelkoppeling verbergen
genai-menu-choose-chatbot =
    .label = Kies een AI-chatbot
genai-menu-ask-generic-2 =
    .label = AI-chatbot vragen
    .accesskey = h
# $provider (string) - name of the provider
genai-menu-ask-provider-2 =
    .label = { $provider } vragen
    .accesskey = v
genai-menu-no-provider-2 =
    .label = Een AI-chatbot vragen
    .accesskey = h

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

## Chatbot footer

genai-page-button-summarize = Pagina samenvatten

## Chatbot onboarding

genai-onboarding-header = Samenvatten, brainstormen en meer terwijl u surft
genai-onboarding-choose-header = Kies een AI-chatbot om te gebruiken in de { -brand-short-name }-zijbalk
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-description = Kies een AI-chatbot om te gebruiken in de { -brand-short-name }-zijbalk. We tonen details over elke chatbot wanneer u deze selecteert. Wissel op elk gewenst moment. <a data-l10n-name="learn-more">Meer info</a>
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-choose-description = Wissel op elk gewenst moment. Lees voor hulp bij het kiezen <a data-l10n-name="learn-more">meer over elke chatbot</a>.
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
genai-chatbot-contextual-title = Gebruik een AI-chatbot zonder van tabblad te wisselen
genai-chatbot-contextual-subtitle = Chat en surf naast elkaar wanneer u een AI-chatbot toevoegt in de zijbalk van { -brand-short-name }.
genai-chatbot-contextual-button = Kies een chatbot
genai-chatbot-summarize-title = Nieuw! Pagina’s in een klik samenvatten
genai-chatbot-summarize-button = Pagina samenvatten
# “Summarize Page” should be consistent with the translation for the string genai-menu-summarize-page
genai-chatbot-summarize-sidebar-provider-subtitle = Klik met de rechtermuisknop op uw AI-chatbot in de zijbalk en kies ‘Pagina samenvatten’.
# “Summarize Page” should be consistent with the translation for the string genai-menu-summarize-page
genai-chatbot-summarize-sidebar-generic-subtitle = Klik met de rechtermuisknop op de glitterknop in de zijbalk en kies ‘Pagina samenvatten’. De eerste keer kiest u ook een AI-chatbot.
# “Summarize page” should be consistent with the translation for the string genai-page-button-summarize
genai-chatbot-summarize-footer-provider-subtitle = Open uw AI-chatbot in de zijbalk en kies onderaan ‘Pagina samenvatten’.
genai-chatbot-summarize-footer-generic-subtitle = Voeg een AI-chatbot toe aan de { -brand-short-name }-zijbalk om snel pagina’s samen te vatten.

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
genai-onboarding-lechat-generate = Tekst en code genereren
genai-onboarding-lechat-price = Gratis; account vereist

## Model Optin Component

genai-model-optin-continue =
    .label = Doorgaan
genai-model-optin-optout =
    .label = Annuleren
genai-model-optin-cancel =
    .label = Annuleren

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
        [one] { $range } minuut leestijd
       *[other] { $range } minuten leestijd
    }
# Error message when we can't generate key points (summary highlights or main ideas of page content) for a page
link-preview-generation-error-missing-data = We kunnen geen hoofdpunten voor deze webpagina aanmaken.
# Error message when something went wrong during key point generation
link-preview-generation-error-unexpected = Er is iets misgegaan.
# Text for the retry link when generation fails
link-preview-generation-retry = Opnieuw proberen
# Button that opens the Link Preview settings
link-preview-settings-button =
    .title = Instellingen voor koppelingsvoorbeeld
link-preview-settings-enable =
    .label = Koppelingsvoorbeelden inschakelen
    .description = De paginatitel, beschrijving en meer bekijken, als u de snelkoppeling gebruikt of met uw rechtermuisknop op een koppeling klikt.
link-preview-settings-key-points =
    .label = AI toestaan om het begin van de pagina te lezen en hoofdpunten aan te maken
link-preview-settings-long-press =
    .label = Snelkoppeling: klik op de koppeling en houd deze 1 seconde ingedrukt (lang indrukken)
# Title that appears when user is shown the opt-in flow for link previews
link-preview-optin-title = Meer zien met AI?
# Message that appears when user is shown the opt-in flow for link previews
link-preview-optin-message = { -brand-short-name } gebruikt AI om het begin van de pagina te lezen en een paar hoofdpunten aan te maken. Om uw privacy prioriteit te geven, gebeurt dit op uw apparaat.
# Onboarding card title for long press
link-preview-onboarding-title-long-press = Nieuw: een koppeling ingedrukt houden voor een voorbeeld
# Onboarding card description for long press
link-preview-onboarding-description-long-press = Bekijk een korte beschrijving, leestijd en meer om te beslissen of de koppeling het openen waard is. Ook beschikbaar via de rechtermuisknop.
# Header for the key points section
link-preview-key-points-header = Hoofdpunten
# Disclaimer for AI-generated key points
link-preview-key-points-disclaimer = Hoofdpunten worden door AI aangemaakt en kunnen fouten bevatten.
# Progress message for the first-time setup
# $progress (number) - The percentage value 1-100 indicating the progress of the setup.
link-preview-setup = Eerste installatie • <strong>{ $progress }%</strong>
# Message indicating faster performance after initial setup
link-preview-setup-faster-next-time = U ziet de volgende keer de hoofdpunten sneller.
# Onboarding card See a preview button
link-preview-onboarding-button = Voorbeeld bekijken
# Onboarding card Close button
link-preview-onboarding-close = Sluiten
