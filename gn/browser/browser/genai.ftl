# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Generative AI (GenAI) Settings section

genai-settings-chat-chatgpt-links = Eiporavóvo ChatGPT, emoneĩ ko’ã <a data-l10n-name="link1">mba’epytyvõrã ñemboguata</a> ha <a data-l10n-name="link2">Porureko ñemigua</a> OpenAI rehegua.
genai-settings-chat-claude-links = Eiporavóvo Anthropic Claude, emoneĩ ko’ã <a data-l10n-name="link1">mba’epytyvõrã ñemboguata poruhárape g̃uarã</a>, <a data-l10n-name="link2">porureko rehegua</a> ha <a data-l10n-name="link3">porureko ñemigua</a>.
genai-settings-chat-copilot-links = Eiporavóvo Copilot, emoneĩ ko’ã <a data-l10n-name="link1">IA Copilot mba’epytyvõrã ñemboguata</a> ha <a data-l10n-name="link2">Microsoft porureko ñemigua</a>.
genai-settings-chat-gemini-links = Eiporavóvo Google Gemini, emoneĩ ko’ã <a data-l10n-name="link1">Google mba’epytyvõrã ñemboguata</a>, pe <a data-l10n-name="link2">porureko oñemoneĩ’ỹva IA generativa rehegua</a> ha <a data-l10n-name="link3">Gemini Apps porureko ñemiguáva</a>.
genai-settings-chat-huggingchat-links = Eiporavóvo HuggingChat, emoneĩ ko’ã <a data-l10n-name="link1">HuggingChat mba’epytyvõrã ñemboguata</a> ha <a data-l10n-name="link2">HuggingChat porureko ñemigua</a>.
genai-settings-chat-lechat-links = Eiporavóvo Le Chat Mistral, emoneĩ ko’ã <a data-l10n-name="link1">mba’epytyvõrã ñemboguata</a> Mistral AI rehegua ha <a data-l10n-name="link2">Porureko ñemigua</a>.
genai-settings-chat-localhost-links = Egueru chatbot teéva, ikatúva <a data-l10n-name="link1">llamafile</a> aty pyahuguáva { -vendor-short-name } rehegua.

## Chatbot prompts
## Prompts are plain language ‘instructions’ sent to a chatbot.
## These prompts have been made concise and direct in English because some chatbot providers
## have character restrictions and being direct reduces the chance for misinterpretation.
## When localizing, please be concise and direct, but not at the expense of losing meaning.

# Prompt purpose: help users understand what a selection covers at a glance
genai-prompts-summarize =
    .label = Mombyky
    .value = Emombyky poravoha eiporúvo ñe’ẽ ha’ete ha mbykýva. Eiporu myakãha ha viñéta rysýi mombykykuépe oñemoñe’ẽrei hag̃ua. Ehecha he’iséva ha oikoteéva.
# Prompt purpose: make a selection easier to read
genai-prompts-simplify =
    .label = Ñe’ẽngue ñemomichĩ
    .value = Ehai jey poravoha eiporúvo ñe’ẽjoaju mbyky ha hasy’ỹva. Ehecha he’iséva ha oikoteéva.
# Prompt purpose: test understanding of selection in an interactive way
genai-prompts-quiz =
    .label = Eporandu chéve
    .value = Ikatúpiko, che ra’ãmína ko jeporavo rehegua. Emba’eporandu chéve opaichagua, techapyrã, hekoetáva jepe, añete térã japugua ha mbohovái mbykýva. Eha’arõ che ñembohovái rehasa mboyve ambue porandúpe.
# Prompt purpose: helps users understand words, phrases, concepts
genai-prompts-explain =
    .label = Emyesakã kóva
    .value = Emyesakã ko’ã poravopyre he’iséva eikumby hag̃uáicha. Eiporu avei techapyrã.
# Prompt purpose: writing tool that helps users with spelling and grammar mistakes and produce a response that identifies errors and rewrites the inputted text correctly
genai-prompts-proofread =
    .label = Emoĩporã
    .value = Ehecha jeporavo oĩpa jejavy jehai ha ñe’ẽtekuaápe. Ehechakuaa umi jejavy ha embojevy moñe’ẽrã emoĩporãmava. Aníke emoambue he’iséva ha ehechauka ñepyrũrã pe tysỹi moĩporãmbyre rehegua, uperire embohasa moñe’ẽrã moĩporãmbyre.
# This prompt is added to the beginning of selection prompts sent to a chatbot.
# $tabTitle (string) - title of the webpage
# $selection (string) - selected text
genai-prompt-prefix-selection = Aime kuatiarogue “{ $tabTitle }” “{ $selection }” poravopyre ndive.

## Chatbot menu shortcuts

genai-menu-ask-generic =
    .label = Eporandu chatbot-pe IA rehegua
# $provider (string) - name of the provider
genai-menu-ask-provider =
    .label = Eporandu { $provider }-pe
genai-menu-open-generic =
    .label = Embojuruja IA chatbot
# $provider (string) - name of the provider
genai-menu-open-provider =
    .label = Embojuruja { $provider }
genai-menu-remove-generic =
    .label = Emboty IA chatbot
# $provider (string) - name of the provider
genai-menu-remove-provider =
    .label = Emgoguete { $provider }
genai-menu-remove-sidebar =
    .label = Embogue tenda ykegua
genai-menu-new-badge = Pyahu
genai-menu-summarize-page = Emombyky kuatiarogue
genai-input-ask-generic =
    .placeholder = Eporandu chatbot-pe IA rehegua…
# $provider (string) - name of the provider
genai-input-ask-provider =
    .placeholder = Eporandu { $provider }-pe…
# $selectionLength (number) - selected text length
# $maxLength (number) - max length of what can be selected
genai-shortcuts-selected-warning-generic =
    .heading = Pe chatbot IA rehegua ndorekomo’ãi poravopy tuichavéva
    .message =
        { $selectionLength ->
           *[other] Eiporavo haimete { $selectionLength } tai. Tai hetakue romondokuaáva chatbot IA reheguávape ohupytykuaa { $maxLength }.
        }
# $provider (string) - name of the provider
# $selectionLength (number) - selected text length
# $maxLength (number) - max length of what can be selected
genai-shortcuts-selected-warning =
    .heading = { $provider } ndorekomo’ãi poravopy tuichavéva
    .message =
        { $selectionLength ->
            [one] Eiporavo { $selectionLength } taikuéra rupi. Pe taikuéra retakue roguerahaukakuaáva { $provider } ohupytykuaa { $maxLength } rupi.
           *[other] Eiporavo { $selectionLength } taikuéra rupi. Pe taikuéra retakue roguerahaukakuaáva { $provider } ohupytykuaa { $maxLength } rupi.
        }
genai-shortcuts-hide =
    .label = Eñomi jeike pya’eha chatbot-pe
genai-menu-choose-chatbot =
    .label = Eiporavo IA Chatbot
genai-menu-ask-generic-2 =
    .label = Eporandu IA Chatbot-pe
    .accesskey = h
# $provider (string) - name of the provider
genai-menu-ask-provider-2 =
    .label = Eporandu { $provider }-pe
    .accesskey = h
genai-menu-no-provider-2 =
    .label = Eporandu IA Chatbot-pe
    .accesskey = h

## Chatbot header

genai-chatbot-title = AI chatbot
genai-header-provider-menu =
    .title = Eiporavo chatbot
genai-header-options-button =
    .title = Eike poravorãme
genai-header-close-button =
    .title = Mboty
genai-provider-view-details =
    .label = Ehecha mba’emimi chatbot rehegua
genai-options-reload-generic =
    .label = Emyanyhẽjey chatbot IA
# $provider (string) - name of the provider
genai-options-reload-provider =
    .label = Emyanyhẽjey { $provider }
genai-options-show-shortcut =
    .label = Ehechauka jeike pya’eha eiporavóvo moñe’ẽrã
genai-options-hide-shortcut =
    .label = Eñomi jeike pya’eha eiporavóvo moñe’ẽrã
genai-options-about-chatbot =
    .label = Umi AI chatbots in { -brand-short-name }

## Chatbot message

genai-page-warning =
    .message = Kuatiarogue ipuku rupi, kóva peteĩ mombykypyre.

## Chatbot footer

genai-page-button-summarize = Emombyky kuatiarogue

## Chatbot onboarding

genai-onboarding-header = Emombyky, akãngetaita ha hetave eikundaha aja
genai-onboarding-choose-header = Eiporavo chatbot IA rehegua eiporu hag̃ua { -brand-short-name } renda yképe
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-description = Eiporavo chatbot IA eiporu hag̃ua { -brand-short-name } renda yképe. Rohechaukáta mba’emimi peteĩteĩva chatbot rehegua eiporavóvo. Emoambuekuaa ejapose vove. <a data-l10n-name="learn-more">Eikuaave</a>
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-choose-description = Emoambue ejapose vove. Eñepytyvõkuaa eiporavo hag̃ua, <a data-l10n-name="learn-more">eikuaave peteĩteĩva chatbot rehegua</a>.
genai-onboarding-primary = Ku’ejey
genai-onboarding-secondary = Mboty
genai-onboarding-claude-tooltip =
    .title = Anthropic Claude
genai-onboarding-claude-learn = Eikuaave Claude rehegua
genai-onboarding-chatgpt-tooltip =
    .title = ChatGPT
genai-onboarding-chatgpt-learn = Eikuaave ChatGPT rehegua
genai-onboarding-copilot-tooltip =
    .title = Copilot
genai-onboarding-copilot-learn = Eikuaave Copilot rehegua
genai-onboarding-gemini-tooltip =
    .title = Google Gemini
genai-onboarding-gemini-learn = Eikuaave Gemini rehegua
genai-onboarding-huggingchat-tooltip =
    .title = HuggingChat
genai-onboarding-huggingchat-learn = Eikuaave HuggingChat rehegua
genai-onboarding-lechat-tooltip =
    .title = Le Chat Mistral
genai-onboarding-lechat-learn = Eikuaave Le Chat rehegua
genai-onboarding-select-header = Eiporavo moñe’ẽrã ehecha hag̃ua ñemoñe’ẽ
genai-onboarding-select-description = Embosa’ývo moñe’ẽrã, roikuave’ẽ prompts oñemondokuaáva chatbot-pe. Ehaikuaa avei ne prompts teetéva.
genai-onboarding-select-primary = Eñepyrũ echatea
genai-chatbot-contextual-title = Eiporu chatbot IA emoambue’ỹre tendayke
genai-chatbot-contextual-subtitle = Echatea ha eikundaha embojuajukuévo peteĩ chatbot IA { -brand-short-name } tenda yképe.
genai-chatbot-contextual-button = Eiporavo chatbot
genai-chatbot-summarize-title = ¡Pyahu! Emombyky kuatiarogue peteĩ jekutúpe
genai-chatbot-summarize-button = Emombyky kuatiarogue
# “Summarize Page” should be consistent with the translation for the string genai-menu-summarize-page
genai-chatbot-summarize-sidebar-provider-subtitle = Eikutu akatúa IA chatbot tenda ykegua ha eiporavo “Kuatiarogue mombyky”.
# “Summarize Page” should be consistent with the translation for the string genai-menu-summarize-page
genai-chatbot-summarize-sidebar-generic-subtitle = Eikutu atatúa gotyo pe votõ hendýva tenda yképe ha eiporavo " Kuatiarogue mombyky". Peteĩhápe, avei oiporavóta chatbot IA.
# “Summarize page” should be consistent with the translation for the string genai-page-button-summarize
genai-chatbot-summarize-footer-provider-subtitle = Embojuruja IA chatbot tenda ykegua ha eiporavo “Kuatiarogue mombyky” oĩva yvy gotyo.
genai-chatbot-summarize-footer-generic-subtitle = Embojuaju IA chatbot { -brand-short-name } renda ykére emombyky hag̃ua umi kuatiarogue.

## Chatbot onboarding choices
## These describe features/capabilities of chatbot providers. These are not buttons/actions.

genai-onboarding-claude-generate = Emoheñói moñe’ẽrã ha ayvu
genai-onboarding-claude-analyze = Ehesa’ỹijo kuatiaite ha ta’ãnga
genai-onboarding-claude-price = Jehepyme’ẽ ha reigua; eikotevẽ mba’ete
genai-onboarding-chatgpt-generate = Emoheñói moñe’ẽrã, ta’ãnga ha ayvu
genai-onboarding-chatgpt-analyze = Ehesa’ỹijo kuatiaite ha ta’ãnga
genai-onboarding-chatgpt-price = Ikatúva rei ha ojehepyme’ẽva; teikotevẽ mba’ete heta tetãme g̃uarã
genai-onboarding-copilot-generate = Emoheñói moñe’ẽrã, ta’ãnga ha ayvu
genai-onboarding-copilot-analyze = Ehesa’ỹijo ta’ãngakuéra
genai-onboarding-copilot-price = Jehepyme’ẽ ha reigua; eikotevẽ mba’ete tembiaporãme
genai-onboarding-gemini-generate = Emoheñói moñe’ẽrã, ta’ãnga ha ayvu
genai-onboarding-gemini-analyze = Ehesa’ỹijo ta’ãnga (rei) ha kuatiaite (jehepyme’ẽva)
genai-onboarding-gemini-price = Jehepyme’ẽ ha reigua; eikotevẽ mba’ete
genai-onboarding-huggingchat-generate = Emoheñói moñe’ẽrã ha ayvu
genai-onboarding-huggingchat-switch = Emombue peteĩ ijurujáva aty apytépe
genai-onboarding-huggingchat-price-2 = Reigua; eikotevẽ peteĩ mba’ete oĩ rire heta mba’ejerure
genai-onboarding-lechat-generate = Emoheñói moñe’ẽrã ha ayvu
genai-onboarding-lechat-price = Reigua; eikotevẽ mba’ete

## Model Optin Component

genai-model-optin-continue =
    .label = Eku’ejey
genai-model-optin-optout =
    .label = Heja
genai-model-optin-cancel =
    .label = Heja

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
        [one] { $range } aravo amoñe’ẽha
       *[other] { $range } aravokuéra amoñe’ẽha
    }
# Error message displayed when a link preview cannot be generated
link-preview-error-message = Ndajarekói hecha ypy ko juajuha rehegua
# Text for the link to visit the original URL when in error state
link-preview-visit-link = Eike juajuhápe
# Error message when we can't generate key points (summary highlights or main ideas of page content) for a page
link-preview-generation-error-missing-data = Ndaikatúi jahecha mba’eporã ko ñanduti roguépe g̃uarã.
# Error message when something went wrong during key point generation
link-preview-generation-error-unexpected = Oĩvaicha osẽvaíva.
# Text for the retry link when generation fails
link-preview-generation-retry = Eha’ãjey
# Button that opens the Link Preview settings
link-preview-settings-button =
    .title = Emboheko juajuha rechaha ypy
link-preview-settings-enable =
    .label = Embojuruja juajuha hecha ypy
    .description = Eikutu ápe emboguejy hag̃ua kuatiarogue reratee, hape ha hetave eiporúvo jeike pya’eha térã eikutu akatúa gotyo juajuhápe.
# Title that appears when user is shown the opt-in flow for link previews
link-preview-optin-title = ¿Ehechave IA ndive?
# Onboarding card title for long press
link-preview-onboarding-title-long-press = Ipyahu: Eikutu ha ejopy are juajuha hecha ypy ojekuaa hag̃ua
# Header for the key points section
link-preview-key-points-header = Kyta ha’etéva
# Disclaimer for AI-generated key points
link-preview-key-points-disclaimer = Umi kyta jarýi omoheñóiva IA ha orekokuaáva jejavy.
# Progress message for the first-time setup
# $progress (number) - The percentage value 1-100 indicating the progress of the setup.
link-preview-setup = Ñemboheko ñepyrgua • <strong>{ $progress } %</strong>
# Onboarding card See a preview button
link-preview-onboarding-button = Ehecha hechaha ypy
# Onboarding card Close button
link-preview-onboarding-close = Emboty
