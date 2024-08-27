# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Generative AI (GenAI) Settings section

genai-settings-chat-description = Foeget de chatbot fan jo kar ta oan de sydbalke, foar rappe tagong as jo sneupje. <a data-l10n-name="connect">Kommentaar diele</a>
genai-settings-chat-choose = Kies in chatbot
genai-settings-chat-choose-one-menuitem =
    .label = Kies ien…
genai-settings-chat-links = Wannear't jo in chatbot kieze, geane jo akkoard mei de brûkersbetingsten en it privacybelied fan de provider.
genai-settings-chat-chatgpt-links = Troch ChatGPT te kiezen, geane jo akkoard mei de <a data-l10n-name="link1">Gebrûkbetingsten</a> en it <a data-l10n-name="link2">Privacybelied</a> fan OpenAI.
genai-settings-chat-claude-links = Troch Anthropic Claude te kiezen, geane jo akkoard mei de <a data-l10n-name="link1">Tsjinstbetingsten foar konsuminten</a>, it <a data-l10n-name="link2">gebrûksbelied</a>, en it <a data-l10n-name="link3">Privacybelied</a> fan Anthropic.
genai-settings-chat-copilot-links = Troch Copilot te kiezen, geane jo akkoard mei de <a data-l10n-name="link1">Betingsten fan Copilot AI Experiences</a> en de <a data-l10n-name="link2">Privacyferklearring fan Microsoft</a>.
genai-settings-chat-gemini-links = Troch Google Gemini te kiezen, geane jo akkoard mei de <a data-l10n-name="link1">Tsjinstbetingsten fan Google</a>, it <a data-l10n-name="link2">belied foar ferbeane gebrûk fan generative AI</a >, en de <a data-l10n-name="link3">Privacyferklearring fan Gemini Apps</a>.
genai-settings-chat-huggingchat-links = Troch HuggingChat te kiezen, geane jo akkoard mei de <a data-l10n-name="link1">Privacyferklearring fan HuggingChat</a> en it <a data-l10n-name="link2">Privacybelied fan Hugging Face</a>.
genai-settings-chat-lechat-links = Troch Le Chat Mistral te kiezen, geane jo akkoard mei de <a data-l10n-name="link1">Tsjinstbetingsten</a> en it <a data-l10n-name="link2">Privacybelied</a> fan Mistral AI.
genai-settings-chat-localhost-links = Bring jo eigen privee lokale chatbot mei, lykas <a data-l10n-name="link1">llamafile</a> fan de Innovation-groep fan { -vendor-short-name }.
genai-settings-chat-shortcuts =
    .description = Toant in fluchkeppeling nei prompts wannear’t jo tekst selektearje. { -brand-short-name } ferstjoert de tekst, sidetitel en prompt nei de chatbot.
    .label = Toant prompts by tekstseleksje

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
genai-input-ask-generic =
    .placeholder = AI-chatbot freegje…
# $provider (string) - name of the provider
genai-input-ask-provider =
    .placeholder = { $provider } freegje…
