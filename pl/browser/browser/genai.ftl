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
# $provider (string) - name of the AI chat provider
genai-shortcut-button =
    .aria-label = Zapytaj { $provider }
genai-menu-new-badge = Nowe
genai-menu-summarize-page = Streść stronę
genai-input-ask-generic =
    .placeholder = Zapytaj czatbota SI…
# $provider (string) - name of the provider
genai-input-ask-provider =
    .placeholder = Zapytaj { $provider }…
# $selectionLength (number) - selected text length
# $maxLength (number) - max length of what can be selected
genai-shortcuts-selected-warning-generic =
    .heading = Czatbot oparty na sztucznej inteligencji nie otrzyma pełnego zaznaczenia
    .message =
        { $selectionLength ->
            [one] Zaznaczono { $selectionLength } znak. Maksymalna liczba znaków, jakie możemy wysłać do tego czatbota opartego na sztucznej inteligencji to około { $maxLength }.
            [few] Zaznaczono około { $selectionLength } znaki. Maksymalna liczba znaków, jakie możemy wysłać do tego czatbota opartego na sztucznej inteligencji to około { $maxLength }.
           *[many] Zaznaczono około { $selectionLength } znaków. Maksymalna liczba znaków, jakie możemy wysłać do tego czatbota opartego na sztucznej inteligencji to około { $maxLength }.
        }
# $provider (string) - name of the provider
# $selectionLength (number) - selected text length
# $maxLength (number) - max length of what can be selected
genai-shortcuts-selected-warning =
    .heading = { $provider } nie otrzyma pełnego zaznaczenia
    .message =
        { $selectionLength ->
            [one] Zaznaczono { $selectionLength } znak. Maksymalna liczba znaków, jakie możemy wysłać do { $provider } to około { $maxLength }.
            [few] Zaznaczono około { $selectionLength } znaki. Maksymalna liczba znaków, jakie możemy wysłać do { $provider } to około { $maxLength }.
           *[many] Zaznaczono około { $selectionLength } znaków. Maksymalna liczba znaków, jakie możemy wysłać do { $provider } to około { $maxLength }.
        }
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
genai-options-show-shortcut =
    .label = Wyświetlaj skrót podczas zaznaczania tekstu
genai-options-hide-shortcut =
    .label = Nie wyświetlaj skrótu podczas zaznaczania tekstu
genai-options-about-chatbot =
    .label = Informacje o czatbotach opartych na sztucznej inteligencji w { -brand-short-name(case: "loc") }

## Chatbot message

genai-page-warning =
    .message = Ze względu na długość strony jest to częściowe streszczenie.

## Chatbot footer

genai-page-button-summarize = Streść stronę

## Chatbot onboarding

genai-onboarding-header = Podczas przeglądania streszczaj, przeprowadzaj burze mózgów i nie tylko
genai-onboarding-choose-header = Wybierz czatbota opartego na sztucznej inteligencji, z którego korzystać na panelu bocznym { -brand-short-name(case: "gen") }
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-description = Wybierz czatbota opartego na sztucznej inteligencji, z którego korzystać na panelu bocznym { -brand-short-name(case: "gen") }. Po wybraniu czatbota pokażemy o nim informacje. Zmieniaj dostawcę w dowolnej chwili. <a data-l10n-name="learn-more">Więcej informacji</a>
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-choose-description = Zmieniaj dostawcę w dowolnej chwili. <a data-l10n-name="learn-more">Dowiedz się więcej o każdym czatbocie</a>, aby łatwiej wybrać.
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
genai-onboarding-select-header = Zaznacz tekst, aby zobaczyć podpowiedzi
genai-onboarding-select-description = Po zaznaczeniu tekstu podpowiemy polecenia, które można wysłać do czatbota. Można również pisać własne polecenia.
genai-onboarding-select-primary = Rozpocznij czat
genai-chatbot-contextual-title = Korzystaj z czatbota opartego na sztucznej inteligencji bez przełączania kart
genai-chatbot-contextual-subtitle = Czatuj i przeglądaj Internet obok siebie po dodaniu czatbota opartego na sztucznej inteligencji do panelu bocznego { -brand-short-name(case: "gen") }.
genai-chatbot-contextual-button = Wybierz czatbota
genai-chatbot-summarize-title = Nowość! Streszczaj strony jednym kliknięciem
genai-chatbot-summarize-button = Streść stronę
# “Summarize Page” should be consistent with the translation for the string genai-menu-summarize-page
genai-chatbot-summarize-sidebar-provider-subtitle = Kliknij czatbota opartego na sztucznej inteligencji na panelu bocznym prawym przyciskiem i wybierz „Streść stronę”.
# “Summarize Page” should be consistent with the translation for the string genai-menu-summarize-page
genai-chatbot-summarize-sidebar-generic-subtitle = Kliknij przycisk z iskrami na panelu bocznym prawym przyciskiem i wybierz „Streść stronę”. Za pierwszym razem wybierzesz również czatbota opartego na sztucznej inteligencji.
# “Summarize page” should be consistent with the translation for the string genai-page-button-summarize
genai-chatbot-summarize-footer-provider-subtitle = Otwórz czatbota opartego na sztucznej inteligencji na panelu bocznym i wybierz „Streść stronę” na dole.
genai-chatbot-summarize-footer-generic-subtitle = Dodaj czatbota opartego na sztucznej inteligencji do panelu bocznego { -brand-short-name(case: "gen") }, aby szybko streszczać strony.

## Chatbot onboarding choices
## These describe features/capabilities of chatbot providers. These are not buttons/actions.

genai-onboarding-claude-generate = Generowanie tekstu i kodu
genai-onboarding-claude-analyze = Analizowanie dokumentów i obrazów
genai-onboarding-claude-price = Opcje bezpłatne i płatne — wymagane jest konto
genai-onboarding-chatgpt-generate = Generowanie tekstu, obrazów i kodu
genai-onboarding-chatgpt-analyze = Analizowanie dokumentów i obrazów
genai-onboarding-chatgpt-price = Opcje bezpłatne i płatne — w niektórych krajach i do części zadań wymagane jest konto
genai-onboarding-copilot-generate = Generowanie tekstu, obrazów i kodu
genai-onboarding-copilot-analyze = Analizowanie obrazów
genai-onboarding-copilot-price = Opcje bezpłatne i płatne — do części zadań wymagane jest konto
genai-onboarding-gemini-generate = Generowanie tekstu, obrazów i kodu
genai-onboarding-gemini-analyze = Analizowanie obrazów (bezpłatne) i dokumentów (płatne)
genai-onboarding-gemini-price = Opcje bezpłatne i płatne — wymagane jest konto
genai-onboarding-huggingchat-generate = Generowanie tekstu i kodu
genai-onboarding-huggingchat-switch = Przełączanie między różnorodnymi otwartymi modelami
genai-onboarding-huggingchat-price-2 = Bezpłatne — konto jest wymagane po określonej liczbie poleceń
genai-onboarding-lechat-generate = Generowanie tekstu i kodu
genai-onboarding-lechat-price = Bezpłatne — wymagane jest konto

## Model Optin Component

genai-model-optin-continue =
    .label = Kontynuuj
genai-model-optin-optout =
    .label = Anuluj
genai-model-optin-cancel =
    .label = Anuluj

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
        [one] { $range } minuta na przeczytanie
        [few] { $range } minuty na przeczytanie
       *[many] { $range } minut na przeczytanie
    }
# Error message displayed when a link preview cannot be generated
link-preview-error-message-v2 = { -brand-short-name } nie może wyświetlić podglądu tego odnośnika
# Error message displayed when a link preview cannot be generated
link-preview-error-message = Nie można wyświetlić podglądu tego odnośnika
# Text for the link to visit the original URL when in error state
link-preview-visit-link = Otwórz odnośnik
# Error message when key points generation (summary highlights or main ideas of page content) fails for a page
link-preview-generation-error-missing-data-v2 = { -brand-short-name } nie może wygenerować punktów kluczowych tej strony.
# Error message when we can't generate key points (summary highlights or main ideas of page content) for a page
link-preview-generation-error-missing-data = Nie można wygenerować punktów kluczowych tej strony.
# Error message when something went wrong during key point generation
link-preview-generation-error-unexpected = Coś się nie powiodło.
# Text for the retry link when generation fails
link-preview-generation-retry = Spróbuj ponownie
# Button that opens the Link Preview settings
link-preview-settings-button =
    .title = Ustawienia podglądu odnośników
link-preview-settings-enable =
    .label = Podgląd odnośników
    .description = Wyświetla tytuł strony, opis i nie tylko po użyciu skrótu lub kliknięciu odnośnika prawym przyciskiem.
link-preview-settings-key-points =
    .label = Sztuczna inteligencja może odczytywać początek strony i generować kluczowe punkty
link-preview-settings-long-press =
    .label = Skrót: kliknij i przytrzymaj odnośnik przez 1 sekundę (długie naciśnięcie)
# Title that appears when user is shown the opt-in flow for link previews
link-preview-optin-title = Chcesz widzieć więcej dzięki sztucznej inteligencji?
# Message that appears when user is shown the opt-in flow for link previews
link-preview-optin-message = { -brand-short-name } korzysta ze sztucznej inteligencji do odczytania początku strony i wygenerowania kilku punktów kluczowych. Aby zapewnić Ci prywatność, jest to wykonywane na Twoim urządzeniu.
# Onboarding card title for long press
link-preview-onboarding-title-long-press = Nowość: kliknij i przytrzymaj dowolny odnośnik, aby wyświetlić jego podgląd
# Onboarding card description for long press
link-preview-onboarding-description-long-press = Zobacz krótki opis, czas potrzebny na przeczytanie i nie tylko, aby zdecydować, czy odnośnik jest warty otwarcia. Dostępne także po kliknięciu prawym przyciskiem.
# Header for the key points section
link-preview-key-points-header = Kluczowe punkty
# Disclaimer for AI-generated key points
link-preview-key-points-disclaimer = Kluczowe punkty są generowane przez sztuczną inteligencję i mogą zawierać błędy.
# Progress message for the first-time setup
# $progress (number) - The percentage value 1-100 indicating the progress of the setup.
link-preview-setup = Początkowa konfiguracja • <strong>{ $progress }%</strong>
# Message indicating faster performance after initial setup
link-preview-setup-faster-next-time = Następnym razem punkty kluczowe zobaczysz szybciej.
# Onboarding card See a preview button
link-preview-onboarding-button = Wyświetl podgląd
# Onboarding card Close button
link-preview-onboarding-close = Zamknij
# Title for the first-time setup modal
link-preview-first-time-setup-title = Początkowa konfiguracja
# Message for the first-time setup modal
link-preview-first-time-setup-message = To może chwilę potrwać. Następnym razem punkty kluczowe zobaczysz szybciej.
