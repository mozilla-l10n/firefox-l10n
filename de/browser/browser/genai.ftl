# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Generative AI (GenAI) Settings section

genai-settings-chat-chatgpt-links = Indem Sie ChatGPT wählen, stimmen Sie den <a data-l10n-name="link1">Nutzungsbedingungen</a> und der <a data-l10n-name="link2">Datenschutzerklärung</a>von OpenAI zu.
genai-settings-chat-claude-links = Indem Sie Anthropic Claude wählen, stimmen Sie den <a data-l10n-name="link1">Verbraucher-Nutzungsbedingungen</a>, der <a data-l10n-name="link2">Nutzungsrichtlinie</a> und der<a data-l10n-name="link3">Datenschutzerklärung</a> von Anthropic zu.
genai-settings-chat-copilot-links = Indem Sie Copilot wählen, stimmen Sie den <a data-l10n-name="link1">Bestimmungen für KI-Erfahrungen in Copilot</a> und den <a data-l10n-name="link2">Microsoft-Datenschutzbestimmungen</a> zu.
genai-settings-chat-gemini-links = Indem Sie Google Gemini wählen, stimmen Sie den <a data-l10n-name="link1">Google-Nutzungsbedingungen</a>, der <a data-l10n-name="link2">Richtlinie zur unzulässigen Nutzung von generativer KI</a> und den <a data-l10n-name="link3">Datenschutzhinweisen für Gemini-Apps</a> zu.
genai-settings-chat-huggingchat-links = Indem Sie HuggingChat wählen, stimmen Sie dem <a data-l10n-name="link1">Datenschutzhinweis für HuggingChat</a> und der <a data-l10n-name="link2">Datenschutzrichtlinie von Hugging Face</a> zu.
genai-settings-chat-lechat-links = Indem Sie Le Chat Mistral wählen, stimmen Sie den <a data-l10n-name="link1">Nutzungsbedingungen</a> und der <a data-l10n-name="link2">Datenschutzrichtlinie</a> von Mistral AI zu.
genai-settings-chat-localhost-links = Bringen Sie Ihren eigenen privaten lokalen Chatbot wie <a data-l10n-name="link1">llamafile</a> aus der Innovationsgruppe von { -vendor-short-name } mit.

## Chatbot prompts
## Prompts are plain language ‘instructions’ sent to a chatbot.
## These prompts have been made concise and direct in English because some chatbot providers
## have character restrictions and being direct reduces the chance for misinterpretation.
## When localizing, please be concise and direct, but not at the expense of losing meaning.

# Prompt purpose: help users understand what a selection covers at a glance
genai-prompts-summarize =
    .label = Zusammenfassen
    .value = Fasse die Auswahl zusammen und verwende dabei präzise und prägnante Sprache. Nutze Überschriften und Aufzählungen in der Zusammenfassung, um sie übersichtlicher zu machen. Behalte den Sinn und die sachliche Richtigkeit bei.
# Prompt purpose: make a selection easier to read
genai-prompts-simplify =
    .label = Sprache vereinfachen
    .value = Vereinfache die Auswahl zu kurzen Sätzen mit einfachen Worten. Behalte den Sinn und die sachliche Richtigkeit bei.
# Prompt purpose: test understanding of selection in an interactive way
genai-prompts-quiz =
    .label = Frag mich ab
    .value = Frag mich anhand dieser Auswahl ab. Stelle mir eine Vielzahl verschiedener Arten an Fragen, zum Beispiel Mehrfachauswahl, Wahr oder Falsch, und Kurzantwort. Warte meine Antwort ab, bevor du zur nächsten Frage weitergehst.
# Prompt purpose: helps users understand words, phrases, concepts
genai-prompts-explain =
    .label = Erkläre das
    .value = Bitte erkläre die Schlüsselkonzepte in dieser Auswahl in einfachen Worten. Gib auch Beispiele.
# Prompt purpose: writing tool that helps users with spelling and grammar mistakes and produce a response that identifies errors and rewrites the inputted text correctly
genai-prompts-proofread =
    .label = Korrekturlesen
    .value = Bitte lies die Auswahl auf Rechtschreibung und Grammatik Korrektur. Identifiziere alle Fehler und stelle eine korrigierte Version des Textes zur Verfügung. Behalte die Bedeutung und Richtigkeit bei. Gib als Ausgabe zuerst eine Liste der vorgeschlagenen Korrekturen, dann eine finale, korrigierte Version des Textes.
# This prompt is added to the beginning of selection prompts sent to a chatbot.
# $tabTitle (string) - title of the webpage
# $selection (string) - selected text
genai-prompt-prefix-selection = Ich bin auf der Seite "{ $tabTitle }" und habe "{ $selection }" ausgewählt.

## Chatbot menu shortcuts

genai-menu-ask-generic =
    .label = KI-Chatbot fragen
# $provider (string) - name of the provider
genai-menu-ask-provider =
    .label = { $provider } fragen
genai-menu-remove-generic =
    .label = KI-Chatbot entfernen
# $provider (string) - name of the provider
genai-menu-remove-provider =
    .label = { $provider } entfernen
genai-input-ask-generic =
    .placeholder = KI-Chatbot fragen…
# $provider (string) - name of the provider
genai-input-ask-provider =
    .placeholder = { $provider } fragen…
# $selectionLength (number) - selected text length
# $maxLength (number) - max length of what can be selected
genai-shortcuts-selected-warning-generic =
    .heading = KI-Chatbot erhält nicht Ihre vollständige Auswahl
    .message =
        { $selectionLength ->
            [one] Sie haben ein Zeichen gewählt. Die Anzahl an Zeichen, die wir an den KI-Chatbot senden können, ist etwa { $maxLength }.
           *[other] Sie haben { $selectionLength } Zeichen gewählt. Die Anzahl an Zeichen, die wir an den KI-Chatbot senden können, ist etwa { $maxLength }.
        }
# $provider (string) - name of the provider
# $selectionLength (number) - selected text length
# $maxLength (number) - max length of what can be selected
genai-shortcuts-selected-warning =
    .heading = { $provider } erhält nicht Ihre vollständige Auswahl
    .message =
        { $selectionLength ->
            [one] Sie haben ein Zeichen gewählt. Die Anzahl an Zeichen, die wir an { $provider } senden können, ist ewa { $maxLength }.
           *[other] Sie haben { $selectionLength } Zeichen gewählt. Die Anzahl an Zeichen, die wir an { $provider } senden können, ist ewa { $maxLength }.
        }
genai-shortcuts-hide =
    .label = Chatbot-Verknüpfung ausblenden

## Chatbot header

genai-chatbot-title = KI-Chatbot
genai-header-provider-menu =
    .title = Wählen Sie einen Chatbot
genai-header-options-button =
    .title = Menü öffnen
genai-header-close-button =
    .title = Schließen
genai-provider-view-details =
    .label = Details des Chatbots ansehen
genai-options-reload-generic =
    .label = KI-Chatbot neu laden
# $provider (string) - name of the provider
genai-options-reload-provider =
    .label = { $provider } neu laden
genai-options-show-shortcut =
    .label = Verknüpfung beim Auswählen von Text anzeigen
genai-options-hide-shortcut =
    .label = Verknüpfung beim Auswählen von Text ausblenden
genai-options-about-chatbot =
    .label = Über KI-Chatbots in { -brand-short-name }

## Chatbot onboarding

genai-onboarding-header = Zusammenfassen, Brainstorming und mehr, während Sie surfen
genai-onboarding-choose-header = Wählen Sie einen KI-Chatbot aus, der in der { -brand-short-name }-Sidebar verwendet werden soll
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-description = Wählen Sie einen KI-Chatbot aus, der in der { -brand-short-name }-Sidebar verwendet werden soll. Wir zeigen Details zu jedem Chatbot, wenn Sie ihn auswählen. Sie können jederzeit wechseln. <a data-l10n-name="learn-more">Weitere Informationen</a>
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-choose-description = Jederzeit wechseln. Für Hilfe bei der Auswahl lesen Sie <a data-l10n-name="learn-more">weitere Informationen zu den einzelnen Chatbots</a>.
genai-onboarding-primary = Weiter
genai-onboarding-secondary = Schließen
genai-onboarding-claude-tooltip =
    .title = Anthropic Claude
genai-onboarding-claude-learn = Mehr über Claude erfahren
genai-onboarding-chatgpt-tooltip =
    .title = ChatGPT
genai-onboarding-chatgpt-learn = Mehr über ChatGPT erfahren
genai-onboarding-copilot-tooltip =
    .title = Copilot
genai-onboarding-copilot-learn = Mehr über Copilot erfahren
genai-onboarding-gemini-tooltip =
    .title = Google Gemini
genai-onboarding-gemini-learn = Mehr über Gemini erfahren
genai-onboarding-huggingchat-tooltip =
    .title = HuggingChat
genai-onboarding-huggingchat-learn = Mehr über HuggingChat erfahren
genai-onboarding-lechat-tooltip =
    .title = Le Chat Mistral
genai-onboarding-lechat-learn = Mehr über Le Chat erfahren
genai-onboarding-select-header = Wählen Sie Text aus, um Vorschläge zu sehen
genai-onboarding-select-description = Wenn Sie Text auswählen, schlagen wir Ihnen Prompts vor, die Sie an den Chatbot senden können. Sie können auch Ihre eigenen Prompts schreiben.
genai-onboarding-select-primary = Chat starten

## Chatbot onboarding choices
## These describe features/capabilities of chatbot providers. These are not buttons/actions.

genai-onboarding-claude-generate = Text und Code erzeugen
genai-onboarding-claude-analyze = Dokumente und Grafiken analysieren
genai-onboarding-claude-price = Kostenlose und kostenpflichtige Optionen; Konto erforderlich
genai-onboarding-chatgpt-generate = Text, Grafiken und Code erzeugen
genai-onboarding-chatgpt-analyze = Dokumente und Grafiken analysieren
genai-onboarding-chatgpt-price = Kostenlose und kostenpflichtige Optionen; für einige Länder und Aufgaben Konto erforderlich
genai-onboarding-copilot-generate = Text, Grafiken und Code erzeugen
genai-onboarding-copilot-analyze = Grafiken analysieren
genai-onboarding-copilot-price = Kostenlose und kostenpflichtige Optionen; Konto für einige Aufgaben erforderlich
genai-onboarding-gemini-generate = Text, Grafiken und Code erzeugen
genai-onboarding-gemini-analyze = Bilder (kostenlos) und Dokumente (kostenpflichtig) analysieren
genai-onboarding-gemini-price = Kostenlose und kostenpflichtige Optionen; Konto erforderlich
genai-onboarding-huggingchat-generate = Text und Code erzeugen
genai-onboarding-huggingchat-switch = Wechseln Sie zwischen einer Vielzahl offener Modelle
genai-onboarding-huggingchat-price-2 = Kostenlos; Konto nach einer bestimmten Anzahl von Anfragen erforderlich
genai-onboarding-lechat-generate = Text und Code erzeugen
genai-onboarding-lechat-price = Kostenlos; Konto erforderlich

## Model Optin Component

genai-model-optin-continue =
    .label = Weiter
genai-model-optin-optout =
    .label = Abbrechen
genai-model-optin-cancel =
    .label = Abbrechen
