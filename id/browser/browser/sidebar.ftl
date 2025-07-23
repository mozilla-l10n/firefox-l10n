# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = Bot Obrolan AI
menu-view-contextual-password-manager =
    .label = Sandi
sidebar-options-menu-button =
    .title = Buka menu

## Labels for sidebar history panel

# Variables:
#   $date (string) - Date to be formatted based on locale
sidebar-history-date-today =
    .heading = Hari ini - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-yesterday =
    .heading = Kemarin - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-this-month =
    .heading = { DATETIME($date, dateStyle: "full") }
sidebar-history-date-prev-month =
    .heading = { DATETIME($date, month: "long", year: "numeric") }
sidebar-history-delete =
    .title = Hapus dari Riwayat
sidebar-history-clear =
    .label = Hapus riwayat

## Labels for sidebar search

# "Search" is a noun (as in "Results of the search for")
# Variables:
#   $query (String) - The search query used for searching through browser history.
sidebar-search-results-header =
    .heading = Hasil pencarian untuk “{ $query }”

## Labels for sidebar customize panel

sidebar-customize-extensions-header = Ekstensi bilah sisi
sidebar-customize-firefox-tools-header =
    .label = Alat { -brand-product-name }
sidebar-customize-firefox-settings = Kelola pengaturan { -brand-short-name }
sidebar-vertical-tabs =
    .label = Tab vertikal
sidebar-settings =
    .label = Pengaturan bilah samping
sidebar-hide-tabs-and-sidebar =
    .label = Sembunyikan tab dan bilah samping
sidebar-show-on-the-right =
    .label = Pindahkan bilah samping ke kanan
sidebar-show-on-the-left =
    .label = Pindahkan bilah samping ke kiri
# Option to automatically expand the collapsed sidebar when the mouse pointer
# hovers over it.
expand-sidebar-on-hover =
    .label = Bentangkan bilah samping saat sorot

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = Kelola ekstensi
sidebar-context-menu-remove-extension =
    .label = Hapus ekstensi
sidebar-context-menu-report-extension =
    .label = Laporkan ekstensi
sidebar-context-menu-open-in-window =
    .label = Buka di Jendela Baru
sidebar-context-menu-open-in-private-window =
    .label = Buka di Jendela Pribadi Baru
sidebar-context-menu-bookmark-tab =
    .label = Markahi Tab…
sidebar-context-menu-copy-link =
    .label = Salin Tautan
sidebar-context-menu-hide-sidebar =
    .label = Sembunyikan Bilah Samping
sidebar-context-menu-enable-vertical-tabs =
    .label = Aktifkan Tab Vertikal
sidebar-context-menu-customize-sidebar =
    .label = Ubahsuai Bilah Sisi
# Variables:
#   $deviceName (String) - The name of the device the user is closing a tab for
sidebar-context-menu-close-remote-tab =
    .label = Tutup tab di { $deviceName }

## Labels for sidebar menu items.

sidebar-menu-genai-chat-label =
    .label = Bot obrolan AI
sidebar-menu-history-label =
    .label = Riwayat
sidebar-menu-synced-tabs-label =
    .label = Tab dari perangkat lain
sidebar-menu-bookmarks-label =
    .label = Markah
sidebar-menu-customize-label =
    .label = Sesuaikan bilah sisi
sidebar-menu-contextual-password-manager-label =
    .label = Sandi

## Tooltips for sidebar menu items.

# The tooltip to show over the history icon, when history is not currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-open-history-tooltip = Buka riwayat ({ $shortcut })
# The tooltip to show over the history icon, when history is currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-close-history-tooltip = Tutup riwayat ({ $shortcut })
# The tooltip to show over the bookmarks icon, when bookmarks is not currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-open-bookmarks-tooltip = Buka markah ({ $shortcut })
# The tooltip to show over the bookmarks icon, when bookmarks is currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-close-bookmarks-tooltip = Tutup markah ({ $shortcut })

## Tooltips displayed over the AI chatbot icon.
## Variables:
##   $shortcut (String) - The OS specific keyboard shortcut.
##   $provider (String) - The name of the AI chatbot provider (if available).

sidebar-menu-open-ai-chatbot-tooltip-generic = Buka chatbot AI ({ $shortcut })
sidebar-menu-open-ai-chatbot-provider-tooltip = Buka { $provider } ({ $shortcut })
sidebar-menu-close-ai-chatbot-tooltip-generic = Tutup chatbot AI ({ $shortcut })
sidebar-menu-close-ai-chatbot-provider-tooltip = Tutup { $provider } ({ $shortcut })

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = Sesuaikan bilah sisi
sidebar-menu-history-header =
    .heading = Riwayat
sidebar-menu-syncedtabs-header =
    .heading = Tab dari perangkat lain
sidebar-menu-cpm-header =
    .heading = Kata Sandi
sidebar-panel-header-close-button =
    .tooltiptext = Tutup

## Titles for sidebar menu panels.

sidebar-customize-title = Sesuaikan bilah sisi
sidebar-history-title = Riwayat
sidebar-syncedtabs-title = Tab dari perangkat lain

## Context for closing synced tabs when hovering over the items

# Context for hovering over the close tab button that will
# send a push to the device to close said tab
# Variables:
#   $deviceName (String) - the name of the device the user is closing a tab for
synced-tabs-context-close-tab-title =
    .title = Tutup tab di { $deviceName }
show-sidebars =
    .tooltiptext = Tampilkan bilah samping
    .label = Bilah Samping

## Tooltips for the sidebar toolbar widget.

# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-expand-sidebar2 =
    .tooltiptext = Bentangkan bilah sisi ({ $shortcut })
    .label = Bilah Samping
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-collapse-sidebar2 =
    .tooltiptext = Ciutkan bilah sisi ({ $shortcut })
    .label = Bilah Samping
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-show-sidebar2 =
    .tooltiptext = Tampilkan bilah sisi ({ $shortcut })
    .label = Bilah Samping
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-hide-sidebar2 =
    .tooltiptext = Sembunyikan bilah samping ({ $shortcut })
    .label = Bilah Samping
