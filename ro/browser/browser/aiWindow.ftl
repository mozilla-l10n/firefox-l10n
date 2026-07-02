# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Chrome

main-context-menu-open-link-new-smart-window =
    .label = Deschide linkul într-o fereastră nouă { -smart-window-brand-name }
    .accesskey = S
appmenuitem-new-ai-window =
    .label = { -smart-window-brand-name } nouă
    .value = { -smart-window-brand-name } nouă
appmenuitem-new-classic-window =
    .label = Fereastră clasică nouă
menu-file-new-ai-window =
    .label = { -smart-window-brand-name } nouă
menu-file-new-classic-window =
    .label = Fereastră clasică nouă
menu-history-chats =
    .label = Conversații
menu-history-chats-recent =
    .label = Conversații recente
smartwindow-fullpage-heading = { -smart-window-brand-name }
smartwindow-document-title = Filă nouă

## Smart Window Toggle Button

toolbar-button-ai-window-toggle =
    .label = Tip fereastră
    .tooltiptext = Comută între ferestrele Smart și Classic.
ai-window-toggleview-switch-classic =
    .label = Fereastră clasică
    .value = Fereastră clasică
ai-window-toggleview-switch-classic-description =
    .label = Navigare standard
    .value = Navigare standard
ai-window-toggleview-switch-ai =
    .label = { -smart-window-brand-name }
    .value = { -smart-window-brand-name }
ai-window-toggleview-switch-ai-description =
    .label = Întreabă în timp ce navighezi
    .value = Întreabă în timp ce navighezi
ai-window-toggleview-switch-private =
    .label = Fereastră privată
ai-window-toggleview-open-private =
    .label = Deschide o fereastră privată nouă
ai-window-toggleview-status-label-active = { -smart-window-brand-name }
ai-window-toggleview-status-label-inactive = Fereastră clasică

## Input CTA

aiwindow-input-cta-submit-label-chat = Întreabă
aiwindow-input-cta-submit-label-navigate = Mergi
aiwindow-input-cta-submit-label-search = Caută
aiwindow-input-cta-submit-label-stop = Oprește
# Text announced to screen readers when response generation starts.
aiwindow-generation-started-announcement = A început generarea răspunsului
aiwindow-input-cta-menu-label-chat = Întreabă
aiwindow-input-cta-menu-label-navigate = Du-te la site
# $searchEngineName (string) - The name of the default search engine
aiwindow-input-cta-menu-label-search = Căută cu { $searchEngineName }
aiwindow-input-cta-menu-label-search-with = Căută cu…
aiwindow-input-cta-search-submenu-header = Caută
aiwindow-input-cta-stop-button =
    .title = Oprește răspunsul
    .aria-label = Oprește generarea răspunsului

## Smartbar

smartbar-placeholder =
    .placeholder = Întreabă, caută sau introdu o adresă URL
smartbar-placeholder-hint-1 = Folosește @ pentru a menționa filele recente…
smartbar-placeholder-hint-2 = Întreabă orice…
smartbar-placeholder-hint-3 = Introdu o adresă web...
smartbar-placeholder-hint-4 = Caută pe web…

## Mentions

smartbar-mention-typing-placeholder = Etichetează o filă sau un site
smartbar-mentions-list-no-results-label = Niciun rezultat găsit
smartbar-mentions-list-recent-tabs-label = File recente

## Context mentions menu toggle button

smartbar-context-menu-button =
    .aria-label = Adaugă o filă sau un site
    .tooltiptext = Adaugă o filă sau un site

## Website Chip

aiwindow-website-chip-placeholder = Etichetează o filă sau un site
aiwindow-website-chip-history-deleted = Istoric șters
aiwindow-website-chip-remove-button =
    .aria-label = Elimină

## Firstrun onboarding

aiwindow-firstrun-title = Bine ai venit la { -smart-window-brand-name }
aiwindow-firstrun-model-title = Ce este important pentru tine?
aiwindow-firstrun-model-subtitle = Alege un model pentru  { -smart-window-brand-name }. Schimbă oricând.

## Natural Language Interactions

smart-window-confirm-select-all =
    .label = Selectează tot
    .aria-label = Selectează tot
smart-window-confirm-deselect-all =
    .label = Deselectează tot
    .aria-label = Deselectează tot
smart-window-close-confirm =
    .aria-label = Anulează cererea și închide
    .tooltiptext = Anulează cererea și închide
smart-window-confirm-close-tab = Închide
# Variables
#   $count (number) - Number of tabs to close
smart-window-confirm-close-tabs =
    { $count ->
        [one] Închide { $count } filă
        [few] Închide { $count } file
       *[other] Închide { $count } de file
    }

## Natural Language action callouts

# Shown after the Smart Window closes the user’s current tab in response to a
# natural language prompt action, anchored to the toolbar menu button.
smartwindow-close-tab-callout-title = Filă închisă
smartwindow-close-tab-callout-subtitle = Redeschide filele din istoric oricând.

## Smart Window new tab promo

smart-window-default-promo-heading = Setezi { -smart-window-brand-name } ca implicit?
smart-window-default-promo-message = { -brand-short-name } se va deschide în { -smart-window-brand-name } de fiecare dată.
smart-window-default-promo-primary-button = Setează ca implicit
smart-window-default-promo-additional-button = Nu acum

## Feedback modal

aiwindow-feedback-modal-title = Trimite feedback
aiwindow-feedback-what-worked-well = Ce a funcționat bine? Te rugăm, fără informații personale.
aiwindow-feedback-choose-any = Alege oricare dintre cele aplicabile
aiwindow-feedback-add-details = Adăugă detalii dacă dorești. Te rugăm, fără informații personale.
aiwindow-feedback-submit = Trimite
aiwindow-feedback-cancel = Anulează
aiwindow-feedback-reason-incorrect-or-misleading = Incorect sau înșelător
aiwindow-feedback-reason-other = Altele
