# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

smartwindow-messages-document-title = Mesej sembang { -smart-window-brand-name }

## Context chips in the chat content

# Variables:
#   $tags (Number) - Number of context chips added in a chat bubble (only when we have 3 or more chips)
smart-window-context-chips-tag-count = { $tags } Tag

## Error messages in the chat content

smartwindow-assistant-error-generic-header = Ada sesuatu yang tidak kena. Sila cuba lagi.
smartwindow-assistant-error-budget-header = Anda telah mencapai had sembang hari ini.
smartwindow-assistant-error-account-header = Untuk menggunakan { -smart-window-brand-name }, anda perlu log masuk.
smartwindow-assistant-error-capacity-header = { -smart-window-brand-name } sedang penuh sekarang. Sila cuba lagi kemudian.
smartwindow-assistant-error-budget-body = Anda masih boleh melayari dalam tetingkap ini. Sembang akan tersedia semula selepas had harian anda ditetapkan semula.
smartwindow-assistant-error-many-requests-header = Sila tunggu sebentar dan cuba lagi. Terlalu banyak mesej dihantar dalam masa yang singkat.
smartwindow-assistant-error-max-length-header = Sudah tiba masanya untuk memulakan sembang baharu. Sembang ini telah mencapai had panjangnya.
smartwindow-assistant-error-request-blocked-header = { -smart-window-brand-name } tidak dapat mencapai pelayan. Cuba rangkaian lain, atau lumpuhkan VPN anda.
# Variables:
#   $status (Number) - HTTP status code returned by the inference back-end
smartwindow-assistant-error-http-header = Ralat pelayan (HTTP { $status }). Sila cuba lagi.
smartwindow-retry-btn = Cuba Lagi
smartwindow-clear-btn = Sembang baharu
smartwindow-signin-btn = Daftar masuk

## Assistant Message footer

aiwindow-memories-used = Memori digunakan
aiwindow-memories-callout-description = Memori membantu memperibadikan jawapan ini.
aiwindow-memories-learn-more = Ketahui selanjutnya
aiwindow-manage-memories =
    .label = Tetapan memori
aiwindow-retry-without-memories =
    .label = Cuba semula tanpa memori
aiwindow-retry =
    .aria-label = Cuba lagi
    .tooltiptext = Cuba lagi
aiwindow-copy-message =
    .aria-label = Salin mesej
    .tooltiptext = Salin
aiwindow-copy-table =
    .aria-label = Salin jadual
    .tooltiptext = Salin jadual
aiwindow-table-scroll-indicator = Tatal untuk melihat lagi
aiwindow-thumbs-up =
    .aria-label = Kongsi maklum balas positif
    .tooltiptext = Kongsi maklum balas positif
aiwindow-thumbs-down =
    .aria-label = Kongsi maklum balas negatif
    .tooltiptext = Kongsi maklum balas negatif
aiwindow-applied-memories-popover =
    .aria-label = Panel memori
aiwindow-applied-memories-list =
    .aria-label = Memori
# Variables:
#   $summary (String) - The memory text that will be deleted
aiwindow-delete-memory-button =
    .aria-label = Padam { $summary }

## Jump to Bottom Button

aiwindow-jump-to-bottom =
    .aria-label = Lompat ke bahagian bawah sembang
    .tooltiptext = Lompat ke bawah

## Natural Language Action

smartwindow-nl-retry-tool-button =
    .label = Cuba semula
smartwindow-nl-retry-message = Jika anda masih mahu menutup tab, pilih <strong>Cuba semula</strong> dan buat pilihan anda dalam kad yang dibuka.
smartwindow-nl-retry-group-tabs-message = Jika anda masih mahu mengumpulkan tab, pilih <strong>Cuba semula</strong> dan pilih yang mana dalam kad yang dibuka.
smartwindow-nl-thinking = Mencari tab yang sepadan...
smartwindow-loading-assistant-response =
    .aria-label = Memuatkan jawapan pembantu
smartwindow-nl-undo-button =
    .label = Buat asal

## Variables
##   $count (number) - Number of tabs closed/restored

smart-window-closed-tabs-label = { $count } tab ditutup
smart-window-closed-tabs-summary = Selesai! Tab ditutup.
smart-window-closed-tabs-row-label = Tab ditutup
smart-window-closed-and-restored-label = Tab ditutup dan dipulihkan
