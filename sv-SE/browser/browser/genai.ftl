# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Generative AI (GenAI) Settings section

genai-settings-chat-chatgpt-links = Genom att välja ChatGPT godkänner du <a data-l10n-name="link1">användarvillkor</a> och <a data-l10n-name="link2">sekretesspolicy</a> för OpenAI.
genai-settings-chat-claude-links = Genom att välja Antropic Claude, godkänner du <a data-l10n-name="link1">användarvillkor</a>, <a data-l10n-name="link2">användarpolicy</a> och <a data-l10n-name="link3">sekretesspolicy</a> för Antropics.
genai-settings-chat-copilot-links = Genom att välja Copilot godkänner du <a data-l10n-name="link1">villkoren för Copilot AI Experiences</a> och <a data-l10n-name="link2">Microsofts sekretesspolicy</a>.
genai-settings-chat-gemini-links = Genom att välja Google Gemini godkänner du <a data-l10n-name="link1">Googles användarvillkor</a>, <a data-l10n-name="link2">policyn för förbjuden användning av generativ AI</a > och <a data-l10n-name="link3">sekretessmeddelandet för Gemini Apps</a>.
genai-settings-chat-huggingchat-links = Genom att välja HuggingChat godkänner du <a data-l10n-name="link1">HuggingChat sekretesspolicy</a> och <a data-l10n-name="link2">Hugging Face sekretesspolicy</a>.
genai-settings-chat-lechat-links = Genom att välja Le Chat Mistral godkänner du <a data-l10n-name="link1">användarvillkoren</a> och <a data-l10n-name="link2">sekretesspolicy</a> för Mistral AI .
genai-settings-chat-localhost-links = Ta med din egen privata lokala chatbot som <a data-l10n-name="link1">llamafile</a> från { -vendor-short-name }:s innovationsgrupp.

## Chatbot prompts
## Prompts are plain language ‘instructions’ sent to a chatbot.
## These prompts have been made concise and direct in English because some chatbot providers
## have character restrictions and being direct reduces the chance for misinterpretation.
## When localizing, please be concise and direct, but not at the expense of losing meaning.

# Prompt purpose: help users understand what a selection covers at a glance
genai-prompts-summarize =
    .label = Sammanfatta
    .value = Sammanfatta urvalet med ett exakt och kortfattat språk. Använd rubriker och punktlistor i sammanfattningen för att göra den skanningsbar. Behåll innebörden och faktaprecisionen.
# Prompt purpose: make a selection easier to read
genai-prompts-simplify =
    .label = Förenkla språket
    .value = Vänligen skriv om urvalet med korta meningar och enkla ord. Behåll innebörden och den faktiska riktigheten.
# Prompt purpose: test understanding of selection in an interactive way
genai-prompts-quiz =
    .label = Testa mig
    .value = Fråga mig om detta urval. Ställ mig en mängd olika typer av frågor, till exempel flervalsfrågor, sant eller falskt och korta svar. Vänta på mitt svar innan du går vidare till nästa fråga.
# Prompt purpose: helps users understand words, phrases, concepts
genai-prompts-explain =
    .label = Förklara detta
    .value = Förklara nyckelbegreppen i detta urval med enkla ord. Använd också exempel.
# Prompt purpose: writing tool that helps users with spelling and grammar mistakes and produce a response that identifies errors and rewrites the inputted text correctly
genai-prompts-proofread =
    .label = Korrekturläs
    .value = Vänligen korrekturläs urvalet för stavnings- och grammatikfel. Identifiera eventuella fel och tillhandahåll en korrigerad version av texten. Behåll meningen och den faktiska noggrannheten och mata ut listan över föreslagna korrigeringar först, följt av den slutliga, korrigerade versionen av texten.
# This prompt is added to the beginning of selection prompts sent to a chatbot.
# $tabTitle (string) - title of the webpage
# $selection (string) - selected text
genai-prompt-prefix-selection = Jag är på sidan "{ $tabTitle }" med "{ $selection }" vald.

## Chatbot menu shortcuts

genai-menu-ask-generic =
    .label = Fråga AI chatbot
# $provider (string) - name of the provider
genai-menu-ask-provider =
    .label = Fråga { $provider }
genai-menu-remove-generic =
    .label = Ta bort AI chatbot
# $provider (string) - name of the provider
genai-menu-remove-provider =
    .label = Ta bort { $provider }
genai-input-ask-generic =
    .placeholder = Fråga AI chatbot…
# $provider (string) - name of the provider
genai-input-ask-provider =
    .placeholder = Fråga { $provider }…
# $selectionLength (number) - selected text length
# $maxLength (number) - max length of what can be selected
genai-shortcuts-selected-warning-generic =
    .heading = AI chatbot kommer inte att få ditt fullständiga urval
    .message =
        { $selectionLength ->
           *[other] You’ve selected about { $selectionLength } characters. The number of characters we can send to the AI chatbot is about { $maxLength }.
        }
# $provider (string) - name of the provider
# $selectionLength (number) - selected text length
# $maxLength (number) - max length of what can be selected
genai-shortcuts-selected-warning =
    .heading = { $provider } får inte ditt fullständiga urval
    .message =
        { $selectionLength ->
           *[other] You’ve selected about { $selectionLength } characters. The number of characters we can send to { $provider } is about { $maxLength }.
        }
genai-shortcuts-hide =
    .label = Dölj chatbot-genväg

## Chatbot header

genai-chatbot-title = AI chatbot
genai-header-provider-menu =
    .title = Välj en chatbot
genai-header-options-button =
    .title = Öppna meny
genai-header-close-button =
    .title = Stäng
genai-provider-view-details =
    .label = Visa chatbot-detaljer
genai-provider-about-chatbots =
    .label = Om dessa chatbots
genai-options-reload-generic =
    .label = Ladda om AI chatbot
# $provider (string) - name of the provider
genai-options-reload-provider =
    .label = Ladda om { $provider }
genai-options-show-shortcut =
    .label = Visa genväg vid textmarkering
genai-options-hide-shortcut =
    .label = Dölj genväg vid textmarkering
genai-options-about-chatbot =
    .label = Om AI chatbots i { -brand-short-name }

## Chatbot onboarding

genai-onboarding-header = Sammanfatta, brainstorma och mer medan du surfar
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-description = Välj en AI chatbot att använda i sidofältet { -brand-short-name }. Vi visar detaljer om varje chatbot när du väljer den. Byt när som helst. <a data-l10n-name="learn-more">Läs mer</a>
genai-onboarding-primary = Fortsätt
genai-onboarding-secondary = Stäng
genai-onboarding-claude-tooltip =
    .title = Anthropic Claude
genai-onboarding-claude-learn = Lär dig mer om Claude
genai-onboarding-chatgpt-tooltip =
    .title = ChatGPT
genai-onboarding-chatgpt-learn = Läs mer om ChatGPT
genai-onboarding-copilot-tooltip =
    .title = Copilot
genai-onboarding-copilot-learn = Läs mer om Copilot
genai-onboarding-gemini-tooltip =
    .title = Google Gemini
genai-onboarding-gemini-learn = Läs mer om Gemini
genai-onboarding-huggingchat-tooltip =
    .title = HuggingChat
genai-onboarding-huggingchat-learn = Läs mer om HuggingChat
genai-onboarding-lechat-tooltip =
    .title = Le Chat Mistral
genai-onboarding-lechat-learn = Läs mer om Le Chat
genai-onboarding-select-header = Markera text för att se förslag
genai-onboarding-select-description = När du väljer text föreslår vi frågor du kan skicka till chatboten. Du kan också skriva egna frågor.
genai-onboarding-select-primary = Börja chatta

## Chatbot onboarding choices
## These describe features/capabilities of chatbot providers. These are not buttons/actions.

genai-onboarding-claude-generate = Skapa text och kod
genai-onboarding-claude-analyze = Analysera dokument och bilder
genai-onboarding-claude-price = Gratis och betalda alternativ; konto krävs
genai-onboarding-chatgpt-generate = Skapa text, bilder och kod
genai-onboarding-chatgpt-analyze = Analysera dokument och bilder
genai-onboarding-chatgpt-price = Gratis och betalda alternativ; konto krävs för vissa länder och uppgifter
genai-onboarding-copilot-generate = Skapa text, bilder och kod
genai-onboarding-copilot-analyze = Analysera bilder
genai-onboarding-copilot-price = Gratis och betalda alternativ; konto krävs för vissa uppgifter
genai-onboarding-gemini-generate = Skapa text, bilder och kod
genai-onboarding-gemini-analyze = Analysera bilder (gratis) och dokument (betald)
genai-onboarding-gemini-price = Gratis och betalda alternativ; konto krävs
genai-onboarding-huggingchat-generate = Skapa text och kod
genai-onboarding-huggingchat-switch = Växla mellan en mångsidig uppsättning öppna modeller
genai-onboarding-huggingchat-price-2 = Gratis; konto krävs efter ett visst antal förfrågningar
genai-onboarding-lechat-generate = Skapa text och kod
genai-onboarding-lechat-price = Gratis; konto krävs

## Model Optin Component

