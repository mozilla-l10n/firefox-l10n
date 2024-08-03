# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

## Generative AI (GenAI) Settings section

genai-settings-chat-description = Aggiunge il tuo chatbot preferito alla barra laterale per un rapido accesso mentre navighi. <a data-l10n-name="connect">Condividi feedback</a>
genai-settings-chat-choose = Scegli un chatbot
genai-settings-chat-choose-one-menuitem =
    .label = Scegline uno
genai-settings-chat-links = Scegliendo un chatbot accetti le condizioni di utilizzo del servizio e l’informativa sulla privacy del fornitore.
genai-settings-chat-chatgpt-links = Scegliendo ChatGPT accetti le <a data-l10n-name="link1">condizioni di utilizzo del servizio</a> e l’<a data-l10n-name="link2">informativa sulla privacy</a> di OpenAI.
genai-settings-chat-claude-links = Scegliendo Anthropic Claude accetti le <a data-l10n-name="link1">condizioni di utilizzo per l’utente finale</a>, le <a data-l10n-name="link2">politiche di utilizzo</a> e l’<a data-l10n-name="link3">informativa sulla privacy</a> di Anthropic.
genai-settings-chat-copilot-links = Scegliendo Copilot accetti i <a data-l10n-name="link1">termini di Copilot AI Experiences</a> e l’<a data-l10n-name="link2">informativa sulla privacy di Microsoft</a>.
genai-settings-chat-gemini-links = Scegliendo Google Gemini accetti i <a data-l10n-name="link1">termini di servizio di Google</a>, le <a data-l10n-name="link2">norme relative all’uso vietato dell’IA generativa</a> e l’<a data-l10n-name="link3">informativa sulla privacy di Gemini Apps</a>.
genai-settings-chat-huggingchat-links = Scegliendo HuggingChat accetti l’<a data-l10n-name="link1">informativa sulla privacy di HuggingChat</a> e l’<a data-l10n-name="link2">informativa sulla privacy di Hugging Face</a>.
genai-settings-chat-lechat-links = Scegliendo Le Chat Mistral accetti le <a data-l10n-name="link1">condizioni di utilizzo del servizio</a> e l’<a data-l10n-name="link2">informativa sulla privacy</a> di Mistral AI.
genai-settings-chat-localhost-links = Utilizza un chatbot locale e riservato come <a data-l10n-name="link1">llamafile</a>, realizzato dal gruppo { -vendor-short-name } Innovation.
genai-settings-chat-shortcuts =
    .description = Mostra una scorciatoia ai prompt quando si seleziona del testo. { -brand-short-name } invia il testo, il titolo della pagina e il prompt al chatbot.
    .label = Mostra prompt quando si seleziona del testo

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

## Chatbot menu shortcuts

genai-menu-ask-generic =
    .label = Chiedi al chatbot IA
# $provider (string) - name of the provider
genai-menu-ask-provider =
    .label = Chiedi a { $provider }

genai-input-ask-generic =
    .placeholder = Chiedi al chatbot IA…
# $provider (string) - name of the provider
genai-input-ask-provider =
    .placeholder = Chiedi a { $provider }…
