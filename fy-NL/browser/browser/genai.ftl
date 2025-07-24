# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Generative AI (GenAI) Settings section

genai-settings-chat-chatgpt-links = Troch ChatGPT te kiezen, geane jo akkoard mei de <a data-l10n-name="link1">Gebrûkbetingsten</a> en it <a data-l10n-name="link2">Privacybelied</a> fan OpenAI.
genai-settings-chat-claude-links = Troch Anthropic Claude te kiezen, geane jo akkoard mei de <a data-l10n-name="link1">Tsjinstbetingsten foar konsuminten</a>, it <a data-l10n-name="link2">gebrûksbelied</a>, en it <a data-l10n-name="link3">Privacybelied</a> fan Anthropic.
genai-settings-chat-copilot-links = Troch Copilot te kiezen, geane jo akkoard mei de <a data-l10n-name="link1">Betingsten fan Copilot AI Experiences</a> en de <a data-l10n-name="link2">Privacyferklearring fan Microsoft</a>.
genai-settings-chat-gemini-links = Troch Google Gemini te kiezen, geane jo akkoard mei de <a data-l10n-name="link1">Tsjinstbetingsten fan Google</a>, it <a data-l10n-name="link2">belied foar ferbeane gebrûk fan generative AI</a >, en de <a data-l10n-name="link3">Privacyferklearring fan Gemini Apps</a>.
genai-settings-chat-huggingchat-links = Troch HuggingChat te kiezen, geane jo akkoard mei de <a data-l10n-name="link1">Privacyferklearring fan HuggingChat</a> en it <a data-l10n-name="link2">Privacybelied fan Hugging Face</a>.
genai-settings-chat-lechat-links = Troch Le Chat Mistral te kiezen, geane jo akkoard mei de <a data-l10n-name="link1">Tsjinstbetingsten</a> en it <a data-l10n-name="link2">Privacybelied</a> fan Mistral AI.
genai-settings-chat-localhost-links = Bring jo eigen privee lokale chatbot mei, lykas <a data-l10n-name="link1">llamafile</a> fan de Innovation-groep fan { -vendor-short-name }.

## Chatbot prompts
## Prompts are plain language ‘instructions’ sent to a chatbot.
## These prompts have been made concise and direct in English because some chatbot providers
## have character restrictions and being direct reduces the chance for misinterpretation.
## When localizing, please be concise and direct, but not at the expense of losing meaning.

# Prompt purpose: help users understand what a selection covers at a glance
genai-prompts-summarize =
    .label = Gearfetsje
    .value = Makket in gearfetting fan de seleksje yn eksakte en beskriuwende wurden. Gebrûk kopteksten en opsommingslisten yn de gearfetting, om dizze scanber te meitsjen. Behâld de betsjutting en feitlike krektens.
# Prompt purpose: make a selection easier to read
genai-prompts-simplify =
    .label = Taal ferienfâldigje
    .value = Skriuw de seleksje opnij yn koarte sinnen en ienfâldige wurden. Behâld de betsjutting en feitlike krektens.
# Prompt purpose: test understanding of selection in an interactive way
genai-prompts-quiz =
    .label = My teste
    .value = Test my oer dizze seleksje. Stel my in útienrinnende soarte fan fragen, bygelyks mearkeuze, wier of net wier en koart antwurd. Wachtsje op myn antwurd eardat trochgien wurdt nei de folgjende fraach.
# Prompt purpose: helps users understand words, phrases, concepts
genai-prompts-explain =
    .label = Dit útlizze
    .value = Lis de wichtichste konsepten yn dizze seleksje út yn ienfâldige wurden. Brûk ek foarbylden.
# Prompt purpose: writing tool that helps users with spelling and grammar mistakes and produce a response that identifies errors and rewrites the inputted text correctly
genai-prompts-proofread =
    .label = Proeflêze
    .value = Proeflês de seleksje op stavering- en grammatikale flaters. Identifisearje flaters en bied in korrizjearre ferzje fan de tekst. Behâld de betsjutting en feitlike krekten en leverje earst de list mei foarstelde korreksjes, folge troch de úteinlik korrizjearre ferzje fan de tekst.
# This prompt is added to the beginning of selection prompts sent to a chatbot.
# $tabTitle (string) - title of the webpage
# $selection (string) - selected text
genai-prompt-prefix-selection = Ik bin op side ‘{ $tabTitle }’ mei ‘{ $selection }’ selektearre.

## Chatbot menu shortcuts

genai-menu-ask-generic =
    .label = AI-chatbot freegje
# $provider (string) - name of the provider
genai-menu-ask-provider =
    .label = { $provider } freegje
genai-menu-open-generic =
    .label = AI-chatbot iepenje
# $provider (string) - name of the provider
genai-menu-open-provider =
    .label = { $provider } iepenje
genai-menu-remove-generic =
    .label = AI-chatbot fuortsmite
# $provider (string) - name of the provider
genai-menu-remove-provider =
    .label = { $provider } fuortsmite
genai-menu-remove-sidebar =
    .label = Fuortsmite út sydbalke
genai-menu-new-badge = Nij
genai-menu-summarize-page = Side gearfetsje
genai-input-ask-generic =
    .placeholder = AI-chatbot freegje…
# $provider (string) - name of the provider
genai-input-ask-provider =
    .placeholder = { $provider } freegje…
# $selectionLength (number) - selected text length
# $maxLength (number) - max length of what can be selected
genai-shortcuts-selected-warning-generic =
    .heading = AI-chatbot krijt net jo folsleine seleksje
    .message =
        { $selectionLength ->
           *[other] U hebt ongeveer { $selectionLength } tekens geselecteerd.. Het aantal tekens dat we naar de AI chatbot kunnen sturen is ongeveer { $maxLength }.
        }
# $provider (string) - name of the provider
# $selectionLength (number) - selected text length
# $maxLength (number) - max length of what can be selected
genai-shortcuts-selected-warning =
    .heading = { $provider } ûntfangt net jo folsleine seleksje
    .message =
        { $selectionLength ->
           *[other] U hebt ongeveer { $selectionLength } tekens geselecteerd. Het aantal tekens dat we naar { $provider } kunnen sturen is ongeveer { $maxLength }.
        }
genai-shortcuts-hide =
    .label = Chatbot-fluchkeppeling ferstopje
genai-menu-no-provider =
    .label = In AI-chatbot freegje
genai-menu-choose-chatbot =
    .label = Kies in AI-chatbot
genai-menu-ask-generic-2 =
    .label = AI-chatbot freegje
    .accesskey = h
# $provider (string) - name of the provider
genai-menu-ask-provider-2 =
    .label = { $provider } freegje
    .accesskey = f
genai-menu-no-provider-2 =
    .label = In AI-chatbot freegje
    .accesskey = c

## Chatbot header

genai-chatbot-title = AI-chatbot
genai-header-provider-menu =
    .title = Kies in chatbot
genai-header-options-button =
    .title = Menu iepenje
genai-header-close-button =
    .title = Slute
genai-provider-view-details =
    .label = Chatbotdetails besjen
genai-options-reload-generic =
    .label = AI-chatbot opnij lade
# $provider (string) - name of the provider
genai-options-reload-provider =
    .label = { $provider } opnij lade
genai-options-show-shortcut =
    .label = Fluchkeppeling toane by selektearjen fan tekst
genai-options-hide-shortcut =
    .label = Fluchkeppeling ferstopje by selektearjen fan tekst
genai-options-about-chatbot =
    .label = Oer AI-chatbots yn { -brand-short-name }

## Chatbot footer

genai-page-button-summarize = Side gearfetsje

## Chatbot onboarding

genai-onboarding-header = Gearfetsje, brainstoarmje, en mear wylst jo sneupe
genai-onboarding-choose-header = Kies in AI-chatbot om te brûken yn de { -brand-short-name }-sydbalke
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-description = Kies in AI-chatbot om te brûken yn de { -brand-short-name }-sidebalke. Wy toane details oer elke chatbot as jo dizze selektearje. Wikselje op elk winske momint. <a data-l10n-name="learn-more">Mear ynfo</a>
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-choose-description = Wikselje op elk winske momint. Lês foar help by it kiezen <a data-l10n-name="learn-more">mear oer elke chatbot</a>.
genai-onboarding-primary = Trochgean
genai-onboarding-secondary = Slute
genai-onboarding-claude-tooltip =
    .title = Anthropic Claude
genai-onboarding-claude-learn = Mear ynfo oer Claude
genai-onboarding-chatgpt-tooltip =
    .title = ChatGPT
genai-onboarding-chatgpt-learn = Mear ynfo oer ChatGPT
genai-onboarding-copilot-tooltip =
    .title = Copilot
genai-onboarding-copilot-learn = Mear ynfo oer Copilot
genai-onboarding-gemini-tooltip =
    .title = Google Gemini
genai-onboarding-gemini-learn = Mear ynfo oer Gemini
genai-onboarding-huggingchat-tooltip =
    .title = HuggingChat
genai-onboarding-huggingchat-learn = Mear ynfo oer HuggingChat
genai-onboarding-lechat-tooltip =
    .title = Le Chat Mistral
genai-onboarding-lechat-learn = Mear ynfo oer Le Chat
genai-onboarding-select-header = Selektearje tekst om suggestjes te sjen
genai-onboarding-select-description = As jo tekst selektearje, sille wy fragen foarstelle dy’t jo nei de chatbot stjoere kinne. Jo kinne ek jo eigen fragen stelle.
genai-onboarding-select-primary = Begjinne mei chatte
genai-chatbot-contextual-title = Brûk in AI-chatbot sûnder fan ljepblêd te wikseljen
genai-chatbot-contextual-subtitle = Chat en sneup njonken inoar as jo in AI-chatbot tafoegje yn de sydbalke fan { -brand-short-name }.
genai-chatbot-contextual-button = Kies in chatbot
genai-chatbot-summarize-title = Nij! Siden yn ien klik gearfetsje
genai-chatbot-summarize-button = Side gearfetsje
# “Summarize Page” should be consistent with the translation for the string genai-menu-summarize-page
genai-chatbot-summarize-sidebar-provider-subtitle = Klik mei de rjochtermûsknop op jo AI-chatbot yn de sydbalke en kies ‘Side gearfetsje’.
# “Summarize Page” should be consistent with the translation for the string genai-menu-summarize-page
genai-chatbot-summarize-sidebar-generic-subtitle = Klik mei de rjochtermûsknop op de glitterknop yn de sydbalke en kies ‘Side gearfetsje’. De earste kear kieze jo ek in AI-chatbot.
# “Summarize page” should be consistent with the translation for the string genai-page-button-summarize
genai-chatbot-summarize-footer-provider-subtitle = Iepenje jo AI-chatbot yn de sydbalke en kies ûnderoan ‘Side gearfetsje’.
genai-chatbot-summarize-footer-generic-subtitle = Foegje in AI-chatbot ta oan de  { -brand-short-name }-sydbalke om fluch siden gear te fetsjen.

## Chatbot onboarding choices
## These describe features/capabilities of chatbot providers. These are not buttons/actions.

genai-onboarding-claude-generate = Tekst en koade generearje
genai-onboarding-claude-analyze = Dokuminten en ôfbyldingen analysearje
genai-onboarding-claude-price = Fergeze en betelle opsjes; account nedich
genai-onboarding-chatgpt-generate = Tekst, ôfbyldingen en koade generearje
genai-onboarding-chatgpt-analyze = Dokuminten en ôfbyldingen analysearje
genai-onboarding-chatgpt-price = Fergeze en betelle opsjes; account nedich foar guon lannen en taken
genai-onboarding-copilot-generate = Tekst, ôfbyldingen en koade generearje
genai-onboarding-copilot-analyze = Ofbyldingen analysearje
genai-onboarding-copilot-price = Fergeze en betelle opsjes; account nedich foar guon taken
genai-onboarding-gemini-generate = Tekst, ôfbyldingen en koade generearje
genai-onboarding-gemini-analyze = Ofbyldingen (fergees) en dokuminten (betelle) analysearje
genai-onboarding-gemini-price = Fergeze en betelle opsjes; account nedich
genai-onboarding-huggingchat-generate = Tekst en koade generearje
genai-onboarding-huggingchat-switch = Skeakelje tusken in ferskaat oan iepen modellen
genai-onboarding-huggingchat-price-2 = Fergees; account nedich nei in bepaald oantal oanfragen
genai-onboarding-lechat-generate = Tekst en koade generearje
genai-onboarding-lechat-price = Fergees; account nedich

## Model Optin Component

genai-model-optin-continue =
    .label = Trochgean
genai-model-optin-optout =
    .label = Annulearje
genai-model-optin-cancel =
    .label = Annulearje

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
        [one] { $range } minút lêstiid
       *[other] { $range } minuten lêstiid
    }
