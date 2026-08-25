# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

smartwindow-messages-document-title = Wiadomości { -smart-window-brand-name(case: "gen", capitalization: "lower-singular") }

## Context chips in the chat content

# Variables:
#   $tags (Number) - Number of context chips added in a chat bubble (only when we have 3 or more chips)
smart-window-context-chips-tag-count =
    { $tags ->
        [one] { $tags } oznaczenie
        [few] { $tags } oznaczenia
       *[many] { $tags } oznaczeń
    }

## Error messages in the chat content

smartwindow-assistant-error-generic-header = Coś się nie powiodło. Spróbuj ponownie.
smartwindow-assistant-error-budget-header = Przekroczono dzisiejsze ograniczenie rozmowy.
smartwindow-assistant-error-account-header = Korzystanie z { -smart-window-brand-name(case: "gen", capitalization: "lower-singular") } wymaga zalogowania się.
smartwindow-assistant-error-capacity-header = { -smart-window-brand-name(case: "nom", capitalization: "upper-singular") } jest teraz zbyt zajęte. Spróbuj ponownie później.
smartwindow-assistant-error-budget-body = Nadal możesz przeglądać Internet w tym oknie. Rozmowa będzie ponownie dostępna po przywróceniu dziennego ograniczenia.
smartwindow-assistant-error-many-requests-header = Poczekaj chwilę i spróbuj ponownie. Za dużo wiadomości zostało wysłanych w krótkim czasie.
smartwindow-assistant-error-max-length-header = Czas zacząć nową rozmowę. Ta przekroczyła ograniczenie długości.
smartwindow-assistant-error-request-blocked-header = { -smart-window-brand-name(case: "nom", capitalization: "upper-singular") } nie może połączyć się z serwerem. Spróbuj innej sieci lub wyłącz VPN.
# Variables:
#   $status (Number) - HTTP status code returned by the inference back-end
smartwindow-assistant-error-http-header = Błąd serwera (HTTP { $status }). Spróbuj ponownie.
smartwindow-retry-btn = Spróbuj ponownie
smartwindow-clear-btn = Nowa rozmowa
smartwindow-signin-btn = Zaloguj się

## Assistant Message footer

aiwindow-memories-used = Wykorzystano zapamiętane treści
aiwindow-memories-callout-description = Zapamiętane treści pomogły zindywidualizować tę odpowiedź.
aiwindow-memories-learn-more = Więcej informacji
aiwindow-manage-memories =
    .label = Ustawienia zapamiętanych treści
aiwindow-retry-without-memories =
    .label = Ponów bez zapamiętanych treści
aiwindow-retry =
    .aria-label = Ponów
    .tooltiptext = Ponów
aiwindow-copy-message =
    .aria-label = Kopiuj wiadomość
    .tooltiptext = Kopiuj
aiwindow-copy-table =
    .aria-label = Kopiuj tabelę
    .tooltiptext = Kopiuj tabelę
aiwindow-table-scroll-indicator = Przewiń, aby wyświetlić więcej
aiwindow-thumbs-up =
    .aria-label = Podziel się pozytywną opinią
    .tooltiptext = Podziel się pozytywną opinią
aiwindow-thumbs-down =
    .aria-label = Podziel się negatywną opinią
    .tooltiptext = Podziel się negatywną opinią
aiwindow-applied-memories-popover =
    .aria-label = Panel zapamiętanych treści
aiwindow-applied-memories-list =
    .aria-label = Zapamiętane treści
# Variables:
#   $summary (String) - The memory text that will be deleted
aiwindow-delete-memory-button =
    .aria-label = Usuń „{ $summary }”

## Jump to Bottom Button

aiwindow-jump-to-bottom =
    .aria-label = Przejdź na dół rozmowy
    .tooltiptext = Przejdź na dół

## Natural Language Action

smartwindow-nl-retry-tool-button =
    .label = Ponów
smartwindow-nl-retry-message = Jeśli nadal chcesz zamknąć karty, kliknij <strong>Ponów</strong> i dokonaj wyboru na karcie, która się otworzy.
smartwindow-nl-retry-group-tabs-message = Jeśli nadal chcesz grupować karty, kliknij <strong>Ponów</strong> i dokonaj wyboru na karcie, która się otworzy.
smartwindow-nl-thinking = Wyszukiwanie pasujących kart…
smartwindow-loading-assistant-response =
    .aria-label = Wczytywanie odpowiedzi asystenta
smartwindow-nl-undo-button =
    .label = Cofnij

## Variables
##   $count (number) - Number of tabs closed/restored

smart-window-closed-tabs-label =
    { $count ->
        [one] Zamknięto { $count } kartę
        [few] Zamknięto { $count } karty
       *[many] Zamknięto { $count } kart
    }
smart-window-closed-tabs-summary =
    { $count ->
        [one] Gotowe! Zamknięto kartę.
       *[other] Gotowe! Zamknięto karty.
    }
smart-window-closed-tabs-row-label = Zamknięte karty
smart-window-closed-and-restored-label = Zamknięte i przywrócone karty
smart-window-restored-row-label =
    { $count ->
        [one] Przywrócono { $count } kartę
        [few] Przywrócono { $count } karty
       *[many] Przywrócono { $count } kart
    }
smart-window-restore-success-summary =
    { $count ->
        [one] Zamknięto kartę, a następnie ją przywrócono.
       *[other] Zamknięto karty, a następnie je przywrócono.
    }
smart-window-cancelled-label = Żądanie zostało anulowane.
# Button label - "Group" is a verb (action to group tabs)
smart-window-confirm-group-tab = Grupuj
# Button label - "Group" is a verb (action to group tabs)
smart-window-confirm-group-tabs =
    { $count ->
        [one] Grupuj { $count } kartę
        [few] Grupuj { $count } karty
       *[many] Grupuj { $count } kart
    }
# Button label - "Open" is a verb (action to open, then group, tabs)
smart-window-confirm-open-tab = Otwórz
# Button label - "Open" is a verb (action to open, then group, tabs)
smart-window-confirm-open-tabs =
    { $count ->
        [one] Otwórz { $count } kartę
        [few] Otwórz { $count } karty
       *[many] Otwórz { $count } kart
    }
# Action result labels for grouped tabs
# Variables
#   $count (number) - Number of tabs grouped
smart-window-grouped-tabs-label =
    { $count ->
        [one] Pogrupowano { $count } kartę
        [few] Pogrupowano { $count } karty
       *[many] Pogrupowano { $count } kart
    }
# Fallback name used in place of $label above when the model didn't provide
# one for the tab group.
smart-window-default-tab-group-label = Grupa kart
# Variables
#   $count (number) - Number of tabs grouped
#   $label (string) - The label of the tab group
smart-window-grouped-tabs-summary =
    { $count ->
        [one] Utworzono grupę „{ $label }” i dodano do niej { $count } kartę.
        [few] Utworzono grupę „{ $label }” i dodano do niej { $count } karty.
       *[many] Utworzono grupę „{ $label }” i dodano do niej { $count } kart.
    }
smart-window-grouped-tabs-row-label = Pogrupowane karty
# Action result labels for opened (and grouped) tabs
# Variables
#   $count (number) - Number of tabs opened
smart-window-opened-tabs-label =
    { $count ->
        [one] Otwarto { $count } kartę
        [few] Otwarto { $count } karty
       *[many] Otwarto { $count } kart
    }
# Variables
#   $count (number) - Number of tabs opened
smart-window-opened-tabs-summary-single =
    { $count ->
        [one] Otwarto { $count } kartę.
        [few] Otwarto { $count } karty.
       *[many] Otwarto { $count } kart.
    }
# Variables
#   $count (number) - Number of tabs opened
#   $label (string) - The label of the tab group
smart-window-opened-tabs-summary-group =
    { $count ->
        [one] Utworzono grupę „{ $label }” i otwarto { $count } kartę.
        [few] Utworzono grupę „{ $label }” i otwarto { $count } karty.
       *[many] Utworzono grupę „{ $label }” i otwarto { $count } kart.
    }
smart-window-opened-tabs-row-label = Otwarte karty
# Action result labels for switching to a single already-open tab
smart-window-switched-tab-label = Przełączono karty
# Variables
#   $title (String) - Title of the tab switched to
smart-window-switched-tab-summary = Przełączono na kartę „{ $title }”.
# Action result labels for ungrouped tabs
smart-window-grouped-and-ungrouped-label = Rozgrupowane karty
# Variables
#   $count (number) - Number of tabs ungrouped
smart-window-ungroup-success-summary =
    { $count ->
        [one] Pogrupowano { $count } kartę, a następnie ją rozgrupowano.
        [few] Pogrupowano { $count } karty, a następnie je rozgrupowano.
       *[many] Pogrupowano { $count } kart, a następnie je rozgrupowano.
    }
smart-window-ungrouped-row-label =
    { $count ->
        [one] Rozgrupowano { $count } kartę
        [few] Rozgrupowano { $count } karty
       *[many] Rozgrupowano { $count } kart
    }

## Action log

action-log-searching-tabs = Przeszukiwanie kart
action-log-searched-open-tabs = Przeszukano otwarte karty
action-log-searching-history = Przeszukiwanie historii
action-log-searched-history = Przeszukano historię
action-log-reading-page = Czytanie strony
# Read is past tense, to indicate that the action has been completed.
action-log-read-page = Przeczytano treść strony
action-log-searching-web = Przeszukiwanie Internetu
action-log-searched-web = Przeszukano Internet
# Exa is the name of a third-party web search API and a brand name that
# should not be translated. The <a> wraps "Exa" as a link to a support
# article explaining the third-party web search integration.
action-log-searching-web-with-exa = Przeszukiwanie Internetu za pomocą <a data-l10n-name="exa-link">Exa</a>
# Exa is the name of a third-party web search API and a brand name that
# should not be translated. The <a> wraps "Exa" as a link to a support
# article explaining the third-party web search integration.
action-log-searched-web-with-exa = Przeszukano Internet za pomocą <a data-l10n-name="exa-link">Exa</a>
action-log-checking-memories = Przeszukiwanie zapamiętanych treści
action-log-checked-memories = Przeszukano zapamiętane treści
action-log-searching-settings = Przeszukiwanie ustawień
action-log-searched-settings = Przeszukano ustawienia
action-log-searching-world-cup-matches = Przeszukiwanie meczów mistrzostw świata
action-log-searched-world-cup-matches = Przeszukano mecze mistrzostw świata
action-log-checking-world-cup-live = Przeszukiwanie trwających meczów mistrzostw świata
action-log-checked-world-cup-live = Przeszukano trwające mecze mistrzostw świata
# Variables
#   $count (Number) - how many tool steps completed in the turn
action-log-completed-steps =
    { $count ->
        [one] Ukończono jeden krok
        [few] Ukończono { $count } kroki
       *[many] Ukończono { $count } kroków
    }

## Assistant Loader

# Shown while the assistant analyzes search results that it loaded into the
# current tab on the user’s behalf. Communicates both that the tab’s content
# changed and that the assistant is reviewing the results before responding.
smartwindow-search-loader-text = Wczytano wyniki wyszukiwania w tej karcie. Analizowanie…

## Citations

# Label for the button that reveals overflowing citation sources.
# Variables:
#   $count (Number) - Number of the additional hidden sources
smartwindow-assistant-citations-more-label = +{ $count } więcej
