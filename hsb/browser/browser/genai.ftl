# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Generative AI (GenAI) Settings section

genai-settings-chat-choose = Wubjerće chatbot
genai-settings-chat-choose-one-menuitem =
    .label = Wubjerće jedyn

## Chatbot prompts
## Prompts are plain language ‘instructions’ sent to a chatbot.
## These prompts have been made concise and direct in English because some chatbot providers
## have character restrictions and being direct reduces the chance for misinterpretation.
## When localizing, please be concise and direct, but not at the expense of losing meaning.

# Prompt purpose: help users understand what a selection covers at a glance
genai-prompts-summarize =
    .label = Zjeć
    .value = Prošu zjimajće wuběr z pomocu precizneje a krótkeje rěče. Wužiwajće hłowowe linki a naličenja w zjeću, zo by so dało skenować. Wobchowajće woznam a faktowu dokładnosć
# Prompt purpose: make a selection easier to read
genai-prompts-simplify =
    .label = Rěč zjednorić
    .value = Přepisajće prošu wuběr z pomocu krótkich sadow a jednorych słowow. Wobchowajće woznam a faktowu dokładnosć.
# Prompt purpose: test understanding of selection in an interactive way
genai-prompts-quiz =
    .label = Kwis
    .value = Prašejće mje wo tutym wuběrje. Stajće mi prašenja wšelakeho raza, na přikład multiple choice, wěrny a njewěrny a krótku wotmołwu. Čakajće na moju wotmołwu, prjedy hač z přichodnym prašenjom pokročujeće.

## Chatbot menu shortcuts

genai-menu-ask-generic =
    .label = AI chatbot so prašeć
# $provider (string) - name of the provider
genai-menu-ask-provider =
    .label = { $provider } so prašeć
genai-input-ask-generic =
    .placeholder = Prašejće so AI chatbot
# $provider (string) - name of the provider
genai-input-ask-provider =
    .placeholder = Prašejće so { $provider }…
