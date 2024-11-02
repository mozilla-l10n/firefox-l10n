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
genai-provider-view-details =
    .label = Gweld manylion y sgwrsfot
genai-provider-about-chatbots =
    .label = Ynghylch y sgyrsfotiau hyn
genai-options-reload-generic =
    .label = Ail-lwytho'r sgwrsfot AI
# $provider (string) - name of the provider
genai-options-reload-provider =
    .label = Ail-lwytho { $provider }
genai-options-show-shortcut =
    .label = Dangos llwybr byr wrth ddewis testun
genai-options-hide-shortcut =
    .label = Cuddio llwybr byr wrth ddewis testun
genai-options-about-chatbot =
    .label = Ynghylch y sgyrsfotiau AI yn { -brand-short-name }

## Chatbot onboarding

genai-onboarding-header = Crynhoi, trafod syniadau, a mwy wrth i chi bori
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-description = Dewiswch sgwrsfot AI i'w ddefnyddio ym mar ochr { -brand-short-name }. Byddwn yn dangos manylion pob sgwrsfot pan fyddwch chi'n ei ddewis. Newidiwch nhw unrhyw bryd. <a data-l10n-name="learn-more">Dysgu rhagor</a>
genai-onboarding-primary = Parhau
genai-onboarding-secondary = Cau
genai-onboarding-claude-tooltip =
    .title = Anthropic Claude
genai-onboarding-claude-learn = Dysgu rhagor am Claude
genai-onboarding-chatgpt-tooltip =
    .title = ChatGPT
genai-onboarding-chatgpt-learn = Dysgu rhagor am ChatGPT
genai-onboarding-copilot-tooltip =
    .title = Copilot
genai-onboarding-copilot-learn = Dysgu rhagor am Copilot
genai-onboarding-gemini-tooltip =
    .title = Google Gemini
genai-onboarding-gemini-learn = Dysgu rhagor am Gemini
genai-onboarding-huggingchat-tooltip =
    .title = HuggingChat
genai-onboarding-huggingchat-learn = Dysgu rhagor am HuggingChat
genai-onboarding-lechat-tooltip =
    .title = Le Chat Mistral
genai-onboarding-lechat-learn = Dysgu rhagor am Le Chat
genai-onboarding-select-header = Dewiswch destun i weld awgrymiadau
genai-onboarding-select-description = Pan fyddwch yn dewis testun, byddwn yn cynnig awgrymiadau y gallwch eu hanfon at y sgwrsfot. Gallwch hefyd ysgrifennu eich awgrymiadau eich hun.
genai-onboarding-select-primary = Dechrau sgwrsio

## Chatbot onboarding choices
## These describe features/capabilities of chatbot providers. These are not buttons/actions.

genai-onboarding-claude-generate = Cynhyrchu testun a chod
genai-onboarding-claude-analyze = Dadansoddi dogfennau a delweddau
genai-onboarding-claude-price = Dewisiadau am ddim ac am dâl; bydd angen cyfrif
genai-onboarding-chatgpt-generate = Cynhyrchu testun, delweddau, a chod
genai-onboarding-chatgpt-analyze = Dadansoddi dogfennau a delweddau
genai-onboarding-chatgpt-price = Dewisiadau am ddim ac am dâl; bydd angen cyfrif ar gyfer rhai gwledydd a thasgau
genai-onboarding-copilot-generate = Cynhyrchu testun, delweddau, a chod
genai-onboarding-copilot-analyze = Dadansoddi delweddau
genai-onboarding-copilot-price = Dewisiadau am ddim ac am dâl: mae angen cyfrif ar gyfer rhai tasgau
genai-onboarding-gemini-generate = Cynhyrchu testun, delweddau, a chod
genai-onboarding-gemini-analyze = Dadansoddi delweddau (am ddim) a dogfennau (taledig)
genai-onboarding-gemini-price = Dewisiadau am ddim ac am dâl; bydd angen cyfrif
genai-onboarding-huggingchat-generate = Cynhyrchu testun a chod
genai-onboarding-huggingchat-switch = Newid rhwng set amrywiol o fodelau agored
genai-onboarding-huggingchat-price-2 = Am ddim; mae angen cyfrif ar ôl nifer penodol o geisiadau
genai-onboarding-huggingchat-price = Rhad ac am ddim; bydd angen cyfrif ar gyfer rhai tasgau
genai-onboarding-lechat-generate = Cynhyrchu testun a chod
genai-onboarding-lechat-price = Rhad ac am ddim; bydd angen cyfrif
