# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Chrome

main-context-menu-open-link-new-smart-window =
    .label = Otwórz odnośnik w nowym { -smart-window-brand-name(case: "loc", capitalization: "lower-singular") }
    .accesskey = i
appmenuitem-new-ai-window =
    .label = Nowe { -smart-window-brand-name(case: "nom", capitalization: "lower-singular") }
    .value = Nowe { -smart-window-brand-name(case: "nom", capitalization: "lower-singular") }
appmenuitem-new-classic-window =
    .label = Nowe klasyczne okno
menu-file-new-ai-window =
    .label = Nowe { -smart-window-brand-name(case: "nom", capitalization: "lower-singular") }
menu-file-new-classic-window =
    .label = Nowe klasyczne okno
menu-history-chats =
    .label = Rozmowy
menu-history-chats-recent =
    .label = Ostatnie rozmowy
smartwindow-fullpage-heading = { -smart-window-brand-name(case: "nom", capitalization: "upper-singular") }
smartwindow-document-title = Nowa karta

## Smart Window Toggle Button

ai-window-toggleview-switch-classic =
    .label = Klasyczne okno
    .value = Klasyczne okno
ai-window-toggleview-switch-classic-description =
    .label = Standardowe przeglądanie
    .value = Standardowe przeglądanie
ai-window-toggleview-switch-ai =
    .label = { -smart-window-brand-name(case: "nom", capitalization: "upper-singular") }
    .value = { -smart-window-brand-name(case: "nom", capitalization: "upper-singular") }
ai-window-toggleview-switch-ai-description =
    .label = Pytaj podczas przeglądania
    .value = Pytaj podczas przeglądania
ai-window-toggleview-switch-private =
    .label = Prywatne okno
ai-window-toggleview-open-private =
    .label = Otwórz nowe prywatne okno
ai-window-toggleview-status-label-active = { -smart-window-brand-name(case: "nom", capitalization: "upper-singular") }
ai-window-toggleview-status-label-inactive = Klasyczne okno
toolbar-switcher-customizable-label =
    .label = Przełącznik { -smart-window-brand-name(case: "gen", capitalization: "lower-singular") }
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
    .title = Zatrzymaj odpowiedź
    .aria-label = Zatrzymaj generowanie odpowiedzi

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

aiwindow-firstrun-title = Witamy w { -smart-window-brand-name(case: "loc", capitalization: "lower-singular") }
aiwindow-firstrun-model-title = Jakie masz potrzeby?
aiwindow-firstrun-model-title-v2 = Wybierz model, aby zacząć
aiwindow-firstrun-model-subtitle = Wybierz model napędzający { -smart-window-brand-name(case: "nom", capitalization: "lower-singular") }. W każdej chwili możesz go zmienić.
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

## Ask Toolbar Button

smartwindow-ask-button =
    .label = Zapytaj

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
