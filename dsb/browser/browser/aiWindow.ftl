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
smartwindow-document-title = Nowy rejtarik

## Smart Window Toggle Button

ai-window-toggleview-switch-classic =
    .label = Klasiske wokno
    .value = Klasiske wokno
ai-window-toggleview-switch-classic-description =
    .label = Standardne pśeglědowanje
    .value = Standardne pśeglědowanje
ai-window-toggleview-switch-ai =
    .label = { -smart-window-brand-name }
    .value = { -smart-window-brand-name }
ai-window-toggleview-switch-private =
    .label = Priwatne wokno
ai-window-toggleview-open-private =
    .label = Nowe priwatne wokno wócyniś
ai-window-toggleview-status-label-active = { -smart-window-brand-name }
ai-window-toggleview-status-label-inactive = Klasiske wokno

## Input CTA

aiwindow-input-cta-submit-label-chat = Pšašaś se
aiwindow-input-cta-submit-label-navigate = Start
aiwindow-input-cta-submit-label-search = Pytaś
aiwindow-input-cta-submit-label-stop = Stoj
aiwindow-input-cta-menu-label-chat = Pšašaś se
# $searchEngineName (string) - The name of the default search engine
aiwindow-input-cta-menu-label-search = Z { $searchEngineName } pytaś
aiwindow-input-cta-menu-label-search-with = Pytaś z…
aiwindow-input-cta-search-submenu-header = Pytaś

## Smartbar

smartbar-placeholder-hint-3 = Zapódajśo webadresu…

## Mentions

smartbar-mentions-list-no-results-label = Žedne wuslědki namakane
smartbar-mentions-list-recent-tabs-label = Nejnowše rejtariki

## Website Chip

aiwindow-website-chip-history-deleted = Historija jo se wulašowała
aiwindow-website-chip-remove-button =
    .aria-label = Wótwónoźeś

## Firstrun onboarding

aiwindow-firstrun-title = Witajśo k { -smart-window-brand-name }
aiwindow-firstrun-model-title = Co jo wam wažne?
aiwindow-firstrun-model-fast-label = Malsny
aiwindow-firstrun-model-fast-body = Wótegranja malsnje
# $model (string) - The name of the AI model
# $ownerName (string) - The name of the model owner/provider
aiwindow-firstrun-model-chip-subtitle = Model { $model } wót { $ownerName }
aiwindow-firstrun-model-allpurpose-label = Fleksibelny
aiwindow-firstrun-model-personal-label = Wósobinski
aiwindow-firstrun-button = Zachopmy
aiwindow-firstrun-back-button = Slědk
aiwindow-firstrun-next-button = Dalej

## These are labels describing model types in the smartbar model select.

aiwindow-input-model-select-button-label-fast = Malsny
aiwindow-input-model-select-button-label-allpurpose = Fleksibelny
aiwindow-input-model-select-button-label-personal = Wósobinski
aiwindow-input-model-select-button-label-custom = Swójski
# Variables:
# $ownerName (string) - The name of the model owner/provider
# $model (string) - The model name
aiwindow-input-model-select-menu-item-description = { $ownerName } { $model }
aiwindow-input-model-select-default-badge =
    .label = Standard
    .title = Wubrany standardny model
aiwindow-input-model-select-settings-link = Modelowe nastajenja

## Ask Toolbar Button

smartwindow-ask-button =
    .label = Pšašaś se

## New Chat Button

aiwindow-new-chat =
    .aria-label = Nowy chat
    .tooltiptext = Nowy chat

## Close Sidebar Button

aiwindow-close-sidebar =
    .aria-label = Zacyniś
    .tooltiptext = Zacyniś

## Smart Window Toggle Button (in-page)

smartwindow-switch-to-smart-window = K { -smart-window-brand-name } pśejś

## Fullpage Footer Actions

smartwindow-footer-chats =
    .label = Chaty
    .aria-label = Chaty
    .tooltiptext = Chaty
smartwindow-footer-history =
    .label = Historija
    .aria-label = Historija
    .tooltiptext = Historija

## FirefoxView Chats
## Chats in this context refers to chats saved from the Smart Window Assistant

firefoxview-chats-nav = Chaty
    .title = Chaty
firefoxview-chats-header = Chaty
firefoxview-chat-context-delete = Z chatow lašowaś
    .accesskey = c
# Placeholder for the input field to search in open tabs ("search" is a verb).
firefoxview-search-text-box-chats =
    .placeholder = Chaty pśepytaś

## Variables:
##   $date (string) - Date to be formatted based on locale

firefoxview-chat-date-today = Źinsa – { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-yesterday = Cora – { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-this-month = { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-prev-month = { DATETIME($date, month: "long", year: "numeric") }

## Count displayed in fxview chat search results


# Variables:
#   $count (Number) - The number of chats matching the search query.

firefoxview-search-chat-results-count =
    { $count ->
        [one] { $count } chat
        [two] { $count } chata
        [few] { $count } chaty
       *[other] { $count } chatow
    }

## Natural Language Interactions

smart-window-confirm-select-all =
    .label = Wšykne wubraś
    .aria-label = Wšykne wubraś
smart-window-confirm-close-tab = Zacyniś
# Variables
#   $count (number) - Number of tabs to close
smart-window-confirm-close-tabs =
    { $count ->
        [one] { $count } rejtarik zacyniś
        [two] { $count } rejtarika zacyniś
        [few] { $count } rejtariki zacyniś
       *[other] { $count } rejtarikow zacyniś
    }

## Natural Language action callouts

# Shown after the Smart Window closes the user’s current tab in response to a
# natural language prompt action, anchored to the toolbar menu button.
smartwindow-close-tab-callout-title = Rejtarik jo se zacynił

## Smart Window new tab promo

smart-window-default-promo-heading = { -smart-window-brand-name } k swójomu standardoju cyniś?
smart-window-default-promo-message = { -brand-short-name } se kuždy raz w { -smart-window-brand-name } wócynja.
smart-window-default-promo-primary-button = Ako standard wužywaś
smart-window-default-promo-additional-button = Nic něnto

## Feedback modal

aiwindow-feedback-modal-title = Měnjenje źěliś
aiwindow-feedback-submit = Wótpósłaś
aiwindow-feedback-cancel = Pśetergnuś
aiwindow-feedback-reason-other = Druge
