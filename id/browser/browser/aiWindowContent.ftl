# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

smartwindow-messages-document-title = Pesan obrolan { -smart-window-brand-name }

## Context chips in the chat content

# Variables:
#   $tags (Number) - Number of context chips added in a chat bubble (only when we have 3 or more chips)
smart-window-context-chips-tag-count = { $tags } Tag

## Error messages in the chat content

smartwindow-assistant-error-generic-header = Ada masalah. Silakan coba lagi.
smartwindow-assistant-error-budget-header = Anda telah mencapai batas obrolan hari ini.
smartwindow-retry-btn = Coba Lagi
smartwindow-clear-btn = Obrolan baru
smartwindow-signin-btn = Masuk

## Assistant Message footer

aiwindow-memories-used = Memori yang dipakai
aiwindow-memories-callout-description = Memori membantu mempersonalisasi respons ini.
aiwindow-memories-learn-more = Pelajari lebih lanjut
aiwindow-manage-memories =
    .label = Pengaturan memori
aiwindow-retry-without-memories =
    .label = Coba lagi tanpa memori
aiwindow-retry =
    .aria-label = Coba Lagi
    .tooltiptext = Coba Lagi
aiwindow-copy-message =
    .aria-label = Salin pesan
    .tooltiptext = Salin
aiwindow-copy-table =
    .aria-label = Salin tabel
    .tooltiptext = Salin tabel
aiwindow-table-scroll-indicator = Gulir untuk melihat lebih banyak
aiwindow-thumbs-up =
    .aria-label = Bagikan umpan balik positif
    .tooltiptext = Bagikan umpan balik positif
aiwindow-thumbs-down =
    .aria-label = Bagikan umpan balik negatif
    .tooltiptext = Bagikan umpan balik negatif
aiwindow-applied-memories-popover =
    .aria-label = Panel memori
aiwindow-applied-memories-list =
    .aria-label = Memori
# Variables:
#   $summary (String) - The memory text that will be deleted
aiwindow-delete-memory-button =
    .aria-label = Hapus { $summary }

## Jump to Bottom Button

aiwindow-jump-to-bottom =
    .aria-label = Lompat ke ujung bawah obrolan
    .tooltiptext = Lompat ke bawah

## Natural Language Action

smartwindow-nl-retry-tool-button =
    .label = Coba Lagi
smartwindow-nl-thinking = Mencari tab yang cocok…
smartwindow-loading-assistant-response =
    .aria-label = Memuat tanggapan asisten
smartwindow-nl-undo-button =
    .label = Urungkan

## Variables
##   $count (number) - Number of tabs closed/restored

smart-window-closed-tabs-label = { $count } tab ditutup
smart-window-closed-tabs-summary = Selesai! Tab ditutup.
smart-window-closed-tabs-row-label = Tab tertutup
smart-window-closed-and-restored-label = Tab yang ditutup dan dipulihkan
smart-window-restored-row-label = Memulihkan { $count } tab
smart-window-restore-success-summary = Tab ditutup, lalu dipulihkan.
smart-window-cancelled-label = Permintaan dibatalkan.
# Button label - "Group" is a verb (action to group tabs)
smart-window-confirm-group-tab = Grup
# Button label - "Group" is a verb (action to group tabs)
smart-window-confirm-group-tabs = Kelompokkan { $count } tab
# Button label - "Open" is a verb (action to open, then group, tabs)
smart-window-confirm-open-tab = Buka
# Button label - "Open" is a verb (action to open, then group, tabs)
smart-window-confirm-open-tabs = Buka { $count } tab
# Action result labels for grouped tabs
# Variables
#   $count (number) - Number of tabs grouped
smart-window-grouped-tabs-label = { $count } tab dikelompokkan
# Fallback name used in place of $label above when the model didn't provide
# one for the tab group.
smart-window-default-tab-group-label = Grup Tab
# Action result labels for opened (and grouped) tabs
# Variables
#   $count (number) - Number of tabs opened
smart-window-opened-tabs-label = { $count } tab dibuka
# Variables
#   $count (number) - Number of tabs opened
smart-window-opened-tabs-summary-single = { $count } tab dibuka.
smart-window-opened-tabs-row-label = Tab terbuka
# Variables
#   $title (String) - Title of the tab switched to
smart-window-switched-tab-summary = Beralih ke “{ $title }”.

## Action log

action-log-searching-tabs = Mencari tab
action-log-searched-open-tabs = Tab terbuka telah dicari
action-log-searching-history = Mencari riwayat
action-log-searched-history = Riwayat telah dicari
action-log-reading-page = Membaca laman
# Read is past tense, to indicate that the action has been completed.
action-log-read-page = Baca isi laman
action-log-searching-web = Mencari web
action-log-searched-web = Web telah dicari
action-log-checking-memories = Memeriksa memori
action-log-checked-memories = Memori telah diperiksa
action-log-searching-settings = Mencari pengaturan
action-log-searched-settings = Pengaturan telah dicari
action-log-searching-world-cup-matches = Mencari pertandingan Piala Dunia
action-log-searched-world-cup-matches = Pertandingan Piala Dunia telah dicari
action-log-checking-world-cup-live = Memeriksa pertandingan Piala Dunia yang sedang berlangsung
action-log-checked-world-cup-live = Pertandingan Piala Dunia yang sedang berlangsung telah dicari
# Variables
#   $count (Number) - how many tool steps completed in the turn
action-log-completed-steps = Menyelesaikan { $count } langkah

## Assistant Loader

# Shown while the assistant analyzes search results that it loaded into the
# current tab on the user’s behalf. Communicates both that the tab’s content
# changed and that the assistant is reviewing the results before responding.
smartwindow-search-loader-text = Memuat hasil pencarian di tab ini. Menganalisis…

## Citations

# Label for the button that reveals overflowing citation sources.
# Variables:
#   $count (Number) - Number of the additional hidden sources
smartwindow-assistant-citations-more-label = +{ $count } lainnya
