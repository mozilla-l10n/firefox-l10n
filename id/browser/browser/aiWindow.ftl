# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Chrome

main-context-menu-open-link-new-smart-window =
    .label = Buka Tautan di { -smart-window-brand-name } Baru
    .accesskey = B
appmenuitem-new-ai-window =
    .label = { -smart-window-brand-name } baru
    .value = { -smart-window-brand-name } baru
appmenuitem-new-classic-window =
    .label = Jendela Klasik Baru
menu-file-new-ai-window =
    .label = { -smart-window-brand-name } baru
menu-file-new-classic-window =
    .label = Jendela Klasik Baru
menu-history-chats =
    .label = Obrolan
menu-history-chats-recent =
    .label = Obrolan Terbaru
smartwindow-fullpage-heading = { -smart-window-brand-name }
smartwindow-document-title = Tab Baru

## Smart Window Toggle Button

ai-window-toggleview-switch-classic =
    .label = Jendela Klasik
    .value = Jendela Klasik
ai-window-toggleview-switch-classic-description =
    .label = Penjelajahan standar
    .value = Penjelajahan standar
ai-window-toggleview-switch-ai =
    .label = { -smart-window-brand-name }
    .value = { -smart-window-brand-name }
ai-window-toggleview-switch-ai-description =
    .label = Tanyakan saat Anda menjelajah
    .value = Tanyakan saat Anda menjelajah
ai-window-toggleview-switch-private =
    .label = Jendela Pribadi
ai-window-toggleview-open-private =
    .label = Buka Jendela Pribadi Baru
ai-window-toggleview-status-label-active = { -smart-window-brand-name }
ai-window-toggleview-status-label-inactive = Jendela Klasik
toolbar-switcher-customizable-label =
    .label = Pengalih { -smart-window-brand-name }
    .tooltiptext = Beralih antara jendela Cerdas dan Klasik.

## Input CTA

aiwindow-input-cta-submit-label-chat = Tanyakan
aiwindow-input-cta-submit-label-navigate = Buka
aiwindow-input-cta-submit-label-search = Cari
aiwindow-input-cta-submit-label-stop = Hentikan
# Text announced to screen readers when response generation starts.
aiwindow-generation-started-announcement = Pembuatan tanggapan dimulai
aiwindow-input-cta-menu-label-chat = Tanyakan
aiwindow-input-cta-menu-label-navigate = Buka situs
# $searchEngineName (string) - The name of the default search engine
aiwindow-input-cta-menu-label-search = Cari dengan { $searchEngineName }
aiwindow-input-cta-menu-label-search-with = Cari dengan…
aiwindow-input-cta-search-submenu-header = Cari
aiwindow-input-cta-stop-button =
    .aria-label = Hentikan pembuatan tanggapan
    .title = Hentikan tanggapan

## Smartbar

smartbar-placeholder =
    .placeholder = Tanya, cari, atau ketik URL
smartbar-placeholder-hint-1 = Gunakan @ untuk menyinggung tab terbaru…
smartbar-placeholder-hint-2 = Tanyakan apa pun…
smartbar-placeholder-hint-3 = Masukkan alamat web…
smartbar-placeholder-hint-4 = Cari di web…

## Mentions

smartbar-mention-typing-placeholder = Tandai tab atau situs
smartbar-mentions-list-no-results-label = Tidak ditemukan hasil
smartbar-mentions-list-recent-tabs-label = Tab terkini

## Context mentions menu toggle button

smartbar-context-menu-button =
    .aria-label = Tambahkan tab atau situs
    .tooltiptext = Tambahkan tab atau situs

## Website Chip

aiwindow-website-chip-placeholder = Tandai tab atau situs
aiwindow-website-chip-history-deleted = Riwayat dihapus
aiwindow-website-chip-remove-button =
    .aria-label = Hapus

## Firstrun onboarding

aiwindow-firstrun-title = Selamat datang di { -smart-window-brand-name }
aiwindow-firstrun-model-title = Apa yang penting bagi Anda?
aiwindow-firstrun-model-title-v2 = Pilih model untuk memulai
aiwindow-firstrun-model-subtitle = Pilih model yang akan menjalankan { -smart-window-brand-name }. Beralih kapan saja.
aiwindow-firstrun-model-subtitle-v2 = Setiap model dapat membantu Anda meringkas, membandingkan, dan menjelajahi seluruh tab Anda. Beralih kapan saja.
aiwindow-firstrun-model-fast-label = Cepat
aiwindow-firstrun-model-fast-body = Menjawab dengan cepat
# $shortName (string) - The short name of the model version
aiwindow-firstrun-model-fast-label-v2 = Cepat: { $shortName }
aiwindow-firstrun-model-fast-body-v2 = Terbaik untuk jawaban cepat saat Anda bergerak laju
# $model (string) - The name of the AI model
# $ownerName (string) - The name of the model owner/provider
# $shortName (string) - The short name of the model version
aiwindow-firstrun-model-chip-subtitle = Model { $model } oleh { $ownerName }
aiwindow-firstrun-model-allpurpose-label = Fleksibel
aiwindow-firstrun-model-allpurpose-body = Pas untuk sebagian besar kebutuhan
# $shortName (string) - The short name of the model version
aiwindow-firstrun-model-flexible-label = Fleksibel: { $shortName }
aiwindow-firstrun-model-flexible-body = Siap untuk berbagai tugas
# Recommended represents the chat brand and model we recommend for users. Only affects European users.
aiwindow-firstrun-model-recommended = Disarankan
aiwindow-firstrun-model-personal-label = Pribadi
aiwindow-firstrun-model-personal-body = Jawaban yang paling disesuaikan
# $shortName (string) - The short name of the model version
aiwindow-firstrun-model-personal-label-v2 = Pribadi: { $shortName }
aiwindow-firstrun-model-personal-body-v2 = Dibangun untuk bantuan yang dipersonalisasi dalam berbagai bahasa
aiwindow-firstrun-button = Ayo
aiwindow-firstrun-back-button = Kembali
aiwindow-firstrun-next-button = Selanjutnya

## These are labels describing model types in the smartbar model select.

aiwindow-input-model-select-button-label-fast = Cepat
aiwindow-input-model-select-button-label-allpurpose = Luwes
aiwindow-input-model-select-button-label-personal = Pribadi
aiwindow-input-model-select-button-label-custom = Ubahan
aiwindow-input-model-select-button-description-custom = Gunakan LLM Anda sendiri
# Variables:
# $ownerName (string) - The name of the model owner/provider
# $model (string) - The model name
aiwindow-input-model-select-menu-item-description = { $ownerName } { $model }
aiwindow-input-model-select-menu-item-description-custom = Gunakan LLM Anda sendiri
aiwindow-input-model-select-default-badge =
    .label = Baku
    .title = Model baku yang dipilih
aiwindow-input-model-select-settings-link = Pengaturan model

## Firstrun memories onboarding

aiwindow-firstrun-memories-title = Jawaban lebih berguna, sesuai keinginan Anda
aiwindow-firstrun-memories-subtitle = { -smart-window-brand-name } dapat belajar dari obrolan, penjelajahan, atau keduanya untuk menciptakan memori. Mereka membuat jawaban lebih membantu dengan berjalannya waktu.
aiwindow-firstrun-memories-conversation-title = Jaga percakapan terus berlanjut
aiwindow-firstrun-memories-conversation-body = Belajar dari obrolan berarti Anda bisa lebih jarang mengulang.
aiwindow-firstrun-memories-relevance-title = Jawaban yang lebih relevan
aiwindow-firstrun-memories-relevance-body = Belajar dari penjelajahan memberi { -smart-window-brand-name } gambaran yang lebih besar.
aiwindow-firstrun-memories-privacy-title = Pribadi berdasarkan desain
