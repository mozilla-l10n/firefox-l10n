# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Chrome

appmenuitem-new-ai-window =
    .label = Nowe { -smart-window-brand-name }
    .value = Nowe { -smart-window-brand-name }
appmenuitem-new-classic-window =
    .label = Nowe klasiske wokno
menu-file-new-ai-window =
    .label = Nowe { -smart-window-brand-name }
menu-file-new-classic-window =
    .label = Nowe klasiske wokno
menu-history-chats =
    .label = Chaty
smartwindow-fullpage-heading = { -smart-window-brand-name }
smartwindow-document-title = Nowy rajtark

## Smart Window Toggle Button

ai-window-toggleview-switch-classic =
    .label = Klasiske wokno
    .value = Klasiske wokno
ai-window-toggleview-switch-classic-description =
    .label = Standardne přehladowanje
    .value = Standardne přehladowanje
ai-window-toggleview-switch-ai =
    .label = { -smart-window-brand-name }
    .value = { -smart-window-brand-name }
ai-window-toggleview-switch-private =
    .label = Priwatne wokno
ai-window-toggleview-open-private =
    .label = Nowe priwatne wokno wočinić
ai-window-toggleview-status-label-active = { -smart-window-brand-name }
ai-window-toggleview-status-label-inactive = Klasiske wokno

## Input CTA

aiwindow-input-cta-submit-label-chat = Prašeć so
aiwindow-input-cta-submit-label-navigate = Start
aiwindow-input-cta-submit-label-search = Pytać
aiwindow-input-cta-submit-label-stop = Stój
aiwindow-input-cta-menu-label-chat = Prašeć so
# $searchEngineName (string) - The name of the default search engine
aiwindow-input-cta-menu-label-search = Z { $searchEngineName } pytać
aiwindow-input-cta-menu-label-search-with = Pytać z…
aiwindow-input-cta-search-submenu-header = Pytać

## Mentions

smartbar-mentions-list-no-results-label = Žane wuslědki namakane
smartbar-mentions-list-recent-tabs-label = Najnowše rajtarki

## Website Chip

aiwindow-website-chip-history-deleted = Historija je so zhašała
aiwindow-website-chip-remove-button =
    .aria-label = Wotstronić

## Firstrun onboarding

aiwindow-firstrun-title = Witajće k { -smart-window-brand-name }
aiwindow-firstrun-model-title = Što je wam wažne?
aiwindow-firstrun-model-fast-label = Spěšny
# $model (string) - The name of the AI model
# $ownerName (string) - The name of the model owner/provider
aiwindow-firstrun-model-chip-subtitle = Model { $model } wot { $ownerName }
aiwindow-firstrun-model-allpurpose-label = Fleksibelny
aiwindow-firstrun-model-personal-label = Wosobinski
aiwindow-firstrun-button = Započńmy
aiwindow-firstrun-back-button = Wróćo
aiwindow-firstrun-next-button = Dale

## These are labels describing model types in the smartbar model select.

aiwindow-input-model-select-button-label-fast = Spěšny
aiwindow-input-model-select-button-label-allpurpose = Fleksibelny
aiwindow-input-model-select-button-label-personal = Wosobinski
aiwindow-input-model-select-button-label-custom = Swójski
# Variables:
# $ownerName (string) - The name of the model owner/provider
# $model (string) - The model name
aiwindow-input-model-select-menu-item-description = { $ownerName } { $model }
aiwindow-input-model-select-default-badge =
    .label = Standard
    .title = Wubrany standardny  model
aiwindow-input-model-select-settings-link = Modelowe nastajenja

## Variables:
##   $date (string) - Date to be formatted based on locale

firefoxview-chat-date-prev-month = { DATETIME($date, month: "long", year: "numeric") }

## Natural Language Interactions

smart-window-confirm-select-all =
    .label = Wšě wubrać
    .aria-label = Wšě wubrać
smart-window-confirm-close-tab = Začinić
# Variables
#   $count (number) - Number of tabs to close
smart-window-confirm-close-tabs =
    { $count ->
        [one] { $count } rajtark začinić
        [two] { $count } rajtarkaj začinić
        [few] { $count } rajtarki začinić
       *[other] { $count } rajtarkow začinić
    }

## Natural Language action callouts

# Shown after the Smart Window closes the user’s current tab in response to a
# natural language prompt action, anchored to the toolbar menu button.
smartwindow-close-tab-callout-title = Rajtark je začinjeny

## Smart Window new tab promo

smart-window-default-promo-primary-button = Jako standard wužiwać
smart-window-default-promo-additional-button = Nic nětko

## Feedback modal

aiwindow-feedback-modal-title = Měnjenje dźělić
aiwindow-feedback-submit = Wotpósłać
aiwindow-feedback-cancel = Přetorhnyć
aiwindow-feedback-reason-other = Druhe
