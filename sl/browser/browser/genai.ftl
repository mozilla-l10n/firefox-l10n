# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Generative AI (GenAI) Settings section

genai-settings-chat-description = V stransko vrstico doda klepetalnega robota po vaši izbiri za hiter dostop med brskanjem. <a data-l10n-name="connect">Povratne informacije</a>
genai-settings-chat-choose = Izberite klepetalnega robota
genai-settings-chat-choose-one-menuitem =
    .label = Izberite enega
genai-settings-chat-links = Ko izberete klepetalnega robota se strinjate s pogoji uporabe in pravilnikom o zasebnosti ponudnika.
genai-settings-chat-chatgpt-links = Z izbiro ChatGPT se strinjate s <a data-l10n-name="link1">pogoji uporabe</a> in <a data-l10n-name="link2">pravilnikom o zasebnosti</a> OpenAI.
genai-settings-chat-claude-links = Z izbiro Anthropic Clauda se strinjate s <a data-l10n-name="link1">pogoji uporabe</a>, <a data-l10n-name="link2">pravilnikom o uporabi</a> in <a data-l10n-name="link3">pravilnikom o zasebnosti</a> Anthropica.
genai-settings-chat-copilot-links = Z izbiro Copilota se strinjate s <a data-l10n-name="link1">pogoji uporabe Copilot AI Experiences</a> in <a data-l10n-name="link2">Microsoftovo izjavo o zasebnosti</a>.
genai-settings-chat-gemini-links = Z izbiro Google Gemini se strinjate z <a data-l10n-name="link1">Googlovimi pogoji uporabe</a>, <a data-l10n-name="link2">pravilnikom o prepovedani uporabi generativne UI</a> in <a data-l10n-name="link3">obvestilo o zasebnosti Gemini Apps</a>.
genai-settings-chat-huggingchat-links = Z izbiro HuggingChata se strinjate z <a data-l10n-name="link1">obvestilom o zasebnosti HuggingChata</a> in <a data-l10n-name="link2">pravilnikom o zasebnosti Hugging Faca</a>.
genai-settings-chat-lechat-links = Z izbiro Le Chat Mistral se strinjate s <a data-l10n-name="terms">pogoji uporabe</a> in z <a data-l10n-name="privacy">obvestilom o zasebnosti</a>.
genai-settings-chat-localhost-links = Pripeljite svojega zasebnega klepetalnega robota kot je <a data-l10n-name="link1">llamafile</a> iz skupine za inovacije { -vendor-short-name }.
genai-settings-chat-shortcuts =
    .description = Prikaže bližnjico do pozivov, ko izbirate besedilo. { -brand-short-name } klepetalnemu robotu pošilja besedilo, naslov strani in poziv.
    .label = Prikaži pozive ob izbiri besedila

## Chatbot prompts
## Prompts are plain language ‘instructions’ sent to a chatbot.
## These prompts have been made concise and direct in English because some chatbot providers
## have character restrictions and being direct reduces the chance for misinterpretation.
## When localizing, please be concise and direct, but not at the expense of losing meaning.

# This prompt is added to the beginning of selection prompts sent to a chatbot.
# $tabTitle (string) - title of the webpage
# $selection (string) - selected text
genai-prompt-prefix-selection = Nahajam se na strani “{ $tabTitle }” z izbiro “{ $selection }”.

## Chatbot menu shortcuts

genai-menu-ask-generic =
    .label = Vpraša AI klepetalnega robota
# $provider (string) - name of the provider
genai-menu-ask-provider =
    .label = Vprašaj { $provider }
genai-input-ask-generic =
    .placeholder = Vprašaj AI klepetalnega robota …
# $provider (string) - name of the provider
genai-input-ask-provider =
    .placeholder = Vprašaj { $provider } …
