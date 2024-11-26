# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = AI Chatbot
menu-view-review-checker =
    .label = Amsenqad n tamawt

## Labels for sidebar history panel

# Variables:
#   $date (string) - Date to be formatted based on locale
sidebar-history-date-today =
    .heading = Ass-a - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-yesterday =
    .heading = Iḍelli - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-this-month =
    .heading = { DATETIME($date, dateStyle: "full") }
sidebar-history-date-prev-month =
    .heading = { DATETIME($date, month: "long", year: "numeric") }
sidebar-history-delete =
    .title = Kkes seg umazray
sidebar-history-sort-by-date =
    .label = Asmizzwer s wazemz
sidebar-history-sort-by-site =
    .label = Smizzwer s usmel
sidebar-history-clear =
    .label = Sfeḍ amazray

## Labels for sidebar search

# "Search" is a noun (as in "Results of the search for")
# Variables:
#   $query (String) - The search query used for searching through browser history.
sidebar-search-results-header =
    .heading = Nadi igmaḍ i “{ $query }”

## Labels for sidebar customize panel

sidebar-customize-extensions-header = Isiɣzaf n ufeggag adisan
sidebar-customize-firefox-tools-header =
    .label = Ifecka n { -brand-product-name }
sidebar-customize-firefox-settings = Sefrek iɣewwaren n { -brand-short-name }
sidebar-position-left =
    .label = Sken deg zelmeḍ
sidebar-position-right =
    .label = Sken deg yeffus
sidebar-vertical-tabs =
    .label = Accaren ubdiden
sidebar-horizontal-tabs =
    .label = Accaren iglawanen
sidebar-customize-tabs-header =
    .label = Iɣewwaren n yiccer
sidebar-customize-button-header =
    .label = Taqeffalt n ufeggag adisan
sidebar-customize-position-header =
    .label = Adig n ufeggag adisan
sidebar-visibility-setting-hide-sidebar =
    .label = Sken syen ffer afeggag adisan

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = Sefrek asiɣzef
sidebar-context-menu-remove-extension =
    .label = Kkes asiɣzef
sidebar-context-menu-report-extension =
    .label = Mmel asiɣzef
sidebar-context-menu-open-in-window =
    .label = Ldi deg usfaylu amaynut
sidebar-context-menu-open-in-private-window =
    .label = Ldi deg usfaylu uslig amaynut
sidebar-context-menu-bookmark-tab =
    .label = Iccer n tecraḍ n yisebtar…
sidebar-context-menu-copy-link =
    .label = Nɣel aseɣwen
# Variables:
#   $deviceName (String) - The name of the device the user is closing a tab for
sidebar-context-menu-close-remote-tab =
    .label = Mdel iccer ɣef { $deviceName }

## Labels for sidebar history context menu items

sidebar-history-context-menu-delete-page =
    .label = Kkes seg umazray

## Labels for sidebar menu items.

sidebar-menu-genai-chat-label =
    .label = AI chatbot
sidebar-menu-history-label =
    .label = Azray
sidebar-menu-synced-tabs-label =
    .label = Iccaren seg ibenkan nniḍen
sidebar-menu-bookmarks-label =
    .label = Ticraḍ n isebtar
sidebar-menu-customize-label =
    .label = Sagen afeggag adigan
sidebar-menu-review-checker-label =
    .label = Amsenqad n tamawt

## Tooltips for sidebar menu items.

sidebar-menu-close-ai-chatbot-tooltip = Mdel AI chatbot

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = Sagen afeggag adigan
sidebar-menu-history-header =
    .heading = Azray
sidebar-menu-syncedtabs-header =
    .heading = Iccaren seg ibenkan nniḍen
sidebar-panel-header-close-button =
    .tooltiptext = Mdel

## Titles for sidebar menu panels.

sidebar-customize-title = Sagen afeggag adigan
sidebar-history-title = Azray
sidebar-syncedtabs-title = Iccaren seg ibenkan niḍen

## Context for closing synced tabs when hovering over the items

# Context for hovering over the close tab button that will
# send a push to the device to close said tab
# Variables:
#   $deviceName (String) - the name of the device the user is closing a tab for
synced-tabs-context-close-tab-title =
    .title = Mdel iccer ɣef { $deviceName }

## Tooltips for the sidebar toolbar widget.

sidebar-widget-collapse-sidebar =
    .tooltiptext = Fneẓ afeggag adisan
    .label = Igalisen idisanen
sidebar-widget-show-sidebar =
    .tooltiptext = Sken afeggag adisan
    .label = Igalisen idisanen
sidebar-widget-hide-sidebar =
    .tooltiptext = Ffer afeggag adisan
    .label = Igalisen idisanen
