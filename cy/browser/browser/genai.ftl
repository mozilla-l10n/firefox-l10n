# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Generative AI (GenAI) Settings section

genai-settings-chat-chatgpt-links = Drwy ddewis ChatGPT, rydych yn cytuno i'r <a data-l10n-name="link1">Telerau Defnydd</a> a <a data-l10n-name="link2">Pholisi Preifatrwydd</a> OpenAI.
genai-settings-chat-claude-links = Trwy ddewis Anthropic Claude, rydych yn cytuno i'w <a data-l10n-name="link1">Telerau Gwasanaeth Defnyddwyr</a>, <a data-l10n-name="link2">Polisi Defnydd</a>, a'u <a data-l10n-name="link3">Polisi Preifatrwydd</a>.
genai-settings-chat-copilot-links = Drwy ddewis Copilot, rydych yn cytuno i'w <a data-l10n-name="link1">Telerau Profiadau Copilot AI</a> ac i <a data-l10n-name="link2">Ddatganiad Preifatrwydd Microsoft</a>.
genai-settings-chat-gemini-links = Trwy ddewis Google Gemini, rydych yn cytuno i <a data-l10n-name="link1">Delerau Gwasanaeth Google</a>, <a data-l10n-name="link2">Polisi Defnydd Gwaharddedig AI Cynhyrchol</a>, a <a data-l10n-name="link3">Hysbysiad Preifatrwydd Apiau Gemini</a>.
genai-settings-chat-huggingchat-links = Trwy ddewis HuggingChat, rydych yn cytuno i'r <a data-l10n-name="link1">Hysbysiad Preifatrwydd HuggingChat</a> a <a data-l10n-name="link2">Pholisi Preifatrwydd Hugging Face</a>.
genai-settings-chat-lechat-links = Trwy ddewis Le Chat Mistral, rydych yn cytuno i <a data-l10n-name="link1">Delerau Gwasanaeth</a> a <a data-l10n-name="link2">Pholisi Preifatrwydd</a> Mistral AI .
genai-settings-chat-localhost-links = Defnyddiwch eich sgwrsfot lleol preifat eich hun, megis <a data-l10n-name="link1">llamafile</a> { -vendor-short-name }, grŵp Innovation.

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
# Prompt purpose: writing tool that helps users with spelling and grammar mistakes and produce a response that identifies errors and rewrites the inputted text correctly
genai-prompts-proofread =
    .label = Prawf ddarllen
    .value = Prawf ddarllenwch y dewis am wallau sillafu a gramadeg. Cywirwch unrhyw gamgymeriadau a darparu fersiwn gywir o'r testun. Cadwch ystyr a chywirdeb ffeithiol ac allbwn y cywiriadau sy'n cael eu cynnig gyntaf, wedi ei ddilyn gan y fersiwn terfynol, y fersiwn wedi'i gywiro o'r testun., y fersiwn wedi'i gywiro o'r testun.
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
genai-menu-open-generic =
    .label = Agor Sgwrsfot AI
# $provider (string) - name of the provider
genai-menu-open-provider =
    .label = Agor { $provider }
genai-menu-remove-generic =
    .label = Tynnu'r sgwrsfot AI
# $provider (string) - name of the provider
genai-menu-remove-provider =
    .label = Tynnu { $provider }
genai-menu-remove-sidebar =
    .label = Tynnu o'r Bar Ochr
genai-menu-new-badge = Newydd
genai-menu-summarize-page = Crynhoi Tudalen
genai-input-ask-generic =
    .placeholder = Gofyn i'r sgwrsfot AI…
# $provider (string) - name of the provider
genai-input-ask-provider =
    .placeholder = Gofyn i { $provider }…
# $selectionLength (number) - selected text length
# $maxLength (number) - max length of what can be selected
genai-shortcuts-selected-warning-generic =
    .heading = Fydd y sgwrsfot AI ddim yn cael eich dewis llawn
    .message =
        { $selectionLength ->
            [zero] Rydych wedi dewis tua { $selectionLength } nodau. Fedrwn anfon tua { $maxLength }  at y sgwrsfot AI.
            [one] Rydych wedi dewis tua { $selectionLength } nod. Fedrwn anfon tua { $maxLength }  at y sgwrsfot AI.
            [two] Rydych wedi dewis tua { $selectionLength } nod. Fedrwn anfon tua { $maxLength }  at y sgwrsfot AI.
            [few] Rydych wedi dewis tua { $selectionLength } nod. Fedrwn anfon tua { $maxLength }  at y sgwrsfot AI.
            [many] Rydych wedi dewis tua { $selectionLength } nod. Fedrwn anfon tua { $maxLength }  at y sgwrsfot AI.
           *[other] Rydych wedi dewis tua { $selectionLength } nod. Fedrwn anfon tua { $maxLength }  at y sgwrsfot AI.
        }
# $provider (string) - name of the provider
# $selectionLength (number) - selected text length
# $maxLength (number) - max length of what can be selected
genai-shortcuts-selected-warning =
    .heading = Fydd { $provider } ddim yn cael eich dewis llawn
    .message =
        { $selectionLength ->
            [zero] Rydych wedi dewis tua { $selectionLength } nod. Fedrwn anfon tua { $maxLength }  at { $provider }.
            [one] Rydych wedi dewis tua { $selectionLength } nod. Fedrwn anfon tua { $maxLength }  at { $provider }.
            [two] Rydych wedi dewis tua { $selectionLength } nod. Fedrwn anfon tua { $maxLength }  at { $provider }.
            [few] Rydych wedi dewis tua { $selectionLength } nod. Fedrwn anfon tua { $maxLength }  at { $provider }.
            [many] Rydych wedi dewis tua { $selectionLength } nod. Fedrwn anfon tua { $maxLength }  at { $provider }.
           *[other] Rydych wedi dewis tua { $selectionLength } nod. Fedrwn anfon tua { $maxLength }  at { $provider }.
        }
genai-shortcuts-hide =
    .label = Cuddio llwybr byr sgwrsfot
genai-menu-choose-chatbot =
    .label = Dewis Sgwrsfot
genai-menu-ask-generic-2 =
    .label = Gofynnwch i'r Sgwrsfot AI
    .accesskey = G
# $provider (string) - name of the provider
genai-menu-ask-provider-2 =
    .label = Gofynnwch i { $provider }
    .accesskey = G
genai-menu-no-provider-2 =
    .label = Gofynnwch i Sgwrsfot AI
    .accesskey = G

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

## Chatbot message

genai-page-warning =
    .message = Gan fod y dudalen yn hir, mae hwn yn grynodeb rhannol.

## Chatbot footer

genai-page-button-summarize = Crynhoi Tudalen

## Chatbot onboarding

genai-onboarding-header = Crynhoi, trafod syniadau, a mwy wrth i chi bori
genai-onboarding-choose-header = Dewiswch sgwrsfot AI i'w ddefnyddio ym mar ochr { -brand-short-name }
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-description = Dewiswch sgwrsfot AI i'w ddefnyddio ym mar ochr { -brand-short-name }. Byddwn yn dangos manylion pob sgwrsfot pan fyddwch chi'n ei ddewis. Newidiwch nhw unrhyw bryd. <a data-l10n-name="learn-more">Rhagor</a>
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-choose-description = Newidiwch unrhyw bryd. I gael help i ddewis, <a data-l10n-name="learn-more">darllenwch ragor am bob sgwrsfot</a>.
genai-onboarding-primary = Parhau
genai-onboarding-secondary = Cau
genai-onboarding-claude-tooltip =
    .title = Anthropic Claude
genai-onboarding-claude-learn = Rhagor am Claude
genai-onboarding-chatgpt-tooltip =
    .title = ChatGPT
genai-onboarding-chatgpt-learn = Rhagor am ChatGPT
genai-onboarding-copilot-tooltip =
    .title = Copilot
genai-onboarding-copilot-learn = Rhagor am Copilot
genai-onboarding-gemini-tooltip =
    .title = Google Gemini
genai-onboarding-gemini-learn = Rhagor am Gemini
genai-onboarding-huggingchat-tooltip =
    .title = HuggingChat
genai-onboarding-huggingchat-learn = Rhagor am HuggingChat
genai-onboarding-lechat-tooltip =
    .title = Le Chat Mistral
genai-onboarding-lechat-learn = Rhagor am Le Chat
genai-onboarding-select-header = Dewiswch destun i weld awgrymiadau
genai-onboarding-select-description = Pan fyddwch yn dewis testun, byddwn yn cynnig awgrymiadau y gallwch eu hanfon at y sgwrsfot. Gallwch hefyd ysgrifennu eich awgrymiadau eich hun.
genai-onboarding-select-primary = Dechrau sgwrsio
genai-chatbot-contextual-title = Defnyddiwch sgwrsfot AI heb newid tabiau
genai-chatbot-contextual-subtitle = Sgwrsio a phori ochr yn ochr pan fyddwch chi'n ychwanegu sgwrsfot AI ym mar ochr { -brand-short-name }.
genai-chatbot-contextual-button = Dewiswch sgwrsfot
genai-chatbot-summarize-title = Newydd! Crynhoi tudalennau gydag un clic
genai-chatbot-summarize-button = Crynhoi tudalen
# “Summarize Page” should be consistent with the translation for the string genai-menu-summarize-page
genai-chatbot-summarize-sidebar-provider-subtitle = De-glicio ar eich sgwrsfot AI yn y bar ochr a dewis “Crynhoi Tudalen”.
# “Summarize Page” should be consistent with the translation for the string genai-menu-summarize-page
genai-chatbot-summarize-sidebar-generic-subtitle = De-glicio ar y botwm pefriog yn y bar ochr a dewis “Crynhoi Tudalen”. Y tro cyntaf, byddwch hefyd yn dewis sgwrsfot AI.
# “Summarize page” should be consistent with the translation for the string genai-page-button-summarize
genai-chatbot-summarize-footer-provider-subtitle = Agor eich sgwrsfot AI yn y bar ochr a dewis “Crynhoi Tudalen” ar y gwaelod.
genai-chatbot-summarize-footer-generic-subtitle = Ychwanegu sgwrsfot AI at y bar ochr { -brand-short-name } i grynhoi tudalennau'n gyflym.

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
genai-onboarding-lechat-generate = Cynhyrchu testun a chod
genai-onboarding-lechat-price = Rhad ac am ddim; bydd angen cyfrif

## Model Optin Component

genai-model-optin-continue =
    .label = Parhau
genai-model-optin-optout =
    .label = Diddymu
genai-model-optin-cancel =
    .label = Diddymu

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
        [zero] { $range } munudau o amser darllen
        [one] { $range } munud o amser darllen
        [two] { $range } funud o amser darllen
        [few] { $range } munud o amser darllen
        [many] { $range } munud o amser darllen
       *[other] { $range } munud o amser darllen
    }
# Error message displayed when a link preview cannot be generated
link-preview-error-message = Dydyn ni ddim yn gallu rhagweld y ddolen hon
# Text for the link to visit the original URL when in error state
link-preview-visit-link = Ewch i'r ddolen
# Error message when we can't generate key points (summary highlights or main ideas of page content) for a page
link-preview-generation-error-missing-data = Dydyn ni ddim yn gallu cynhyrchu pwyntiau allweddol ar gyfer y dudalen we hon.
# Error message when something went wrong during key point generation
link-preview-generation-error-unexpected = Aeth rhywbeth o'i le.
# Text for the retry link when generation fails
link-preview-generation-retry = Ceisiwch eto
# Button that opens the Link Preview settings
link-preview-settings-button =
    .title = Gosodiadau Rhagolwg Dolen
link-preview-settings-enable =
    .label = Galluogi rhagolygon dolenni
    .description = Gweld teitl y dudalen, disgrifiad a rhagor pan fyddwch chi'n defnyddio llwybr byr neu roi clic de i ddolen.
link-preview-settings-key-points =
    .label = Caniatáu i AI ddarllen dechrau'r dudalen a chynhyrchu pwyntiau allweddol
link-preview-settings-long-press =
    .label = Llwybr byr: Cliciwch a dal y ddolen am 1 eiliad (pwyso'n hir)
# Title that appears when user is shown the opt-in flow for link previews
link-preview-optin-title = Gweld rhagor gydag AI?
# Message that appears when user is shown the opt-in flow for link previews
link-preview-optin-message = Mae { -brand-short-name } yn defnyddio AI i ddarllen dechrau'r dudalen a chynhyrchu ychydig o bwyntiau allweddol. Er mwyn blaenoriaethu eich preifatrwydd, mae hyn yn digwydd ar eich dyfais.
# Onboarding card title for long press
link-preview-onboarding-title-long-press = Newydd: Cliciwch a dal unrhyw ddolen i gael rhagolwg
# Onboarding card description for long press
link-preview-onboarding-description-long-press = Cewch weld disgrifiad byr, yr amser darllen, a rhagor i benderfynu a yw'r ddolen yn werth ei hagor. Ar gael hefyd wrth roi clic de.
# Header for the key points section
link-preview-key-points-header = Prif bwyntiau
# Disclaimer for AI-generated key points
link-preview-key-points-disclaimer = Mae'r prif bwyntiau'n cael eu cynhyrchu gan AI ac efallai bod nhw'n cynnwys camgymeriadau.
# Progress message for the first-time setup
# $progress (number) - The percentage value 1-100 indicating the progress of the setup.
link-preview-setup = Gosodiadau'r tro cyntaf • <strong>{ $progress }%</strong>
# Message indicating faster performance after initial setup
link-preview-setup-faster-next-time = Byddwch yn gweld y prif bwyntiau'n gyflymach y tro nesaf.
# Onboarding card See a preview button
link-preview-onboarding-button = Gweld rhagolwg
# Onboarding card Close button
link-preview-onboarding-close = Cau
