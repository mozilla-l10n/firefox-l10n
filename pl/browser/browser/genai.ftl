# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Generative AI (GenAI) Settings section

genai-settings-chat-chatgpt-links = Wybierając ChatGPT, wyrażasz zgodę na <a data-l10n-name="link1">warunki korzystania</a> i <a data-l10n-name="link2">zasady ochrony prywatności</a> OpenAI.
genai-settings-chat-claude-links = Wybierając Anthropic Claude, wyrażasz zgodę na <a data-l10n-name="link1">regulamin klienta</a>, <a data-l10n-name="link2">zasady korzystania</a> i <a data-l10n-name="link3">zasady ochrony prywatności</a> Anthropic.
genai-settings-chat-copilot-links = Wybierając Copilot, wyrażasz zgodę na <a data-l10n-name="link1">warunki korzystania ze sztucznej inteligencji Copilot</a> i <a data-l10n-name="link2">zasady ochrony prywatności Microsoft</a>.
genai-settings-chat-gemini-links = Wybierając Google Gemini, wyrażasz zgodę na <a data-l10n-name="link1">warunki korzystania z usług Google</a>, <a data-l10n-name="link2">zasady niedozwolonych zastosowań generatywnej sztucznej inteligencji</a> i <a data-l10n-name="link3">zasady ochrony prywatności aplikacji Gemini</a>.
genai-settings-chat-huggingchat-links = Wybierając HuggingChat, wyrażasz zgodę na <a data-l10n-name="link1">zasady ochrony prywatności HuggingChat</a> i <a data-l10n-name="link2">zasady ochrony prywatności Hugging Face</a>.
genai-settings-chat-lechat-links = Wybierając Le Chat Mistral, wyrażasz zgodę na <a data-l10n-name="link1">warunki korzystania</a> i <a data-l10n-name="link2">zasady ochrony prywatności</a> sztucznej inteligencji Mistral.
genai-settings-chat-localhost-links = Dodaj własnego prywatnego lokalnego czatbota, takiego jak <a data-l10n-name="link1">llamafile</a> od grupy innowacji { -vendor-short-name(case: "gen") }.

## Chatbot prompts
## Prompts are plain language ‘instructions’ sent to a chatbot.
## These prompts have been made concise and direct in English because some chatbot providers
## have character restrictions and being direct reduces the chance for misinterpretation.
## When localizing, please be concise and direct, but not at the expense of losing meaning.

# Prompt purpose: help users understand what a selection covers at a glance
genai-prompts-summarize =
    .label = Streść
    .value = Streść zaznaczony tekst za pomocą precyzyjnego i zwięzłego języka. Używaj nagłówków i list wypunktowanych w streszczeniu, aby było łatwiejsze do szybkiego przeczytania. Zachowaj znaczenie i rzetelność faktów.
# Prompt purpose: make a selection easier to read
genai-prompts-simplify =
    .label = Uprość język
    .value = Przeredaguj zaznaczony tekst za pomocą krótkich zdań i prostych słów. Zachowaj znaczenie i rzetelność faktów.
# Prompt purpose: test understanding of selection in an interactive way
genai-prompts-quiz =
    .label = Przepytaj mnie
    .value = Przepytaj mnie z zaznaczonego tekstu. Zadawaj różne rodzaje pytań, na przykład wielokrotnego wyboru, prawda czy fałsz i krótką odpowiedź pisemną. Czekaj na moją odpowiedź, zanim przejdziesz do następnego pytania.
# Prompt purpose: helps users understand words, phrases, concepts
genai-prompts-explain =
    .label = Objaśnij to
    .value = Objaśnij kluczowe pojęcia w zaznaczonym tekście za pomocą prostych słów i podając przykłady.
# Prompt purpose: writing tool that helps users with spelling and grammar mistakes and produce a response that identifies errors and rewrites the inputted text correctly
genai-prompts-proofread =
    .label = Wykonaj korektę
    .value = Sprawdź zaznaczony tekst pod kątem błędów ortograficznych i gramatycznych. Znajdź wszelkie pomyłki i podaj poprawioną wersję tekstu. Zachowaj znaczenie i rzetelność faktów oraz najpierw podaj listę proponowanych poprawek, a następnie końcową, poprawioną wersję tekstu.
# This prompt is added to the beginning of selection prompts sent to a chatbot.
# $tabTitle (string) - title of the webpage
# $selection (string) - selected text
genai-prompt-prefix-selection = Jestem na stronie o nazwie „{ $tabTitle }” z zaznaczonym tekstem „{ $selection }”.

## Chatbot menu shortcuts

genai-menu-ask-generic =
    .label = Zapytaj czatbota SI
# $provider (string) - name of the provider
genai-menu-ask-provider =
    .label = Zapytaj { $provider }
genai-menu-open-generic =
    .label = Otwórz czatbota SI
# $provider (string) - name of the provider
genai-menu-open-provider =
    .label = Otwórz { $provider }
genai-menu-remove-generic =
    .label = Usuń czatbota SI
# $provider (string) - name of the provider
genai-menu-remove-provider =
    .label = Usuń { $provider }
genai-menu-remove-sidebar =
    .label = Usuń z panelu bocznego
genai-menu-new-badge = Nowe
genai-menu-summarize-page = Streść stronę
genai-input-ask-generic =
    .placeholder = Zapytaj czatbota SI…
# $provider (string) - name of the provider
genai-input-ask-provider =
    .placeholder = Zapytaj { $provider }…
genai-shortcuts-hide =
    .label = Ukryj skrót do czatbota
genai-menu-choose-chatbot =
    .label = Wybierz czatbota SI
genai-menu-ask-generic-2 =
    .label = Zapytaj czatbota SI
    .accesskey = Z
# $provider (string) - name of the provider
genai-menu-ask-provider-2 =
    .label = Zapytaj { $provider }
    .accesskey = Z
genai-menu-no-provider-2 =
    .label = Zapytaj czatbota SI
    .accesskey = Z

## Chatbot header

genai-chatbot-title = Czatbot SI
genai-header-provider-menu =
    .title = Wybierz czatbota
genai-header-settings-button =
    .title = Ustawienia czatu SI
genai-header-options-button =
    .title = Otwórz menu
genai-header-close-button =
    .title = Zamknij
genai-provider-view-details =
    .label = Wyświetl informacje o czatbocie
genai-options-reload-generic =
    .label = Ponownie wczytaj czatbota SI
# $provider (string) - name of the provider
genai-options-reload-provider =
    .label = Ponownie wczytaj { $provider }

## Chatbot footer

genai-page-button-summarize = Streść stronę

## Chatbot onboarding

genai-onboarding-primary = Kontynuuj
genai-onboarding-secondary = Zamknij
genai-onboarding-claude-tooltip =
    .title = Anthropic Claude
genai-onboarding-claude-learn = Więcej informacji o Claude
genai-onboarding-chatgpt-tooltip =
    .title = ChatGPT
genai-onboarding-chatgpt-learn = Więcej informacji o ChatGPT
genai-onboarding-copilot-tooltip =
    .title = Copilot
genai-onboarding-copilot-learn = Więcej informacji o Copilot
genai-onboarding-gemini-tooltip =
    .title = Google Gemini
genai-onboarding-gemini-learn = Więcej informacji o Gemini
genai-onboarding-huggingchat-tooltip =
    .title = HuggingChat
genai-onboarding-huggingchat-learn = Więcej informacji o HuggingChat
genai-onboarding-lechat-tooltip =
    .title = Le Chat Mistral
genai-onboarding-lechat-learn = Więcej informacji o Le Chat
genai-chatbot-summarize-button = Streść stronę

## Model Optin Component

genai-model-optin-continue =
    .label = Kontynuuj
genai-model-optin-optout =
    .label = Anuluj
genai-model-optin-cancel =
    .label = Anuluj

## Link previews

# Text for the link to visit the original URL when in error state
link-preview-visit-link = Otwórz odnośnik
# Error message when something went wrong during key point generation
link-preview-generation-error-unexpected = Coś się nie powiodło.
# Text for the retry link when generation fails
link-preview-generation-retry = Spróbuj ponownie
# Onboarding card Close button
link-preview-onboarding-close = Zamknij
