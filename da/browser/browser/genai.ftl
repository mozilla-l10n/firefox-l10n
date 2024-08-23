# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Generative AI (GenAI) Settings section

genai-settings-chat-description = Føjer en chatbot efter eget valg til sidepanelet, så du har hurtig adgang til den. <a data-l10n-name="connect">Del feedback</a>
genai-settings-chat-choose = Vælg en chatbot
genai-settings-chat-choose-one-menuitem =
    .label = Vælg en
genai-settings-chat-links = Når du vælger en chatbot, accepterer du udbyderens privatlivspolitik og betingelser for brug.
genai-settings-chat-chatgpt-links = Ved at vælge ChatGPT accepterer du OpenAIs <a data-l10n-name="link1">betingelser for brug</a> og <a data-l10n-name="link2">privatlivspolitik</a>.
genai-settings-chat-claude-links = Ved at vælge Anthropic Claude accepterer du Anthropics <a data-l10n-name="link1">Tjenestevilkår for forbrugere</a>, <a data-l10n-name="link2">Brugspolitik</a> og <a data-l10n-name="link3">Privatlivspolitik</a>.
genai-settings-chat-copilot-links = Ved at vælge Copilot accepterer du <a data-l10n-name="link1">vilkår for Copilot AI Experiences</a> og <a data-l10n-name="link2">Microsofts privatlivserklæring</a>.
genai-settings-chat-gemini-links = Ved at vælge Google Gemini accepterer du <a data-l10n-name="link1">Google tjenestevilkår</a>, <a data-l10n-name="link2">Politik for forbudt brug af generativ AI</a> og <a data-l10n-name="link3">Privatlivspolitik for Gemini-apps</a>.
genai-settings-chat-huggingchat-links = Ved at vælge HuggingChat accepterer du <a data-l10n-name="link1">HuggingChats privatlivserklæring</a> og <a data-l10n-name="link2">privatlivspolitik for Hugging Face</a>.
genai-settings-chat-lechat-links = Ved at vælge Le Chat Mistral accepterer du Mistral AIs <a data-l10n-name="link1">tjenestevilkår</a> og <a data-l10n-name="link2">privatlivspolitik</a>.
genai-settings-chat-localhost-links = Brug din egen private chatbot lokalt, fx i form af <a data-l10n-name="link1">llamafil</a> fra { -vendor-short-name }s Innovationsgruppe.
genai-settings-chat-shortcuts =
    .description = Viser en genvej til prompts, når du markerer tekst. { -brand-short-name } sender den markerede tekst, sidetitlen og prompten til chatbotten.
    .label = Vis prompts ved tekstmarkering

## Chatbot prompts
## Prompts are plain language ‘instructions’ sent to a chatbot.
## These prompts have been made concise and direct in English because some chatbot providers
## have character restrictions and being direct reduces the chance for misinterpretation.
## When localizing, please be concise and direct, but not at the expense of losing meaning.

# Prompt purpose: help users understand what a selection covers at a glance
genai-prompts-summarize =
    .label = Sammenfat
    .value = Sammenfat det markerede præcist og kortfattet. Brug overskrifter og punktopstillinger i sammenfatningen, så det er nemt at læse den. Bevar betydningen og den faktuelle nøjagtighed.
# Prompt purpose: make a selection easier to read
genai-prompts-simplify =
    .label = Forenkl sproget
    .value = Omskriv teksten ved hjælp af korte sætninger og enkle ord. Bevar betydningen og den faktuelle nøjagtighed.
# Prompt purpose: test understanding of selection in an interactive way
genai-prompts-quiz =
    .label = Quiz
    .value = Lav en quiz til mig om det markerede. Stil mig en række forskellige typer af spørgsmål, f.eks. flervalgs-spørgsmål, sandt eller falsk og kort svar. Vent på mit svar, før næste spørgsmål vises.
# Prompt purpose: helps users understand words, phrases, concepts
genai-prompts-explain =
    .label = Forklar dette
    .value = Forklar de vigtigste begreber i det markerede med enkle ord. Brug også eksempler.
# This prompt is added to the beginning of selection prompts sent to a chatbot.
# $tabTitle (string) - title of the webpage
# $selection (string) - selected text
genai-prompt-prefix-selection = Jeg er på siden "{ $tabTitle }" og har markeret "{ $selection }".

## Chatbot menu shortcuts

genai-menu-ask-generic =
    .label = Spørg AI-chatbot
# $provider (string) - name of the provider
genai-menu-ask-provider =
    .label = Spørg { $provider }
genai-input-ask-generic =
    .placeholder = Spørg AI-chatbot...
# $provider (string) - name of the provider
genai-input-ask-provider =
    .placeholder = Spørg { $provider }...
