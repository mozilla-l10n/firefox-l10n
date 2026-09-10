# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Generative AI (GenAI) Settings section

genai-settings-chat-chatgpt-links = Með því að velja ChatGPT samþykkir þú <a data-l10n-name="link1">notkunarskilmála</a> og <a data-l10n-name="link2">persónuverndarstefnu</a> OpenAI.
genai-settings-chat-claude-links = Með því að velja Anthropic Claude samþykkir þú <a data-l10n-name="link1">þjónustuskilmála notenda</a>, <a data-l10n-name="link2">notkunarstefnu</a>, og <a data-l10n-name="link3">persónuverndarstefnu</a> Anthropic.
genai-settings-chat-copilot-links = Með því að velja Copilot samþykkir þú <a data-l10n-name="link1">skilmála Copilot AI Experiences</a> og <a data-l10n-name="link2">persónuverndaryfirlýsingu</a> Microsoft.
genai-settings-chat-gemini-links = Með því að velja Google Gemini samþykkir þú <a data-l10n-name="link1">þjónustuskilmála Google</a>, <a data-l10n-name="link2">skilmála um bannaða notkun á Generative AI</a > og <a data-l10n-name="link3">persónuverndarákvæði Gemini Apps</a>.
genai-settings-chat-huggingchat-links = Með því að velja HuggingChat samþykkir þú <a data-l10n-name="link1">persónuverndarákvæði HuggingChat</a> og <a data-l10n-name="link2">persónuverndarstefnu Hugging Face</a>.
genai-settings-chat-lechat-links = Með því að velja Le Chat Mistral samþykkir þú <a data-l10n-name="link1">þjónustuskilmála</a> og <a data-l10n-name="link2">persónuverndarstefnu</a>  Mistral AI.
genai-settings-chat-localhost-links = Settu upp þín eigin persónulegu staðbundin spjallkerfi á borð við <a data-l10n-name="link1">llamafile</a> frá Innovation-hópnum { -vendor-short-name }.

## Chatbot prompts
## Prompts are plain language ‘instructions’ sent to a chatbot.
## These prompts have been made concise and direct in English because some chatbot providers
## have character restrictions and being direct reduces the chance for misinterpretation.
## When localizing, please be concise and direct, but not at the expense of losing meaning.

# Prompt purpose: help users understand what a selection covers at a glance
genai-prompts-summarize =
    .label = Samantekt
    .value = Taka saman efni valsins á nákvæmu og skýru máli. Nota fyrirsagnir og punktalista í samantektinni, svo auðveldara sé að skanna þetta. Viðhalda meiningu og nákvæmni staðreynda.
# Prompt purpose: make a selection easier to read
genai-prompts-simplify =
    .label = Einfalda málfar
    .value = Endurskrifa valinn texta með stuttum setningum og einföldum orðum. Viðhalda meiningu og nákvæmni staðreynda.
# Prompt purpose: test understanding of selection in an interactive way
genai-prompts-quiz =
    .label = Spyrja mig
    .value = Spyrja mig spurninga um valinn texta. Það má vera á ýmsu formi; fjölvalsreitir, satt/ósatt eða stutt svör. Bíða eftir svari frá mér áður en haldið er áfram í næstu spurningu.
# Prompt purpose: helps users understand words, phrases, concepts
genai-prompts-explain =
    .label = Útskýra þetta
    .value = Útskýra aðalatriðin í valda textanum, með einföldum orðum. Einnig má nota dæmi.
# Prompt purpose: writing tool that helps users with spelling and grammar mistakes and produce a response that identifies errors and rewrites the inputted text correctly
genai-prompts-proofread =
    .label = Prófarkalestur
    .value = Yfirfarðu valið og skoðaðu hvort þar séu villur í stafsetningu eða málfræði. Leiðréttu villur og lagaðu endanlega útgáfu textans. Haltu þig við rétta meiningu og staðreyndir og gefðu fyrst upp lista með leiðréttingum og hafðu svo endanlega, leiðrétta útgáfu textans.
# This prompt is added to the beginning of selection prompts sent to a chatbot.
# $tabTitle (string) - title of the webpage
# $selection (string) - selected text
genai-prompt-prefix-selection = Ég er á síðunni „{ $tabTitle }“ með „{ $selection }“ valið.

## Chatbot menu shortcuts

genai-menu-open-generic =
    .label = Opna gervigreindarspjallkerfi
# $provider (string) - name of the provider
genai-menu-open-provider =
    .label = Opna { $provider }
genai-menu-remove-generic =
    .label = Fjarlægja gervigreindarspjallkerfi
# $provider (string) - name of the provider
genai-menu-remove-provider =
    .label = Fjarlægja { $provider }
genai-menu-remove-sidebar =
    .label = Fjarlægja af hliðarstiku
genai-menu-new-badge = Nýtt
genai-menu-summarize-page = Gera samantekt síðu
genai-input-ask-generic =
    .placeholder = Spyrja gervigreindarspjallkerfi…
# $provider (string) - name of the provider
genai-input-ask-provider =
    .placeholder = Spyrja { $provider }…
# $selectionLength (number) - selected text length
# $maxLength (number) - max length of what can be selected
genai-shortcuts-selected-warning-generic =
    .heading = Gervigreindarspjallkerfið mun ekki fá allt sem þú valdir
    .message =
        { $selectionLength ->
            [one] Þú valdir um það bil { $selectionLength } staf. Fjöldi stafa sem hægt er að senda á gervigreindarkerfið er { $maxLength }.
           *[other] Þú valdir um það bil { $selectionLength } stafi. Fjöldi stafa sem hægt er að senda á gervigreindarkerfið er { $maxLength }.
        }
# $provider (string) - name of the provider
# $selectionLength (number) - selected text length
# $maxLength (number) - max length of what can be selected
genai-shortcuts-selected-warning =
    .heading = { $provider } mun ekki fá allt sem þú valdir
    .message =
        { $selectionLength ->
            [one] Þú valdir { $selectionLength } staf. Fjöldi stafa sem hægt er að senda á { $provider } er { $maxLength }.
           *[other] Þú valdir um það bil { $selectionLength } stafi. Fjöldi stafa sem hægt er að senda á { $provider } er { $maxLength }.
        }
genai-shortcuts-hide =
    .label = Fela flýtileið spjallkerfis
genai-menu-choose-chatbot =
    .label = Veldu gervigreindarspjallkerfi

## Chatbot header

genai-chatbot-title = Gervigreindarspjallkerfi
genai-header-provider-menu =
    .title = Veldu spjallkerfi
genai-header-close-button =
    .title = Loka
genai-provider-view-details =
    .label = Skoða nánari upplýsingar um spjallkerfið
genai-options-reload-generic =
    .label = Endurhlaða gervigreindarspjallkerfi
# $provider (string) - name of the provider
genai-options-reload-provider =
    .label = Endurhlaða { $provider }
genai-options-show-shortcut =
    .label = Sýna flýtileið þegar texti er valinn
genai-options-hide-shortcut =
    .label = Fela flýtileið þegar texti er valinn
genai-options-about-chatbot =
    .label = Um gervigreindar-spjallkerfi í { -brand-short-name }

## Chatbot footer

genai-page-button-summarize = Gera samantekt efnis á síðu

## Chatbot onboarding

genai-onboarding-choose-header = Veldu spjallþjón með gervigreind til að nota í hliðarstikunni { -brand-short-name }
genai-onboarding-primary = Halda áfram
genai-onboarding-secondary = Loka
genai-onboarding-claude-tooltip =
    .title = Anthropic Claude
genai-onboarding-chatgpt-tooltip =
    .title = ChatGPT
genai-onboarding-copilot-tooltip =
    .title = Copilot
genai-onboarding-gemini-tooltip =
    .title = Google Gemini
genai-onboarding-huggingchat-tooltip =
    .title = HuggingChat
genai-onboarding-lechat-tooltip =
    .title = Le Chat Mistral
genai-chatbot-contextual-title = Notaðu gervigreindarspjallþjón án þess að skipta um flipa
genai-chatbot-contextual-button = Veldu spjallkerfi

## Model Optin Component

genai-model-optin-continue =
    .label = Halda áfram
genai-model-optin-optout =
    .label = Hætta við
genai-model-optin-cancel =
    .label = Hætta við

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
        [one] { $range } mínútu lestrartími
       *[other] { $range } mínútna lestrartími
    }
# Error message when something went wrong during key point generation
link-preview-generation-error-unexpected = Eitthvað fór úrskeiðis.
# Text for the retry link when generation fails
link-preview-generation-retry = Reyna aftur
link-preview-settings-enable =
    .description = Sjáðu titil á síðu, lýsingu og fleira þegar notaður er flýtilykill eða hægrismellt er á tengil.
    .label = Virkja forskoðun tengla
link-preview-settings-long-press =
    .label = Flýtileið: Smelltu og haltu inni tenglinum í 1 sekúndu (ýtt lengi)
# Header for the key points section
link-preview-key-points-header = Lykilatriði
# Disclaimer for AI-generated key points
link-preview-key-points-disclaimer = Lykilatriði eru búin til með gervigreind og geta innihaldið villur.
# Onboarding card See a preview button
link-preview-onboarding-button = Sjá forskoðun
# Onboarding card Close button
link-preview-onboarding-close = Loka
