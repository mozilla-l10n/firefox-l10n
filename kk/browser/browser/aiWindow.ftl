# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Chrome

main-context-menu-open-link-new-smart-window =
    .label = Сілтемені жаңа { -smart-window-brand-name } ішінде ашу
    .accesskey = С
appmenuitem-new-ai-window =
    .label = Жаңа { -smart-window-brand-name }
    .value = Жаңа { -smart-window-brand-name }
appmenuitem-new-classic-window =
    .label = Жаңа классикалық терезе
menu-file-new-ai-window =
    .label = Жаңа { -smart-window-brand-name }
menu-file-new-classic-window =
    .label = Жаңа классикалық терезе
menu-history-chats =
    .label = Чаттар
menu-history-chats-recent =
    .label = Жуырдағы чаттар
smartwindow-fullpage-heading = { -smart-window-brand-name }
smartwindow-document-title = Жаңа бет

## Smart Window Toggle Button

ai-window-toggleview-switch-classic =
    .label = Классикалық терезе
    .value = Классикалық терезе
ai-window-toggleview-switch-ai-description =
    .label = Шолу кезінде сұраңыз
    .value = Шолу кезінде сұраңыз
ai-window-toggleview-switch-private =
    .label = Жекелік терезе
ai-window-toggleview-open-private =
    .label = Жаңа жекелік терезесін ашу
ai-window-toggleview-status-label-active = { -smart-window-brand-name }
ai-window-toggleview-status-label-inactive = Классикалық терезе

## Input CTA

aiwindow-input-cta-submit-label-chat = Сұрау
aiwindow-input-cta-submit-label-navigate = Өту
aiwindow-input-cta-submit-label-search = Іздеу
aiwindow-input-cta-submit-label-stop = Тоқтату
# Text announced to screen readers when response generation starts.
aiwindow-generation-started-announcement = Жауапты генерациялау басталды
aiwindow-input-cta-menu-label-chat = Сұрау
aiwindow-input-cta-menu-label-navigate = Сайтқа өту
# $searchEngineName (string) - The name of the default search engine
aiwindow-input-cta-menu-label-search = { $searchEngineName } көмегімен іздеу
aiwindow-input-cta-menu-label-search-with = Көмегімен іздеу…
aiwindow-input-cta-search-submenu-header = Іздеу

## Mentions

smartbar-mention-typing-placeholder = Бетке немесе сайтқа тег қою
smartbar-mentions-list-no-results-label = Нәтижелер табылмады
smartbar-mentions-list-recent-tabs-label = Жуырдағы беттер

## Context mentions menu toggle button

smartbar-context-menu-button =
    .aria-label = Бетті немесе сайтты қосу
    .tooltiptext = Бетті немесе сайтты қосу

## Website Chip

aiwindow-website-chip-placeholder = Бетке немесе сайтқа тег қою
aiwindow-website-chip-history-deleted = Тарих өшірілді
aiwindow-website-chip-remove-button =
    .aria-label = Өшіру

## Firstrun onboarding

aiwindow-firstrun-title = { -smart-window-brand-name } ішіне қош келдіңіз
aiwindow-firstrun-model-title = Сіз үшін не маңызды?
aiwindow-firstrun-model-subtitle = { -smart-window-brand-name } үшін модельді таңдаңыз. Оны кез келген уақытта ауыстыруға болады.
aiwindow-firstrun-model-fast-label = Жылдам
aiwindow-firstrun-model-fast-body = Жылдам жауап береді
aiwindow-firstrun-model-allpurpose-label = Икемді
aiwindow-firstrun-button = Ал, кеттік
aiwindow-firstrun-back-button = Артқа
aiwindow-firstrun-next-button = Келесі

## These are labels describing model types in the smartbar model select.

aiwindow-input-model-select-button-label-fast = Жылдам
aiwindow-input-model-select-button-label-allpurpose = Икемді
aiwindow-input-model-select-button-label-personal = Жеке
aiwindow-input-model-select-button-label-custom = Таңдауыңызша
# Variables:
# $ownerName (string) - The name of the model owner/provider
# $model (string) - The model name
aiwindow-input-model-select-menu-item-description = { $ownerName } { $model }
aiwindow-input-model-select-menu-item-description-custom = Өзіңіздің LLM-іңізді пайдалану

## Ask Toolbar Button

smartwindow-ask-button =
    .label = Сұрау

## New Chat Button

aiwindow-new-chat =
    .aria-label = Жаңа чат
    .tooltiptext = Жаңа чат

## Close Sidebar Button

aiwindow-close-sidebar =
    .aria-label = Жабу
    .tooltiptext = Жабу

## Fullpage Footer Actions

smartwindow-footer-chats =
    .label = Чаттар
    .aria-label = Чаттар
    .tooltiptext = Чаттар
smartwindow-footer-history =
    .label = Тарих
    .aria-label = Тарих
    .tooltiptext = Тарих

## Disclaimer
## Text displayed to user to warn user about potential mistakes.

smartwindow-disclaimer = ЖИ қателіктер жіберуі мүмкін.

## FirefoxView Chats
## Chats in this context refers to chats saved from the Smart Window Assistant

firefoxview-chats-nav = Чаттар
    .title = Чаттар
firefoxview-chats-header = Чаттар
firefoxview-chat-context-delete = Чаттардан өшіру
    .accesskey = ш
# Placeholder for the input field to search in open tabs ("search" is a verb).
firefoxview-search-text-box-chats =
    .placeholder = Чаттардан іздеу

## Variables:
##   $date (string) - Date to be formatted based on locale

firefoxview-chat-date-today = Бүгін - { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-yesterday = Кеше - { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-this-month = { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-prev-month = { DATETIME($date, month: "long", year: "numeric") }

## Message displayed in Firefox View when the user has no chat data

firefoxview-chats-empty-header = Чаттарыңызға оралу

## Count displayed in fxview chat search results


# Variables:
#   $count (Number) - The number of chats matching the search query.

firefoxview-search-chat-results-count =
    { $count ->
        [one] { $count } чат
       *[other] { $count } чат
    }

## Natural Language Interactions

smart-window-confirm-close-tab = Жабу
# Variables
#   $count (number) - Number of tabs to close
smart-window-confirm-close-tabs =
    { $count ->
        [one] { $count } бетті жабу
       *[other] { $count } бетті жабу
    }

## Natural Language action callouts

# Shown after the Smart Window closes the user’s current tab in response to a
# natural language prompt action, anchored to the toolbar menu button.
smartwindow-close-tab-callout-title = Бет жабылды

## Feedback modal

aiwindow-feedback-reason-other = Басқа
