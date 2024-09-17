# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Generative AI (GenAI) Settings section

genai-settings-chat-description = Agiuntescha il chatbot che ti tschernas a la trav laterala, per l’access direct durant la navigaziun. <a data-l10n-name="connect">Dà tes resun</a>
genai-settings-chat-choose = Tscherna in chatbot
genai-settings-chat-choose-one-menuitem =
    .label = Tscherna in
genai-settings-chat-links = Sche ti tschernas in chatbot, acceptas ti las cundiziuns d’utilisaziun dal purschider e la decleraziun davart la protecziun da datas.
genai-settings-chat-chatgpt-links = Cun tscherner ChatGPT, acceptas ti las <a data-l10n-name="link1">cundiziuns d’utilisaziun</a> e la <a data-l10n-name="link2">decleraziun davart la protecziun da datas</a> dad OpenAI.
genai-settings-chat-claude-links = Cun tscherner Anthropic Claude, acceptas ti las <a data-l10n-name="link1">cundiziuns d’utilisaziun per ils utilisaders finals</a>, las <a data-l10n-name="link2">directivas d’utilisaziun</a>, e la <a data-l10n-name="link3">decleraziun davart la protecziun da datas</a> dad Anthropic.
genai-settings-chat-copilot-links = Cun tscherner Copilot, acceptas ti las <a data-l10n-name="link1">cundiziuns da Copilot AI Experiences</a> e la <a data-l10n-name="link2">decleraziun davart la protecziun da datas da Microsoft</a>.
genai-settings-chat-gemini-links = Cun tscherner Google Gemini, acceptas ti las <a data-l10n-name="link1">cundiziuns da servetsch da Google</a>, las <a data-l10n-name="link2">directivas concernent l’utilisaziun scumandada da la IA generativa</a>, e las <a data-l10n-name="link3">infurmaziuns davart la protecziun da datas da Gemini Apps</a>.
genai-settings-chat-huggingchat-links = Cun tscherner HuggingChat, acceptas ti las <a data-l10n-name="link1">infurmaziuns davart la protecziun da datas da HuggingChat</a> e la <a data-l10n-name="link2">decleraziun davart la protecziun da datas da Hugging Face</a>.
genai-settings-chat-lechat-links = Cun tscherner Le Chat Mistral, acceptas ti las <a data-l10n-name="link1">cundiziuns d’utilisaziun</a> e la <a data-l10n-name="link2">decleraziun davart la protecziun da datas</a> da Mistral AI.
genai-settings-chat-localhost-links = Utilisescha tes chatbot privat local sco <a data-l10n-name="link1">llamafile</a> da la gruppa { -vendor-short-name } Innovation.
genai-settings-chat-shortcuts =
    .description = Mussa ina scursanida a cumonds sche ti selecziuneschas text. { -brand-short-name } trametta il text, il titel da la pagina ed il cumond al chatbot.
    .label = Mussar cumonds cun la selecziun da text

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
genai-input-ask-generic =
    .placeholder = Dumandar il cahtbot IA…
# $provider (string) - name of the provider
genai-input-ask-provider =
    .placeholder = Dumandar { $provider }…
