# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Generative AI (GenAI) Settings section

genai-settings-chat-description = Al zonte il chatbot preferît ae sbare laterâl, par vê un acès rapit intant che tu navighis. <a data-l10n-name="connect">Condivît la tô opinion</a>
genai-settings-chat-choose = Sielç un chatbot
genai-settings-chat-choose-one-menuitem =
    .label = Sielç un
genai-settings-chat-links = Cuant che tu sielzis un chatbot, tu acetis lis cundizions di utilizazion dal servizi e la informative su la riservatece.
genai-settings-chat-chatgpt-links = Sielzint ChatGPT, tu acetis lis <a data-l10n-name="link1">cundizions di utilizazion dal servizi</a> e la <a data-l10n-name="link2">informative su la riservatece</a> di OpenAI.
genai-settings-chat-claude-links = Sielzint Anthropic Claude, tu acetis lis <a data-l10n-name="link1">cundizions di utilizazion pal utent finâl</a>, lis <a data-l10n-name="link2">politichis di utilizazion</a> e la <a data-l10n-name="link3">informative su la riservatece</a>.
genai-settings-chat-copilot-links = Sielzint Copilot tu acetis i <a data-l10n-name="link1">tiermins di Copilot AI Experiences</a> e la <a data-l10n-name="link2">informative su la riservatece di Microsoft</a>.
genai-settings-chat-gemini-links = Sielzint Google Gemini tu acetis i <a data-l10n-name="link1">tiermins dal servizi di Google</a>, lis <a data-l10n-name="link2">politichis sul ûs vietât de AI gjenerative</a> e la <a data-l10n-name="link3">informative su la riservatece di Gemini Apps</a>.
genai-settings-chat-huggingchat-links = Sielzint HuggingChat tu acetis la <a data-l10n-name="link1">informative su la riservatece di HuggingChat</a> e la <a data-l10n-name="link2">informative su la riservatece di Hugging Face</a>
genai-settings-chat-lechat-links = Sielzint Le Chat Mistral tu acetis lis <a data-l10n-name="link1">cundizions di utilizazion dal servizi</a> e la <a data-l10n-name="link2">informative su la riservatece</a> di Mistral AI.
genai-settings-chat-localhost-links = Dopre il to chatbot locâl privât, come <a data-l10n-name="link1">llamafile</a>, dal grup Innovation di { -vendor-short-name }.
genai-settings-chat-shortcuts =
    .description = Al mostre une scurte ai prompts cuant che tu selezionis test. { -brand-short-name } al invie il test, il titul de pagjine e il prompt al chatbot.
    .label = Mostre i prompts ae selezion dal test

## Chatbot prompts
## Prompts are plain language ‘instructions’ sent to a chatbot.
## These prompts have been made concise and direct in English because some chatbot providers
## have character restrictions and being direct reduces the chance for misinterpretation.
## When localizing, please be concise and direct, but not at the expense of losing meaning.

# Prompt purpose: help users understand what a selection covers at a glance
genai-prompts-summarize =
    .label = Met in struc
    .value = Fâs un sunt de selezion doprant un lengaç precîs e sut. Dopre intestazions e listis a ponts tal struc, par rindilu scansionabil. Manten il significât e la precision dai fats.
# Prompt purpose: make a selection easier to read
genai-prompts-simplify =
    .label = Semplifiche il lengaç
    .value = Torne scrîf la selezion doprant frasis curtis e peraulis semplicis. Manten il significât e la precision dai fats.
# Prompt purpose: test understanding of selection in an interactive way
genai-prompts-quiz =
    .label = Interoghimi
    .value = Fâmi une interogazion su cheste selezion. Fâmi varis gjenars di domandis, par esempli a plui sieltis, vêr o fals e a rispueste vierte curte. Spiete la mê rispueste prime di passâ ae domande sucessive.
# Prompt purpose: helps users understand words, phrases, concepts
genai-prompts-explain =
    .label = Spieghimi cheste robe
    .value = Spieghe i concets clâf in cheste selezion, doprant peraulis semplicis. Dopre ancje esemplis.
# This prompt is added to the beginning of selection prompts sent to a chatbot.
# $tabTitle (string) - title of the webpage
# $selection (string) - selected text
genai-prompt-prefix-selection = O soi te pagjine “{ $tabTitle }” cun “{ $selection }” selezionat.

## Chatbot menu shortcuts

genai-menu-ask-generic =
    .label = Domande al chatbox IA
# $provider (string) - name of the provider
genai-menu-ask-provider =
    .label = Domande a { $provider }
genai-input-ask-generic =
    .placeholder = Domande al chatbox IA…
# $provider (string) - name of the provider
genai-input-ask-provider =
    .placeholder = Domande a { $provider }…
