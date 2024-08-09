# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = Yapay zekâ sohbet botu

## Labels for sidebar history panel

# Variables:
#   $date (string) - Date to be formatted based on locale
sidebar-history-date-today =
    .heading = Bugün - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-yesterday =
    .heading = Dün - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-this-month =
    .heading = { DATETIME($date, dateStyle: "full") }
sidebar-history-date-prev-month =
    .heading = { DATETIME($date, month: "long", year: "numeric") }
sidebar-history-delete =
    .title = Geçmişten sil

## Labels for sidebar search

# "Search" is a noun (as in "Results of the search for")
# Variables:
#   $query (String) - The search query used for searching through browser history.
sidebar-search-results-header =
    .heading = “{ $query }” arama sonuçları

## Labels for sidebar customize panel

sidebar-customize-extensions-header = Kenar çubuğu uzantıları
sidebar-customize-firefox-tools-header =
    .label = { -brand-product-name } araçları
sidebar-customize-firefox-settings = { -brand-short-name } ayarlarını yönet
sidebar-position-left =
    .label = Solda göster
sidebar-position-right =
    .label = Sağda göster
sidebar-vertical-tabs =
    .label = Dikey sekmeler
sidebar-horizontal-tabs =
    .label = Yatay sekmeler
sidebar-customize-tabs-header =
    .label = Sekme ayarları
sidebar-customize-settings-header =
    .label = Kenar çubuğu ayarları
sidebar-visibility-always-show =
    .label = Her zaman göster
sidebar-visibility-hide-sidebar =
    .label = Kenar çubuğunu gizle

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = Uzantıyı yönet
sidebar-context-menu-remove-extension =
    .label = Uzantıyı kaldır
sidebar-context-menu-report-extension =
    .label = Uzantıyı rapor et

## Labels for sidebar menu items.

sidebar-menu-genai-chat-label =
    .label = Yapay zekâ sohbet botu
sidebar-menu-history-label =
    .label = Geçmiş
sidebar-menu-synced-tabs-label =
    .label = Diğer cihazlardaki sekmeler
sidebar-menu-bookmarks-label =
    .label = Yer imleri
sidebar-menu-customize-label =
    .label = Kenar çubuğunu özelleştir

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = Kenar çubuğunu özelleştir
sidebar-menu-history-header =
    .heading = Geçmiş
sidebar-menu-syncedtabs-header =
    .heading = Diğer cihazlardaki sekmeler
