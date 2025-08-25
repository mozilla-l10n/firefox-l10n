# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Generative AI (GenAI) Settings section

genai-settings-chat-chatgpt-links = Ved å velje ChatGPT, godkjenner du <a data-l10n-name="link1">brukarvilkåra</a> og <a data-l10n-name="link2">personvernerklæringa</a> for OpenAI.
genai-settings-chat-claude-links = Ved å velje Antropic Claude, godkjenner du <a data-l10n-name="link1">brukarvilkåra</a>, <a data-l10n-name="link2">användarpolicy</a> og <a data-l10n-name="link3">personvernerklæringa</a> for Antropics.
genai-settings-chat-copilot-links = Ved å velje Copilot godkjenner du <a data-l10n-name="link1">vilklåra for Copilot AI Experiences</a> og <a data-l10n-name="link2">personvernerklæringa til Microsoft</a>.
genai-settings-chat-gemini-links = Ved å velje Google Gemini godkjenner du <a data-l10n-name="link1">tenestevilkåra til Google</a>, <a data-l10n-name="link2">retningslinjene for forboden bruk av generativ AI</a > og <a data-l10n-name="link3">personvernerklæringa for Gemini Apps</a>.
genai-settings-chat-huggingchat-links = Ved å velje HuggingChat godkjenner du <a data-l10n-name="link1">personvernerklæringa til HuggingChat</a> og <a data-l10n-name="link2">personvernerklæringa til Hugging Face</a>.
genai-settings-chat-lechat-links = Ved å velje Le Chat Mistral godkjenner du <a data-l10n-name="link1">tenestevilkåra</a> og <a data-l10n-name="link2">personvernerklæringa</a> for Mistral AI .
genai-settings-chat-localhost-links = Ta med din egen privata lokale samtalerobot som <a data-l10n-name="link1">llamafile</a> frå { -vendor-short-name }s innovasjonsgruppe.

## Chatbot prompts
## Prompts are plain language ‘instructions’ sent to a chatbot.
## These prompts have been made concise and direct in English because some chatbot providers
## have character restrictions and being direct reduces the chance for misinterpretation.
## When localizing, please be concise and direct, but not at the expense of losing meaning.

# Prompt purpose: help users understand what a selection covers at a glance
genai-prompts-summarize =
    .label = Oppsummer
    .value = Oppsummer utvalet med eit presist og konsist språk. Bruk overskrifter og punktlister i samandraget for å gjere det lett å skanne. Hald oppe betydninga og faktanøyaktigheita.
# Prompt purpose: make a selection easier to read
genai-prompts-simplify =
    .label = Forenkle språket
    .value = Skriv om utvalet med korte setningar og enkle ord. Hald oppe betydninga og faktanøyaktigheita.
# Prompt purpose: test understanding of selection in an interactive way
genai-prompts-quiz =
    .label = Test meg
    .value = Spør meg om dette utvalet. Still meg ei rekkje typar spørsmål, til dømes fleirvalspørsmål, sant eller usant, og kort svar. Vent på svaret mitt før du går vidare til neste spørsmål.
# Prompt purpose: helps users understand words, phrases, concepts
genai-prompts-explain =
    .label = Forklar dette
    .value = Forklar nøkkelomgrepa i dette utvalet ved å bruke enkle ord. Bruk også døme.
# Prompt purpose: writing tool that helps users with spelling and grammar mistakes and produce a response that identifies errors and rewrites the inputted text correctly
genai-prompts-proofread =
    .label = Les korrektur
    .value = Sjå etter stave- og grammatikkfeil i den utvalde teksten. Finn eventuelle feil og foreslå ein korrigert versjon av teksten. Behald same tyding og presisjon med omsyn til fakta, og returner lista med forslag til rettingar først, og den endelege, korrigerte versjonen av teksten etterpå.
# This prompt is added to the beginning of selection prompts sent to a chatbot.
# $tabTitle (string) - title of the webpage
# $selection (string) - selected text
genai-prompt-prefix-selection = Eg er på sida «{ $tabTitle }» med «{ $selection }» vald.

## Chatbot menu shortcuts

genai-menu-ask-generic =
    .label = Spør AI chatbot
# $provider (string) - name of the provider
genai-menu-ask-provider =
    .label = Spør { $provider }
genai-menu-open-generic =
    .label = Opne AI Chatbot
# $provider (string) - name of the provider
genai-menu-open-provider =
    .label = Opne { $provider }
genai-menu-remove-generic =
    .label = Fjern AI chatbot
# $provider (string) - name of the provider
genai-menu-remove-provider =
    .label = Fjern { $provider }
genai-menu-remove-sidebar =
    .label = Fjern frå sidestolpe
genai-menu-new-badge = Ny
genai-menu-summarize-page = Samanfatt side
genai-input-ask-generic =
    .placeholder = Spør AI chatbot…
# $provider (string) - name of the provider
genai-input-ask-provider =
    .placeholder = Spør { $provider }…
# $selectionLength (number) - selected text length
# $maxLength (number) - max length of what can be selected
genai-shortcuts-selected-warning-generic =
    .heading = AI-chatboten vil ikkje få heile utvalet ditt
    .message = Du har valt { $selectionLength } teikn. Maksimalt antal teikn vi kan sende til AI-chatboten er omtrent { $maxLength }.
# $provider (string) - name of the provider
# $selectionLength (number) - selected text length
# $maxLength (number) - max length of what can be selected
genai-shortcuts-selected-warning =
    .heading = { $provider } vil ikkje få heile utvalet ditt
    .message =
        { $selectionLength ->
           *[other] Du har valt { $selectionLength } teikn. Maksimalt antal teikn vi kan sende til { $provider } er omtrent { $maxLength }.
        }
genai-shortcuts-hide =
    .label = Skjul samtalerobot-snarveg
genai-menu-choose-chatbot =
    .label = Vel ein AI Chatbot
genai-menu-ask-generic-2 =
    .label = Spør AI-chatbot
    .accesskey = S
# $provider (string) - name of the provider
genai-menu-ask-provider-2 =
    .label = Spør { $provider }
    .accesskey = p
genai-menu-no-provider-2 =
    .label = Spør en AI-chatbot
    .accesskey = p

## Chatbot header

genai-chatbot-title = AI chatbot
genai-header-provider-menu =
    .title = Vel ein samtalerobot
genai-header-options-button =
    .title = Opne meny
genai-header-close-button =
    .title = Lat att
genai-provider-view-details =
    .label = Vis samtalerobot-detaljar
genai-options-reload-generic =
    .label = Oppdater AI chatbot
# $provider (string) - name of the provider
genai-options-reload-provider =
    .label = Oppdater { $provider }
genai-options-show-shortcut =
    .label = Vis snarveg når du vel tekst
genai-options-hide-shortcut =
    .label = Skjul snarveg når du vel tekst
genai-options-about-chatbot =
    .label = Om AI-samtalerobotar i { -brand-short-name }

## Chatbot message

genai-page-warning =
    .message = På grunn av at sida er lang, er dette eit delvis samandrag.

## Chatbot footer

genai-page-button-summarize = Samanfatt side

## Chatbot onboarding

genai-onboarding-header = Samanfatt, ha ein idédugnad, og meir medan du surfar
genai-onboarding-choose-header = Vel ein KI-samtalerobot å bruke i { -brand-short-name }-sidestolpen
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-description = Vel ein AI-samtalerobot du vil bruke i sidestopen { -brand-short-name }. Vi viser detaljar om kvar samtalerobot når du vel han. Byt når som helst. <a data-l10n-name="learn-more">Les meir</a>
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-choose-description = Byt når som helst. For å finne ut kva du skal velje, <a data-l10n-name="learn-more">les meir om kvar samtalerobot</a>.
genai-onboarding-primary = Hald fram
genai-onboarding-secondary = Lat att
genai-onboarding-claude-tooltip =
    .title = Anthropic Claude
genai-onboarding-claude-learn = Les meir om Claude
genai-onboarding-chatgpt-tooltip =
    .title = ChatGPT
genai-onboarding-chatgpt-learn = Les meir om ChatGPT
genai-onboarding-copilot-tooltip =
    .title = Copilot
genai-onboarding-copilot-learn = Les meir om Copilot
genai-onboarding-gemini-tooltip =
    .title = Google Gemini
genai-onboarding-gemini-learn = Les meir om Gemini
genai-onboarding-huggingchat-tooltip =
    .title = HuggingChat
genai-onboarding-huggingchat-learn = Les meir om HuggingChat
genai-onboarding-lechat-tooltip =
    .title = Le Chat Mistral
genai-onboarding-lechat-learn = Les meir om Le Chat
genai-onboarding-select-header = Marker tekst for å sjå forslag
genai-onboarding-select-description = Når du vel tekst føreslår vi spørsmål du kan sende til samtaleroboten. Du kan òg skrive eigne spørsmål.
genai-onboarding-select-primary = Begynn å chatte
genai-chatbot-contextual-title = Bruk ein AI-chatbot utan å byte faner
genai-chatbot-contextual-subtitle = Chat og surf side om side når du legg til ein AI-chatbot i { -brand-short-name }-sidestolpen.
genai-chatbot-contextual-button = Vel ein samtalerobot
genai-chatbot-summarize-title = Nyheit! Samanfatt sider med eitt klikk
genai-chatbot-summarize-button = Samanfatt side
# “Summarize Page” should be consistent with the translation for the string genai-menu-summarize-page
genai-chatbot-summarize-sidebar-provider-subtitle = Høgreklikk på AI-chatboten din i sidestolpen og vel «Samanfatt side».
# “Summarize Page” should be consistent with the translation for the string genai-menu-summarize-page
genai-chatbot-summarize-sidebar-generic-subtitle = Høgreklikk på sparkles-knappen i sidestolpen og vel «Samanfatt side». Første gong vel du også ein AI-chatbot.
# “Summarize page” should be consistent with the translation for the string genai-page-button-summarize
genai-chatbot-summarize-footer-provider-subtitle = Opne AI-chatboten din i sidestolpen og vel «Samanfatt side» nedst.
genai-chatbot-summarize-footer-generic-subtitle = Legg til ein AI-chatbot i { -brand-short-name }-sidestolpen for å raskt samanfatte sider.

## Chatbot onboarding choices
## These describe features/capabilities of chatbot providers. These are not buttons/actions.

genai-onboarding-claude-generate = Lag tekst og kode
genai-onboarding-claude-analyze = Analyser dokument og bilde
genai-onboarding-claude-price = Gratis og betalte alternativ; konto påkravd
genai-onboarding-chatgpt-generate = Generer tekst, bilde og kode
genai-onboarding-chatgpt-analyze = Analyser dokument og bilde
genai-onboarding-chatgpt-price = Gratis og betalte alternativ; konto påkravd for enkelte land og oppgåver
genai-onboarding-copilot-generate = Generer tekst, bilde og kode
genai-onboarding-copilot-analyze = Analyser bilde
genai-onboarding-copilot-price = Gratis og betalte alternativ; konto er påkravd for enkelte oppgåver
genai-onboarding-gemini-generate = Generer tekst, bilde og kode
genai-onboarding-gemini-analyze = Analyser bilde (gratis) og dokument (betalt)
genai-onboarding-gemini-price = Gratis og betalte alternativ; konto påkravd
genai-onboarding-huggingchat-generate = Lag tekst og kode
genai-onboarding-huggingchat-switch = Byt mellom eit mangfaldig utval av opne modellar
genai-onboarding-huggingchat-price-2 = Gratis; krev ein konto etter eit visst antal førespurnadar
genai-onboarding-lechat-generate = Lag tekst og kode
genai-onboarding-lechat-price = Gratis; konto påkravd

## Model Optin Component

genai-model-optin-continue =
    .label = Hald fram
genai-model-optin-optout =
    .label = Avbryt
genai-model-optin-cancel =
    .label = Avbryt

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
        [one] { $range } minutt lesetid
       *[other] { $range } minutt lesetid
    }
# Error message displayed when a link preview cannot be generated
link-preview-error-message = Vi kan ikkje førehandsvise denne lenka
# Text for the link to visit the original URL when in error state
link-preview-visit-link = Besøk lenke
# Error message when we can't generate key points (summary highlights or main ideas of page content) for a page
link-preview-generation-error-missing-data = Vi kan ikkje generere hovudpunkt for denne nettsida.
# Error message when something went wrong during key point generation
link-preview-generation-error-unexpected = Noko gjekk gale
# Text for the retry link when generation fails
link-preview-generation-retry = Prøv igjen
# Button that opens the Link Preview settings
link-preview-settings-button =
    .title = Innstillingar for førehandsvising av lenke
link-preview-settings-enable =
    .label = Aktiver førehandsvisingar av lenker
    .description = Sjå sidetittel, beskriving og meir når du brukar snarvegen eller høgreklikkar på ei lenke.
link-preview-settings-key-points =
    .label = La AI lese byrjinga av sida og generere hovudpunkt
link-preview-settings-long-press =
    .label = Snarveg: Klikk og hald inne lenka i 1 sekund (langt trykk)
# Title that appears when user is shown the opt-in flow for link previews
link-preview-optin-title = Sjå meir med AI?
# Message that appears when user is shown the opt-in flow for link previews
link-preview-optin-message = { -brand-short-name } brukar kunstig intelligens til å lese byrjinga av sida og generere nokre viktige punkt. For å prioritere personvernet ditt, skjer dette på eininga di.
# Onboarding card title for long press
link-preview-onboarding-title-long-press = Nyheit: Klikk og hald inne kva lenkje som helst for ei førehandsvising
# Onboarding card description for long press
link-preview-onboarding-description-long-press = Sjå ei kort beskriving, lesetid og meir for å avgjere om lenka er verd å opne. Også tilgjengeleg med høgreklikk.
# Header for the key points section
link-preview-key-points-header = Hovudpunkt
# Disclaimer for AI-generated key points
link-preview-key-points-disclaimer = Hovudpunkt er AI-generert og kan innehalde feil.
# Progress message for the first-time setup
# $progress (number) - The percentage value 1-100 indicating the progress of the setup.
link-preview-setup = Førstegongsoppsett • <strong>{ $progress }%</strong>
# Message indicating faster performance after initial setup
link-preview-setup-faster-next-time = Du vil sjå hovudpunkt raskare neste gong.
# Onboarding card See a preview button
link-preview-onboarding-button = Sjå ei førehandsvisning
# Onboarding card Close button
link-preview-onboarding-close = Lat att
