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

genai-menu-ask-generic =
    .label = Spyrja gervigreindarspjallkerfi
# $provider (string) - name of the provider
genai-menu-ask-provider =
    .label = Spyrja { $provider }
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
genai-header-options-button =
    .title = Opna valmynd
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

genai-onboarding-header = Gerðu samantektir, fáðu hugmyndir og fleira um leið og þú vafrar
genai-onboarding-choose-header = Veldu spjallþjón með gervigreind til að nota í hliðarstikunni { -brand-short-name }
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-description = Veldu gervigreindar-spjallkerfi til að nota í { -brand-short-name } hliðarstikunni. Upplýsingar um hvert spjallkerfi munu birtast þegar þú velur það. Skiptu um kerfi hvenær sem er. <a data-l10n-name="learn-more">Frekari upplýsingar</a>
genai-onboarding-primary = Halda áfram
genai-onboarding-secondary = Loka
genai-onboarding-claude-tooltip =
    .title = Anthropic Claude
genai-onboarding-claude-learn = Frekari upplýsingar um Claude
genai-onboarding-chatgpt-tooltip =
    .title = ChatGPT
genai-onboarding-chatgpt-learn = Frekari upplýsingar um ChatGPT
genai-onboarding-copilot-tooltip =
    .title = Copilot
genai-onboarding-copilot-learn = Frekari upplýsingar um Copilot
genai-onboarding-gemini-tooltip =
    .title = Google Gemini
genai-onboarding-gemini-learn = Frekari upplýsingar um Gemini
genai-onboarding-huggingchat-tooltip =
    .title = HuggingChat
genai-onboarding-huggingchat-learn = Frekari upplýsingar um HuggingChat
genai-onboarding-lechat-tooltip =
    .title = Le Chat Mistral
genai-onboarding-lechat-learn = Frekari upplýsingar um Le Chat
genai-onboarding-select-header = Veldu texta til að sjá tillögur
genai-onboarding-select-description = Þegar þú velur texta munum við stinga upp á kvaðningum sem þú getur sent til spjallkerfisins. Þú getur líka skrifað í þínar eigin kvaðningar.
genai-onboarding-select-primary = Byrjaðu að spjalla
genai-chatbot-contextual-title = Notaðu gervigreindarspjallþjón án þess að skipta um flipa
genai-chatbot-contextual-button = Veldu spjallkerfi

## Chatbot onboarding choices
## These describe features/capabilities of chatbot providers. These are not buttons/actions.

genai-onboarding-claude-generate = Framleiddu texta og kóða
genai-onboarding-claude-analyze = Greindu skjöl og myndir
genai-onboarding-claude-price = Ókeypis og greiddir valkostir; reiknings er krafist
genai-onboarding-chatgpt-generate = Framleiddu texta, myndir og kóða
genai-onboarding-chatgpt-analyze = Greindu skjöl og myndir
genai-onboarding-chatgpt-price = Ókeypis og greiddir valkostir; reiknings er krafist fyrir sum lönd og sumar gerðir verka
genai-onboarding-copilot-generate = Framleiddu texta, myndir og kóða
genai-onboarding-copilot-analyze = Greindu myndir
genai-onboarding-copilot-price = Ókeypis og greiddir valkostir; reiknings er krafist fyrir sumar gerðir verka
genai-onboarding-gemini-generate = Framleiddu texta, myndir og kóða
genai-onboarding-gemini-analyze = Greindu myndir (ókeypis) og skjöl (kostar)
genai-onboarding-gemini-price = Ókeypis og greiddir valkostir; reiknings er krafist
genai-onboarding-huggingchat-generate = Framleiddu texta og kóða
genai-onboarding-huggingchat-switch = Skiptu á milli fjölbreyttra opinna líkana
genai-onboarding-huggingchat-price-2 = Ókeypis; reiknings er krafist eftir ákveðinn fjölda beiðna
genai-onboarding-lechat-generate = Framleiddu texta og kóða
genai-onboarding-lechat-price = Ókeypis; reiknings krafist

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
# Error message when we can't generate key points (summary highlights or main ideas of page content) for a page
link-preview-generation-error-missing-data = Við getum ekki útbúið lykilatriði fyrir þessa vefsíðu.
# Error message when something went wrong during key point generation
link-preview-generation-error-unexpected = Eitthvað fór úrskeiðis.
# Text for the retry link when generation fails
link-preview-generation-retry = Reyna aftur
# Header for the key points section
link-preview-key-points-header = Lykilatriði
# Onboarding card Close button
link-preview-onboarding-close = Loka
