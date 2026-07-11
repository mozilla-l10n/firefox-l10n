# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Chrome

smartwindow-document-title = Նոր ներդիր

## Smart Window Toggle Button

ai-window-toggleview-switch-classic =
    .label = Դասական պատուհան
    .value = Դասական պատուհան
ai-window-toggleview-switch-classic-description =
    .label = Սովորական դիտարկում
    .value = Սովորական դիտարկում
ai-window-toggleview-switch-ai =
    .label = { -smart-window-brand-name }
    .value = { -smart-window-brand-name }
ai-window-toggleview-switch-private =
    .label = Գաղտնի պատուհան
ai-window-toggleview-status-label-active = { -smart-window-brand-name }
ai-window-toggleview-status-label-inactive = Դասական պատուհան

## Input CTA

aiwindow-input-cta-submit-label-chat = Հարցնել
aiwindow-input-cta-submit-label-navigate = Գնալ
aiwindow-input-cta-submit-label-search = Որոնում
aiwindow-input-cta-submit-label-stop = Կանգնեցնել
# Text announced to screen readers when response generation starts.
aiwindow-generation-started-announcement = Արձագանքների ստեղծումը սկսվել է
aiwindow-input-cta-menu-label-chat = Հարցնել
aiwindow-input-cta-menu-label-navigate = Անցնել կայք
# $searchEngineName (string) - The name of the default search engine
aiwindow-input-cta-menu-label-search = Որոնել { $searchEngineName }-ով
aiwindow-input-cta-search-submenu-header = Որոնում

## These are labels describing model types in the smartbar model select.

# Variables:
# $ownerName (string) - The name of the model owner/provider
# $model (string) - The model name
aiwindow-input-model-select-menu-item-description = { $ownerName } { $model }
aiwindow-input-model-select-menu-item-description-custom = Օգտագործեք ձեր սեփական LLM-ը
aiwindow-input-model-select-default-badge =
    .label = Սկզբնադիր
    .title = Ընտրված սկզբնադիր մոդլեը
aiwindow-input-model-select-settings-link = Մոդելի կարգավորումներ

## Firstrun memories onboarding

aiwindow-firstrun-memories-title = Ավելի օգտակար պատասխաններ՝ ձեր պայմաններով

## Ask Toolbar Button

smartwindow-ask-button =
    .label = Հարցնել

## New Chat Button

aiwindow-new-chat =
    .aria-label = Նոր զրույց
    .tooltiptext = Նոր զրույց

## Close Sidebar Button

aiwindow-close-sidebar =
    .aria-label = Փակել
    .tooltiptext = Փակել

## Fullpage Footer Actions

smartwindow-footer-chats =
    .label = Զրույցներ
    .aria-label = Զրույցներ
    .tooltiptext = Զրույցներ
smartwindow-footer-history =
    .label = Պատմություն
    .aria-label = Պատմություն
    .tooltiptext = Պատմություն

## Disclaimer
## Text displayed to user to warn user about potential mistakes.

smartwindow-disclaimer = ԱԲ-ն կարող է սխալներ թույլ տալ:

## FirefoxView Chats
## Chats in this context refers to chats saved from the Smart Window Assistant

firefoxview-chats-nav = Զրույցներ
    .title = Զրույցներ
firefoxview-chats-header = Զրույցներ
firefoxview-chat-context-delete = Ջնջել զրույցներից
    .accesskey = D
# Placeholder for the input field to search in open tabs ("search" is a verb).
firefoxview-search-text-box-chats =
    .placeholder = Որոնել զրույցներ

## Variables:
##   $date (string) - Date to be formatted based on locale

firefoxview-chat-date-today = Այսօր՝ { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-yesterday = Երեկ՝ { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-this-month = { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-prev-month = { DATETIME($date, month: "long", year: "numeric") }

## Count displayed in fxview chat search results


# Variables:
#   $count (Number) - The number of chats matching the search query.

firefoxview-search-chat-results-count =
    { $count ->
        [one] { $count } զրույց
       *[other] { $count } զրույց
    }

## Clear browsing data dialog

item-history-downloads-and-chat-description = Մաքրում է կայքի, ներբեռնումների և զրույցի պատմությունը

## Natural Language Interactions

smart-window-confirm-select-all =
    .label = Նշել բոլորը
    .aria-label = Նշել բոլորը
smart-window-confirm-deselect-all =
    .label = Ապանշել բոլորը
    .aria-label = Ապանշել բոլորը
smart-window-close-confirm =
    .aria-label = Չեղարկել հարցումը և փակել
    .tooltiptext = Չեղարկել հարցումը և փակել
smart-window-confirm-close-tab = Փակել
# Variables
#   $count (number) - Number of tabs to close
smart-window-confirm-close-tabs =
    { $count ->
        [one] Փակել { $count } ներդիր
       *[other] Փակել { $count } ներդիր
    }

## Natural Language action callouts

# Shown after the Smart Window closes the user’s current tab in response to a
# natural language prompt action, anchored to the toolbar menu button.
smartwindow-close-tab-callout-title = Ներդիրը փակվեց
