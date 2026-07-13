# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Chrome

appmenuitem-new-classic-window =
    .label = Új klasszikus ablak
menu-file-new-ai-window =
    .label = Új { -smart-window-brand-name }
menu-file-new-classic-window =
    .label = Új klasszikus ablak
menu-history-chats =
    .label = Csevegések
menu-history-chats-recent =
    .label = Legutóbbi csevegések
smartwindow-fullpage-heading = { -smart-window-brand-name }
smartwindow-document-title = Új lap

## Smart Window Toggle Button

toolbar-button-ai-window-toggle =
    .label = Ablaktípus
    .tooltiptext = Váltás az Okos és a Klasszikus ablakok között.
ai-window-toggleview-switch-classic =
    .label = Klasszikus ablak
    .value = Klasszikus ablak
ai-window-toggleview-switch-classic-description =
    .label = Szokásos böngészés
    .value = Szokásos böngészés
ai-window-toggleview-switch-ai =
    .label = { -smart-window-brand-name }
    .value = { -smart-window-brand-name }
ai-window-toggleview-switch-ai-description =
    .label = Kérdezzen böngészés közben
    .value = Kérdezzen böngészés közben
ai-window-toggleview-switch-private =
    .label = Privát ablak
ai-window-toggleview-open-private =
    .label = Új privát ablak megnyitása
ai-window-toggleview-status-label-active = { -smart-window-brand-name }
ai-window-toggleview-status-label-inactive = Klasszikus ablak

## Input CTA

aiwindow-input-cta-submit-label-chat = Kérdezze meg
aiwindow-input-cta-submit-label-navigate = Ugrás
aiwindow-input-cta-submit-label-search = Keresés
aiwindow-input-cta-submit-label-stop = Leállítás
# Text announced to screen readers when response generation starts.
aiwindow-generation-started-announcement = Válasz előállítása elkezdve
aiwindow-input-cta-menu-label-chat = Kérdezze meg
aiwindow-input-cta-menu-label-navigate = Ugrás a webhelyre
# $searchEngineName (string) - The name of the default search engine
aiwindow-input-cta-menu-label-search = Keresés ezzel: { $searchEngineName }
aiwindow-input-cta-menu-label-search-with = Keresés ezzel…
aiwindow-input-cta-search-submenu-header = Keresés
aiwindow-input-cta-stop-button =
    .title = Válasz leállítása
    .aria-label = Válasz előállításának leállítása

## Smartbar

smartbar-placeholder =
    .placeholder = Kérdezzen, keressen, vagy írjon be egy webcímet
smartbar-placeholder-hint-1 = A @ használatával említhet meg a legutóbbi lapokat…
smartbar-placeholder-hint-2 = Kérdezzen bármit…
smartbar-placeholder-hint-3 = Adjon meg egy webcímet…
smartbar-placeholder-hint-4 = Keressen a weben…

## Mentions

smartbar-mention-typing-placeholder = Lap vagy webhely címkézése
smartbar-mentions-list-no-results-label = Nincs találat
smartbar-mentions-list-recent-tabs-label = Legújabb címkék

## Context mentions menu toggle button

smartbar-context-menu-button =
    .aria-label = Lap vagy webhely hozzáadása
    .tooltiptext = Lap vagy webhely hozzáadása

## Website Chip

aiwindow-website-chip-placeholder = Lap vagy webhely címkézése
aiwindow-website-chip-history-deleted = Előzmények törölve
aiwindow-website-chip-remove-button =
    .aria-label = Eltávolítás

## Firstrun onboarding

aiwindow-firstrun-title = Üdvözli az { -smart-window-brand-name }
aiwindow-firstrun-model-title = Mi a fontos Önnek?
aiwindow-firstrun-model-fast-label = Gyors
aiwindow-firstrun-model-fast-body = Gyorsan válaszol
# $model (string) - The name of the AI model
# $ownerName (string) - The name of the model owner/provider
aiwindow-firstrun-model-chip-subtitle = { $model } modell, készítette: { $ownerName }
aiwindow-firstrun-model-allpurpose-label = Rugalmas
aiwindow-firstrun-model-personal-label = Személyes
aiwindow-firstrun-model-personal-body = Leginkább testreszabott válaszok
aiwindow-firstrun-button = Gyerünk!
aiwindow-firstrun-back-button = Vissza
aiwindow-firstrun-next-button = Tovább

## These are labels describing model types in the smartbar model select.

aiwindow-input-model-select-button-label-fast = Gyors
aiwindow-input-model-select-button-label-allpurpose = Rugalmas
aiwindow-input-model-select-button-label-personal = Személyes
aiwindow-input-model-select-button-label-custom = Egyéni
# Variables:
# $ownerName (string) - The name of the model owner/provider
# $model (string) - The model name
aiwindow-input-model-select-menu-item-description = { $ownerName } { $model }
aiwindow-input-model-select-menu-item-description-custom = Saját LLM használata
aiwindow-input-model-select-default-badge =
    .label = Alapértelmezett
    .title = A kiválasztott alapértelmezett modell
aiwindow-input-model-select-settings-link = Modellbeállítások

## Firstrun memories onboarding

aiwindow-firstrun-memories-title = Hasznosabb válaszok, az Ön feltételei szerint
aiwindow-firstrun-memories-conversation-title = Folytassa a beszélgetést
aiwindow-firstrun-memories-conversation-body = A csevegésekből tanulás azt jelenti, hogy kevesebbet kell ismételnie saját magát.
aiwindow-firstrun-memories-relevance-title = Relevánsabb válaszok
aiwindow-firstrun-memories-privacy-title = Tervezett adatvédelem
aiwindow-firstrun-memories-privacy-body = A memóriák ezen az eszközön vannak tárolva. Bármikor törölheti őket, vagy ki is kapcsolhatja.
aiwindow-firstrun-memories-update-settings = Frissítsen bármikor a beállításokban.

## Firstrun set as default onboarding

aiwindow-firstrun-default-checkbox-description = Váltson bármikor a beállításokban.

## Ask Toolbar Button

smartwindow-ask-button =
    .label = Kérdezés

## Memories toggle button

aiwindow-memories-on =
    .aria-label = Memóriák be
    .tooltiptext = Memóriák használata a válaszokban, ha hasznosak
aiwindow-memories-off =
    .aria-label = Memóriák ki
    .tooltiptext = Ne használjon memóriákat a válaszokban

## New Chat Button

aiwindow-new-chat =
    .aria-label = Új csevegés
    .tooltiptext = Új csevegés

## Close Sidebar Button

aiwindow-close-sidebar =
    .aria-label = Bezárás
    .tooltiptext = Bezárás

## Fullpage Footer Actions

smartwindow-footer-chats =
    .label = Csevegések
    .aria-label = Csevegések
    .tooltiptext = Csevegések
smartwindow-footer-history =
    .label = Előzmények
    .aria-label = Előzmények
    .tooltiptext = Előzmények

## Disclaimer
## Text displayed to user to warn user about potential mistakes.

smartwindow-disclaimer = Az MI követhet el hibákat.

## FirefoxView Chats
## Chats in this context refers to chats saved from the Smart Window Assistant

firefoxview-chats-nav = Csevegések
    .title = Csevegések
firefoxview-chats-header = Csevegések
firefoxview-chat-context-delete = Törlés a csevegésekből
    .accesskey = T
# Placeholder for the input field to search in open tabs ("search" is a verb).
firefoxview-search-text-box-chats =
    .placeholder = Csevegések keresése

## Variables:
##   $date (string) - Date to be formatted based on locale

firefoxview-chat-date-today = Ma – { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-yesterday = Tegnap – { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-this-month = { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-prev-month = { DATETIME($date, month: "long", year: "numeric") }

## Message displayed in Firefox View when the user has no chat data

firefoxview-chats-empty-header = Térjen vissza a csevegéseihez

## Count displayed in fxview chat search results


# Variables:
#   $count (Number) - The number of chats matching the search query.

firefoxview-search-chat-results-count =
    { $count ->
        [one] { $count } csevegés
       *[other] { $count } csevegés
    }

## Clear browsing data dialog

item-history-downloads-and-chat =
    .label = Böngészési, letöltési és csevegési előzmények
    .accesskey = B
item-history-downloads-and-chat-description = Törli a webhely-, letöltési és csevegési előzményeket

## Natural Language Interactions

smart-window-confirm-select-all =
    .label = Összes kiválasztása
    .aria-label = Összes kiválasztása
smart-window-confirm-deselect-all =
    .label = Összes kiválasztásának megszüntetése
    .aria-label = Összes kiválasztásának megszüntetése
smart-window-close-confirm =
    .aria-label = Kérés megszakítása és bezárás
    .tooltiptext = Kérés megszakítása és bezárás
smart-window-confirm-close-tab = Bezárás
# Variables
#   $count (number) - Number of tabs to close
smart-window-confirm-close-tabs =
    { $count ->
        [one] { $count } lap bezárása
       *[other] { $count } lap bezárása
    }

## Natural Language action callouts

# Shown after the Smart Window closes the user’s current tab in response to a
# natural language prompt action, anchored to the toolbar menu button.
smartwindow-close-tab-callout-title = Lap bezárva

## Feedback modal

aiwindow-feedback-submit = Elküldés
aiwindow-feedback-cancel = Mégse
aiwindow-feedback-reason-incorrect-or-misleading = Helytelen vagy félrevezető
aiwindow-feedback-reason-doesnt-address-my-request = Nem felel meg a kérésemnek
aiwindow-feedback-reason-harmful-or-offensive = Káros vagy sértő
aiwindow-feedback-reason-other = Egyéb
aiwindow-feedback-preview-report = Csevegés részleteinek megtekintése
aiwindow-feedback-preview-report-with-page = Csevegés és oldal részleteinek megtekintése
