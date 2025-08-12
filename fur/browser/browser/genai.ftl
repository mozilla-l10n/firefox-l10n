# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Generative AI (GenAI) Settings section

genai-settings-chat-chatgpt-links = Sielzint ChatGPT, tu acetis lis <a data-l10n-name="link1">cundizions di utilizazion dal servizi</a> e la <a data-l10n-name="link2">informative su la riservatece</a> di OpenAI.
genai-settings-chat-claude-links = Sielzint Anthropic Claude, tu acetis lis <a data-l10n-name="link1">cundizions di utilizazion pal utent finâl</a>, lis <a data-l10n-name="link2">politichis di utilizazion</a> e la <a data-l10n-name="link3">informative su la riservatece</a>.
genai-settings-chat-copilot-links = Sielzint Copilot tu acetis i <a data-l10n-name="link1">tiermins di Copilot AI Experiences</a> e la <a data-l10n-name="link2">informative su la riservatece di Microsoft</a>.
genai-settings-chat-gemini-links = Sielzint Google Gemini tu acetis i <a data-l10n-name="link1">tiermins dal servizi di Google</a>, lis <a data-l10n-name="link2">politichis sul ûs vietât de AI gjenerative</a> e la <a data-l10n-name="link3">informative su la riservatece di Gemini Apps</a>.
genai-settings-chat-huggingchat-links = Sielzint HuggingChat tu acetis la <a data-l10n-name="link1">informative su la riservatece di HuggingChat</a> e la <a data-l10n-name="link2">informative su la riservatece di Hugging Face</a>
genai-settings-chat-lechat-links = Sielzint Le Chat Mistral tu acetis lis <a data-l10n-name="link1">cundizions di utilizazion dal servizi</a> e la <a data-l10n-name="link2">informative su la riservatece</a> di Mistral AI.
genai-settings-chat-localhost-links = Dopre il to chatbot locâl privât, come <a data-l10n-name="link1">llamafile</a>, dal grup Innovation di { -vendor-short-name }.

## Chatbot prompts
## Prompts are plain language ‘instructions’ sent to a chatbot.
## These prompts have been made concise and direct in English because some chatbot providers
## have character restrictions and being direct reduces the chance for misinterpretation.
## When localizing, please be concise and direct, but not at the expense of losing meaning.

# Prompt purpose: help users understand what a selection covers at a glance
genai-prompts-summarize =
    .label = Met in struc
    .value = Fâs un sunt de selezion doprant un lengaç precîs e sut. Dopre intestazions e listis a ponts tal struc, par rindilu scansionabil. Manten il significât e la precision dai fats.
# Prompt purpose: make a selection easier to read
genai-prompts-simplify =
    .label = Semplifiche il lengaç
    .value = Torne scrîf la selezion doprant frasis curtis e peraulis semplicis. Manten il significât e la precision dai fats.
# Prompt purpose: test understanding of selection in an interactive way
genai-prompts-quiz =
    .label = Interoghimi
    .value = Fâmi une interogazion su cheste selezion. Fâmi varis gjenars di domandis, par esempli a plui sieltis, vêr o fals e a rispueste vierte curte. Spiete la mê rispueste prime di passâ ae domande sucessive.
# Prompt purpose: helps users understand words, phrases, concepts
genai-prompts-explain =
    .label = Spieghimi cheste robe
    .value = Spieghe i concets clâf in cheste selezion, doprant peraulis semplicis. Dopre ancje esemplis.
# Prompt purpose: writing tool that helps users with spelling and grammar mistakes and produce a response that identifies errors and rewrites the inputted text correctly
genai-prompts-proofread =
    .label = Revisione il test
    .value = Bute un voli al test selezionât par erôrs di ortografie o di gramatiche. Identifiche i erôrs e furnìs une version corete dal test. Manten il significât e la precision dai fats, prime scrîf une liste des corezions proponudis, dopo ae fin, la version corezude dal test.
# This prompt is added to the beginning of selection prompts sent to a chatbot.
# $tabTitle (string) - title of the webpage
# $selection (string) - selected text
genai-prompt-prefix-selection = O soi te pagjine “{ $tabTitle }” cun “{ $selection }” selezionat.

## Chatbot menu shortcuts

genai-menu-ask-generic =
    .label = Domande al chatbox IA
# $provider (string) - name of the provider
genai-menu-ask-provider =
    .label = Domande a { $provider }
genai-menu-open-generic =
    .label = Vierç chatbot IA
# $provider (string) - name of the provider
genai-menu-open-provider =
    .label = Vierç { $provider }
genai-menu-remove-generic =
    .label = Gjave chatbot IA
# $provider (string) - name of the provider
genai-menu-remove-provider =
    .label = Gjave { $provider }
genai-menu-remove-sidebar =
    .label = Gjave de sbare laterâl
genai-menu-new-badge = Novitât
genai-menu-summarize-page = Struc de pagjine
genai-input-ask-generic =
    .placeholder = Domande al chatbox IA…
# $provider (string) - name of the provider
genai-input-ask-provider =
    .placeholder = Domande a { $provider }…
# $selectionLength (number) - selected text length
# $maxLength (number) - max length of what can be selected
genai-shortcuts-selected-warning-generic =
    .heading = Il chatbot IA nol ricevarà la selezion interie
    .message =
        { $selectionLength ->
            [one] Tu âs selezionât plui o mancul { $selectionLength } caratars. Il numar di caratars che o podìn inviâ al chatbot IA al è di cirche { $maxLength }.
           *[other] Tu âs selezionât plui o mancul { $selectionLength } caratars. Il numar di caratars che o podìn inviâ al chatbot IA al è di cirche { $maxLength }.
        }
# $provider (string) - name of the provider
# $selectionLength (number) - selected text length
# $maxLength (number) - max length of what can be selected
genai-shortcuts-selected-warning =
    .heading = { $provider } nol ricevarà la selezion interie
    .message =
        { $selectionLength ->
            [one] Tu âs selezionât cirche { $selectionLength } caratars. Il numar massim di caratars che o podìn mandâ a { $provider } al è di cirche { $maxLength }
           *[other] Tu âs selezionât cirche { $selectionLength } caratars. Il numar massim di caratars che o podìn mandâ a { $provider } al è di cirche { $maxLength }.
        }
genai-shortcuts-hide =
    .label = Plate la scurte pai chatbot
genai-menu-choose-chatbot =
    .label = Sielç un chatbot IA

## Chatbot header

genai-chatbot-title = Chatbot IA
genai-header-provider-menu =
    .title = Sielç un chatbot
genai-header-options-button =
    .title = Vierç menù
genai-header-close-button =
    .title = Siere
genai-provider-view-details =
    .label = Mostre detais chatbot
genai-options-reload-generic =
    .label = Torne cjame chatbot IA
# $provider (string) - name of the provider
genai-options-reload-provider =
    .label = Torne cjame { $provider }
genai-options-show-shortcut =
    .label = Mostre scurte cuant che al ven selezionât un test
genai-options-hide-shortcut =
    .label = Plate scurte cuant che al ven selezionât un test
genai-options-about-chatbot =
    .label = Informazions sui chatbots IA in { -brand-short-name }

## Chatbot footer

genai-page-button-summarize = Fâs il sunt de pagjine

## Chatbot onboarding

genai-onboarding-header = Fâs un sunt, gjenere ideis e tant altri intant che tu navighis
genai-onboarding-choose-header = Sielç un chatbot IA di doprâ te sbare laterâl di { -brand-short-name }
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-description = Sielç il chatbot IA di doprâ te sbare laterâl di { -brand-short-name }. O mostrarìn i detais relatîfs a ogni chatbot cuant che tu lu selezionis. Tu lu podarâs cambiâ cuant che tu vûs. <a data-l10n-name="learn-more">Altris informazions</a>
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-choose-description = Cambie cuant che tu vûs. Par jutori tal sielzi, <a data-l10n-name="learn-more">scuvierç di plui su ogni chatbot</a>.
genai-onboarding-primary = Continue
genai-onboarding-secondary = Siere
genai-onboarding-claude-tooltip =
    .title = Anthropic Claude
genai-onboarding-claude-learn = Plui informazions su Claude
genai-onboarding-chatgpt-tooltip =
    .title = ChatGPT
genai-onboarding-chatgpt-learn = Plui informazions su ChatGPT
genai-onboarding-copilot-tooltip =
    .title = Copilot
genai-onboarding-copilot-learn = Plui informazions su Copilot
genai-onboarding-gemini-tooltip =
    .title = Google Gemini
genai-onboarding-gemini-learn = Plui informazions su Gemini
genai-onboarding-huggingchat-tooltip =
    .title = HuggingChat
genai-onboarding-huggingchat-learn = Plui informazions su HuggingChat
genai-onboarding-lechat-tooltip =
    .title = Le Chat Mistral
genai-onboarding-lechat-learn = Plui informazions su Le Chat
genai-onboarding-select-header = Selezione un toc di test par viodi sugjeriments
genai-onboarding-select-description = Cuant che tu selezionis un toc di test, ti sugjerirìn cualchi domande (“prompt”) che tu puedis inviâ al chatbot. Tu puedis ancje scrivi une tô version des richiestis.
genai-onboarding-select-primary = Scomence a chatâ
genai-chatbot-contextual-title = Dopre un chatbot IA cence cambiâ schede
genai-chatbot-contextual-subtitle = Messaze te chat e navighe a pâr cuant che tu zontis un chatbot IA te sbare laterâl di { -brand-short-name }.
genai-chatbot-contextual-button = Sielç un chatbot
genai-chatbot-summarize-title = Novitât! Met in struc lis pagjinis cuntun clic
genai-chatbot-summarize-button = Fâs il sunt de pagjine
# “Summarize Page” should be consistent with the translation for the string genai-menu-summarize-page
genai-chatbot-summarize-sidebar-provider-subtitle = Fâs clic cul boton diestri dal mouse su di un chatbot IA te sbare laterâl e sielç “Fâs il sunt de pagjine”.
# “Summarize Page” should be consistent with the translation for the string genai-menu-summarize-page
genai-chatbot-summarize-sidebar-generic-subtitle = Fâs clic cul boton diestri dal mouse sul boton cu la imagjin di faliscjis te sbare laterâl e sielç “Fâs il sunt de pagjine”. La prime volte tu varâs di sielzi il chatbot IA di doprâ.
# “Summarize page” should be consistent with the translation for the string genai-page-button-summarize
genai-chatbot-summarize-footer-provider-subtitle = Vierç il chatbot IA te sbare laterâl e sielç “Fâs il sunt de pagjine” in bas.
genai-chatbot-summarize-footer-generic-subtitle = Zonte un chatbot IA ae sbare laterâl di { -brand-short-name } par meti in struc al svol lis pagjinis.

## Chatbot onboarding choices
## These describe features/capabilities of chatbot providers. These are not buttons/actions.

genai-onboarding-claude-generate = Gjenerazion di test e codiç
genai-onboarding-claude-analyze = Analisi di documents e imagjins
genai-onboarding-claude-price = Opzions gratuitis e a paiament; account necessari
genai-onboarding-chatgpt-generate = Gjenerazion di test, imagjins e codiç
genai-onboarding-chatgpt-analyze = Analisi di documents e imagjins
genai-onboarding-chatgpt-price = Opzions gratuitis e a paiament; account necessari par cualchi paîs e par cualchi ativitât
genai-onboarding-copilot-generate = Gjenerazion di test, imagjins e codiç
genai-onboarding-copilot-analyze = Analisi di imagjins
genai-onboarding-copilot-price = Opzions gratuitis e a paiament, account necessari par cualchi ativitât
genai-onboarding-gemini-generate = Gjenerazion di test, imagjins e codiç
genai-onboarding-gemini-analyze = Analisi di imagjins (gratuite) e di documents (a paiament)
genai-onboarding-gemini-price = Opzions gratuitis e a paiament; account necessari
genai-onboarding-huggingchat-generate = Gjenerazion di test e codiç
genai-onboarding-huggingchat-switch = Sielç tra une vaste schirie di modei vierts
genai-onboarding-huggingchat-price-2 = Gratuit, account necessari dopo un ciert numar di richiestis
genai-onboarding-lechat-generate = Gjenerazion di test e codiç
genai-onboarding-lechat-price = Gratuit; account necessari

## Model Optin Component

genai-model-optin-continue =
    .label = Continue
genai-model-optin-optout =
    .label = Anule
genai-model-optin-cancel =
    .label = Anule

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
        [one] Timp di leture { $range } minût
       *[other] Timp di leture { $range } minûts
    }
