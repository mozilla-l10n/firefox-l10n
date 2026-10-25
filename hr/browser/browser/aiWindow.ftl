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

## Smartbar

smartbar-placeholder-hint-2 = Pitaj bilo što…
smartbar-placeholder-hint-3 = Unesi web adresu…

## Website Chip

aiwindow-website-chip-remove-button =
    .aria-label = Ukloni

## Firstrun onboarding

# $shortName (string) - The short name of the model version
aiwindow-firstrun-model-fast-label-v2 = Brzo: { $shortName }
aiwindow-firstrun-model-allpurpose-label = Fleksibilno
aiwindow-firstrun-model-personal-label = Osobno
# $shortName (string) - The short name of the model version
aiwindow-firstrun-model-personal-label-v2 = Osobno: { $shortName }
aiwindow-firstrun-button = Idemo
aiwindow-firstrun-back-button = Natrag
aiwindow-firstrun-next-button = Sljedeće

## These are labels describing model types in the smartbar model select.

aiwindow-input-model-select-button-label-fast = Brzo
aiwindow-input-model-select-button-label-allpurpose = Fleksibilno
aiwindow-input-model-select-button-label-personal = Osobno
aiwindow-input-model-select-button-label-custom = Prilagođeno
aiwindow-input-model-select-button-description-custom = Koristi vlastiti LLM
# Variables:
# $ownerName (string) - The name of the model owner/provider
# $model (string) - The model name
aiwindow-input-model-select-menu-item-description = { $ownerName } { $model }
aiwindow-input-model-select-menu-item-description-custom = Koristi vlastiti LLM
aiwindow-input-model-select-default-badge =
    .label = Zadano
    .title = Odabrani zadani model
aiwindow-input-model-select-settings-link = Postavke modela

## Firstrun memories onboarding

aiwindow-firstrun-memories-subtitle = { -smart-window-brand-name } može učiti iz tvojih razgovora, pregledavanja ili oboje i time stvarati sjećanja. Sjećanja s vremenom čine odgovore korisnijima.
aiwindow-firstrun-memories-privacy-body = Sjećanja se pohranjuju na ovom uređaju. Možeš ih izbrisat ili isključiti bilo kada.
aiwindow-firstrun-memories-no-create = Shvaćam. { -smart-window-brand-name } neće stvarati sjećanja. To možeš promijeniti bilo kada u postavkama.

## Ask Toolbar Button

smartwindow-ask-button =
    .label = Pitaj

## Memories toggle button

aiwindow-memories-on =
    .aria-label = Sjećanja su uključena
    .tooltiptext = Koristi sjećanja u odgovorima kada su korisna
aiwindow-memories-off =
    .aria-label = Sjećanja su isključena
    .tooltiptext = Ne koristi sjećanja u odgovorima

## New Chat Button

aiwindow-new-chat =
    .aria-label = Novi razgovor
    .tooltiptext = Novi razgovor

## Close Sidebar Button

aiwindow-close-sidebar =
    .aria-label = Zatvori
    .tooltiptext = Zatvori

## Chat History Menu
## The menu opened from the "..." button next to the new chat button. Its main
## view links to the chat history subview and Smart Window settings; the chat
## history subview lists recent chats and a shortcut to all chats.

aiwindow-history-menu =
    .aria-label = Više opcija
    .tooltiptext = Više opcija
aiwindow-history-menu-chat-history = Povijest razgovora
aiwindow-history-menu-back =
    .aria-label = Natrag
    .tooltiptext = Natrag
aiwindow-history-menu-view-all-chats = Prikaži sve razgovore
aiwindow-history-menu-settings = Postavke za { -smart-window-brand-name }

## Fullpage top actions
## Labeled buttons shown at the top of the fullpage Smart Window.

aiwindow-fullpage-new-chat =
    .label = Novi razgovor
aiwindow-fullpage-chat-history =
    .label = Povijest razgovora
# "More" is the label for a button that opens a menu of additional Smart Window
# options (currently Smart Window settings) — i.e. "more actions/options", not
# more content or more chat history.
aiwindow-fullpage-more =
    .label = Više
    .title = Više

## Fullpage Footer Actions

smartwindow-footer-chats =
    .aria-label = Razgovori
    .label = Razgovori
    .tooltiptext = Razgovori
smartwindow-footer-history =
    .aria-label = Povijest
    .label = Povijest
    .tooltiptext = Povijest

## Disclaimer
## Text displayed to user to warn user about potential mistakes.

smartwindow-disclaimer = Umjetna inteligencija može griješiti.

## FirefoxView Chats
## Chats in this context refers to chats saved from the Smart Window Assistant

firefoxview-chats-nav = Razgovori
    .title = Razgovori
firefoxview-chats-header = Razgovori
firefoxview-chat-context-delete = Izbriši iz razgovora
    .accesskey = I
# Placeholder for the input field to search in open tabs ("search" is a verb).
firefoxview-search-text-box-chats =
    .placeholder = Pretraži razgovore

## Variables:
##   $date (string) - Date to be formatted based on locale

firefoxview-chat-date-today = Danas – { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-yesterday = Jučer – { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-this-month = { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-prev-month = { DATETIME($date, month: "long", year: "numeric") }

## Message displayed in Firefox View when the user has no chat data

firefoxview-chats-empty-header = Vrati se na svoje razgovore

## Natural Language Interactions

smart-window-confirm-close-tab = Zatvori
# Variables
#   $count (number) - Number of tabs to close
smart-window-confirm-close-tabs =
    { $count ->
        [one] Zatvori { $count } karticu
        [few] Zatvori { $count } kartice
       *[other] Zatvori { $count } kartica
    }

## Natural Language action callouts

# Shown after the Smart Window closes the user’s current tab in response to a
# natural language prompt action, anchored to the toolbar menu button.
smartwindow-close-tab-callout-title = Kartica je zatvorena

## Smart Window new tab promo

smart-window-default-promo-primary-button = Postavi kao zadano
smart-window-default-promo-additional-button = Ne sada

## Feedback modal

aiwindow-feedback-submit = Pošalji
aiwindow-feedback-cancel = Odustani
aiwindow-feedback-reason-incorrect-or-misleading = Netočno ili obmanjujuće
aiwindow-feedback-reason-other = Ostalo

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
