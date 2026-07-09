# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Chrome

appmenuitem-new-ai-window =
    .label = «{ -smart-window-brand-name }»-и нав
    .value = «{ -smart-window-brand-name }»-и нав
appmenuitem-new-classic-window =
    .label = Равзанаи классикии нав
menu-file-new-ai-window =
    .label = «{ -smart-window-brand-name }»-и нав
menu-file-new-classic-window =
    .label = Равзанаи классикии нав
menu-history-chats =
    .label = Суҳбатҳо
menu-history-chats-recent =
    .label = Суҳбатҳои охирин
smartwindow-fullpage-heading = { -smart-window-brand-name }
smartwindow-document-title = Варақаи нав

## Smart Window Toggle Button

ai-window-toggleview-switch-classic =
    .label = Равзанаи классикӣ
    .value = Равзанаи классикӣ
ai-window-toggleview-switch-ai =
    .label = { -smart-window-brand-name }
    .value = { -smart-window-brand-name }
ai-window-toggleview-switch-private =
    .label = Равзанаи хусусӣ
ai-window-toggleview-open-private =
    .label = Кушодани равзанаи хусусии нав
ai-window-toggleview-status-label-active = { -smart-window-brand-name }
ai-window-toggleview-status-label-inactive = Равзанаи классикӣ

## Input CTA

aiwindow-input-cta-submit-label-chat = Пурсидан
aiwindow-input-cta-submit-label-navigate = Гузариш
aiwindow-input-cta-submit-label-search = Ҷустуҷӯ
aiwindow-input-cta-submit-label-stop = Истодан
aiwindow-input-cta-menu-label-chat = Пурсидан
aiwindow-input-cta-search-submenu-header = Ҷустуҷӯ

## Website Chip

aiwindow-website-chip-remove-button =
    .aria-label = Тоза кардан

## Firstrun onboarding

aiwindow-firstrun-title = Хуш омадед ба «{ -smart-window-brand-name }»
aiwindow-firstrun-model-fast-label = Тез
aiwindow-firstrun-model-personal-label = Шахсӣ
aiwindow-firstrun-back-button = Ба қафо
aiwindow-firstrun-next-button = Навбатӣ

## These are labels describing model types in the smartbar model select.

aiwindow-input-model-select-button-label-fast = Тез
aiwindow-input-model-select-button-label-allpurpose = Фасеҳ
aiwindow-input-model-select-button-label-personal = Шахсӣ
aiwindow-input-model-select-button-label-custom = Фармоишӣ
# Variables:
# $ownerName (string) - The name of the model owner/provider
# $model (string) - The model name
aiwindow-input-model-select-menu-item-description = { $ownerName } { $model }
aiwindow-input-model-select-settings-link = Танзимоти намуна

## Ask Toolbar Button

smartwindow-ask-button =
    .label = Пурсидан

## New Chat Button

aiwindow-new-chat =
    .aria-label = Суҳбати нав
    .tooltiptext = Суҳбати нав

## Close Sidebar Button

aiwindow-close-sidebar =
    .aria-label = Пӯшидан
    .tooltiptext = Пӯшидан

## Fullpage Footer Actions

smartwindow-footer-chats =
    .tooltiptext = Суҳбатҳо
    .aria-label = Суҳбатҳо
    .label = Суҳбатҳо
smartwindow-footer-history =
    .tooltiptext = Таърих
    .aria-label = Таърих
    .label = Таърих

## Disclaimer
## Text displayed to user to warn user about potential mistakes.

smartwindow-disclaimer = Зеҳни сунъи (AI) метавонад хато кунад.

## FirefoxView Chats
## Chats in this context refers to chats saved from the Smart Window Assistant

firefoxview-chats-nav = Суҳбатҳо
    .title = Суҳбатҳо
firefoxview-chats-header = Суҳбатҳо
firefoxview-chat-context-delete = Нест кардан аз суҳбатҳо
    .accesskey = Н
# Placeholder for the input field to search in open tabs ("search" is a verb).
firefoxview-search-text-box-chats =
    .placeholder = Ҷустуҷӯ дар суҳбатҳо

## Variables:
##   $date (string) - Date to be formatted based on locale

firefoxview-chat-date-today = Имрӯз - { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-yesterday = Дирӯз - { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-this-month = { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-prev-month = { DATETIME($date, month: "long", year: "numeric") }

## Natural Language Interactions

smart-window-confirm-select-all =
    .label = Ҳамаро интихоб кардан
    .aria-label = Ҳамаро интихоб кардан
smart-window-confirm-deselect-all =
    .label = Бекор кардани интихоб
    .aria-label = Бекор кардани интихоб
smart-window-close-confirm =
    .aria-label = Дархостро бекор кунед ва пӯшед
    .tooltiptext = Дархостро бекор кунед ва пӯшед
smart-window-confirm-close-tab = Пӯшидан
# Variables
#   $count (number) - Number of tabs to close
smart-window-confirm-close-tabs =
    { $count ->
        [one] Пӯшидани { $count } варақа
       *[other] Пӯшидани { $count } варақа
    }

## Natural Language action callouts

# Shown after the Smart Window closes the user’s current tab in response to a
# natural language prompt action, anchored to the toolbar menu button.
smartwindow-close-tab-callout-title = Варақа пӯшида шуд

## Smart Window new tab promo

smart-window-default-promo-primary-button = Ҳамчун пешфарз танзим кардан
smart-window-default-promo-additional-button = Ҳоло не

## Feedback modal

aiwindow-feedback-modal-title = Изҳори назари худро мубодила кунед
