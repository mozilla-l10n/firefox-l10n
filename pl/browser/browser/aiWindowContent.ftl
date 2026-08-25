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
        [one] Gotowe! Karta została zamknięta.
       *[other] Gotowe! Karty zostały zamknięte.
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
        [one] Karta została zamknięta, a następnie przywrócona.
       *[other] Karty zostały zamknięte, a następnie przywrócone.
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
