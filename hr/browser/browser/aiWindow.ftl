# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Chrome

smartwindow-document-title = Nova kartica

## Smart Window Toggle Button

ai-window-toggleview-switch-classic =
    .label = Klasični prozor
    .value = Klasični prozor
ai-window-toggleview-switch-classic-description =
    .label = Standardno pregledavanje
    .value = Standardno pregledavanje
ai-window-toggleview-switch-ai =
    .label = { -smart-window-brand-name }
    .value = { -smart-window-brand-name }
ai-window-toggleview-switch-ai-description =
    .label = Pitaj dok pregledavaš
    .value = Pitaj dok pregledavaš
ai-window-toggleview-switch-private =
    .label = Privatni prozor
ai-window-toggleview-open-private =
    .label = Otvori novi privatni prozor
ai-window-toggleview-status-label-active = { -smart-window-brand-name }
ai-window-toggleview-status-label-inactive = Klasični prozor

## Input CTA

aiwindow-input-cta-submit-label-chat = Pitaj
aiwindow-input-cta-submit-label-navigate = Idi
aiwindow-input-cta-submit-label-search = Traži
aiwindow-input-cta-submit-label-stop = Zaustavi
aiwindow-input-cta-menu-label-chat = Pitaj
aiwindow-input-cta-menu-label-navigate = Idi na stranicu
# $searchEngineName (string) - The name of the default search engine
aiwindow-input-cta-menu-label-search = Pretraži s { $searchEngineName }
aiwindow-input-cta-menu-label-search-with = Pretraži s…
aiwindow-input-cta-search-submenu-header = Traži
aiwindow-input-cta-stop-button =
    .aria-label = Zaustavi stvaranje odgovora
    .title = Zaustavi odgovor

## Firstrun memories onboarding

aiwindow-firstrun-memories-subtitle = { -smart-window-brand-name } može učiti iz tvojih razgovora, pregledavanja ili oboje i time stvarati sjećanja. Sjećanja s vremenom čine odgovore korisnijima.
aiwindow-firstrun-memories-privacy-body = Sjećanja se pohranjuju na ovom uređaju. Možeš ih izbrisat ili isključiti bilo kada.
aiwindow-firstrun-memories-no-create = Shvaćam. { -smart-window-brand-name } neće stvarati sjećanja. To možeš promijeniti bilo kada u postavkama.

## Memories toggle button

aiwindow-memories-on =
    .aria-label = Sjećanja su uključena
    .tooltiptext = Koristi sjećanja u odgovorima kada su korisna
aiwindow-memories-off =
    .aria-label = Sjećanja su isključena
    .tooltiptext = Ne koristi sjećanja u odgovorima

## Conversation Starter Scroll Buttons
## Scrolls the conversation-starter pill row toward its start/end.

aiwindow-starter-scroll-start =
    .aria-label = Pomakni se natrag
    .tooltiptext = Pomakni se natrag
aiwindow-starter-scroll-end =
    .aria-label = Pomakni se naprijed
    .tooltiptext = Pomakni se naprijed
# Dismisses a "pick up where you left off" resume-activity suggestion pill.
# Variables:
#   $text (String) - The suggestion headline being dismissed
aiwindow-starter-dismiss =
    .aria-label = Odbaci { $text }
    .title = Odbaci { $text }
