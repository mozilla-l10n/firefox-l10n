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
aiwindow-input-cta-menu-label-navigate = Przejdź do strony
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
