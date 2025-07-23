# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Chatbot prompts
## Prompts are plain language ‘instructions’ sent to a chatbot.
## These prompts have been made concise and direct in English because some chatbot providers
## have character restrictions and being direct reduces the chance for misinterpretation.
## When localizing, please be concise and direct, but not at the expense of losing meaning.

# This prompt is added to the beginning of selection prompts sent to a chatbot.
# $tabTitle (string) - title of the webpage
# $selection (string) - selected text
genai-prompt-prefix-selection = म "{ $selection }" चयन गरिएको पृष्ठ "{ $tabTitle }" मा छु।

## Chatbot menu shortcuts

genai-menu-ask-generic =
    .label = एआई च्याटबोटलाई सोध्नुहोस्
# $provider (string) - name of the provider
genai-menu-ask-provider =
    .label = { $provider } सँग सोध्नुहोस्
genai-input-ask-generic =
    .placeholder = एआई च्याटबोटलाई सोध्नुहोस्...
# $provider (string) - name of the provider
genai-input-ask-provider =
    .placeholder = { $provider } सँग सोध्नुहोस्…
