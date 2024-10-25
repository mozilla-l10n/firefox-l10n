# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = ЖИ чатботы
menu-view-review-checker =
    .label = Пікірлерді тексеру
sidebar-options-menu-button =
    .title = Мәзірді ашу

## Labels for sidebar history panel

# Variables:
#   $date (string) - Date to be formatted based on locale
sidebar-history-date-today =
    .heading = Бүгін - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-yesterday =
    .heading = Кеше - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-this-month =
    .heading = { DATETIME($date, dateStyle: "full") }
sidebar-history-date-prev-month =
    .heading = { DATETIME($date, month: "long", year: "numeric") }
sidebar-history-delete =
    .title = Тарихтан өшіру
sidebar-history-sort-by-date =
    .label = Күні бойынша сұрыптау
sidebar-history-sort-by-site =
    .label = Сайт бойынша сұрыптау
sidebar-history-clear =
    .label = Тарихты тазарту

## Labels for sidebar search

# "Search" is a noun (as in "Results of the search for")
# Variables:
#   $query (String) - The search query used for searching through browser history.
sidebar-search-results-header =
    .heading = "{ $query }" бойынша іздеу нәтижелері

## Labels for sidebar customize panel

sidebar-customize-extensions-header = Бүйір панелі кеңейтулері
sidebar-customize-firefox-tools-header =
    .label = { -brand-product-name } құралдары
sidebar-customize-firefox-settings = { -brand-short-name } баптауларын басқару
sidebar-position-left =
    .label = Сол жақта көрсету
sidebar-position-right =
    .label = Оң жақта көрсету
sidebar-vertical-tabs =
    .label = Вертикалды беттер
sidebar-horizontal-tabs =
    .label = Горизонталды беттер
sidebar-customize-tabs-header =
    .label = Бет баптаулары
sidebar-customize-button-header =
    .label = Бүйір панелі батырмасы
sidebar-customize-position-header =
    .label = Бүйір панелі орналасуы
sidebar-visibility-setting-always-show =
    .label = Бүйір панелін жазық қылу және бүктеу
sidebar-visibility-setting-hide-sidebar =
    .label = Бүйір панелін көрсету және жасыру

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = Кеңейтуді басқару
sidebar-context-menu-remove-extension =
    .label = Кеңейтуді өшіру
sidebar-context-menu-report-extension =
    .label = Кеңейтуге шағым жіберу
sidebar-context-menu-open-in-window =
    .label = Жаңа терезеде ашу
sidebar-context-menu-open-in-private-window =
    .label = Жаңа жекелік терезесінде ашу
sidebar-context-menu-bookmark-tab =
    .label = Бетті бетбелгілерге қосу…
sidebar-context-menu-copy-link =
    .label = Сілтемені көшіріп алу
# Variables:
#   $deviceName (String) - The name of the device the user is closing a tab for
sidebar-context-menu-close-remote-tab =
    .label = { $deviceName } құрылғыдағы бетті жабу

## Labels for sidebar history context menu items

sidebar-history-context-menu-delete-page =
    .label = Тарихтан өшіру

## Labels for sidebar menu items.

sidebar-menu-genai-chat-label =
    .label = ЖИ чатботы
sidebar-menu-history-label =
    .label = Тарих
sidebar-menu-synced-tabs-label =
    .label = Басқа құрылғылардан беттер
sidebar-menu-bookmarks-label =
    .label = Бетбелгілер
sidebar-menu-customize-label =
    .label = Бүйір панелін баптау
sidebar-menu-review-checker-label =
    .label = Пікірлерді тексеру

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = Бүйір панелін баптау
sidebar-menu-history-header =
    .heading = Тарих
sidebar-menu-syncedtabs-header =
    .heading = Басқа құрылғылардан беттер
sidebar-panel-header-close-button =
    .tooltiptext = Жабу

## Titles for sidebar menu panels.

sidebar-customize-title = Бүйір панелін баптау
sidebar-history-title = Тарих
sidebar-syncedtabs-title = Басқа құрылғылардан беттер

## Context for closing synced tabs when hovering over the items

# Context for hovering over the close tab button that will
# send a push to the device to close said tab
# Variables:
#   $deviceName (String) - the name of the device the user is closing a tab for
synced-tabs-context-close-tab-title =
    .title = { $deviceName } құрылғыдағы бетті жабу

## Tooltips for the sidebar toolbar widget.

sidebar-widget-expand-sidebar =
    .tooltiptext = Бүйір панелін жазық қылу
    .label = Бүйір панельдер
sidebar-widget-collapse-sidebar =
    .tooltiptext = Бүйір панелін бүктеу
    .label = Бүйір панельдер
sidebar-widget-show-sidebar =
    .tooltiptext = Бүйір панелін көрсету
    .label = Бүйір панельдер
sidebar-widget-hide-sidebar =
    .tooltiptext = Бүйір панелін жасыру
    .label = Бүйір панельдер
