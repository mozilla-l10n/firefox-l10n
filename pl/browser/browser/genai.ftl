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
genai-menu-remove-sidebar =
    .label = Usuń z panelu bocznego
