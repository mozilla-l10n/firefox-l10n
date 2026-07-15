# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Chrome

main-context-menu-open-link-new-smart-window =
    .label = Hivatkozás megnyitása új { -smart-window-brand-name(case: "lower") }ban
    .accesskey = j
appmenuitem-new-ai-window =
    .label = Új { -smart-window-brand-name(case: "lower") }
    .value = Új { -smart-window-brand-name(case: "lower") }
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
aiwindow-firstrun-model-title-v2 = Válasszon egy modellt a kezdéshez
aiwindow-firstrun-model-subtitle = Válasszon egy modellt az { -smart-window-brand-name(case: "lower") } alapjául. Váltson bármikor.
aiwindow-firstrun-model-fast-label = Gyors
aiwindow-firstrun-model-fast-body = Gyorsan válaszol
# $shortName (string) - The short name of the model version
aiwindow-firstrun-model-fast-label-v2 = Gyors: { $shortName }
aiwindow-firstrun-model-fast-body-v2 = A legjobb a gyors válaszokhoz, ha gyorsan halad
# $model (string) - The name of the AI model
# $ownerName (string) - The name of the model owner/provider
# $shortName (string) - The short name of the model version
aiwindow-firstrun-model-chip-subtitle = { $model } modell, készítette: { $ownerName }
aiwindow-firstrun-model-allpurpose-label = Rugalmas
aiwindow-firstrun-model-allpurpose-body = A legtöbb igényhez illeszkedik
# $shortName (string) - The short name of the model version
aiwindow-firstrun-model-flexible-label = Rugalmas: { $shortName }
aiwindow-firstrun-model-flexible-body = Különböző feladatokra alkalmas.
# Recommended represents the chat brand and model we recommend for users. Only affects European users.
aiwindow-firstrun-model-recommended = Ajánlott
aiwindow-firstrun-model-personal-label = Személyes
aiwindow-firstrun-model-personal-body = Leginkább testreszabott válaszok
# $shortName (string) - The short name of the model version
aiwindow-firstrun-model-personal-label-v2 = Személyes: { $shortName }
aiwindow-firstrun-model-personal-body-v2 = Személyre szabott segítség több nyelven
aiwindow-firstrun-button = Gyerünk!
aiwindow-firstrun-back-button = Vissza
aiwindow-firstrun-next-button = Tovább

## These are labels describing model types in the smartbar model select.

aiwindow-input-model-select-button-label-fast = Gyors
aiwindow-input-model-select-button-label-allpurpose = Rugalmas
aiwindow-input-model-select-button-label-personal = Személyes
aiwindow-input-model-select-button-label-custom = Egyéni
aiwindow-input-model-select-button-description-custom = Saját LLM használata
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
aiwindow-firstrun-memories-subtitle = Az { -smart-window-brand-name(case: "lower") } tanulhat a csevegésekből, a böngészésből vagy mindkettőből, és memóriákat hozhat létre. Idővel a válaszok hasznosabbá válnak.
aiwindow-firstrun-memories-conversation-title = Folytassa a beszélgetést
aiwindow-firstrun-memories-conversation-body = A csevegésekből tanulás azt jelenti, hogy kevesebbet kell ismételnie saját magát.
aiwindow-firstrun-memories-relevance-title = Relevánsabb válaszok
aiwindow-firstrun-memories-relevance-body = A böngészésből tanulva az { -smart-window-brand-name(case: "lower") } átfogóbb képet nyújt.
aiwindow-firstrun-memories-privacy-title = Tervezett adatvédelem
aiwindow-firstrun-memories-privacy-body = A memóriák ezen az eszközön vannak tárolva. Bármikor törölheti őket, vagy ki is kapcsolhatja.
aiwindow-firstrun-memories-choose-label = Válassza ki, hogy az { -smart-window-brand-name(case: "lower") } miből tanuljon
aiwindow-firstrun-memories-checkbox-chats = Csevegések az { -smart-window-brand-name(case: "lower") }ban
aiwindow-firstrun-memories-checkbox-browsing = Böngészés a { -brand-product-name }szal
aiwindow-firstrun-memories-update-settings = Frissítsen bármikor a beállításokban.
aiwindow-firstrun-memories-no-create = Rendben. Az { -smart-window-brand-name(case: "lower") } nem hoz létre memóriákat. Frissítse bármikor a beállításokban.

## Firstrun set as default onboarding

aiwindow-firstrun-default-title = Legyen az { -smart-window-brand-name(case: "lower") } a kedvence
aiwindow-firstrun-default-subtitle = Böngésszen, keressen és kérdezzen egy helyen. Továbbra is megnyithatja a privát és a klasszikus ablakokat, amikor csak akarja.
aiwindow-firstrun-default-checkbox-label = A { -brand-product-name } megnyitása mindig az { -smart-window-brand-name(case: "lower") }ban
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

## Sign out dialog

fxa-signout-dialog-body-aiwindow = A szinkronizált adatok a fiókjában maradnak. A megnyitott { -smart-window-brand-name(case: "lower") }ok klasszikus ablakká változnak.

## Smart Window Toggle Button (in-page)

smartwindow-switch-to-smart-window = Váltás az { -smart-window-brand-name(case: "lower") }ra

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
firefoxview-chats-empty-description = Mivel { -smart-window-brand-name(case: "lower") }ot használ, a csevegései ide lesznek mentve.

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
smartwindow-close-tab-callout-subtitle = Bármikor megnyithatja újra a lapokat az előzményekből.

## Smart Window new tab promo

smart-window-default-promo-heading = Az { -smart-window-brand-name(case: "lower") } használata alapértelmezetten?
smart-window-default-promo-message = A { -brand-short-name } minden alkalommal { -smart-window-brand-name(case: "lower") }ban fog megnyílni.
smart-window-default-promo-primary-button = Beállítás alapértelmezettként
smart-window-default-promo-additional-button = Most nem

## Feedback modal

aiwindow-feedback-modal-title = Visszajelzés megosztása
aiwindow-feedback-what-worked-well = Mi működött jól? Ne adjon meg személyes adatokat.
aiwindow-feedback-choose-any = Válassza ki a megfelelőt
aiwindow-feedback-add-details = Adjon meg részleteket, ha szeretné. Ne adjon meg személyes adatokat.
aiwindow-feedback-disclaimer = A visszajelzés beküldésével megosztja ezt a csevegést, hogy segítsen a { -brand-shorter-name }nak az { -smart-window-brand-name(case: "lower") } fejlesztésében. A többi csevegése privát marad. <a data-l10n-name="learn-more">További információk</a>
aiwindow-feedback-submit = Elküldés
aiwindow-feedback-cancel = Mégse
aiwindow-feedback-reason-incorrect-or-misleading = Helytelen vagy félrevezető
aiwindow-feedback-reason-doesnt-address-my-request = Nem felel meg a kérésemnek
aiwindow-feedback-reason-lacks-personalization = Hiányzik a személyre szabás és a kontextus
aiwindow-feedback-reason-performance-or-usability = Teljesítménybeli vagy használhatósági probléma
aiwindow-feedback-reason-harmful-or-offensive = Káros vagy sértő
aiwindow-feedback-reason-other = Egyéb
aiwindow-feedback-preview-report = Csevegés részleteinek megtekintése
aiwindow-feedback-preview-report-with-page = Csevegés és oldal részleteinek megtekintése
aiwindow-feedback-include-page-content = A csevegésben hivatkozott oldalak megosztása

## Smart Window ai-chat-grid

aiwindow-ai-chat-grid-view-controls =
    .aria-label = Nézetelrendezés váltása
aiwindow-ai-chat-grid-list-view =
    .aria-label = Módváltás: listanézet
    .tooltiptext = Listanézet
aiwindow-ai-chat-grid-grid-view =
    .aria-label = Módváltás: rácsnézet
    .tooltiptext = Rácsnézet

## Smart Window new-tab conversation starters
## These are short suggested user queries used to prompt the AI assistant when clicked on.
## They then become the first message in the conversation.
## When localizing, please write them as short instructions a user would give to an assistant.
## They should also be concise and direct, but not at the expense of losing meaning.

aiwindow-starter-writing-first-draft = Írj egy első vázlatot
aiwindow-starter-writing-improve = Javíts a szövegen
aiwindow-starter-writing-proofread = Lektorálj egy üzenetet
aiwindow-starter-planning-simplify = Egyszerűsíts le egy témát
aiwindow-starter-planning-brainstorm = Ötletelj
aiwindow-starter-planning-plan = Segíts egy terv elkészítésében
aiwindow-starter-browsing-history = Keress lapokat az előzményekben
aiwindow-starter-browsing-summarize = Összegezz lapokat
aiwindow-starter-browsing-compare = Hasonlíts össze lapokat
