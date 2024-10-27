# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = Yapay zekâ sohbet botu
menu-view-review-checker =
    .label = Değerlendirme kontrolcüsü
sidebar-options-menu-button =
    .title = Menüyü aç

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
sidebar-history-sort-by-date =
    .label = Tarihe göre sırala
sidebar-history-sort-by-site =
    .label = Siteye göre sırala
sidebar-history-clear =
    .label = Geçmişi temizle

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
sidebar-customize-button-header =
    .label = Kenar çubuğu düğmesi
sidebar-customize-position-header =
    .label = Kenar çubuğu konumu
sidebar-visibility-setting-always-show =
    .label = Kenar çubuğunu genişlet ve daralt
sidebar-visibility-setting-hide-sidebar =
    .label = Kenar çubuğunu göster ve gizle

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = Uzantıyı yönet
sidebar-context-menu-remove-extension =
    .label = Uzantıyı kaldır
sidebar-context-menu-report-extension =
    .label = Uzantıyı rapor et
sidebar-context-menu-open-in-window =
    .label = Yeni pencerede aç
sidebar-context-menu-open-in-private-window =
    .label = Yeni gizli pencerede aç
sidebar-context-menu-bookmark-tab =
    .label = Sekmeyi yer imlerine ekle…
sidebar-context-menu-copy-link =
    .label = Bağlantıyı kopyala
# Variables:
#   $deviceName (String) - The name of the device the user is closing a tab for
sidebar-context-menu-close-remote-tab =
    .label = { $deviceName } cihazındaki sekmeyi kapat

## Labels for sidebar history context menu items

sidebar-history-context-menu-delete-page =
    .label = Geçmişten sil

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
sidebar-menu-review-checker-label =
    .label = Değerlendirme kontrolcüsü

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = Kenar çubuğunu özelleştir
sidebar-menu-history-header =
    .heading = Geçmiş
sidebar-menu-syncedtabs-header =
    .heading = Diğer cihazlardaki sekmeler
sidebar-panel-header-close-button =
    .tooltiptext = Kapat

## Titles for sidebar menu panels.

sidebar-customize-title = Kenar çubuğunu özelleştir
sidebar-history-title = Geçmiş
sidebar-syncedtabs-title = Diğer cihazlardaki sekmeler

## Context for closing synced tabs when hovering over the items

# Context for hovering over the close tab button that will
# send a push to the device to close said tab
# Variables:
#   $deviceName (String) - the name of the device the user is closing a tab for
synced-tabs-context-close-tab-title =
    .title = { $deviceName } cihazındaki sekmeyi kapat

## Tooltips for the sidebar toolbar widget.

sidebar-widget-expand-sidebar =
    .tooltiptext = Kenar çubuğunu genişlet
    .label = Kenar çubukları
sidebar-widget-collapse-sidebar =
    .tooltiptext = Kenar çubuğunu daralt
    .label = Kenar çubukları
sidebar-widget-show-sidebar =
    .tooltiptext = Kenar çubuğunu göster
    .label = Kenar çubukları
sidebar-widget-hide-sidebar =
    .tooltiptext = Kenar çubuğunu gizle
    .label = Kenar çubukları
