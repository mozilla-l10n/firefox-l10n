# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Chrome

appmenuitem-new-classic-window =
    .label = Новае класічнае акно
menu-file-new-ai-window =
    .label = Новае { -smart-window-brand-name }
menu-file-new-classic-window =
    .label = Новае класічнае акно
menu-history-chats =
    .label = Чаты
menu-history-chats-recent =
    .label = Нядаўнія чаты
smartwindow-fullpage-heading = { -smart-window-brand-name }
smartwindow-document-title = Новая картка

## Smart Window Toggle Button

ai-window-toggleview-switch-classic =
    .label = Класічнае акно
    .value = Класічнае акно
ai-window-toggleview-switch-private =
    .label = Прыватнае акно
ai-window-toggleview-status-label-active = { -smart-window-brand-name }
ai-window-toggleview-status-label-inactive = Класічнае акно

## Input CTA

aiwindow-input-cta-submit-label-chat = Спытаць
aiwindow-input-cta-submit-label-navigate = Перайсці
aiwindow-input-cta-submit-label-search = Пошук
aiwindow-input-cta-submit-label-stop = Спыніць
aiwindow-input-cta-menu-label-chat = Спытаць
aiwindow-input-cta-menu-label-navigate = Перайсці на сайт
aiwindow-input-cta-search-submenu-header = Пошук

## Mentions

smartbar-mentions-list-no-results-label = Нічога не знойдзена
smartbar-mentions-list-recent-tabs-label = Нядаўнія карткі

## Website Chip

aiwindow-website-chip-history-deleted = Гісторыя выдалена
aiwindow-website-chip-remove-button =
    .aria-label = Выдаліць

## Firstrun onboarding

aiwindow-firstrun-model-fast-label = Хуткая

## Firstrun set as default onboarding

aiwindow-firstrun-default-title = Зрабіце { -smart-window-brand-name } сваім выбарам

## Ask Toolbar Button

smartwindow-ask-button =
    .label = Спытаць

## New Chat Button

aiwindow-new-chat =
    .aria-label = Новы чат
    .tooltiptext = Новы чат

## Close Sidebar Button

aiwindow-close-sidebar =
    .aria-label = Закрыць
    .tooltiptext = Закрыць

## Chat History Menu
## The menu opened from the "..." button next to the new chat button. Its main
## view links to the chat history subview and Smart Window settings; the chat
## history subview lists recent chats and a shortcut to all chats.

aiwindow-history-menu-chat-history = Гісторыя чатаў
aiwindow-history-menu-back =
    .aria-label = Назад
    .tooltiptext = Назад
aiwindow-history-menu-settings = налады { -smart-window-brand-name }

## Fullpage top actions
## Labeled buttons shown at the top of the fullpage Smart Window.

aiwindow-fullpage-new-chat =
    .label = Новы чат
aiwindow-fullpage-chat-history =
    .label = Гісторыя чатаў
# "More" is the label for a button that opens a menu of additional Smart Window
# options (currently Smart Window settings) — i.e. "more actions/options", not
# more content or more chat history.
aiwindow-fullpage-more =
    .label = Больш
    .title = Больш

## FirefoxView Chats
## Chats in this context refers to chats saved from the Smart Window Assistant

firefoxview-chats-header = Чаты
# Placeholder for the input field to search in open tabs ("search" is a verb).
firefoxview-search-text-box-chats =
    .placeholder = Пошук у чатах

## Variables:
##   $date (string) - Date to be formatted based on locale

firefoxview-chat-date-today = Сёння - { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-yesterday = Учора - { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-this-month = { DATETIME($date, dateStyle: "full") }

## Feedback modal

aiwindow-feedback-submit = Даслаць
aiwindow-feedback-cancel = Скасаваць
aiwindow-feedback-reason-other = Іншае

## Smart Window new-tab conversation starters
## These are short suggested user queries used to prompt the AI assistant when clicked on.
## They then become the first message in the conversation.
## When localizing, please write them as short instructions a user would give to an assistant.
## They should also be concise and direct, but not at the expense of losing meaning.

aiwindow-starter-writing-first-draft = Напішы першы чарнавік
aiwindow-starter-planning-plan = Дапамажы скласці план
aiwindow-starter-browsing-compare = Параўнай карткі
