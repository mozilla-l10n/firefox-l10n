# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Chrome

appmenuitem-new-ai-window =
    .label = Nij { -smart-window-brand-name }
    .value = Nij { -smart-window-brand-name }
appmenuitem-new-classic-window =
    .label = Nij klassyk finster
menu-file-new-ai-window =
    .label = Nij { -smart-window-brand-name }
menu-file-new-classic-window =
    .label = Nij klassyk finster
menu-history-chats =
    .label = Chats
menu-history-chats-recent =
    .label = Resinte chats
smartwindow-fullpage-heading = { -smart-window-brand-name }
smartwindow-document-title = Nij ljepblêd

## Smart Window Toggle Button

ai-window-toggleview-switch-classic =
    .label = Klassyk finster
    .value = Klassyk finster
ai-window-toggleview-switch-classic-description =
    .label = Standertnavigaasje
    .value = Standertnavigaasje
ai-window-toggleview-switch-ai =
    .label = { -smart-window-brand-name }
    .value = { -smart-window-brand-name }
ai-window-toggleview-switch-private =
    .label = Priveefinster
ai-window-toggleview-status-label-active = { -smart-window-brand-name }
ai-window-toggleview-status-label-inactive = Klassyk finster

## Input CTA

aiwindow-input-cta-submit-label-chat = Freegje
aiwindow-input-cta-submit-label-navigate = Gean
aiwindow-input-cta-submit-label-search = Sykje
aiwindow-input-cta-submit-label-stop = Stopje
aiwindow-input-cta-menu-label-chat = Freegje
aiwindow-input-cta-menu-label-navigate = Nei website
# $searchEngineName (string) - The name of the default search engine
aiwindow-input-cta-menu-label-search = Sykje mei { $searchEngineName }
aiwindow-input-cta-menu-label-search-with = Sykje mei…
aiwindow-input-cta-search-submenu-header = Sykje

## Smartbar

smartbar-placeholder-hint-2 = Wat freegje…
smartbar-placeholder-hint-3 = Fier in webadres yn…
smartbar-placeholder-hint-4 = Sykje op it web…

## Mentions

smartbar-mentions-list-no-results-label = Gjin resultaten fûn
smartbar-mentions-list-recent-tabs-label = Resinte ljepblêden

## Website Chip

aiwindow-website-chip-history-deleted = Skiednis fuortsmiten
aiwindow-website-chip-remove-button =
    .aria-label = Fuortsmite

## Firstrun onboarding

aiwindow-firstrun-title = Wolkom by { -smart-window-brand-name }
aiwindow-firstrun-model-title = Wat is wichtich foar jo?
aiwindow-firstrun-model-subtitle = Kies in model om { -smart-window-brand-name } oan te stjoeren. Wikselje op elk winske momint.
aiwindow-firstrun-model-fast-label = Fluch
aiwindow-firstrun-model-fast-body = Antwurdt fluch
# $model (string) - The name of the AI model
# $ownerName (string) - The name of the model owner/provider
aiwindow-firstrun-model-chip-subtitle = Model { $model } fan { $ownerName }
aiwindow-firstrun-model-allpurpose-label = Fleksibel
aiwindow-firstrun-model-allpurpose-body = Deugdlik passend foar de measte behoeften
aiwindow-firstrun-model-personal-label = Persoanlik
aiwindow-firstrun-model-personal-body = Meast ôfstimde antwurden
aiwindow-firstrun-button = Starte mar
aiwindow-firstrun-back-button = Tebek
aiwindow-firstrun-next-button = Folgjende

## These are labels describing model types in the smartbar model select.

aiwindow-input-model-select-button-label-fast = Fluch
aiwindow-input-model-select-button-label-allpurpose = Fleksibel
aiwindow-input-model-select-button-label-personal = Persoanlik
aiwindow-input-model-select-button-label-custom = Oanpast
# Variables:
# $ownerName (string) - The name of the model owner/provider
# $model (string) - The model name
aiwindow-input-model-select-menu-item-description = { $ownerName } { $model }
aiwindow-input-model-select-menu-item-description-custom = Jo eigen LLM brûke
aiwindow-input-model-select-default-badge =
    .label = Standert
    .title = It selektearre standertmodel
aiwindow-input-model-select-settings-link = Modelynstellingen

## Firstrun memories onboarding

aiwindow-firstrun-memories-title = Mear nuttige antwurden, op jo betingsten
aiwindow-firstrun-memories-subtitle = { -smart-window-brand-name } kin leare fan jo chats, navigaasje, of beide, om oantinkens te meitsjen. Se meitsje antwurden yn ’e rin fan de tiid nuttiger.
aiwindow-firstrun-memories-conversation-title = Hâld it petear geande
aiwindow-firstrun-memories-conversation-body = Leare fan chats betsjut dat jo josels minder hoege te werheljen.
aiwindow-firstrun-memories-relevance-title = Mear relevante antwurden
aiwindow-firstrun-memories-relevance-body = Leare fan navigaasje jout { -smart-window-brand-name } it gruttere byld.
aiwindow-firstrun-memories-privacy-title = Untwurpen foar privacy
aiwindow-firstrun-memories-privacy-body = Oantinkens wurde op dit apparaat bewarre. Smyt se fuort of skeakelje se op elk winske momint út.
aiwindow-firstrun-memories-choose-label = Kies wêrfan { -smart-window-brand-name } leart
aiwindow-firstrun-memories-checkbox-chats = Chats yn { -smart-window-brand-name }
aiwindow-firstrun-memories-checkbox-browsing = Sneupe mei { -brand-product-name }
aiwindow-firstrun-memories-update-settings = Wurkje dit op elk winske momint by yn ynstellingen.
aiwindow-firstrun-memories-no-create = Begrepen. { -smart-window-brand-name } sil gjin oantinkens meitsje. Wurkje dit op elk winske momint by yn ynstellingen.

## Firstrun set as default onboarding

aiwindow-firstrun-default-title = Meitsje { -smart-window-brand-name } jo favoryt

## Ask Toolbar Button

smartwindow-ask-button =
    .label = Freegje

## Close Sidebar Button

aiwindow-close-sidebar =
    .aria-label = Slute
    .tooltiptext = Slute

## Variables:
##   $date (string) - Date to be formatted based on locale

firefoxview-chat-date-prev-month = { DATETIME($date, month: "long", year: "numeric") }

## Count displayed in fxview chat search results


# Variables:
#   $count (Number) - The number of chats matching the search query.

firefoxview-search-chat-results-count =
    { $count ->
        [one] { $count } chat
       *[other] { $count } chats
    }

## Natural Language Interactions

smart-window-confirm-select-all =
    .label = Alles selektearje
    .aria-label = Alles selektearje
smart-window-confirm-deselect-all =
    .label = Alles deselektearje
    .aria-label = Alles deselektearje
smart-window-confirm-close-tab = Slute

## Smart Window new tab promo

smart-window-default-promo-primary-button = Ynstelle as standert
smart-window-default-promo-additional-button = No net

## Feedback modal

aiwindow-feedback-modal-title = Kommentaar diele
aiwindow-feedback-submit = Yntsjinje
aiwindow-feedback-cancel = Annulearje
aiwindow-feedback-reason-incorrect-or-misleading = Ferkeard of misliedend
aiwindow-feedback-reason-other = Oars
aiwindow-feedback-preview-report = Chatdetails besjen
