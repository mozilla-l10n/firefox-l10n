# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Generative AI (GenAI) Settings section

genai-settings-chat-description = Yn ychwanegu'r sgwrsfot rydych wedi'i ddewis i'r bar ochr, er mwyn cael mynediad cyflym iddo wrth i chi bori. <a data-l10n-name="connect">Rhannu adborth</a>
genai-settings-chat-choose = Dewiswch sgwrsfot
genai-settings-chat-choose-one-menuitem =
    .label = Dewiswch un
genai-settings-chat-links = Pan fyddwch chi'n dewis sgwrsfot, rydych yn cytuno i delerau defnydd a pholisi preifatrwydd y darparwr.
genai-settings-chat-chatgpt-links = Drwy ddewis ChatGPT, rydych yn cytuno i'r <a data-l10n-name="link1">Telerau Defnydd</a> a <a data-l10n-name="link2">Pholisi Preifatrwydd</a> OpenAI.
genai-settings-chat-claude-links = Trwy ddewis Anthropic Claude, rydych yn cytuno i'w <a data-l10n-name="link1">Telerau Gwasanaeth Defnyddwyr</a>, <a data-l10n-name="link2">Polisi Defnydd</a>, a'u <a data-l10n-name="link3">Polisi Preifatrwydd</a>.
genai-settings-chat-copilot-links = Drwy ddewis Copilot, rydych yn cytuno i'w <a data-l10n-name="link1">Telerau Profiadau Copilot AI</a> ac i <a data-l10n-name="link2">Ddatganiad Preifatrwydd Microsoft</a>.
genai-settings-chat-gemini-links = Trwy ddewis Google Gemini, rydych yn cytuno i <a data-l10n-name="link1">Delerau Gwasanaeth Google</a>, <a data-l10n-name="link2">Polisi Defnydd Gwaharddedig AI Cynhyrchol</a>, a <a data-l10n-name="link3">Hysbysiad Preifatrwydd Apiau Gemini</a>.
genai-settings-chat-huggingchat-links = Trwy ddewis HuggingChat, rydych yn cytuno i'r <a data-l10n-name="link1">Hysbysiad Preifatrwydd HuggingChat</a> a <a data-l10n-name="link2">Pholisi Preifatrwydd Hugging Face</a>.
genai-settings-chat-lechat-links = Trwy ddewis Le Chat Mistral, rydych yn cytuno i <a data-l10n-name="link1">Delerau Gwasanaeth</a> a <a data-l10n-name="link2">Pholisi Preifatrwydd</a> Mistral AI .
genai-settings-chat-localhost-links = Defnyddiwch eich sgwrsfot lleol preifat eich hun, megis <a data-l10n-name="link1">llamafile</a> { -vendor-short-name }, grŵp Innovation.
genai-settings-chat-shortcuts =
    .description = Yn dangos llwybr byr i anogwyr pan fyddwch chi'n dewis testun. Mae { -brand-short-name } yn anfon y testun, teitl y dudalen, a'r anogwr i'r sgwrsfot.
    .label = Dangos anogwr wrth ddewis testun

## Chatbot prompts
## Prompts are plain language ‘instructions’ sent to a chatbot.
## These prompts have been made concise and direct in English because some chatbot providers
## have character restrictions and being direct reduces the chance for misinterpretation.
## When localizing, please be concise and direct, but not at the expense of losing meaning.

# Prompt purpose: help users understand what a selection covers at a glance
genai-prompts-summarize =
    .label = Crynhoi
    .value = Crynhowch y dewis drwy ddefnyddio iaith fanwl a chynnil. Defnyddiwch benynnau a rhestr bwledi yn y crynodeb, i'w wneud yn sganadwy. Cofiwch gynnal yr ystyr a'r cywirdeb ffeithiol.
# Prompt purpose: make a selection easier to read
genai-prompts-simplify =
    .label = Symleiddio'r iaith
    .value = Ail ysgrifennu’r dewis gan ddefnyddio brawddegau byr a geiriau syml. Cofio cadw ystyr a'r cywirdeb ffeithiol.
# Prompt purpose: test understanding of selection in an interactive way
genai-prompts-quiz =
    .label = Gofyn i mi
    .value = Gofynnwch i mi am y dewis hwn. Gofynnwch i mi amrywiol fathau o gwestiynau, er enghraifft, dewis lluosog, gwir neu gau, ac atebion byr. Arhoswch am fy ateb cyn gofyn y cwestiwn nesaf.
# Prompt purpose: helps users understand words, phrases, concepts
genai-prompts-explain =
    .label = Esbonio hyn
    .value = Esboniwch y prif gysyniadau yn y dewis hwn, gan ddefnyddio geiriau syml. Hefyd, defnyddiwch esiamplau.
# This prompt is added to the beginning of selection prompts sent to a chatbot.
# $tabTitle (string) - title of the webpage
# $selection (string) - selected text
genai-prompt-prefix-selection = Rwyf ar dudalen “{ $tabTitle }” gyda “{ $selection }” wedi'i ddewis.

## Chatbot menu shortcuts

genai-menu-ask-generic =
    .label = Gofyn i'r sgwrsfot AI
# $provider (string) - name of the provider
genai-menu-ask-provider =
    .label = Gofyn i { $provider }
genai-input-ask-generic =
    .placeholder = Gofyn i'r sgwrsfot AI…
# $provider (string) - name of the provider
genai-input-ask-provider =
    .placeholder = Gofyn i { $provider }…
genai-shortcuts-hide =
    .label = Cuddio llwybr byr sgwrsfot

## Chatbot header

genai-chatbot-title = Sgwrsfot AI
genai-header-provider-menu =
    .title = Dewiswch sgwrsfot
genai-header-options-button =
    .title = Agor dewislen
genai-header-close-button =
    .title = Cau

## Chatbot onboarding


## Chatbot onboarding choices
## These describe features/capabilities of chatbot providers. These are not buttons/actions.

