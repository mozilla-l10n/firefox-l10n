# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Chrome

main-context-menu-open-link-new-smart-window =
    .label = Адкрыць спасылку ў новым { -smart-window-brand-name }
    .accesskey = ы
appmenuitem-new-ai-window =
    .label = Новае { -smart-window-brand-name }
    .value = Новае { -smart-window-brand-name }
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
ai-window-toggleview-switch-classic-description =
    .label = Стандартнае агляданне
    .value = Стандартнае агляданне
ai-window-toggleview-switch-ai =
    .label = { -smart-window-brand-name }
    .value = { -smart-window-brand-name }
ai-window-toggleview-switch-ai-description =
    .label = Пытайцеся пры агляданні
    .value = Пытайцеся пры агляданні
ai-window-toggleview-switch-private =
    .label = Прыватнае акно
ai-window-toggleview-open-private =
    .label = Адкрыць новае прыватнае акно
ai-window-toggleview-status-label-active = { -smart-window-brand-name }
ai-window-toggleview-status-label-inactive = Класічнае акно
toolbar-switcher-customizable-label =
    .label = Пераключальнік { -smart-window-brand-name }
    .tooltiptext = Пераключэнне паміж разумнымі і класічнымі вокнамі.

## Input CTA

aiwindow-input-cta-submit-label-chat = Спытаць
aiwindow-input-cta-submit-label-navigate = Перайсці
aiwindow-input-cta-submit-label-search = Пошук
aiwindow-input-cta-submit-label-stop = Спыніць
# Text announced to screen readers when response generation starts.
aiwindow-generation-started-announcement = Пачалася генерацыя адказаў
aiwindow-input-cta-menu-label-chat = Спытаць
aiwindow-input-cta-menu-label-navigate = Перайсці на сайт
# $searchEngineName (string) - The name of the default search engine
aiwindow-input-cta-menu-label-search = Пошук у { $searchEngineName }
aiwindow-input-cta-menu-label-search-with = Шукаць з…
aiwindow-input-cta-search-submenu-header = Пошук
aiwindow-input-cta-stop-button =
    .aria-label = Спыніць генерацыю адказаў
    .title = Спыніць адказ

## Smartbar

smartbar-placeholder =
    .placeholder = Спытайце, шукайце або ўвядзіце URL-адрас
smartbar-placeholder-hint-1 = Выкарыстоўвайце @, каб згадаць нядаўнія карткі…
smartbar-placeholder-hint-2 = Спытайце што-небудзь…
smartbar-placeholder-hint-3 = Увядзіце вэб-адрас…
smartbar-placeholder-hint-4 = Пошук у сеціве…

## Mentions

smartbar-mention-typing-placeholder = Пазначыць тэгам картку ці сайт
smartbar-mentions-list-no-results-label = Нічога не знойдзена
smartbar-mentions-list-recent-tabs-label = Нядаўнія карткі

## Context mentions menu toggle button

smartbar-context-menu-button =
    .aria-label = Дадаць картку ці сайт
    .tooltiptext = Дадаць картку ці сайт

## Website Chip

aiwindow-website-chip-placeholder = Пазначыць тэгам картку ці сайт
aiwindow-website-chip-history-deleted = Гісторыя выдалена
aiwindow-website-chip-remove-button =
    .aria-label = Выдаліць

## Firstrun onboarding

aiwindow-firstrun-title = Вітаем у { -smart-window-brand-name }
aiwindow-firstrun-model-title = Што для вас важна?
aiwindow-firstrun-model-title-v2 = Выберыце мадэль для пачатку
aiwindow-firstrun-model-subtitle = Выберыце мадэль для { -smart-window-brand-name }. Пераключайцеся ў любы час.
aiwindow-firstrun-model-subtitle-v2 = Кожная мадэль зможа дапаможа вам падсумаваць, параўнаць або прааналізаваць вашы карткі. Пераключыцца можна ў кожную хвіліну.
aiwindow-firstrun-model-fast-label = Хуткая
aiwindow-firstrun-model-fast-body = Адказвае хутка
# $shortName (string) - The short name of the model version
aiwindow-firstrun-model-fast-label-v2 = Хутка: { $shortName }
aiwindow-firstrun-model-fast-body-v2 = Найлепш падыходзіць для хуткіх адказаў, калі вы рухаецеся шпарка
# $model (string) - The name of the AI model
# $ownerName (string) - The name of the model owner/provider
# $shortName (string) - The short name of the model version
aiwindow-firstrun-model-chip-subtitle = Мадэль { $model } ад { $ownerName }
aiwindow-firstrun-model-allpurpose-label = Гнуткая
aiwindow-firstrun-model-allpurpose-body = Надзейна падыходзіць для большасці патрэб
# $shortName (string) - The short name of the model version
aiwindow-firstrun-model-flexible-label = Гнуткая: { $shortName }
aiwindow-firstrun-model-flexible-body = Гатовая да розных задач
# Recommended represents the chat brand and model we recommend for users. Only affects European users.
aiwindow-firstrun-model-recommended = Рэкамендаваная
aiwindow-firstrun-model-personal-label = Асабістая
aiwindow-firstrun-model-personal-body = Найбольш адаптаваныя адказы
# $shortName (string) - The short name of the model version
aiwindow-firstrun-model-personal-label-v2 = Асабістая: { $shortName }
aiwindow-firstrun-model-personal-body-v2 = Створана для персаналізаванай дапамогі на розных мовах
aiwindow-firstrun-button = Пачнём
aiwindow-firstrun-back-button = Назад
aiwindow-firstrun-next-button = Далей

## These are labels describing model types in the smartbar model select.

aiwindow-input-model-select-button-label-fast = Хуткая
aiwindow-input-model-select-button-label-allpurpose = Гнуткая
aiwindow-input-model-select-button-label-personal = Асабістая
aiwindow-input-model-select-button-label-custom = Адмысловая
aiwindow-input-model-select-button-description-custom = Выкарыстоўваць сваю уласную LLM
# Variables:
# $ownerName (string) - The name of the model owner/provider
# $model (string) - The model name
aiwindow-input-model-select-menu-item-description = { $ownerName } { $model }
aiwindow-input-model-select-menu-item-description-custom = Выкарыстоўваць сваю уласную LLM
aiwindow-input-model-select-default-badge =
    .label = Прадвызначана
    .title = Выбраная прадвызначаная мадэль
aiwindow-input-model-select-settings-link = Налады мадэлі

## Firstrun memories onboarding

aiwindow-firstrun-memories-title = Больш карысных адказаў, на вашых умовах
aiwindow-firstrun-memories-subtitle = { -smart-window-brand-name } можа вучыцца з вашых чатаў, аглядання або абодвух, каб ствараць успаміны. З цягам часу яны робяць адказы больш карыснымі.
aiwindow-firstrun-memories-conversation-title = Працягвайце размову
aiwindow-firstrun-memories-conversation-body = Навучанне з чатаў азначае, што вам прыйдзецца менш паўтарацца.
aiwindow-firstrun-memories-relevance-title = Больш адпаведных адказаў
aiwindow-firstrun-memories-relevance-body = Навучанне, атрыманае ў часе аглядання, дае { -smart-window-brand-name } больш поўную карціну.
aiwindow-firstrun-memories-privacy-title = Створана для прыватнасці
aiwindow-firstrun-memories-privacy-body = Успаміны захоўваюцца на гэтай прыладзе. Вы можаце выдаліць або адключыць іх у кожны момант.
aiwindow-firstrun-memories-choose-label = Выберыце, з чаго вучыцца { -smart-window-brand-name }
aiwindow-firstrun-memories-checkbox-chats = Чаты ў { -smart-window-brand-name }
aiwindow-firstrun-memories-checkbox-browsing = Агляданне ў { -brand-product-name }
aiwindow-firstrun-memories-update-settings = Абнаўляйце ў наладах у любы час.
aiwindow-firstrun-memories-no-create = Зразумела. { -smart-window-brand-name } не будзе ствараць успаміны. Абнавіце налады ў любы час.

## Firstrun set as default onboarding

aiwindow-firstrun-default-title = Зрабіце { -smart-window-brand-name } сваім выбарам
aiwindow-firstrun-default-subtitle = Аглядайце, шукайце і задавайце пытанні ў адным месцы. Вы ўсё яшчэ можаце адкрываць прыватныя і класічныя вокны, калі захочаце.
aiwindow-firstrun-default-checkbox-label = Заўсёды адкрываць { -brand-product-name } у { -smart-window-brand-name }
aiwindow-firstrun-default-checkbox-description = Пераключайце ў наладах у любы час

## Ask Toolbar Button

smartwindow-ask-button =
    .label = Спытаць

## Memories toggle button

aiwindow-memories-on =
    .aria-label = Успаміны ўключаны
    .tooltiptext = Выкарыстоўваць успаміны ў адказах, калі гэта карысна
aiwindow-memories-off =
    .aria-label = Успаміны адключаны
    .tooltiptext = Не выкарыстоўваць успаміны ў адказах

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

aiwindow-history-menu =
    .aria-label = Дадатковыя налады
    .tooltiptext = Дадатковыя налады
aiwindow-history-menu-chat-history = Гісторыя чатаў
aiwindow-history-menu-back =
    .aria-label = Назад
    .tooltiptext = Назад
aiwindow-history-menu-view-all-chats = Паглядзець усе чаты
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

## Sign out dialog

fxa-signout-dialog-body-aiwindow = Сінхранізаваныя звесткі застануцца ў вашым уліковым запісе. Адкрытыя { -smart-window-brand-name } пераключацца на класічныя вокны.

## Smart Window Toggle Button (in-page)

smartwindow-switch-to-smart-window = Пераключыць на { -smart-window-brand-name }

## Fullpage Footer Actions

smartwindow-footer-chats =
    .aria-label = Чаты
    .label = Чаты
    .tooltiptext = Чаты
smartwindow-footer-history =
    .aria-label = Гісторыя
    .label = Гісторыя
    .tooltiptext = Гісторыя

## Disclaimer
## Text displayed to user to warn user about potential mistakes.

smartwindow-disclaimer = Штучны інтэлект можа памыляцца.

## FirefoxView Chats
## Chats in this context refers to chats saved from the Smart Window Assistant

firefoxview-chats-nav = Чаты
    .title = Чаты
firefoxview-chats-header = Чаты
firefoxview-chat-context-delete = Выдаліць з чатаў
    .accesskey = В
# Placeholder for the input field to search in open tabs ("search" is a verb).
firefoxview-search-text-box-chats =
    .placeholder = Пошук у чатах

## Variables:
##   $date (string) - Date to be formatted based on locale

firefoxview-chat-date-today = Сёння - { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-yesterday = Учора - { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-this-month = { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-prev-month = { DATETIME($date, month: "long", year: "numeric") }

## Message displayed in Firefox View when the user has no chat data

firefoxview-chats-empty-header = Вярніцеся да сваіх чатаў
firefoxview-chats-empty-description = Па меры выкарыстання { -smart-window-brand-name } вашы чаты будуць захоўвацца тут.

## Count displayed in fxview chat search results

firefoxview-search-chat-results-count =
    { $count ->
        [one] { $count } чат
        [few] { $count } чаты
       *[many] { $count } чатаў
    }

## Clear browsing data dialog

item-history-downloads-and-chat =
    .label = Гісторыя аглядання, сцягванняў і чатаў
    .accesskey = і
item-history-downloads-and-chat-description = Ачышчае гісторыю сайтаў, сцягванняў і чатаў

## Natural Language Interactions

smart-window-confirm-select-all =
    .aria-label = Выбраць усе
    .label = Выбраць усе
smart-window-confirm-deselect-all =
    .aria-label = Зняць выбар з усіх
    .label = Зняць выбар з усіх
smart-window-close-confirm =
    .aria-label = Скасаваць запыт і закрыць
    .tooltiptext = Скасаваць запыт і закрыць
smart-window-confirm-close-tab = Закрыць
# Variables
#   $count (number) - Number of tabs to close
smart-window-confirm-close-tabs =
    { $count ->
        [one] Закрыць { $count } картку
        [few] Закрыць { $count } карткі
       *[many] Закрыць { $count } картак
    }

## Natural Language action callouts

# Shown after the Smart Window closes the user’s current tab in response to a
# natural language prompt action, anchored to the toolbar menu button.
smartwindow-close-tab-callout-title = Картка закрыта
smartwindow-close-tab-callout-subtitle = Адкрывайце карткі з гісторыі ў любы час.

## Smart Window new tab promo

smart-window-default-promo-heading = Зрабіць { -smart-window-brand-name } прадвызначаным?
smart-window-default-promo-message = { -brand-short-name } будзе адкрывацца ў { -smart-window-brand-name } кожны раз.
smart-window-default-promo-primary-button = Зрабіць прадвызначаным
smart-window-default-promo-additional-button = Не зараз

## Feedback modal

aiwindow-feedback-modal-title = Падзяліцца водгукам
aiwindow-feedback-what-worked-well = Што атрымалася добра? Калі ласка, ніякай асабістай інфармацыі.
aiwindow-feedback-choose-any = Выберыце любыя адпаведныя
aiwindow-feedback-add-details = Дадайце падрабязнасці, калі хочаце. Калі ласка, без асабістай інфармацыі.
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
