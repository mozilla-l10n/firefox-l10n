# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = AI chatbot
menu-view-review-checker =
    .label = Marandu’i rechajeyha
sidebar-options-menu-button =
    .title = Eike poravorãme

## Labels for sidebar history panel

# Variables:
#   $date (string) - Date to be formatted based on locale
sidebar-history-date-today =
    .heading = Ko’ára - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-yesterday =
    .heading = Kuehe - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-this-month =
    .heading = { DATETIME($date, dateStyle: "full") }
sidebar-history-date-prev-month =
    .heading = { DATETIME($date, month: "long", year: "numeric") }
sidebar-history-delete =
    .title = Emboguete tembiasakuégui
sidebar-history-sort-by-date =
    .label = Arange rupive
sidebar-history-sort-by-site =
    .label = Tenda rupive
sidebar-history-clear =
    .label = Embogue tembiasakue

## Labels for sidebar search

# "Search" is a noun (as in "Results of the search for")
# Variables:
#   $query (String) - The search query used for searching through browser history.
sidebar-search-results-header =
    .heading = Jeheka rapykuere “{ $query }-pe g̃uarã”

## Labels for sidebar customize panel

sidebar-customize-extensions-header = Jepysokue ta’ãngarupa ykegua
sidebar-customize-firefox-tools-header =
    .label = { -brand-product-name } rembiporu
sidebar-customize-firefox-settings = Eñangareko { -brand-short-name } ñemboheko rehe
sidebar-position-left =
    .label = Ehechauka asu gotyo
sidebar-position-right =
    .label = Ehechauka akatúa gotyo
sidebar-vertical-tabs =
    .label = Tendayke ñembo’y
sidebar-horizontal-tabs =
    .label = Tendayke ñeno
sidebar-customize-tabs-header =
    .label = Tendayke mboheko
sidebar-customize-button-header =
    .label = Votõ tenda ykegua
sidebar-customize-position-header =
    .label = Tenda ykegua oĩha
sidebar-visibility-setting-always-show =
    .label = Emyasãi ha emyanyhẽrasa tenda yke
sidebar-visibility-setting-hide-sidebar =
    .label = Ehechauka ha eñomi tenda yke

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = Eñangareko jepysokuére
sidebar-context-menu-remove-extension =
    .label = Emboguete jepysokue
sidebar-context-menu-report-extension =
    .label = Marandu’i pukukue
sidebar-context-menu-open-in-window =
    .label = Eike Ovetã Pyahúpe
sidebar-context-menu-open-in-private-window =
    .label = Eike Ovetã Ñemigua Pyahúpe
sidebar-context-menu-bookmark-tab =
    .label = Embojuaju kuatiarogue techaukaháre…
sidebar-context-menu-copy-link =
    .label = Emonguatia juajuha
# Variables:
#   $deviceName (String) - The name of the device the user is closing a tab for
sidebar-context-menu-close-remote-tab =
    .label = Emboty tendayke { $deviceName }-pe

## Labels for sidebar history context menu items

sidebar-history-context-menu-delete-page =
    .label = Emboguete tembiasakuégui

## Labels for sidebar menu items.

sidebar-menu-genai-chat-label =
    .label = AI chatbot
sidebar-menu-history-label =
    .label = Tembiasakue
sidebar-menu-synced-tabs-label =
    .label = Tendaykekuéra ambue mba’e’okagua
sidebar-menu-bookmarks-label =
    .label = Techaukaha
sidebar-menu-customize-label =
    .label = Embohéra ta’ãngarupa ykegua
sidebar-menu-review-checker-label =
    .label = Marandu’i rechajeyha

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = Embohéra ta’ãngarupa ykegua
sidebar-menu-history-header =
    .heading = Tembiasakue
sidebar-menu-syncedtabs-header =
    .heading = Tendaykekuéra ambue mba’e’okagua
sidebar-panel-header-close-button =
    .tooltiptext = Mboty

## Titles for sidebar menu panels.

sidebar-customize-title = Embohéra ta’ãngarupa ykegua
sidebar-history-title = Tembiasakue
sidebar-syncedtabs-title = Tendaykekuéra ambue mba’e’okaygua

## Context for closing synced tabs when hovering over the items

# Context for hovering over the close tab button that will
# send a push to the device to close said tab
# Variables:
#   $deviceName (String) - the name of the device the user is closing a tab for
synced-tabs-context-close-tab-title =
    .title = Emboty tendayke { $deviceName }-pe

## Tooltips for the sidebar toolbar widget.

sidebar-widget-expand-sidebar =
    .tooltiptext = Emyasãi tenda yke
    .label = Tenda yke
sidebar-widget-collapse-sidebar =
    .tooltiptext = Ta’ãngarupa yke momichĩ
    .label = Tenda yke
sidebar-widget-show-sidebar =
    .tooltiptext = Ehechauka tenda yke
    .label = Tenda yke
sidebar-widget-hide-sidebar =
    .tooltiptext = Eñomi tenda yke
    .label = Tenda yke
