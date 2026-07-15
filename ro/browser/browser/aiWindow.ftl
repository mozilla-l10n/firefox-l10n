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
aiwindow-firstrun-model-fast-label = Rapid
aiwindow-firstrun-model-fast-body = Răspunde rapid
# $model (string) - The name of the AI model
# $ownerName (string) - The name of the model owner/provider
# $shortName (string) - The short name of the model version
aiwindow-firstrun-model-chip-subtitle = Model { $model } de { $ownerName }
aiwindow-firstrun-model-allpurpose-label = Flexibil
aiwindow-firstrun-model-allpurpose-body = Potrivit pentru majoritatea nevoilor
aiwindow-firstrun-model-personal-label = Personal
aiwindow-firstrun-model-personal-body = Cele mai personalizate răspunsuri
aiwindow-firstrun-button = Să începem
aiwindow-firstrun-back-button = Înapoi
aiwindow-firstrun-next-button = Înainte

## These are labels describing model types in the smartbar model select.

aiwindow-input-model-select-button-label-fast = Rapid
aiwindow-input-model-select-button-label-allpurpose = Flexibil
aiwindow-input-model-select-button-label-personal = Personal
aiwindow-input-model-select-button-label-custom = Personalizat
# Variables:
# $ownerName (string) - The name of the model owner/provider
# $model (string) - The model name
aiwindow-input-model-select-menu-item-description = { $ownerName } { $model }
aiwindow-input-model-select-menu-item-description-custom = Folosește-ți propriul LLM
aiwindow-input-model-select-default-badge =
    .label = Implicit
    .title = Modelul implicit selectat
aiwindow-input-model-select-settings-link = Setări model

## Firstrun memories onboarding

aiwindow-firstrun-memories-title = Mai multe răspunsuri utile, în condițiile tale
aiwindow-firstrun-memories-subtitle = { -smart-window-brand-name } poate învăța din conversații, din navigare sau ambele pentru a crea memorii. Fac răspunsurile mai utile în timp.
aiwindow-firstrun-memories-conversation-title = Continuă conversația
aiwindow-firstrun-memories-conversation-body = Învățarea din conversații înseamnă că va trebui să te repeți mai puțin.
aiwindow-firstrun-memories-relevance-title = Mai multe răspunsuri relevante
aiwindow-firstrun-memories-relevance-body = Învățarea din navigare îi dă { -smart-window-brand-name } o imagine de ansamblu.
aiwindow-firstrun-memories-privacy-title = Privat prin design
aiwindow-firstrun-memories-privacy-body = Memoriile sunt stocate pe acest dispozitiv. Șterge-le sau dezactivează-le oricând.
aiwindow-firstrun-memories-choose-label = Alege din ce învață { -smart-window-brand-name }
aiwindow-firstrun-memories-checkbox-chats = Conversații în { -smart-window-brand-name }
aiwindow-firstrun-memories-checkbox-browsing = Navigare prin { -brand-product-name }
aiwindow-firstrun-memories-update-settings = Actualizează oricând în setări.
aiwindow-firstrun-memories-no-create = Am înțeles. { -smart-window-brand-name } nu va crea memorii. Actualizează oricând în setări.

## Firstrun set as default onboarding

aiwindow-firstrun-default-title = Fă { -smart-window-brand-name } implicit
aiwindow-firstrun-default-subtitle = Navighează, caută și pune întrebări într-un singur loc. Poți deschide în continuare ferestre private și clasice oricând dorești.
aiwindow-firstrun-default-checkbox-label = Deschide întotdeauna { -brand-product-name } în { -smart-window-brand-name }
aiwindow-firstrun-default-checkbox-description = Comută oricând în setări

## Ask Toolbar Button

smartwindow-ask-button =
    .label = Întreabă

## Memories toggle button

aiwindow-memories-on =
    .aria-label = Memorii active
    .tooltiptext = Folosește memorii în răspunsuri când este util
aiwindow-memories-off =
    .aria-label = Memorii dezactivate
    .tooltiptext = Nu folosi memorii în răspunsuri

## New Chat Button

aiwindow-new-chat =
    .aria-label = Conversație nouă
    .tooltiptext = Conversație nouă

## Close Sidebar Button

aiwindow-close-sidebar =
    .aria-label = Închide
    .tooltiptext = Închide

## Sign out dialog

fxa-signout-dialog-body-aiwindow = Datele sincronizate vor rămâne în contul tău. Dacă deschizi { -smart-window-brand-name(plural-form: "true") }, vei trece la fereastra clasică.

## Smart Window Toggle Button (in-page)

smartwindow-switch-to-smart-window = Treci la { -smart-window-brand-name }

## Fullpage Footer Actions

smartwindow-footer-chats =
    .label = Conversații
    .aria-label = Conversații
    .tooltiptext = Conversații
smartwindow-footer-history =
    .label = Istoric
    .aria-label = Istoric
    .tooltiptext = Istoric

## Disclaimer
## Text displayed to user to warn user about potential mistakes.

smartwindow-disclaimer = AI poate face greșeli.

## FirefoxView Chats
## Chats in this context refers to chats saved from the Smart Window Assistant

firefoxview-chats-nav = Conversații
    .title = Conversații
firefoxview-chats-header = Conversații
firefoxview-chat-context-delete = Șterge din conversații
    .accesskey = D
# Placeholder for the input field to search in open tabs ("search" is a verb).
firefoxview-search-text-box-chats =
    .placeholder = Caută în conversații

## Variables:
##   $date (string) - Date to be formatted based on locale

firefoxview-chat-date-today = Azi - { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-yesterday = Ieri - { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-this-month = { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-prev-month = { DATETIME($date, year: "numeric", month: "long") }

## Message displayed in Firefox View when the user has no chat data

firefoxview-chats-empty-header = Revino la conversații
firefoxview-chats-empty-description = Pe măsură ce folosești { -smart-window-brand-name }, conversațiile tale vor fi salvate aici.

## Count displayed in fxview chat search results


# Variables:
#   $count (Number) - The number of chats matching the search query.

firefoxview-search-chat-results-count =
    { $count ->
        [one] { $count } conversație
        [few] { $count } conversații
       *[other] { $count } de conversații
    }

## Clear browsing data dialog

item-history-downloads-and-chat =
    .label = Istoricul navigării, al descărcărilor și al conversațiilor
    .accesskey = B
item-history-downloads-and-chat-description = Șterge istoricul site-urilor, al descărcărilor și al conversațiilor

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
aiwindow-feedback-disclaimer = Trimiterea îți permite să trimiți feedback și conversația pentru a ajuta { -brand-shorter-name } să îmbunătățească { -smart-window-brand-name }. Celelalte conversații rămân private. <a data-l10n-name="learn-more">Află mai multe</a>
aiwindow-feedback-submit = Trimite
aiwindow-feedback-cancel = Anulează
aiwindow-feedback-reason-incorrect-or-misleading = Incorect sau înșelător
aiwindow-feedback-reason-doesnt-address-my-request = Nu-mi răspunde la cerere
aiwindow-feedback-reason-lacks-personalization = Lipsește personalizarea sau contextul
aiwindow-feedback-reason-performance-or-usability = Problemă de performanță sau utilizabilitate
aiwindow-feedback-reason-harmful-or-offensive = Dăunător sau ofensiv
aiwindow-feedback-reason-other = Altele
aiwindow-feedback-preview-report = Vezi detalii despre conversație
aiwindow-feedback-preview-report-with-page = Vezi detalii despre conversație și pagină
aiwindow-feedback-include-page-content = Partajează paginile menționate în conversație

## Smart Window ai-chat-grid

aiwindow-ai-chat-grid-view-controls =
    .aria-label = Schimbă aspectul vizual
aiwindow-ai-chat-grid-list-view =
    .aria-label = Comută modul: Vizualizare tip listă
    .tooltiptext = Vizualizare tip listă
aiwindow-ai-chat-grid-grid-view =
    .aria-label = Comută modul: Vizualizare tip grilă
    .tooltiptext = Vizualizare tip grilă
