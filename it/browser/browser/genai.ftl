# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Generative AI (GenAI) Settings section

genai-settings-chat-chatgpt-links = Scegliendo ChatGPT accetti le <a data-l10n-name="link1">condizioni di utilizzo del servizio</a> e l’<a data-l10n-name="link2">informativa sulla privacy</a> di OpenAI.
genai-settings-chat-claude-links = Scegliendo Anthropic Claude accetti le <a data-l10n-name="link1">condizioni di utilizzo per l’utente finale</a>, le <a data-l10n-name="link2">politiche di utilizzo</a> e l’<a data-l10n-name="link3">informativa sulla privacy</a> di Anthropic.
genai-settings-chat-copilot-links = Scegliendo Copilot accetti i <a data-l10n-name="link1">termini di Copilot AI Experiences</a> e l’<a data-l10n-name="link2">informativa sulla privacy di Microsoft</a>.
genai-settings-chat-gemini-links = Scegliendo Google Gemini accetti i <a data-l10n-name="link1">termini di servizio di Google</a>, le <a data-l10n-name="link2">norme relative all’uso vietato dell’IA generativa</a> e l’<a data-l10n-name="link3">informativa sulla privacy di Gemini Apps</a>.
genai-settings-chat-huggingchat-links = Scegliendo HuggingChat accetti l’<a data-l10n-name="link1">informativa sulla privacy di HuggingChat</a> e l’<a data-l10n-name="link2">informativa sulla privacy di Hugging Face</a>.
genai-settings-chat-lechat-links = Scegliendo Le Chat Mistral accetti le <a data-l10n-name="link1">condizioni di utilizzo del servizio</a> e l’<a data-l10n-name="link2">informativa sulla privacy</a> di Mistral AI.
genai-settings-chat-localhost-links = Utilizza un chatbot locale e riservato come <a data-l10n-name="link1">llamafile</a>, realizzato dal gruppo { -vendor-short-name } Innovation.

## Chatbot prompts
## Prompts are plain language ‘instructions’ sent to a chatbot.
## These prompts have been made concise and direct in English because some chatbot providers
## have character restrictions and being direct reduces the chance for misinterpretation.
## When localizing, please be concise and direct, but not at the expense of losing meaning.

# Prompt purpose: help users understand what a selection covers at a glance
genai-prompts-summarize =
    .label = Riassumi
    .value = Riassumi la selezione utilizzando un linguaggio preciso e conciso. Usa intestazioni ed elenchi puntati nel riassunto per renderlo facile da leggere. Mantieni il significato e l’accuratezza fattuale.
# Prompt purpose: make a selection easier to read
genai-prompts-simplify =
    .label = Semplifica il linguaggio
    .value = Riscrivi la selezione usando frasi brevi e parole semplici. Mantieni il significato e l’accuratezza fattuale.
# Prompt purpose: test understanding of selection in an interactive way
genai-prompts-quiz =
    .label = Quiz
    .value = Crea un quiz in base a questa selezione. Fammi diversi tipi di domande, ad esempio: a scelta multipla, vero o falso, a risposta breve. Aspetta la mia risposta prima di passare alla domanda successiva.
# Prompt purpose: helps users understand words, phrases, concepts
genai-prompts-explain =
    .label = Spiega
    .value = Spiega i concetti chiave di questa selezione, usando parole semplici. Utilizza anche degli esempi.
# Prompt purpose: writing tool that helps users with spelling and grammar mistakes and produce a response that identifies errors and rewrites the inputted text correctly
genai-prompts-proofread =
    .label = Revisiona il testo
    .value = Rileggi la selezione per verificare la presenza di errori di ortografia e grammatica. Individua eventuali errori e fornisci una versione corretta del testo. Mantieni il significato e l’accuratezza dei fatti. Fornisci per prima cosa l’elenco delle correzioni proposte, seguito dalla versione finale e corretta del testo.
# This prompt is added to the beginning of selection prompts sent to a chatbot.
# $tabTitle (string) - title of the webpage
# $selection (string) - selected text
genai-prompt-prefix-selection = Sono nella pagina “{ $tabTitle }” con il seguente testo selezionato: “{ $selection }”.

## Chatbot menu shortcuts

genai-menu-ask-generic =
    .label = Chiedi al chatbot IA
# $provider (string) - name of the provider
genai-menu-ask-provider =
    .label = Chiedi a { $provider }
genai-menu-open-generic =
    .label = Apri chatbot IA
# $provider (string) - name of the provider
genai-menu-open-provider =
    .label = Apri { $provider }
genai-menu-remove-generic =
    .label = Rimuovi chatbot IA
# $provider (string) - name of the provider
genai-menu-remove-provider =
    .label = Rimuovi { $provider }
genai-menu-remove-sidebar =
    .label = Rimuovi dalla barra laterale
genai-menu-new-badge = Novità
genai-menu-summarize-page = Riassumi pagina
genai-input-ask-generic =
    .placeholder = Chiedi al chatbot IA…
# $provider (string) - name of the provider
genai-input-ask-provider =
    .placeholder = Chiedi a { $provider }…
# $selectionLength (number) - selected text length
# $maxLength (number) - max length of what can be selected
genai-shortcuts-selected-warning-generic =
    .heading = Il chatbot IA non riceverà la selezione completa
    .message = Hai selezionato circa { $selectionLength } caratteri. Il numero di caratteri che possiamo inviare al chatbot è di circa { $maxLength }.
# $provider (string) - name of the provider
# $selectionLength (number) - selected text length
# $maxLength (number) - max length of what can be selected
genai-shortcuts-selected-warning =
    .heading = { $provider } non riceverà la selezione completa
    .message = Hai selezionato circa { $selectionLength } caratteri. Il numero di caratteri che possiamo inviare a { $provider } è di circa { $maxLength }.
genai-shortcuts-hide =
    .label = Nascondi scorciatoia per i chatbot
genai-menu-choose-chatbot =
    .label = Scegli un chatbot IA
genai-menu-ask-generic-2 =
    .label = Chiedi al chatbot IA
    .accesskey = h
# $provider (string) - name of the provider
genai-menu-ask-provider-2 =
    .label = Chiedi a { $provider }
    .accesskey = h
genai-menu-no-provider-2 =
    .label = Chiedi a un chatbot IA
    .accesskey = h

## Chatbot header

genai-chatbot-title = Chatbot IA
genai-header-provider-menu =
    .title = Scegli un chatbot
genai-header-options-button =
    .title = Apri menu
genai-header-close-button =
    .title = Chiudi
genai-provider-view-details =
    .label = Mostra dettagli chatbot
genai-options-reload-generic =
    .label = Ricarica chatbot IA
# $provider (string) - name of the provider
genai-options-reload-provider =
    .label = Ricarica { $provider }
genai-options-show-shortcut =
    .label = Mostra scorciatoia quando si seleziona del testo
genai-options-hide-shortcut =
    .label = Nascondi scorciatoia quando si seleziona del testo
genai-options-about-chatbot =
    .label = Informazioni sui chatbot IA in { -brand-short-name }

## Chatbot message

genai-page-warning =
    .message = Questo è un riassunto parziale in quanto la pagina è troppo lunga.

## Chatbot footer

genai-page-button-summarize = Riassumi pagina

## Chatbot onboarding

genai-onboarding-header = Riassumi, genera idee e altro ancora mentre navighi
genai-onboarding-choose-header = Scegli un chatbot IA da utilizzare nella barra laterale di { -brand-short-name }
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-description = Scegli il chatbot IA da utilizzare nella barra laterale di { -brand-short-name }. Ti mostreremo i dettagli relativi a ciascun chatbot quando lo selezioni, e potrai cambiarlo in qualsiasi momento. <a data-l10n-name="learn-more">Ulteriori informazioni</a>
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-choose-description = Cambia in qualsiasi momento. Per assistenza nella scelta, <a data-l10n-name="learn-more">scopri di più su ogni chatbot</a>.
genai-onboarding-primary = Continua
genai-onboarding-secondary = Chiudi
genai-onboarding-claude-tooltip =
    .title = Anthropic Claude
genai-onboarding-claude-learn = Ulteriori informazioni su Claude
genai-onboarding-chatgpt-tooltip =
    .title = ChatGPT
genai-onboarding-chatgpt-learn = Ulteriori informazioni su ChatGPT
genai-onboarding-copilot-tooltip =
    .title = Copilot
genai-onboarding-copilot-learn = Ulteriori informazioni su Copilot
genai-onboarding-gemini-tooltip =
    .title = Google Gemini
genai-onboarding-gemini-learn = Ulteriori informazioni su Gemini
genai-onboarding-huggingchat-tooltip =
    .title = HuggingChat
genai-onboarding-huggingchat-learn = Ulteriori informazioni su HuggingChat
genai-onboarding-lechat-tooltip =
    .title = Le Chat Mistral
genai-onboarding-lechat-learn = Ulteriori informazioni su Le Chat
genai-onboarding-select-header = Seleziona del testo per visualizzare i suggerimenti
genai-onboarding-select-description = Quando selezioni del testo ti suggeriremo delle richieste (“prompt”) che puoi inviare al chatbot. Puoi anche scrivere una tua versione delle richieste.
genai-onboarding-select-primary = Avvia la chat
genai-chatbot-contextual-title = Utilizza un chatbot IA senza cambiare scheda
genai-chatbot-contextual-subtitle = Scrivi nella chat e naviga fianco a fianco quando aggiungi un chatbot IA nella barra laterale di { -brand-short-name }.
genai-chatbot-contextual-button = Scegli un chatbot
genai-chatbot-summarize-title = Novità! Riassumi le pagine in un clic
genai-chatbot-summarize-button = Riassumi pagina
# “Summarize Page” should be consistent with the translation for the string genai-menu-summarize-page
genai-chatbot-summarize-sidebar-provider-subtitle = Fai clic con il tasto destro del mouse sul chatbot IA nella barra laterale e scegli “Riassumi pagina”.
# “Summarize Page” should be consistent with the translation for the string genai-menu-summarize-page
genai-chatbot-summarize-sidebar-generic-subtitle = Fai clic con il tasto destro del mouse sul pulsante con l’immagine di una scintilla nella barra laterale e scegli “Riassumi pagina”. La prima volta dovrai scegliere quale chatbot IA usare.
# “Summarize page” should be consistent with the translation for the string genai-page-button-summarize
genai-chatbot-summarize-footer-provider-subtitle = Apri il chatbot IA nella barra laterale e scegli “Riassumi pagina” in basso.
genai-chatbot-summarize-footer-generic-subtitle = Aggiungi un chatbot IA alla barra laterale di { -brand-short-name } per riassumere rapidamente le pagine.

## Chatbot onboarding choices
## These describe features/capabilities of chatbot providers. These are not buttons/actions.

genai-onboarding-claude-generate = Generazione di testo e codice
genai-onboarding-claude-analyze = Analisi di documenti e immagini
genai-onboarding-claude-price = Opzioni gratuite e a pagamento, account obbligatorio
genai-onboarding-chatgpt-generate = Generazione di testo, immagini e codice
genai-onboarding-chatgpt-analyze = Analisi di documenti e immagini
genai-onboarding-chatgpt-price = Opzioni gratuite e a pagamento, account obbligatorio in alcuni Paesi e per alcune attività
genai-onboarding-copilot-generate = Generazione di testo, immagini e codice
genai-onboarding-copilot-analyze = Analisi di immagini
genai-onboarding-copilot-price = Opzioni gratuite e a pagamento, account obbligatorio per alcune attività
genai-onboarding-gemini-generate = Generazione di testo, immagini e codice
genai-onboarding-gemini-analyze = Analisi di immagini (gratuita) e documenti (a pagamento)
genai-onboarding-gemini-price = Opzioni gratuite e a pagamento, account obbligatorio
genai-onboarding-huggingchat-generate = Generazione di testo e codice
genai-onboarding-huggingchat-switch = Scegli tra un’ampia gamma di modelli aperti
genai-onboarding-huggingchat-price-2 = Gratuito, account obbligatorio dopo un certo numero di richieste
genai-onboarding-lechat-generate = Generazione di testo e codice
genai-onboarding-lechat-price = Gratuito, account obbligatorio

## Model Optin Component

genai-model-optin-continue =
    .label = Continua
genai-model-optin-optout =
    .label = Annulla
genai-model-optin-cancel =
    .label = Annulla

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
        [one] Tempo di lettura { $range } minuto
       *[other] Tempo di lettura { $range } minuti
    }
# Error message displayed when a link preview cannot be generated
link-preview-error-message = Impossibile visualizzare l’anteprima di questo link
# Text for the link to visit the original URL when in error state
link-preview-visit-link = Visita il link
# Error message when we can't generate key points (summary highlights or main ideas of page content) for a page
link-preview-generation-error-missing-data = Non è stato possibile generare punti chiave per questa pagina web.
# Error message when something went wrong during key point generation
link-preview-generation-error-unexpected = Si è verificato un problema
# Text for the retry link when generation fails
link-preview-generation-retry = Riprova
# Button that opens the Link Preview settings
link-preview-settings-button =
    .title = Impostazioni anteprima link
link-preview-settings-enable =
    .label = Attiva anteprima link
    .description = Visualizza il titolo della pagina, la descrizione e altre informazioni quando utilizzi la scorciatoia o fai clic con il pulsante destro del mouse su un link.
link-preview-settings-key-points =
    .label = Consenti all’IA di leggere l’inizio della pagina e generare punti chiave
link-preview-settings-long-press =
    .label = Scorciatoia: fai clic e tieni premuto il link per 1 secondo (pressione lunga)
# Title that appears when user is shown the opt-in flow for link previews
link-preview-optin-title = Vuoi scoprire di più grazie all’IA?
# Message that appears when user is shown the opt-in flow for link previews
link-preview-optin-message = { -brand-short-name } sfrutta l’intelligenza artificiale per analizzare l’inizio della pagina e creare alcuni punti chiave. Per tutelare la tua privacy, tutto avviene direttamente sul tuo dispositivo.
# Onboarding card title for long press
link-preview-onboarding-title-long-press = Novità: fai clic e tieni premuto su qualsiasi link per visualizzarne l’anteprima
# Onboarding card description for long press
link-preview-onboarding-description-long-press = Visualizza una breve descrizione, la durata della lettura e altre informazioni per valutare se aprire il link. Funzione accessibile anche tramite clic destro del mouse.
# Header for the key points section
link-preview-key-points-header = Punti chiave
# Disclaimer for AI-generated key points
link-preview-key-points-disclaimer = I punti chiave sono generati dall’intelligenza artificiale e potrebbero contenere errori.
# Progress message for the first-time setup
# $progress (number) - The percentage value 1-100 indicating the progress of the setup.
link-preview-setup = Configurazione iniziale • <strong>{ $progress }</strong>
# Message indicating faster performance after initial setup
link-preview-setup-faster-next-time = La prossima volta i punti chiave verranno visualizzati più rapidamente.
# Onboarding card See a preview button
link-preview-onboarding-button = Visualizza un’anteprima
# Onboarding card Close button
link-preview-onboarding-close = Chiudi

