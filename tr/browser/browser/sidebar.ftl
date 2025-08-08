# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = Yapay zekâ sohbet botu
menu-view-contextual-password-manager =
    .label = Parolalar
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
# When history is sorted by site, this heading is used in place of a domain, in
# order to group sites that do not come from an outside host.
# For example, this would be the heading for all file:/// URLs in history.
sidebar-history-site-localhost =
    .heading = (yerel dosyalar)
sidebar-history-delete =
    .title = Geçmişten sil
sidebar-history-clear =
    .label = Geçmişi temizle
sidebar-history-sort-by-heading = Sıralama:
sidebar-history-sort-option-date =
    .label = Tarih
sidebar-history-sort-option-site =
    .label = Site
sidebar-history-sort-option-date-and-site =
    .label = Tarih ve site
sidebar-history-sort-option-last-visited =
    .label = Son ziyaret

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
sidebar-vertical-tabs =
    .label = Dikey sekmeler
sidebar-settings =
    .label = Kenar çubuğu ayarları
sidebar-hide-tabs-and-sidebar =
    .label = Sekmeleri ve kenar çubuğunu gizle
sidebar-show-on-the-right =
    .label = Kenar çubuğunu sağa taşı
sidebar-show-on-the-left =
    .label = Kenar çubuğunu sola taşı
# Option to automatically expand the collapsed sidebar when the mouse pointer
# hovers over it.
expand-sidebar-on-hover =
    .label = Üzerine gelince kenar çubuğunu genişlet
sidebar-manage-extensions = Uzantıları yönet

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = Uzantıyı yönet
sidebar-context-menu-remove-extension =
    .label = Uzantıyı kaldır
sidebar-context-menu-report-extension =
    .label = Uzantıyı rapor et
sidebar-context-menu-open-in-tab =
    .label = Yeni sekmede aç
sidebar-context-menu-open-in-container-tab =
    .label = Yeni kapsayıcı sekmede aç
sidebar-context-menu-open-in-window =
    .label = Yeni pencerede aç
sidebar-context-menu-open-in-private-window =
    .label = Yeni gizli pencerede aç
sidebar-context-menu-forget-site =
    .label = Web sitesine ait tüm verileri temizle…
sidebar-context-menu-bookmark-tab =
    .label = Sekmeyi yer imlerine ekle…
sidebar-context-menu-copy-link =
    .label = Bağlantıyı kopyala
sidebar-context-menu-hide-sidebar =
    .label = Kenar çubuğunu gizle
sidebar-context-menu-enable-vertical-tabs =
    .label = Dikey sekmeleri aç
sidebar-context-menu-customize-sidebar =
    .label = Kenar çubuğunu özelleştir
# Variables:
#   $deviceName (String) - The name of the device the user is closing a tab for
sidebar-context-menu-close-remote-tab =
    .label = { $deviceName } cihazındaki sekmeyi kapat
sidebar-context-menu-remove-extension2 =
    .label = { -brand-short-name } tarayıcısından kaldır
sidebar-context-menu-unpin-extension =
    .label = Kenar çubuğundan kaldır

## Labels for sidebar history context menu items

sidebar-history-context-menu-delete-page-2 =
    .label = Sayfayı geçmişten sil
sidebar-history-context-menu-bookmark-page =
    .label = Yer imlerine ekle…
sidebar-history-context-menu-delete-pages =
    .label = Sayfaları geçmişten sil

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
sidebar-menu-contextual-password-manager-label =
    .label = Parolalar
sidebar-menu-more-tools-label =
    .label = Daha fazla araç

## Tooltips for sidebar menu items.

# The tooltip to show over the history icon, when history is not currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-open-history-tooltip = Geçmişi aç ({ $shortcut })
# The tooltip to show over the history icon, when history is currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-close-history-tooltip = Geçmişi kapat ({ $shortcut })
# The tooltip to show over the bookmarks icon, when bookmarks is not currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-open-bookmarks-tooltip = Yer imlerini aç ({ $shortcut })
# The tooltip to show over the bookmarks icon, when bookmarks is currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-close-bookmarks-tooltip = Yer imlerini kapat ({ $shortcut })

## Tooltips displayed over the AI chatbot icon.
## Variables:
##   $shortcut (String) - The OS specific keyboard shortcut.
##   $provider (String) - The name of the AI chatbot provider (if available).

sidebar-menu-open-ai-chatbot-tooltip-generic = YZ sohbet botunu aç ({ $shortcut })
sidebar-menu-open-ai-chatbot-provider-tooltip = { $provider } servisini aç ({ $shortcut })
sidebar-menu-close-ai-chatbot-tooltip-generic = YZ sohbet botunu kapat ({ $shortcut })
sidebar-menu-close-ai-chatbot-provider-tooltip = { $provider } servisini kapat ({ $shortcut })

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = Kenar çubuğunu özelleştir
sidebar-menu-history-header =
    .heading = Geçmiş
sidebar-menu-syncedtabs-header =
    .heading = Diğer cihazlardaki sekmeler
sidebar-menu-cpm-header =
    .heading = Parolalar
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
show-sidebars =
    .tooltiptext = Kenar çubuklarını göster
    .label = Kenar çubukları

## Tooltips for the sidebar toolbar widget.

# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-expand-sidebar2 =
    .tooltiptext = Kenar çubuğunu genişlet ({ $shortcut })
    .label = Kenar çubukları
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-collapse-sidebar2 =
    .tooltiptext = Kenar çubuğunu daralt ({ $shortcut })
    .label = Kenar çubukları
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-show-sidebar2 =
    .tooltiptext = Kenar çubuğunu göster ({ $shortcut })
    .label = Kenar çubukları
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-hide-sidebar2 =
    .tooltiptext = Kenar çubuğunu gizle ({ $shortcut })
    .label = Kenar çubukları
# Promotional message displayed in the expanded sidebar state for Vertical Tabs
# users who do not have any pinned tabs. Indicates that they can drop tabs in
# this area to pin them.
sidebar-pins-promo-text = Kolayca ulaşmak istediğiniz önemli sekmeleri buraya sürükleyin
