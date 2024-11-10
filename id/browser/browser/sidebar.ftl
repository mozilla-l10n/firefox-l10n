# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = Bot Obrolan AI
menu-view-review-checker =
    .label = Pemeriksa Ulasan
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
sidebar-history-sort-by-date =
    .label = Urut berdasarkan tanggal
sidebar-history-sort-by-site =
    .label = Urut berdasarkan situs
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
sidebar-position-left =
    .label = Tampilkan di sebelah kiri
sidebar-position-right =
    .label = Tampilkan di sebelah kanan
sidebar-vertical-tabs =
    .label = Tab vertikal
sidebar-horizontal-tabs =
    .label = Tab horizontal
sidebar-customize-tabs-header =
    .label = Pengaturan tab
sidebar-customize-button-header =
    .label = Tombol bilah samping
sidebar-customize-position-header =
    .label = Posisi bilah samping
sidebar-visibility-setting-always-show =
    .label = Bentangkan dan ciutkan bilah samping
sidebar-visibility-setting-hide-sidebar =
    .label = Tampilkan dan sembunyikan bilah samping

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
# Variables:
#   $deviceName (String) - The name of the device the user is closing a tab for
sidebar-context-menu-close-remote-tab =
    .label = Tutup tab di { $deviceName }

## Labels for sidebar history context menu items

sidebar-history-context-menu-delete-page =
    .label = Hapus dari Riwayat

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
sidebar-menu-review-checker-label =
    .label = Pemeriksa Ulasan

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = Sesuaikan bilah sisi
sidebar-menu-history-header =
    .heading = Riwayat
sidebar-menu-syncedtabs-header =
    .heading = Tab dari perangkat lain
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

## Tooltips for the sidebar toolbar widget.

sidebar-widget-expand-sidebar =
    .tooltiptext = Bentangkan bilah sisi
    .label = Bilah sisi
sidebar-widget-collapse-sidebar =
    .tooltiptext = Ciutkan bilah sisi
    .label = Bilah sisi
sidebar-widget-show-sidebar =
    .tooltiptext = Tampilkan bilah sisi
    .label = Bilah sisi
sidebar-widget-hide-sidebar =
    .tooltiptext = Sembunyikan bilah samping
    .label = Bilah samping
