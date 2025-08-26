# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Generative AI (GenAI) Settings section

genai-settings-chat-chatgpt-links = Ved at vælge ChatGPT accepterer du OpenAIs <a data-l10n-name="link1">betingelser for brug</a> og <a data-l10n-name="link2">privatlivspolitik</a>.
genai-settings-chat-claude-links = Ved at vælge Anthropic Claude accepterer du Anthropics <a data-l10n-name="link1">Tjenestevilkår for forbrugere</a>, <a data-l10n-name="link2">Brugspolitik</a> og <a data-l10n-name="link3">Privatlivspolitik</a>.
genai-settings-chat-copilot-links = Ved at vælge Copilot accepterer du <a data-l10n-name="link1">vilkår for Copilot AI Experiences</a> og <a data-l10n-name="link2">Microsofts privatlivserklæring</a>.
genai-settings-chat-gemini-links = Ved at vælge Google Gemini accepterer du <a data-l10n-name="link1">Google tjenestevilkår</a>, <a data-l10n-name="link2">Politik for forbudt brug af generativ AI</a> og <a data-l10n-name="link3">Privatlivserklæring for Gemini-apps</a>.
genai-settings-chat-huggingchat-links = Ved at vælge HuggingChat accepterer du <a data-l10n-name="link1">HuggingChats privatlivserklæring</a> og <a data-l10n-name="link2">privatlivspolitik for Hugging Face</a>.
genai-settings-chat-lechat-links = Ved at vælge Le Chat Mistral accepterer du Mistral AIs <a data-l10n-name="link1">tjenestevilkår</a> og <a data-l10n-name="link2">privatlivspolitik</a>.
genai-settings-chat-localhost-links = Brug din egen private chatbot lokalt, fx i form af <a data-l10n-name="link1">llamafil</a> fra { -vendor-short-name }s Innovationsgruppe.

## Chatbot prompts
## Prompts are plain language ‘instructions’ sent to a chatbot.
## These prompts have been made concise and direct in English because some chatbot providers
## have character restrictions and being direct reduces the chance for misinterpretation.
## When localizing, please be concise and direct, but not at the expense of losing meaning.

# Prompt purpose: help users understand what a selection covers at a glance
genai-prompts-summarize =
    .label = Sammenfat
    .value = Sammenfat det markerede præcist og kortfattet. Brug overskrifter og punktopstillinger i sammenfatningen, så det er nemt at læse den. Bevar betydningen og den faktuelle nøjagtighed.
# Prompt purpose: make a selection easier to read
genai-prompts-simplify =
    .label = Forenkl sproget
    .value = Omskriv teksten ved hjælp af korte sætninger og enkle ord. Bevar betydningen og den faktuelle nøjagtighed.
# Prompt purpose: test understanding of selection in an interactive way
genai-prompts-quiz =
    .label = Quiz
    .value = Lav en quiz til mig om det markerede. Stil mig en række forskellige typer af spørgsmål, f.eks. flervalgs-spørgsmål, sandt eller falsk og kort svar. Vent på mit svar, før næste spørgsmål vises.
# Prompt purpose: helps users understand words, phrases, concepts
genai-prompts-explain =
    .label = Forklar dette
    .value = Forklar de vigtigste begreber i det markerede med enkle ord. Brug også eksempler.
# Prompt purpose: writing tool that helps users with spelling and grammar mistakes and produce a response that identifies errors and rewrites the inputted text correctly
genai-prompts-proofread =
    .label = Korrekturlæs
    .value = Korrekturlæs det markerede for stavefejl og grammatikfejl. Identificer alle fejl og kom med en rettet version af teksten. Oprethold tekstens betydning og faktuelle nøjagtighed. Vis først en liste med forslag til rettelser, derefter den endelige og rettede version af teksten.
# This prompt is added to the beginning of selection prompts sent to a chatbot.
# $tabTitle (string) - title of the webpage
# $selection (string) - selected text
genai-prompt-prefix-selection = Jeg er på siden "{ $tabTitle }" og har markeret "{ $selection }".

## Chatbot menu shortcuts

genai-menu-ask-generic =
    .label = Spørg AI-chatbot
# $provider (string) - name of the provider
genai-menu-ask-provider =
    .label = Spørg { $provider }
genai-menu-open-generic =
    .label = Åbn AI-chatbot
# $provider (string) - name of the provider
genai-menu-open-provider =
    .label = Åbn { $provider }
genai-menu-remove-generic =
    .label = Fjern AI-chatbot
# $provider (string) - name of the provider
genai-menu-remove-provider =
    .label = Fjern { $provider }
genai-menu-remove-sidebar =
    .label = Fjern fra sidepanel
genai-menu-new-badge = Ny
genai-menu-summarize-page = Sammenfat side
genai-input-ask-generic =
    .placeholder = Spørg AI-chatbot...
# $provider (string) - name of the provider
genai-input-ask-provider =
    .placeholder = Spørg { $provider }...
# $selectionLength (number) - selected text length
# $maxLength (number) - max length of what can be selected
genai-shortcuts-selected-warning-generic =
    .heading = AI-chatbotten kan ikke behandle hele din markering
    .message =
        { $selectionLength ->
            [one] Du har markeret omkring { $selectionLength } tegn. Vi kan kun sende omkring { $maxLength } tegn til AI-chatbotten.
           *[other] Du har markeret omkring { $selectionLength } tegn. Vi kan kun sende omkring { $maxLength } tegn til AI-chatbotten.
        }
# $provider (string) - name of the provider
# $selectionLength (number) - selected text length
# $maxLength (number) - max length of what can be selected
genai-shortcuts-selected-warning =
    .heading = { $provider } kan ikke behandle hele din markering
    .message =
        { $selectionLength ->
            [one] Du har markeret omkring { $selectionLength } tegn. Vi kan kun sende omkring { $maxLength } tegn til { $provider }.
           *[other] Du har markeret omkring { $selectionLength } tegn. Vi kan kun sende omkring { $maxLength } tegn til { $provider }.
        }
genai-shortcuts-hide =
    .label = Skjul genvej til chatbot
genai-menu-choose-chatbot =
    .label = Vælg en AI-chatbot
genai-menu-ask-generic-2 =
    .label = Spørg en AI-chatbot
    .accesskey = h
# $provider (string) - name of the provider
genai-menu-ask-provider-2 =
    .label = Spørg { $provider }
    .accesskey = h
genai-menu-no-provider-2 =
    .label = Spørg en AI-chatbot
    .accesskey = h

## Chatbot header

genai-chatbot-title = AI-chatbot
genai-header-provider-menu =
    .title = Vælg en chatbot
genai-header-options-button =
    .title = Åbn menu
genai-header-close-button =
    .title = Luk
genai-provider-view-details =
    .label = Vis detaljer om chatbots
genai-options-reload-generic =
    .label = Genindlæs AI-chatbot
# $provider (string) - name of the provider
genai-options-reload-provider =
    .label = Genindlæs { $provider }
genai-options-show-shortcut =
    .label = Vis genvej, når du markerer tekst
genai-options-hide-shortcut =
    .label = Skjul genvej, når du markerer tekst
genai-options-about-chatbot =
    .label = Om AI-chatbots i { -brand-short-name }

## Chatbot message

genai-page-warning =
    .message = Eftersom siden er lang, er dette en delvis sammenfatning.

## Chatbot footer

genai-page-button-summarize = Sammenfat side

## Chatbot onboarding

genai-onboarding-header = Sammenfat, find nye idéer og mere mens du browser
genai-onboarding-choose-header = Vælg en AI-chatbot at bruge i sidepanelet i { -brand-short-name }
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-description = Vælg en AI-chatbot at anvende i sidepanelet i { -brand-short-name }. Vi viser detaljer om en chatbot, når du vælger den. Skift når som helst. <a data-l10n-name="learn-more">Læs mere</a>
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-choose-description = Skift når som helst. <a data-l10n-name="learn-more">Læs mere om de forskellige chatbots</a>,  hvis du vil have hjælp til at vælge.
genai-onboarding-primary = Fortsæt
genai-onboarding-secondary = Luk
genai-onboarding-claude-tooltip =
    .title = Anthropic Claude
genai-onboarding-claude-learn = Læs mere om Claude
genai-onboarding-chatgpt-tooltip =
    .title = ChatGPT
genai-onboarding-chatgpt-learn = Læs mere om ChatGPT
genai-onboarding-copilot-tooltip =
    .title = Copilot
genai-onboarding-copilot-learn = Læs mere om Copilot
genai-onboarding-gemini-tooltip =
    .title = Google Gemini
genai-onboarding-gemini-learn = Læs mere om Gemini
genai-onboarding-huggingchat-tooltip =
    .title = HuggingChat
genai-onboarding-huggingchat-learn = Læs mere om HuggingChat
genai-onboarding-lechat-tooltip =
    .title = Le Chat Mistral
genai-onboarding-lechat-learn = Læs mere om Le Chat
genai-onboarding-select-header = Marker tekst for at se forslag
genai-onboarding-select-description = Når du markerer tekst foreslår vi prompts, du kan sende til chatbotten. Du kan også skrive dine egne prompts.
genai-onboarding-select-primary = Gå i gang med at chatte
genai-chatbot-contextual-title = Brug en AI-chatbot uden at skifte faneblade
genai-chatbot-contextual-subtitle = Chat og surf på samme tid, når du føjer en AI-chatbot til sidepanelet i { -brand-short-name }.
genai-chatbot-contextual-button = Vælg en chatbot
genai-chatbot-summarize-title = Nyhed: Sammenfat sider med et enkelt klik
genai-chatbot-summarize-button = Sammenfat side
# “Summarize Page” should be consistent with the translation for the string genai-menu-summarize-page
genai-chatbot-summarize-sidebar-provider-subtitle = Højreklik på din AI-chatbot i sidepanelet og vælg "Sammenfat side".
# “Summarize Page” should be consistent with the translation for the string genai-menu-summarize-page
genai-chatbot-summarize-sidebar-generic-subtitle = Højreklik på knappen med stjernen i sidepanelet og vælg "Sammenfat side". Første gang, du bruger funktionen, skal du desuden vælge en AI-chatbot.
# “Summarize page” should be consistent with the translation for the string genai-page-button-summarize
genai-chatbot-summarize-footer-provider-subtitle = Åbn din AI-chatbot i sidepanelet og vælg "Sammenfat side" i bunden.
genai-chatbot-summarize-footer-generic-subtitle = Tilføj en AI-chatbot i { -brand-short-name }' sidepanel for hurtigt at sammenfatte sider.

## Chatbot onboarding choices
## These describe features/capabilities of chatbot providers. These are not buttons/actions.

genai-onboarding-claude-generate = Generer tekst og kode
genai-onboarding-claude-analyze = Analyser dokumenter og billeder
genai-onboarding-claude-price = Gratis og betalte alternativer; konto påkrævet
genai-onboarding-chatgpt-generate = Generer tekst, billeder og kode
genai-onboarding-chatgpt-analyze = Analyser dokumenter og billeder
genai-onboarding-chatgpt-price = Gratis og betalte alternativer; konto påkrævet for visse lande og opgaver
genai-onboarding-copilot-generate = Generer tekst, billeder og kode
genai-onboarding-copilot-analyze = Analyser billeder
genai-onboarding-copilot-price = Gratis og betalte alternativer; konto påkrævet for at udføre visse opgaver
genai-onboarding-gemini-generate = Generer tekst, billeder og kode
genai-onboarding-gemini-analyze = Analyser billeder (gratis) og dokumenter (betalt)
genai-onboarding-gemini-price = Gratis og betalte alternativer; konto påkrævet
genai-onboarding-huggingchat-generate = Generer tekst og kode
genai-onboarding-huggingchat-switch = Skift mellem et bredt udvalg af åbne modeller
genai-onboarding-huggingchat-price-2 = Gratis; konto påkrævet efter et bestemt antal forespørgsler
genai-onboarding-lechat-generate = Generer tekst og kode
genai-onboarding-lechat-price = Gratis; konto påkrævet

## Model Optin Component

genai-model-optin-continue =
    .label = Fortsæt
genai-model-optin-optout =
    .label = Annuller
genai-model-optin-cancel =
    .label = Annuller

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
        [one] { $range } minuts læsetid
       *[other] { $range } minutters læsetid
    }
# Error message displayed when a link preview cannot be generated
link-preview-error-message = Vi kan ikke forhåndsvise dette link
# Text for the link to visit the original URL when in error state
link-preview-visit-link = Besøg link
# Error message when we can't generate key points (summary highlights or main ideas of page content) for a page
link-preview-generation-error-missing-data = Vi kan ikke oprette hovedpunkter for denne webside.
# Error message when something went wrong during key point generation
link-preview-generation-error-unexpected = Noget gik galt.
# Text for the retry link when generation fails
link-preview-generation-retry = Prøv igen
# Button that opens the Link Preview settings
link-preview-settings-button =
    .title = Indstillinger for forhåndsvisning af links
link-preview-settings-enable =
    .label = Aktiver forhåndsvisning af links
    .description = Se sidens titel, beskrivelse med mere, når du bruger genvejen eller højreklikker på et link.
link-preview-settings-key-points =
    .label = Tillad AI at læse begyndelsen af siden og oprette hovedpunkter
link-preview-settings-long-press =
    .label = Genvej: Klik og hold nede på linket i et sekund (langt tryk)
# Title that appears when user is shown the opt-in flow for link previews
link-preview-optin-title = Vil du se mere med AI?
# Message that appears when user is shown the opt-in flow for link previews
link-preview-optin-message = { -brand-short-name } bruger AI til at læse begyndelsen af siden og oprette hovedpunkter. For at beskytte dit privatliv foregår dette lokalt på din enhed.
# Onboarding card title for long press
link-preview-onboarding-title-long-press = Nyt: Klik og hold på et link for at se forhåndsvisning
# Onboarding card description for long press
link-preview-onboarding-description-long-press = Se en kort beskrivelse, hvor lang tid det tager at læse teksten med mere. Så kan du hurtigere træffe en beslutning, om det er værd at klikke på linket. Virker også ved højreklik.
# Header for the key points section
link-preview-key-points-header = Hovedpunkter
# Disclaimer for AI-generated key points
link-preview-key-points-disclaimer = Hovedpunkter er oprettet af en AI og kan indeholde fejl.
# Progress message for the first-time setup
# $progress (number) - The percentage value 1-100 indicating the progress of the setup.
link-preview-setup = Initial opsætning • <strong>{ $progress }%</strong>
# Message indicating faster performance after initial setup
link-preview-setup-faster-next-time = Hovedpunkter vil blive vist hurtigere næste gang.
# Onboarding card See a preview button
link-preview-onboarding-button = Se forhåndsvisning
# Onboarding card Close button
link-preview-onboarding-close = Luk
