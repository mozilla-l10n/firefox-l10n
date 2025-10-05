# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Generative AI (GenAI) Settings section

genai-settings-chat-chatgpt-links = Cun tscherner ChatGPT, acceptas ti las <a data-l10n-name="link1">cundiziuns d’utilisaziun</a> e la <a data-l10n-name="link2">decleraziun davart la protecziun da datas</a> dad OpenAI.
genai-settings-chat-claude-links = Cun tscherner Anthropic Claude, acceptas ti las <a data-l10n-name="link1">cundiziuns d’utilisaziun per ils utilisaders finals</a>, las <a data-l10n-name="link2">directivas d’utilisaziun</a>, e la <a data-l10n-name="link3">decleraziun davart la protecziun da datas</a> dad Anthropic.
genai-settings-chat-copilot-links = Cun tscherner Copilot, acceptas ti las <a data-l10n-name="link1">cundiziuns da Copilot AI Experiences</a> e la <a data-l10n-name="link2">decleraziun davart la protecziun da datas da Microsoft</a>.
genai-settings-chat-gemini-links = Cun tscherner Google Gemini, acceptas ti las <a data-l10n-name="link1">cundiziuns da servetsch da Google</a>, las <a data-l10n-name="link2">directivas concernent l’utilisaziun scumandada da la IA generativa</a>, e las <a data-l10n-name="link3">infurmaziuns davart la protecziun da datas da Gemini Apps</a>.
genai-settings-chat-huggingchat-links = Cun tscherner HuggingChat, acceptas ti las <a data-l10n-name="link1">infurmaziuns davart la protecziun da datas da HuggingChat</a> e la <a data-l10n-name="link2">decleraziun davart la protecziun da datas da Hugging Face</a>.
genai-settings-chat-lechat-links = Cun tscherner Le Chat Mistral, acceptas ti las <a data-l10n-name="link1">cundiziuns d’utilisaziun</a> e la <a data-l10n-name="link2">decleraziun davart la protecziun da datas</a> da Mistral AI.
genai-settings-chat-localhost-links = Utilisescha tes chatbot privat local sco <a data-l10n-name="link1">llamafile</a> da la gruppa { -vendor-short-name } Innovation.

## Chatbot prompts
## Prompts are plain language ‘instructions’ sent to a chatbot.
## These prompts have been made concise and direct in English because some chatbot providers
## have character restrictions and being direct reduces the chance for misinterpretation.
## When localizing, please be concise and direct, but not at the expense of losing meaning.

# Prompt purpose: help users understand what a selection covers at a glance
genai-prompts-summarize =
    .label = Resumar
    .value = Fasse die Auswahl zusammen und verwende dabei präzise und prägnante Sprache. Nutze Überschriften und Aufzählungen in der Zusammenfassung, um sie übersichtlicher zu machen. Behalte den Sinn und die sachliche Richtigkeit bei.
# Prompt purpose: make a selection easier to read
genai-prompts-simplify =
    .label = Simplifitgar la formulaziun
    .value = Vereinfache die Auswahl zu kurzen Sätzen mit einfachen Worten. Behalte den Sinn und die sachliche Richtigkeit bei.
# Prompt purpose: test understanding of selection in an interactive way
genai-prompts-quiz =
    .label = Quiz
    .value = Frag mich anhand dieser Auswahl ab. Stelle mir eine Vielzahl verschiedener Arten an Fragen, zum Beispiel Mehrfachauswahl, Wahr oder Falsch, und Kurzantwort. Warte meine Antwort ab, bevor du zur nächsten Frage weitergehst.
# Prompt purpose: helps users understand words, phrases, concepts
genai-prompts-explain =
    .label = Explitgescha quai
    .value = Bitte erkläre die Schlüsselkonzepte in dieser Auswahl in einfachen Worten. Gib auch Beispiele.
# Prompt purpose: writing tool that helps users with spelling and grammar mistakes and produce a response that identifies errors and rewrites the inputted text correctly
genai-prompts-proofread =
    .label = Correctorat
    .value = Bitte lies die Auswahl auf Rechtschreibung und Grammatik Korrektur. Identifiziere alle Fehler und stelle eine korrigierte Version des Textes zur Verfügung. Behalte die Bedeutung und Richtigkeit bei. Gib als Ausgabe zuerst eine Liste der vorgeschlagenen Korrekturen, dann eine finale, korrigierte Version des Textes.
# This prompt is added to the beginning of selection prompts sent to a chatbot.
# $tabTitle (string) - title of the webpage
# $selection (string) - selected text
genai-prompt-prefix-selection = Ich bin auf der Seite "{ $tabTitle }" und habe "{ $selection }" ausgewählt.

## Chatbot menu shortcuts

genai-menu-ask-generic =
    .label = Dumandar il chatbot IA
# $provider (string) - name of the provider
genai-menu-ask-provider =
    .label = Dumandar { $provider }
genai-menu-open-generic =
    .label = Avrir il chatbot IA
# $provider (string) - name of the provider
genai-menu-open-provider =
    .label = Avrir { $provider }
genai-menu-remove-generic =
    .label = Allontanar il chatbot IA
# $provider (string) - name of the provider
genai-menu-remove-provider =
    .label = Allontanar { $provider }
genai-menu-remove-sidebar =
    .label = Allontanar da la trav laterala
genai-menu-new-badge = Nov
genai-menu-summarize-page = Resumar la pagina
genai-input-ask-generic =
    .placeholder = Dumandar il cahtbot IA…
# $provider (string) - name of the provider
genai-input-ask-provider =
    .placeholder = Dumandar { $provider }…
# $selectionLength (number) - selected text length
# $maxLength (number) - max length of what can be selected
genai-shortcuts-selected-warning-generic =
    .heading = Il chatbot IA na vegn betg a retschaiver tia selecziun cumpletta
    .message =
        { $selectionLength ->
           *[other] Ti has tschernì var { $selectionLength } caracters. Il dumber da caracters che nus pudain trametter al chatbot IA è radund { $maxLength }.
        }
# $provider (string) - name of the provider
# $selectionLength (number) - selected text length
# $maxLength (number) - max length of what can be selected
genai-shortcuts-selected-warning =
    .heading = { $provider } na vegn betg a retschaiver tia selecziun cumpletta
    .message =
        { $selectionLength ->
           *[other] Ti has tschernì var { $selectionLength } caracters. Il dumber da caracters che nus pudain trametter a { $provider } è radund { $maxLength }.
        }
genai-shortcuts-hide =
    .label = Zuppentar las scursanidas a chatbots
genai-menu-choose-chatbot =
    .label = Tscherna in chatbot IA
genai-menu-ask-generic-2 =
    .label = Dumandar in chatbot IA
    .accesskey = z
# $provider (string) - name of the provider
genai-menu-ask-provider-2 =
    .label = Dumandar { $provider }
    .accesskey = z
genai-menu-no-provider-2 =
    .label = Dumandar in chatbot IA
    .accesskey = z

## Chatbot header

genai-chatbot-title = Chatbot IA
genai-header-provider-menu =
    .title = Tscherner in chatbot
genai-header-options-button =
    .title = Avrir il menu
genai-header-close-button =
    .title = Serrar
genai-provider-view-details =
    .label = Vesair ils detagls dal chatbot
genai-options-reload-generic =
    .label = Rechargiar il chatbot IA
# $provider (string) - name of the provider
genai-options-reload-provider =
    .label = Rechargiar { $provider }
genai-options-show-shortcut =
    .label = Mussar la scursanida cun selecziunar text
genai-options-hide-shortcut =
    .label = Zuppentar la scursanida cun selecziunar text
genai-options-about-chatbot =
    .label = Davart chatbots IA en { -brand-short-name }

## Chatbot message

genai-page-warning =
    .message = Cunquai che la pagina è memia lunga, suonda ina resumaziun parziala.

## Chatbot footer

genai-page-button-summarize = Resumar la pagina

## Chatbot onboarding

genai-onboarding-header = Resumaziuns, brainstorming ed auter pli durant la navigaziun
genai-onboarding-choose-header = Tscherna in chatbot IA per l’utilisar en la trav laterala da { -brand-short-name }
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-description = Tscherna in chatbot IA per l’utilisaziun en la trav laterala da { -brand-short-name }. Nus vegnin a mussar detagls davart mintga chatbot cura che ti al selecziuneschas. Ti al pos midar da tut temp. <a data-l10n-name="learn-more">Ulteriuras infurmaziuns</a>
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-choose-description = Mida da tut temp. Per avair ina basa da decisiun, <a data-l10n-name="learn-more">ve a savair dapli davart mitga chatbot</a>.
genai-onboarding-primary = Cuntinuar
genai-onboarding-secondary = Serrar
genai-onboarding-claude-tooltip =
    .title = Anthropic Claude
genai-onboarding-claude-learn = Ulteriuras infurmaziuns davart Claude
genai-onboarding-chatgpt-tooltip =
    .title = ChatGPT
genai-onboarding-chatgpt-learn = Ulteriuras infurmaziuns davart ChatGPT
genai-onboarding-copilot-tooltip =
    .title = Copilot
genai-onboarding-copilot-learn = Ulteriuras infurmaziuns davart Copilot
genai-onboarding-gemini-tooltip =
    .title = Google Gemini
genai-onboarding-gemini-learn = Ulteriuras infurmaziuns davart Gemini
genai-onboarding-huggingchat-tooltip =
    .title = HuggingChat
genai-onboarding-huggingchat-learn = Ulteriuras infurmaziuns davart HuggingChat
genai-onboarding-lechat-tooltip =
    .title = Le Chat Mistral
genai-onboarding-lechat-learn = Ulteriuras infurmaziuns davart Le Chat
genai-onboarding-select-header = Tscherner text per vesair propostas
genai-onboarding-select-description = Sche ti selecziuneschas text, vegnin nus a proponer cumonds che ti pos trametter al chatbot. Ti pos era scriver tes agens cumonds.
genai-onboarding-select-primary = Aviar il chat
genai-chatbot-contextual-title = Utilisescha in chatbot IA senza midar tab
genai-chatbot-contextual-subtitle = Scriva en il chat e navighescha in sper l’auter cun agiuntar in chatbot IA en la trav laterala da { -brand-short-name }.
genai-chatbot-contextual-button = Tscherna in chatbot
genai-chatbot-summarize-title = Nov! Resumescha paginas cun in clic
genai-chatbot-summarize-button = Resumar la pagina
# “Summarize Page” should be consistent with the translation for the string genai-menu-summarize-page
genai-chatbot-summarize-sidebar-provider-subtitle = Clicca cun la tasta dretga da la mieur sin tes chatbot IA en la trav laterala e tscherna «Resumar la pagina».
# “Summarize Page” should be consistent with the translation for the string genai-menu-summarize-page
genai-chatbot-summarize-sidebar-generic-subtitle = Clicca cun la tasta dretga da la mieur sin il buttun cun la sbrinzla en la trav laterala e tscherna «Resumar la pagina». L’emprima giada stos ti era tscherner in chatbot IA.
# “Summarize page” should be consistent with the translation for the string genai-page-button-summarize
genai-chatbot-summarize-footer-provider-subtitle = Avra tes chatbot IA en la trav laterala e tscherna giusut «Resumar la pagina».
genai-chatbot-summarize-footer-generic-subtitle = Agiuntescha in chatbot IA a la trav laterala da { -brand-short-name } per svelt resumar paginas.

## Chatbot onboarding choices
## These describe features/capabilities of chatbot providers. These are not buttons/actions.

genai-onboarding-claude-generate = Generar text e code
genai-onboarding-claude-analyze = Analisar documents e maletgs
genai-onboarding-claude-price = Opziuns gratuitas e cunter pajament; conto obligatoric
genai-onboarding-chatgpt-generate = Generar text, maletgs e code
genai-onboarding-chatgpt-analyze = Analisar documents e maletgs
genai-onboarding-chatgpt-price = Opziuns gratuitas e talas cunter pajament; in conto è necessari per tscherts pajais e tschertas incumbensas
genai-onboarding-copilot-generate = Generar text, maletgs e code
genai-onboarding-copilot-analyze = Analisar maletgs
genai-onboarding-copilot-price = Opziuns gratuitas e talas cunter pajament; conto obligatoric per tschertas incumbensas
genai-onboarding-gemini-generate = Generar text, maletgs e code
genai-onboarding-gemini-analyze = Analisar maletgs (gratuit) e documents (cunter pajament)
genai-onboarding-gemini-price = Opziuns gratuitas e cunter pajament; conto obligatoric
genai-onboarding-huggingchat-generate = Generar text e code
genai-onboarding-huggingchat-switch = Tscherner in model avert ord ina gronda schelta
genai-onboarding-huggingchat-price-2 = Gratuit; conto obligatoric suenter in tschert dumber da dumondas
genai-onboarding-lechat-generate = Generar text e code
genai-onboarding-lechat-price = Gratuit; conto obligatoric

## Model Optin Component

genai-model-optin-continue =
    .label = Cuntinuar
genai-model-optin-optout =
    .label = Interrumper
genai-model-optin-cancel =
    .label = Interrumper

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
        [one] { $range } minuta temp da lectura
       *[other] { $range } minutas temp da lectura
    }
# Error message displayed when a link preview cannot be generated
link-preview-error-message = Impussibel da mussar ina prevista da questa colliaziun
# Text for the link to visit the original URL when in error state
link-preview-visit-link = Visitar la colliaziun
# Error message when we can't generate key points (summary highlights or main ideas of page content) for a page
link-preview-generation-error-missing-data = I n’è betg reussì da generar puncts-clav per questa pagina-web.
# Error message when something went wrong during key point generation
link-preview-generation-error-unexpected = Igl ha dà in problem.
# Text for the retry link when generation fails
link-preview-generation-retry = Empruvar anc ina giada
# Button that opens the Link Preview settings
link-preview-settings-button =
    .title = Parameters da la prevista da colliaziuns
link-preview-settings-enable =
    .label = Activar la prevista da colliaziuns
    .description = Mussar il titel da la pagina, la descripziun e dapli cura che ti utiliseschas la scursanida u cliccas cun la tasta dretga da la mieur sin ina colliaziun.
link-preview-settings-key-points =
    .label = Permetter a l’IA da leger l’entschatta da la pagina e generar puncts-clav
link-preview-settings-long-press =
    .label = Scursanida: Clicca e tegna durant 1 secunda la colliaziun (smatgar ditg)
# Title that appears when user is shown the opt-in flow for link previews
link-preview-optin-title = Vesair dapli cun IA?
# Message that appears when user is shown the opt-in flow for link previews
link-preview-optin-message = { -brand-short-name } utilisescha l’IA per leger il cumenzament da la pagina e generar in per puncts-clav. Per resguardar tia sfera privata, capita quai sin tes apparat.
# Onboarding card title for long press
link-preview-onboarding-title-long-press = Nov: Clicca e tegna x-ina colliaziun per ina prevista
# Onboarding card description for long press
link-preview-onboarding-description-long-press = Mussa ina curta descripziun, il temp da lectura e dapli per decider sch’i vala la paina d’avrir ina colliaziun. Ins po era acceder a la funcziun cun cliccar cun la tasta dretga da la mieur.
# Header for the key points section
link-preview-key-points-header = Puncts-clav
# Disclaimer for AI-generated key points
link-preview-key-points-disclaimer = Puncts-clav vegnan generads cun IA e pon cuntegnair sbagls.
# Progress message for the first-time setup
# $progress (number) - The percentage value 1-100 indicating the progress of the setup.
link-preview-setup = Configuraziun iniziala • <strong>{ $progress }%</strong>
# Message indicating faster performance after initial setup
link-preview-setup-faster-next-time = La proxima giada vegnan ils puncts-clav mussads pli svelt.
# Onboarding card See a preview button
link-preview-onboarding-button = Vesair ina prevista
# Onboarding card Close button
link-preview-onboarding-close = Serrar
