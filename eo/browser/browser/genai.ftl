# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Generative AI (GenAI) Settings section

genai-settings-chat-chatgpt-links = Se vi elektas ChatGPT vi akceptas la <a data-l10n-name="link1">kondiĉojn de uzo</a> kaj <a data-l10n-name="link2">politikon pri privateco</a> de OpenAI.
genai-settings-chat-claude-links = Se vi elektas Anthropic Claude vi akceptas la <a data-l10n-name="link1">kondiĉojn de uzo</a>, <a data-l10n-name="link2">politikon de uzo</a>, kaj <a data-l10n-name="link3">politikon pri privateco</a> de Anthropic.
genai-settings-chat-copilot-links = Se vi elektas Copilot vi akceptas la <a data-l10n-name="link1">kondiĉojn de uzo de Copilot AI Experiences</a> kaj <a data-l10n-name="link2">deklaron pri privateco de Microsoft</a>.
genai-settings-chat-gemini-links = Se vi elektas Google Gemini vi akceptas la <a data-l10n-name="link1">kondiĉojn de uzo de Google</a>, <a data-l10n-name="link2">politikon pri malpermesitaj uzoj de produkta AI</a> kaj <a data-l10n-name="link3">rimarkon pri privateco de Gemini Apps</a>.
genai-settings-chat-huggingchat-links = Se vi elektas HuggingChat vi akceptas la <a data-l10n-name="link1">rimarkon pri privateco de HuggingChat</a> kaj <a data-l10n-name="link2">politikon pri privateco de Hugging Face</a>.
genai-settings-chat-lechat-links = Se vi elektas Le Chat Mistral vi akceptas la <a data-l10n-name="link1">kondiĉojn de uzo</a> and <a data-l10n-name="link2">politikon pri privateco</a> de Mistral AI.
genai-settings-chat-localhost-links = Uzu vian propran lokan dialoganton, ekzemple <a data-l10n-name="link1">llamafile</a> el la grupo Innovation de { -vendor-short-name }.

## Chatbot prompts
## Prompts are plain language ‘instructions’ sent to a chatbot.
## These prompts have been made concise and direct in English because some chatbot providers
## have character restrictions and being direct reduces the chance for misinterpretation.
## When localizing, please be concise and direct, but not at the expense of losing meaning.

# Prompt purpose: help users understand what a selection covers at a glance
genai-prompts-summarize =
    .label = Resumi
    .value = Bonvolu resumi la elektitaĵon precize kaj koncize. Uzu kaptitolojn kaj listojn en la resumo, tiel ke ĝi estos skanebla. Gardu la signifon kaj precizecon pri faktoj.
# Prompt purpose: make a selection easier to read
genai-prompts-simplify =
    .label = Simpligi tekston
    .value = Bonvolu skribi denove la elektitaĵon per mallongaj frazoj kaj simplaj vortoj. Gardu la signifon kaj precizecon pri faktoj.
# Prompt purpose: test understanding of selection in an interactive way
genai-prompts-quiz =
    .label = Taksi mian konon
    .value = Bonvolu taksi mian konon pri la elektitaĵo per demandaro, ekzemple plurelekta, vera aŭ malvera, kaj kun mallonga respondo. Atendu mian respondon antaŭ ol demandi ion novan.
# Prompt purpose: helps users understand words, phrases, concepts
genai-prompts-explain =
    .label = Klarigi tion ĉi
    .value = Bonvolu klarigi la ĉefajn nociojn en la elektitaĵo, pero simplaj vortoj. Kaj uzu ekzemplojn.
# Prompt purpose: writing tool that helps users with spelling and grammar mistakes and produce a response that identifies errors and rewrites the inputted text correctly
genai-prompts-proofread =
    .label = Korekti
    .value = Bonvolu korekti la elektaĵon por kontroli ĉu estas literumaj aŭ gramatikaj eraroj. Identigu ilin kaj provizi korektitan version de la teksto. Gardu la signifon kaj faktan akuratecon kaj listigu unue la liston de proponitaj korektoj kaj poste la korektitan finan version de la teksto.
# This prompt is added to the beginning of selection prompts sent to a chatbot.
# $tabTitle (string) - title of the webpage
# $selection (string) - selected text
genai-prompt-prefix-selection = Mi estas en la paĝo “{ $tabTitle }” kun “{ $selection }” elektita.

## Chatbot menu shortcuts

genai-menu-ask-generic =
    .label = Demandi al dialoganto A.I.
# $provider (string) - name of the provider
genai-menu-ask-provider =
    .label = Demandi al { $provider }
genai-menu-open-generic =
    .label = Malfermi dialoganton A.I.
# $provider (string) - name of the provider
genai-menu-open-provider =
    .label = Malfermi { $provider }
genai-menu-remove-generic =
    .label = Forigi dialoganton A.I.
# $provider (string) - name of the provider
genai-menu-remove-provider =
    .label = Forigi { $provider }
genai-menu-remove-sidebar =
    .label = Forigi el la flanka strio
genai-menu-new-badge = Nova
genai-menu-summarize-page = Resumi paĝon
genai-input-ask-generic =
    .placeholder = Demandi al dialoganto A.I. …
# $provider (string) - name of the provider
genai-input-ask-provider =
    .placeholder = Demandi al { $provider }…
# $selectionLength (number) - selected text length
# $maxLength (number) - max length of what can be selected
genai-shortcuts-selected-warning-generic =
    .heading = La dialoganto A.I. ne povos pritrakti la tutan elektaĵon
    .message =
        { $selectionLength ->
           *[other] Vi elektis ĉirkaŭ { $selectionLength } signojn. La nombro de signoj kiun ni povas sendi al la dialoganto A.I. estas plimapli { $maxLength }.
        }
# $provider (string) - name of the provider
# $selectionLength (number) - selected text length
# $maxLength (number) - max length of what can be selected
genai-shortcuts-selected-warning =
    .heading = { $provider } ne povos pritrakti la tutan elektaĵon
    .message =
        { $selectionLength ->
           *[other] Vi elektis ĉirkaŭ { $selectionLength } signojn. La nombro de signoj kiun ni povas sendi al la { $provider } estas plimapli { $maxLength }.
        }
genai-shortcuts-hide =
    .label = Kaŝi ŝparvojon al dialoganto
genai-menu-choose-chatbot =
    .label = Elekti dialoganton A.I.
genai-menu-ask-generic-2 =
    .label = Demandi al dialoganto A.I.
    .accesskey = D
# $provider (string) - name of the provider
genai-menu-ask-provider-2 =
    .label = Demandi al { $provider }
    .accesskey = d
genai-menu-no-provider-2 =
    .label = Demandi al dialoganto A.I.
    .accesskey = d

## Chatbot header

genai-chatbot-title = A.I. dialoganto
genai-header-provider-menu =
    .title = Elekti dialoganton
genai-header-options-button =
    .title = Malfermi menuon
genai-header-close-button =
    .title = Fermi
genai-provider-view-details =
    .label = Montri detalojn de la dialoganto
genai-options-reload-generic =
    .label = Reŝargi A.I. dialoganton
# $provider (string) - name of the provider
genai-options-reload-provider =
    .label = Reŝargi { $provider }
genai-options-show-shortcut =
    .label = Montri ŝparvojon dum elekto de teksto
genai-options-hide-shortcut =
    .label = Kaŝi ŝparvojon dum elekto de teksto
genai-options-about-chatbot =
    .label = Informoj pri A.I. dialogantoj en { -brand-short-name }

## Chatbot message

genai-page-warning =
    .message = Pro tio ke la paĝo estas longa, tiu ĉi estas parta resumo.

## Chatbot footer

genai-page-button-summarize = Resumi paĝon

## Chatbot onboarding

genai-onboarding-header = Resumu, trovu ideojn kaj pli, dum vi retumas
genai-onboarding-choose-header = Elektu A.I. dialoganton por uzi en la flanka strio de { -brand-short-name }
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-description = Elektu A.I. dialoganton por uzi en la flanka strio de { -brand-short-name }. Ni montros detalojn pri ĉiu dialoganto kiam vi elektas ĝin. Ŝanĝu la dialoganton iam ajn. <a data-l10n-name="learn-more">Pli da informo</a>
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-choose-description = Ŝanĝu iam ajn. Jen <a data-l10n-name="learn-more">pli da informo</a> por helpi vin elekti.
genai-onboarding-primary = Daŭrigi
genai-onboarding-secondary = Fermi
genai-onboarding-claude-tooltip =
    .title = Anthropic Claude
genai-onboarding-claude-learn = Pli da informo pri Claude
genai-onboarding-chatgpt-tooltip =
    .title = ChatGPT
genai-onboarding-chatgpt-learn = Pli da informo pri ChatGPT
genai-onboarding-copilot-tooltip =
    .title = Copilot
genai-onboarding-copilot-learn = Pli da informo pri Copilot
genai-onboarding-gemini-tooltip =
    .title = Google Gemini
genai-onboarding-gemini-learn = Pli da informo pri Gemini
genai-onboarding-huggingchat-tooltip =
    .title = HuggingChat
genai-onboarding-huggingchat-learn = Pli da informo pri HuggingChat
genai-onboarding-lechat-tooltip =
    .title = Le Chat Mistral
genai-onboarding-lechat-learn = Pli da informo pri Le Chat
genai-onboarding-select-header = Elektu tekston por vidi sugestojn
genai-onboarding-select-description = Kiam vi elektas tekston, ni sugestos mesaĝojn, kiujn vi povos sendi al la dialoganto. Vi povas ankaŭ skribi viajn proprajn mesaĝojn.
genai-onboarding-select-primary = Komenci dialogi
genai-chatbot-contextual-title = Uzi A.I. dialoganton sen ŝanĝi langeton
genai-chatbot-contextual-subtitle = Dialogu kaj retumu, unu apud la alia, per aldono de A.I. dialoganto en la flanka strio de { -brand-short-name }.
genai-chatbot-contextual-button = Elekti dialoganton
genai-chatbot-summarize-title = Nova! Resumi paĝojn per unu alklako
genai-chatbot-summarize-button = Resumi paĝon
# “Summarize Page” should be consistent with the translation for the string genai-menu-summarize-page
genai-chatbot-summarize-sidebar-provider-subtitle = Alkalku per la dekstra butono sur via dialoganto A.I. en la flanka strio kaj elektu “Resumi paĝon”.
# “Summarize Page” should be consistent with the translation for the string genai-menu-summarize-page
genai-chatbot-summarize-sidebar-generic-subtitle = Alkalku per la dekstra butono la steligitan butonon en la flanka strio kaj kaj elektu “Resumi paĝon”. Se vi faras tion unuafoje vi ankaŭ devos elekti dialoganton A.I.
# “Summarize page” should be consistent with the translation for the string genai-page-button-summarize
genai-chatbot-summarize-footer-provider-subtitle = Malerfmu vian dialoganton A.I. en la flanka strio kaj elektu “Resumi paĝon” ĉe la malsupra parto.
genai-chatbot-summarize-footer-generic-subtitle = Aldoni dialoganton A.I. al la flanka strion de { -brand-short-name } por rapide resumi paĝojn.

## Chatbot onboarding choices
## These describe features/capabilities of chatbot providers. These are not buttons/actions.

genai-onboarding-claude-generate = Krei tekston kaj kodon
genai-onboarding-claude-analyze = Analizi dokumentojn kaj bildojn
genai-onboarding-claude-price = Senpagaj kaj pagendaj ebloj; konto postulata
genai-onboarding-chatgpt-generate = Krei tekston, bildojn kaj kodon
genai-onboarding-chatgpt-analyze = Analizi dokumentojn kaj bildojn
genai-onboarding-chatgpt-price = Senpagaj kaj pagendaj ebloj; konto postulata por kelkaj landoj kaj taskoj
genai-onboarding-copilot-generate = Krei tekston, bildojn kaj kodon
genai-onboarding-copilot-analyze = Analizi bildojn
genai-onboarding-copilot-price = Senpagaj kaj pagendaj ebloj; konto postulata por kelkaj taskoj
genai-onboarding-gemini-generate = Krei tekston, bildojn kaj kodon
genai-onboarding-gemini-analyze = Analizi bildojn (senpage) kaj dokumentojn (pagende)
genai-onboarding-gemini-price = Senpagaj kaj pagendaj ebloj; konto postulata
genai-onboarding-huggingchat-generate = Krei tekston kaj kodon
genai-onboarding-huggingchat-switch = Iri de unu modelo al alia inter diversa aro de malfermitaj modeloj
genai-onboarding-huggingchat-price-2 = Senpaga; konto postulata post iu nombro de petoj
genai-onboarding-lechat-generate = Krei tekston kaj kodon
genai-onboarding-lechat-price = Senpage; konto postulata

## Model Optin Component

genai-model-optin-continue =
    .label = Daŭrigi
genai-model-optin-optout =
    .label = Nuligi
genai-model-optin-cancel =
    .label = Nuligi

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
        [one] { $range } minuto de legado
       *[other] { $range } minutoj de legado
    }
# Error message displayed when a link preview cannot be generated
link-preview-error-message = Ni ne povas antaŭmontri tiun ĉi ligilon
# Text for the link to visit the original URL when in error state
link-preview-visit-link = Viziti ligilon
# Error message when we can't generate key points (summary highlights or main ideas of page content) for a page
link-preview-generation-error-missing-data = Ni ne povas eltiri ĉefajn punktojn el tiu ĉi retpaĝo.
# Error message when something went wrong during key point generation
link-preview-generation-error-unexpected = Io ne bone funkciis.
# Text for the retry link when generation fails
link-preview-generation-retry = Provu denove
# Button that opens the Link Preview settings
link-preview-settings-button =
    .title = Agordoj por antaŭmontrado de ligiloj
link-preview-settings-enable =
    .label = Aktivigi la antaŭmontradon de ligiloj
    .description = Montri la titolon de la paĝo, priskribon, kaj pli da informo kiam vi uzas la ŝparvojon aŭ alklakas ligilon per la dekstra butono.
link-preview-settings-key-points =
    .label = Permesi al AI legi la komencon de la paĝo kaj eltiri ĉefajn punktojn
link-preview-settings-long-press =
    .label = Ŝparvojo: alklaku la ligilon dum unu sekundo (longa premo)
# Title that appears when user is shown the opt-in flow for link previews
link-preview-optin-title = Ĉu pli da informo pere de AI?
