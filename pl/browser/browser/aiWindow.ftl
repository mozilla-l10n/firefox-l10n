# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Chrome

main-context-menu-open-link-new-smart-window =
    .label = Otwórz odnośnik w nowym { -smart-window-brand-name(capitalization: "lower-singular", case: "loc") }
    .accesskey = i
appmenuitem-new-ai-window =
    .label = Nowe { -smart-window-brand-name(capitalization: "lower-singular", case: "nom") }
    .value = Nowe { -smart-window-brand-name(capitalization: "lower-singular", case: "nom") }
appmenuitem-new-classic-window =
    .label = Nowe klasyczne okno
menu-file-new-ai-window =
    .label = Nowe { -smart-window-brand-name(capitalization: "lower-singular", case: "nom") }
menu-file-new-classic-window =
    .label = Nowe klasyczne okno
menu-history-chats =
    .label = Rozmowy
menu-history-chats-recent =
    .label = Ostatnie rozmowy
smartwindow-fullpage-heading = { -smart-window-brand-name(capitalization: "upper-singular", case: "nom") }
smartwindow-document-title = Nowa karta

## Smart Window Toggle Button

ai-window-toggleview-switch-classic =
    .label = Klasyczne okno
    .value = Klasyczne okno
ai-window-toggleview-switch-classic-description =
    .label = Standardowe przeglądanie
    .value = Standardowe przeglądanie
ai-window-toggleview-switch-ai =
    .label = { -smart-window-brand-name(capitalization: "upper-singular", case: "nom") }
    .value = { -smart-window-brand-name(capitalization: "upper-singular", case: "nom") }
ai-window-toggleview-switch-ai-description =
    .label = Pytaj podczas przeglądania
    .value = Pytaj podczas przeglądania
ai-window-toggleview-switch-private =
    .label = Prywatne okno
ai-window-toggleview-open-private =
    .label = Otwórz nowe prywatne okno
ai-window-toggleview-status-label-active = { -smart-window-brand-name(capitalization: "upper-singular", case: "nom") }
ai-window-toggleview-status-label-inactive = Klasyczne okno
toolbar-switcher-customizable-label =
    .label = Przełącznik { -smart-window-brand-name(capitalization: "lower-singular", case: "gen") }
    .tooltiptext = Przełączaj między inteligentnymi a klasycznymi oknami.

## Input CTA

aiwindow-input-cta-submit-label-chat = Zapytaj
aiwindow-input-cta-submit-label-navigate = Przejdź
aiwindow-input-cta-submit-label-search = Szukaj
aiwindow-input-cta-submit-label-stop = Zatrzymaj
# Text announced to screen readers when response generation starts.
aiwindow-generation-started-announcement = Rozpoczęto generowanie odpowiedzi
aiwindow-input-cta-menu-label-chat = Zapytaj
aiwindow-input-cta-menu-label-navigate = Przejdź do witryny
# $searchEngineName (string) - The name of the default search engine
aiwindow-input-cta-menu-label-search = Szukaj w { $searchEngineName }
aiwindow-input-cta-menu-label-search-with = Szukaj w…
aiwindow-input-cta-search-submenu-header = Szukaj
aiwindow-input-cta-stop-button =
    .aria-label = Zatrzymaj generowanie odpowiedzi
    .title = Zatrzymaj odpowiedź

## Smartbar

smartbar-placeholder =
    .placeholder = Zapytaj, wyszukaj lub wpisz adres
smartbar-placeholder-hint-1 = @ umożliwia użycie ostatnich kart…
smartbar-placeholder-hint-2 = Zapytaj, o co tylko chcesz…
smartbar-placeholder-hint-3 = Wpisz adres witryny…
smartbar-placeholder-hint-4 = Szukaj w Internecie…

## Mentions

smartbar-mention-typing-placeholder = Oznacz kartę lub witrynę
smartbar-mentions-list-no-results-label = Brak wyników
smartbar-mentions-list-recent-tabs-label = Ostatnie karty

## Context mentions menu toggle button

smartbar-context-menu-button =
    .aria-label = Dodaj kartę lub witrynę
    .tooltiptext = Dodaj kartę lub witrynę

## Website Chip

aiwindow-website-chip-placeholder = Oznacz kartę lub witrynę
aiwindow-website-chip-history-deleted = Usunięto historię
aiwindow-website-chip-remove-button =
    .aria-label = Usuń

## Firstrun onboarding

aiwindow-firstrun-title = Witamy w { -smart-window-brand-name(capitalization: "lower-singular", case: "loc") }
aiwindow-firstrun-model-title = Jakie masz potrzeby?
aiwindow-firstrun-model-title-v2 = Wybierz model, aby zacząć
aiwindow-firstrun-model-subtitle = Wybierz model napędzający { -smart-window-brand-name(capitalization: "lower-singular", case: "acc") }. W każdej chwili możesz go zmienić.
aiwindow-firstrun-model-subtitle-v2 = Każdy model pomoże Ci streszczać, porównywać i przeglądać karty. W każdej chwili możesz go zmienić.
aiwindow-firstrun-model-fast-label = Szybki
aiwindow-firstrun-model-fast-body = Szybkie odpowiedzi
# $shortName (string) - The short name of the model version
aiwindow-firstrun-model-fast-label-v2 = Szybki: { $shortName }
aiwindow-firstrun-model-fast-body-v2 = Najlepszy do szybkich odpowiedzi, kiedy zależy Ci na czasie
# $model (string) - The name of the AI model
# $ownerName (string) - The name of the model owner/provider
# $shortName (string) - The short name of the model version
aiwindow-firstrun-model-chip-subtitle = Model { $model } firmy { $ownerName }
aiwindow-firstrun-model-allpurpose-label = Elastyczny
aiwindow-firstrun-model-allpurpose-body = Solidny wybór do większości potrzeb
# $shortName (string) - The short name of the model version
aiwindow-firstrun-model-flexible-label = Elastyczny: { $shortName }
aiwindow-firstrun-model-flexible-body = Gotowy do różnorodnych zadań
# Recommended represents the chat brand and model we recommend for users. Only affects European users.
aiwindow-firstrun-model-recommended = Zalecany
aiwindow-firstrun-model-personal-label = Osobisty
aiwindow-firstrun-model-personal-body = Najbardziej zindywidualizowane odpowiedzi
# $shortName (string) - The short name of the model version
aiwindow-firstrun-model-personal-label-v2 = Osobisty: { $shortName }
aiwindow-firstrun-model-personal-body-v2 = Zbudowany z myślą o zindywidualizowanej pomocy w różnych językach
aiwindow-firstrun-button = Zaczynamy!
aiwindow-firstrun-back-button = Wstecz
aiwindow-firstrun-next-button = Dalej

## These are labels describing model types in the smartbar model select.

aiwindow-input-model-select-button-label-fast = Szybki
aiwindow-input-model-select-button-label-allpurpose = Elastyczny
aiwindow-input-model-select-button-label-personal = Osobisty
aiwindow-input-model-select-button-label-custom = Własny
aiwindow-input-model-select-button-description-custom = Używaj swojego dużego modelu językowego
# Variables:
# $ownerName (string) - The name of the model owner/provider
# $model (string) - The model name
aiwindow-input-model-select-menu-item-description = { $ownerName } { $model }
aiwindow-input-model-select-menu-item-description-custom = Używaj swojego dużego modelu językowego
aiwindow-input-model-select-default-badge =
    .label = Domyślny
    .title = Wybrany domyślny model
aiwindow-input-model-select-settings-link = Ustawienia modelu

## Firstrun memories onboarding

aiwindow-firstrun-memories-title = Bardziej pomocne odpowiedzi na Twoich warunkach
aiwindow-firstrun-memories-subtitle = { -smart-window-brand-name(capitalization: "upper-singular", case: "nom") } może uczyć się z Twoich rozmów, przeglądania Internetu lub obu tych rzeczy, aby tworzyć zapamiętane treści. Sprawiają one, że z czasem odpowiedzi stają się bardziej pomocne.
aiwindow-firstrun-memories-conversation-title = Nie przerywaj rozmowy
aiwindow-firstrun-memories-conversation-body = Uczenie się z rozmów oznacza, że nie musisz się aż tak powtarzać.
aiwindow-firstrun-memories-relevance-title = Bardziej trafne odpowiedzi
aiwindow-firstrun-memories-relevance-body = Uczenie się z przeglądania Internetu daje { -smart-window-brand-name(capitalization: "lower-singular", case: "dat") } szerszy punkt widzenia.
aiwindow-firstrun-memories-privacy-title = Domyślnie prywatne
aiwindow-firstrun-memories-privacy-body = Zapamiętane treści są przechowywane na tym urządzeniu. Możesz je usunąć lub wyłączyć, kiedy chcesz.
aiwindow-firstrun-memories-choose-label = Wybierz, z czego { -smart-window-brand-name(capitalization: "lower-singular", case: "nom") } ma się uczyć
aiwindow-firstrun-memories-checkbox-chats = Rozmowy w { -smart-window-brand-name(capitalization: "lower-singular", case: "loc") }
aiwindow-firstrun-memories-checkbox-browsing = Przeglądanie Internetu w { -brand-product-name(case: "loc") }
aiwindow-firstrun-memories-update-settings = W każdej chwili można to zmienić w ustawieniach.
aiwindow-firstrun-memories-no-create = { -smart-window-brand-name(capitalization: "upper-singular", case: "nom") } nie będzie tworzyć zapamiętanych treści. W każdej chwili można to zmienić w ustawieniach.

## Firstrun set as default onboarding

aiwindow-firstrun-default-title = Korzystaj z { -smart-window-brand-name(capitalization: "lower-singular", case: "gen") } przez cały czas
aiwindow-firstrun-default-subtitle = Przeglądaj, wyszukuj i pytaj w jednym miejscu. Nadal możesz otwierać prywatne i klasyczne okna, kiedy tylko chcesz.
aiwindow-firstrun-default-checkbox-label = Zawsze otwieraj { -brand-product-name(case: "acc") } w { -smart-window-brand-name(capitalization: "lower-singular", case: "loc") }
aiwindow-firstrun-default-checkbox-description = W każdej chwili można to zmienić w ustawieniach

## Ask Toolbar Button

smartwindow-ask-button =
    .label = Zapytaj

## Memories toggle button

aiwindow-memories-on =
    .aria-label = Zapamiętane treści są włączone
    .tooltiptext = W odpowiedziach korzystaj z zapamiętanych treści, gdy jest to pomocne
aiwindow-memories-off =
    .aria-label = Zapamiętane treści są wyłączone
    .tooltiptext = Nie korzystaj z zapamiętanych treści w odpowiedziach

## New Chat Button

aiwindow-new-chat =
    .aria-label = Nowa rozmowa
    .tooltiptext = Nowa rozmowa

## Close Sidebar Button

aiwindow-close-sidebar =
    .aria-label = Zamknij
    .tooltiptext = Zamknij

## Chat History Menu
## The menu opened from the "..." button next to the new chat button. Its main
## view links to the chat history subview and Smart Window settings; the chat
## history subview lists recent chats and a shortcut to all chats.

aiwindow-history-menu =
    .aria-label = Więcej opcji
    .tooltiptext = Więcej opcji
aiwindow-history-menu-chat-history = Historia rozmów
aiwindow-history-menu-back =
    .aria-label = Wstecz
    .tooltiptext = Wstecz
aiwindow-history-menu-view-all-chats = Wszystkie rozmowy
aiwindow-history-menu-settings = Ustawienia { -smart-window-brand-name(capitalization: "lower-singular", case: "gen") }

## Fullpage top actions
## Labeled buttons shown at the top of the fullpage Smart Window.

aiwindow-fullpage-new-chat =
    .label = Nowa rozmowa
aiwindow-fullpage-chat-history =
    .label = Historia rozmów
# "More" is the label for a button that opens a menu of additional Smart Window
# options (currently Smart Window settings) — i.e. "more actions/options", not
# more content or more chat history.
aiwindow-fullpage-more =
    .label = Więcej
    .title = Więcej

## Sign out dialog

fxa-signout-dialog-body-aiwindow = Zsynchronizowane dane pozostaną na koncie. Otwarte { -smart-window-brand-name(capitalization: "lower-plural", case: "nom") } zostaną przełączone na klasyczne okna.

## Smart Window Toggle Button (in-page)

smartwindow-switch-to-smart-window = Przełącz na { -smart-window-brand-name(capitalization: "lower-singular", case: "acc") }

## Fullpage Footer Actions

smartwindow-footer-chats =
    .aria-label = Rozmowy
    .label = Rozmowy
    .tooltiptext = Rozmowy
smartwindow-footer-history =
    .aria-label = Historia
    .label = Historia
    .tooltiptext = Historia

## Disclaimer
## Text displayed to user to warn user about potential mistakes.

smartwindow-disclaimer = Sztuczna inteligencja może popełniać błędy.

## FirefoxView Chats
## Chats in this context refers to chats saved from the Smart Window Assistant

firefoxview-chats-nav = Rozmowy
    .title = Rozmowy
firefoxview-chats-header = Rozmowy
firefoxview-chat-context-delete = Usuń z rozmów
    .accesskey = U
# Placeholder for the input field to search in open tabs ("search" is a verb).
firefoxview-search-text-box-chats =
    .placeholder = Szukaj w rozmowach

## Variables:
##   $date (string) - Date to be formatted based on locale

firefoxview-chat-date-today = Dzisiaj – { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-yesterday = Wczoraj – { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-this-month = { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-prev-month = { DATETIME($date, month: "long", year: "numeric") }

## Message displayed in Firefox View when the user has no chat data

firefoxview-chats-empty-header = Wróć do swoich rozmów
firefoxview-chats-empty-description = Twoje rozmowy w { -smart-window-brand-name(capitalization: "lower-singular", case: "loc") } będą zachowywane w tym miejscu.

## Count displayed in fxview chat search results

firefoxview-search-chat-results-count =
    { $count ->
        [one] { $count } rozmowa
        [few] { $count } rozmowy
       *[many] { $count } rozmów
    }

## Clear browsing data dialog

item-history-downloads-and-chat =
    .label = Historia przeglądania, pobierania i rozmów
    .accesskey = H
item-history-downloads-and-chat-description = Usuwa historię przeglądania, pobierania i rozmów

## Natural Language Interactions

smart-window-confirm-select-all =
    .aria-label = Zaznacz wszystko
    .label = Zaznacz wszystko
smart-window-confirm-deselect-all =
    .aria-label = Odznacz wszystko
    .label = Odznacz wszystko
smart-window-close-confirm =
    .aria-label = Anuluj polecenie i zamknij
    .tooltiptext = Anuluj polecenie i zamknij
smart-window-confirm-close-tab = Zamknij
# Variables
#   $count (number) - Number of tabs to close
smart-window-confirm-close-tabs =
    { $count ->
        [one] Zamknij { $count } kartę
        [few] Zamknij { $count } karty
       *[many] Zamknij { $count } kart
    }

## Natural Language action callouts

# Shown after the Smart Window closes the user’s current tab in response to a
# natural language prompt action, anchored to the toolbar menu button.
smartwindow-close-tab-callout-title = Zamknięto kartę
smartwindow-close-tab-callout-subtitle = W każdej chwili można przywrócić karty z historii.

## Smart Window new tab promo

smart-window-default-promo-heading = Czy ustawić { -smart-window-brand-name(capitalization: "lower-singular", case: "acc") } jako domyślne?
smart-window-default-promo-message = { -brand-short-name } będzie zawsze otwierać się w { -smart-window-brand-name(capitalization: "lower-singular", case: "loc") }.
smart-window-default-promo-primary-button = Ustaw jako domyślne
smart-window-default-promo-additional-button = Nie teraz

## Feedback modal

aiwindow-feedback-modal-title = Podziel się opinią
aiwindow-feedback-what-worked-well = Co się sprawdziło? Prosimy nie podawać danych osobowych.
aiwindow-feedback-choose-any = Wybierz rodzaj
aiwindow-feedback-add-details = Dodaj więcej informacji, jeśli chcesz. Prosimy nie podawać danych osobowych.
aiwindow-feedback-disclaimer = Przesłanie opinii i treści tej rozmowy pomoże { -brand-shorter-name(case: "dat") } ulepszyć { -smart-window-brand-name(capitalization: "lower-singular", case: "acc") }. Pozostałe rozmowy pozostaną prywatne. <a data-l10n-name="learn-more">Więcej informacji</a>
aiwindow-feedback-submit = Prześlij
aiwindow-feedback-cancel = Anuluj
aiwindow-feedback-reason-incorrect-or-misleading = Niepoprawne lub wprowadzające w błąd
aiwindow-feedback-reason-doesnt-address-my-request = Nie odnosi się do mojego polecenia
aiwindow-feedback-reason-lacks-personalization = Brakuje indywidualizacji lub kontekstu
aiwindow-feedback-reason-performance-or-usability = Problem z wydajnością lub użytecznością
aiwindow-feedback-reason-harmful-or-offensive = Szkodliwe lub obraźliwe
aiwindow-feedback-reason-other = Inne
aiwindow-feedback-preview-report = Informacje o rozmowie
aiwindow-feedback-preview-report-with-page = Informacje o rozmowie i stronie
aiwindow-feedback-include-page-content = Udostępnij strony wymienione w tej rozmowie

## Smart Window ai-chat-grid

aiwindow-ai-chat-grid-view-controls =
    .aria-label = Przełącz widok
aiwindow-ai-chat-grid-list-view =
    .aria-label = Przełącz tryb: widok listy
    .tooltiptext = Widok listy
aiwindow-ai-chat-grid-grid-view =
    .aria-label = Przełącz tryb: widok siatki
    .tooltiptext = Widok siatki

## Smart Window new-tab conversation starters
## These are short suggested user queries used to prompt the AI assistant when clicked on.
## They then become the first message in the conversation.
## When localizing, please write them as short instructions a user would give to an assistant.
## They should also be concise and direct, but not at the expense of losing meaning.

aiwindow-starter-writing-first-draft = Napisz pierwszy szkic
aiwindow-starter-writing-improve = Popraw styl tekstu
aiwindow-starter-writing-proofread = Wykonaj korektę wiadomości
aiwindow-starter-planning-simplify = Uprość temat
aiwindow-starter-planning-brainstorm = Podaj kilka pomysłów
aiwindow-starter-planning-plan = Pomóż w tworzeniu planu
aiwindow-starter-browsing-history = Znajdź karty w historii
aiwindow-starter-browsing-summarize = Streść karty
aiwindow-starter-browsing-compare = Porównaj karty
