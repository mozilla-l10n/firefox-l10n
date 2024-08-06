# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Generative AI (GenAI) Settings section

genai-settings-chat-description = Lägger till den chatbot som du väljer i sidofältet, för snabb åtkomst när du surfar. <a data-l10n-name="connect">Dela feedback</a>
genai-settings-chat-choose = Välj en chatbot
genai-settings-chat-choose-one-menuitem =
    .label = Välj en
genai-settings-chat-links = När du väljer en chatbot godkänner du leverantörens användarvillkor och sekretesspolicy.
genai-settings-chat-chatgpt-links = Genom att välja ChatGPT godkänner du OpenAI <a data-l10n-name="link1">användarvillkor</a> och <a data-l10n-name="link2">sekretesspolicy</a>.
genai-settings-chat-claude-links = Genom att välja Antropic Claude, godkänner du Antropics <a data-l10n-name="link1">användarvillkor</a>, <a data-l10n-name="link2">användarpolicy</a>, och <a data-l10n-name="link3">sekretesspolicy</a>.
genai-settings-chat-copilot-links = Genom att välja Copilot godkänner du <a data-l10n-name="link1">villkoren för Copilot AI Experiences</a> och <a data-l10n-name="link2">Microsofts sekretesspolicy</a>.
genai-settings-chat-gemini-links = Genom att välja Google Tvillingarna godkänner du <a data-l10n-name="link1">Googles användarvillkor</a>, <a data-l10n-name="link2">Generative AI policy för förbjuden användning av AI</a > och <a data-l10n-name="link3">sekretesspolicy för Gemini Apps</a>.
genai-settings-chat-huggingchat-links = Genom att välja HuggingChat godkänner du <a data-l10n-name="link1">HuggingChat sekretesspolicy</a> och <a data-l10n-name="link2">Hugging Face sekretesspolicy</a>.
genai-settings-chat-lechat-links = Genom att välja Le Chat Mistral godkänner du <a data-l10n-name="link1">användarvillkoren</a> och <a data-l10n-name="link2">sekretesspolicy</a> för Mistral AI .
genai-settings-chat-localhost-links = Ta med din egen privata lokala chatbot som <a data-l10n-name="link1">llamafile</a> från { -vendor-short-name }:s innovationsgrupp.
genai-settings-chat-shortcuts =
    .description = Visar en genväg till prompter när du markerar text. { -brand-short-name } skickar text, sidtitel och prompt till chatboten.
    .label = Visa frågor vid textmarkering

## Chatbot prompts
## Prompts are plain language ‘instructions’ sent to a chatbot.
## These prompts have been made concise and direct in English because some chatbot providers
## have character restrictions and being direct reduces the chance for misinterpretation.
## When localizing, please be concise and direct, but not at the expense of losing meaning.

# Prompt purpose: help users understand what a selection covers at a glance
genai-prompts-summarize =
    .label = Sammanfatta
    .value = Sammanfatta valet med ett exakt och koncist språk. Använd rubriker och punktlistor i sammanfattningen för att göra den scanningsbar. Behåll meningen och den sakliga noggrannheten.
# Prompt purpose: make a selection easier to read
genai-prompts-simplify =
    .label = Förenkla språket
    .value = Skriv om markeringen med korta meningar och enkla ord. Behåll meningen och den sakliga noggrannheten.
# Prompt purpose: test understanding of selection in an interactive way
genai-prompts-quiz =
    .label = Testa mig
    .value = Vänligen fråga mig om detta val. Ställ mig en mängd olika typer av frågor, till exempel flervalsfrågor, sant eller falskt och korta svar. Vänta på mitt svar innan du går vidare till nästa fråga.
# Prompt purpose: helps users understand words, phrases, concepts
genai-prompts-explain =
    .label = Förklara detta
    .value = Förklara de viktigaste begreppen i detta urval med enkla ord. Använd också exempel.

## Chatbot menu shortcuts

genai-menu-ask-generic =
    .label = Fråga AI chatbot
# $provider (string) - name of the provider
genai-menu-ask-provider =
    .label = Fråga { $provider }
genai-input-ask-generic =
    .placeholder = Fråga AI chatbot…
# $provider (string) - name of the provider
genai-input-ask-provider =
    .placeholder = Fråga { $provider }…
