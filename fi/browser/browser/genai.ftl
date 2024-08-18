# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Generative AI (GenAI) Settings section

genai-settings-chat-description = Lisää valitsemasi chatbotin sivupalkkiin nopeaa käyttöä varten selaamisen aikana. <a data-l10n-name="connect">Anna palautetta</a>
genai-settings-chat-choose = Valitse chatbotti
genai-settings-chat-choose-one-menuitem =
    .label = Valitse yksi
genai-settings-chat-links = Kun valitset chatbotin, hyväksyt palveluntarjoajan käyttöehdot ja tietosuojakäytännön.
genai-settings-chat-chatgpt-links = Valitsemalla ChatGPT:n hyväksyt OpenAI:n <a data-l10n-name="link1">käyttöehdot</a> ja <a data-l10n-name="link2">tietosuojakäytännön</a>.
genai-settings-chat-claude-links = Valitsemalla Anthropic Clauden hyväksyt Anthropicin <a data-l10n-name="link1">kuluttajaehdot</a>, <a data-l10n-name="link2">käyttökäytännöt</a> ja <a data-l10n-name="link3">tietosuojakäytännön</a>.
genai-settings-chat-copilot-links = Valitsemalla Copilotin hyväksyt <a data-l10n-name="link1">Copilot AI Experiences -ehdot</a> ja <a data-l10n-name="link2">Microsoftin tietosuojakäytännön</a>.
genai-settings-chat-gemini-links = Valitsemalla Google Geminin hyväksyt <a data-l10n-name="link1">Googlen käyttöehdot</a>,<a data-l10n-name="link2">generatiivisen tekoälyn kiellettyä käyttöä koskevan käytännön</a> ja <a data-l10n-name="link3">Gemini Appsin tietosuojakäytännön</a>.
genai-settings-chat-huggingchat-links = Valitsemalla HuggingChatin hyväksyt <a data-l10n-name="link1">HuggingChatin tietosuojailmoituksen</a> ja <a data-l10n-name="link2">Hugging Face -tietosuojakäytännön</a>.
genai-settings-chat-lechat-links = Valitsemalla Le Chat Mistralin hyväksyt Mistral AI:n <a data-l10n-name="link1">käyttöehdot</a> ja <a data-l10n-name="link2">tietosuojakäytännön</a>.

## Chatbot prompts
## Prompts are plain language ‘instructions’ sent to a chatbot.
## These prompts have been made concise and direct in English because some chatbot providers
## have character restrictions and being direct reduces the chance for misinterpretation.
## When localizing, please be concise and direct, but not at the expense of losing meaning.

# Prompt purpose: helps users understand words, phrases, concepts
genai-prompts-explain =
    .label = Selitä tämä
    .value = Selitä tämän valinnan keskeisimmät käsitteet käyttäen yksinkertaisia sanoja. Käytä myös esimerkkejä.

## Chatbot menu shortcuts

genai-menu-ask-generic =
    .label = Kysy AI-chatbotilta
# $provider (string) - name of the provider
genai-menu-ask-provider =
    .label = Kysy palvelulta { $provider }
genai-input-ask-generic =
    .placeholder = Kysy AI-chatbotilta…
# $provider (string) - name of the provider
genai-input-ask-provider =
    .placeholder = Kysy { $provider }…
