# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Generative AI (GenAI) Settings section

genai-settings-chat-chatgpt-links = Izvēloties ChatGPT, jūs piekrītat OpenAI <a data-l10n-name="link1">lietošanas noteikumiem</a> un <a data-l10n-name="link2">privātuma politikai</a>.
genai-settings-chat-claude-links = Izvēloties Anthropic Claude, jūs piekrītat Anthropic <a data-l10n-name="link1">patērētāju pakalpojumu sniegšanas noteikumiem</a>, <a data-l10n-name="link2">lietošanas politikai</a> un <a data-l10n-name="link3">privātuma politikai</a>.
genai-settings-chat-copilot-links = Izvēloties Copilot, jūs piekrītat <a data-l10n-name="link1">Copilot AI pieredzes noteikumiem</a> un <a data-l10n-name="link2">Microsoft paziņojumam par privātumu</a>.
genai-settings-chat-gemini-links = Izvēloties Google Gemini, jūs piekrītat <a data-l10n-name="link1">Google pakalpojumu sniegšanas noteikumiem</a>, <a data-l10n-name="link2">ģeneratīvajai AI aizliegtās izmantošanas politikai</a> un <a data-l10n-name="link3">Gemini Apps privātuma paziņojumam</a>.
genai-settings-chat-huggingchat-links = Izvēloties HuggingChat, jūs piekrītat <a data-l10n-name="link1">HuggingChat privātuma paziņojumam</a> un <a data-l10n-name="link2">Hugging Face privātuma politikai</a>.
genai-settings-chat-lechat-links = Izvēloties Le Chat Mistral, jūs piekrītat Mistral AI <a data-l10n-name="link1">pakalpojumu sniegšanas noteikumiem</a> un <a data-l10n-name="link2">privātuma politikai</a>.
genai-settings-chat-localhost-links = Ienesiet savu privāto vietējo tērzēšanas robotu, piemēram, <a data-l10n-name="link1">llamafile</a> no { -vendor-short-name } inovāciju grupas.

## Chatbot prompts
## Prompts are plain language ‘instructions’ sent to a chatbot.
## These prompts have been made concise and direct in English because some chatbot providers
## have character restrictions and being direct reduces the chance for misinterpretation.
## When localizing, please be concise and direct, but not at the expense of losing meaning.

# Prompt purpose: help users understand what a selection covers at a glance
genai-prompts-summarize =
    .label = Apkopot
    .value = Lūdzu, apkopojiet atlasīto tekstu, izmantojot precīzu un kodolīgu valodu. Kopsavilkumā izmanto galvenes un sarakstus, lai padarītu to skenējamu. Saglabājiet jēgu un faktu precizitāti.
# Prompt purpose: make a selection easier to read
genai-prompts-simplify =
    .label = Vienkāršojiet valodu
    .value = Lūdzu, pārrakstiet atlasi, izmantojot īsus teikumus un vienkāršus vārdus. Saglabājiet jēgu un faktu precizitāti.
# Prompt purpose: test understanding of selection in an interactive way
genai-prompts-quiz =
    .label = Iztaujā mani
    .value = Lūdzu, jautājiet man par šo atlasi. Uzdodiet man dažādus jautājumus, piemēram, dodot vairākas atbilžu iespējas, "jā vai nē" jautājumus un prasot īsu atbildu. Pagaidiet manu atbildi, pirms uzdotat nākamo jautājumu.
# Prompt purpose: helps users understand words, phrases, concepts
genai-prompts-explain =
    .label = Izskaidro šo
    .value = Lūdzu, paskaidrojiet galvenos jēdzienus šajā atlasē, izmantojot vienkāršus vārdus. Izmantojiet arī piemērus.
# This prompt is added to the beginning of selection prompts sent to a chatbot.
# $tabTitle (string) - title of the webpage
# $selection (string) - selected text
genai-prompt-prefix-selection = Esmu lapā “{ $tabTitle }” ar atlasītu “{ $selection }”.

## Chatbot menu shortcuts

genai-menu-ask-generic =
    .label = Jautāt MI tērzēšanas robotam
# $provider (string) - name of the provider
genai-menu-ask-provider =
    .label = Jautāt { $provider }
genai-input-ask-generic =
    .placeholder = Vaicāt AI tērzēšanas robotam…
# $provider (string) - name of the provider
genai-input-ask-provider =
    .placeholder = Jautāt { $provider }…
