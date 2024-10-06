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
genai-settings-chat-localhost-links = Tuo oma yksityinen paikallinen chatbot, kuten { -vendor-short-name }n innovaatioryhmän <a data-l10n-name="link1">llamafile</a>.
genai-settings-chat-shortcuts =
    .description = Näyttää pikakuvakkeen kehotteisiin, kun valitset tekstiä. { -brand-short-name } lähettää tekstin, sivun otsikon ja kehotteen chatbotille.
    .label = Näytä kehotteita tekstiä valittaessa

## Chatbot prompts
## Prompts are plain language ‘instructions’ sent to a chatbot.
## These prompts have been made concise and direct in English because some chatbot providers
## have character restrictions and being direct reduces the chance for misinterpretation.
## When localizing, please be concise and direct, but not at the expense of losing meaning.

# Prompt purpose: help users understand what a selection covers at a glance
genai-prompts-summarize =
    .label = Tee yhteenveto
    .value = Tee yhteenveto valinnasta käyttäen täsmällistä ja ytimekästä kieltä. Käytä otsikoita ja numeroituja luetteloita yhteenvedossa, jotta sitä on helppo silmäillä. Säilytä merkitys ja faktuaalinen tarkkuus.
# Prompt purpose: make a selection easier to read
genai-prompts-simplify =
    .label = Yksinkertaista kieltä
    .value = Kirjoita valinta uudelleen käyttäen lyhyitä lauseita ja yksinkertaisia sanoja. Säilytä merkitys ja faktuaalinen tarkkuus.
# Prompt purpose: test understanding of selection in an interactive way
genai-prompts-quiz =
    .label = Arvuuta minua
    .value = Esitä kysymyksiä minulle tästä valinnasta. Kysy erityyppisiä kysymyksiä, esimerkiksi sisällytä useita vaihtoehtoja, totuusarvoja ja lyhyitä vastauksia vaatimia kysymyksiä. Odota vastaustani ennen seuraavaan kysymykseen siirtymistä.
# Prompt purpose: helps users understand words, phrases, concepts
genai-prompts-explain =
    .label = Selitä tämä
    .value = Selitä tämän valinnan keskeisimmät käsitteet käyttäen yksinkertaisia sanoja. Käytä myös esimerkkejä.
# This prompt is added to the beginning of selection prompts sent to a chatbot.
# $tabTitle (string) - title of the webpage
# $selection (string) - selected text
genai-prompt-prefix-selection = Olen sivulla "{ $tabTitle }" ja "{ $selection }" on valittuna.

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

## Chatbot header

genai-header-provider-menu =
    .title = Valitse chatbotti
genai-header-options-button =
    .title = Avaa valikko
genai-header-close-button =
    .title = Sulje

## Chatbot onboarding

genai-onboarding-primary = Jatka
genai-onboarding-secondary = Sulje
genai-onboarding-claude-tooltip =
    .title = Anthropic Claude
genai-onboarding-claude-learn = Lue lisää Claudesta
genai-onboarding-chatgpt-tooltip =
    .title = ChatGPT
genai-onboarding-chatgpt-learn = Lue lisää ChatGPT:stä
genai-onboarding-gemini-tooltip =
    .title = Google Gemini
genai-onboarding-gemini-learn = Lue lisää Geministä
genai-onboarding-huggingchat-tooltip =
    .title = HuggingChat
genai-onboarding-huggingchat-learn = Lue lisää HuggingChatista
genai-onboarding-lechat-tooltip =
    .title = Le Chat Mistral
genai-onboarding-lechat-learn = Lue lisää Le Chatista
genai-onboarding-select-header = Valitse teksti nähdäksesi ehdotukset
genai-onboarding-select-description = Kun valitset tekstiä, ehdotamme kehotteita, jotka voit lähettää chatbotille. Voit myös kirjoittaa omia kehotteita.
genai-onboarding-select-primary = Aloita keskustelu

## Chatbot onboarding choices
## These describe features/capabilities of chatbot providers. These are not buttons/actions.

genai-onboarding-claude-generate = Luo tekstiä ja koodia
genai-onboarding-claude-analyze = Analysoi asiakirjoja ja kuvia
genai-onboarding-claude-price = Ilmainen ja maksullinen vaihtoehto; tili vaaditaan
genai-onboarding-chatgpt-generate = Luo tekstiä, kuvia ja koodia
genai-onboarding-chatgpt-analyze = Analysoi asiakirjoja ja kuvia
genai-onboarding-gemini-generate = Luo tekstiä, kuvia ja koodia
genai-onboarding-gemini-analyze = Analysoi kuvia (ilmainen) ja asiakirjoja (maksullinen)
genai-onboarding-gemini-price = Ilmainen ja maksullinen vaihtoehto; tili vaaditaan
genai-onboarding-huggingchat-generate = Luo tekstiä ja koodia
genai-onboarding-lechat-generate = Luo tekstiä ja koodia
genai-onboarding-lechat-price = Ilmainen; tili vaaditaan
