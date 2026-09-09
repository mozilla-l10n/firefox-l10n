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
aiwindow-firstrun-memories-privacy-body = Memori disimpan di perangkat ini. Hapus atau matikan kapan saja.
aiwindow-firstrun-memories-choose-label = Pilih apa yang dipelajari { -smart-window-brand-name }
aiwindow-firstrun-memories-checkbox-chats = Mengobrol di { -smart-window-brand-name }
aiwindow-firstrun-memories-checkbox-browsing = Menjelajahi { -brand-product-name }
aiwindow-firstrun-memories-update-settings = Perbarui di pengaturan kapan saja.
aiwindow-firstrun-memories-no-create = Paham. { -smart-window-brand-name } tidak akan membuat memori. Perbarui di pengaturan kapan saja.

## Firstrun set as default onboarding

aiwindow-firstrun-default-title = Jadikan { -smart-window-brand-name } tujuan Anda
aiwindow-firstrun-default-subtitle = Jelajahi, cari, dan tanyakan di satu tempat. Anda masih dapat membuka Jendela Pribadi dan Klasik saat diinginkan.
aiwindow-firstrun-default-checkbox-label = Selalu buka { -brand-product-name } di { -smart-window-brand-name }

## Ask Toolbar Button

smartwindow-ask-button =
    .label = Tanya

## Memories toggle button

aiwindow-memories-on =
    .aria-label = Memori aktif
    .tooltiptext = Gunakan memori dalam tanggapan saat membantu
aiwindow-memories-off =
    .aria-label = Memori nonaktif
    .tooltiptext = Jangan gunakan memori dalam tanggapan

## New Chat Button

aiwindow-new-chat =
    .aria-label = Obrolan baru
    .tooltiptext = Obrolan baru

## Close Sidebar Button

aiwindow-close-sidebar =
    .aria-label = Tutup
    .tooltiptext = Tutup

## Chat History Menu
## The menu opened from the "..." button next to the new chat button. Its main
## view links to the chat history subview and Smart Window settings; the chat
## history subview lists recent chats and a shortcut to all chats.

aiwindow-history-menu =
    .aria-label = Opsi lainnya
    .tooltiptext = Opsi lainnya
aiwindow-history-menu-chat-history = Riwayat obrolan
aiwindow-history-menu-back =
    .aria-label = Kembali
    .tooltiptext = Kembali
aiwindow-history-menu-view-all-chats = Lihat semua obrolan
aiwindow-history-menu-settings = Pengaturan { -smart-window-brand-name }

## Fullpage top actions
## Labeled buttons shown at the top of the fullpage Smart Window.

aiwindow-fullpage-new-chat =
    .label = Obrolan baru
aiwindow-fullpage-chat-history =
    .label = Riwayat obrolan
# "More" is the label for a button that opens a menu of additional Smart Window
# options (currently Smart Window settings) — i.e. "more actions/options", not
# more content or more chat history.
aiwindow-fullpage-more =
    .label = Lebih banyak
    .title = Lebih banyak

## Clear browsing data dialog

item-history-downloads-and-chat =
    .label = Riwayat penjelajahan, unduhan, dan obrolan
    .accesskey = b
item-history-downloads-and-chat-description = Bersihkan riwayat situs, unduhan, dan obrolan

## Natural Language Interactions

smart-window-confirm-select-all =
    .aria-label = Pilih semua
    .label = Pilih semua
smart-window-confirm-deselect-all =
    .aria-label = Batalkan semua pilihan
    .label = Batalkan semua pilihan
smart-window-close-confirm =
    .aria-label = Batalkan permintaan dan tutup
    .tooltiptext = Batalkan permintaan dan tutup
smart-window-confirm-close-tab = Tutup
# Variables
#   $count (number) - Number of tabs to close
smart-window-confirm-close-tabs = Tutup { $count } tab

## Natural Language action callouts

# Shown after the Smart Window closes the user’s current tab in response to a
# natural language prompt action, anchored to the toolbar menu button.
smartwindow-close-tab-callout-title = Tab ditutup
smartwindow-close-tab-callout-subtitle = Buka kembali tab dari Riwayat kapan saja.

## Smart Window new tab promo

smart-window-default-promo-heading = Jadikan { -smart-window-brand-name } sebagai baku Anda?
smart-window-default-promo-message = { -brand-short-name } akan selalu dibuka di { -smart-window-brand-name }.
smart-window-default-promo-primary-button = Jadikan baku
smart-window-default-promo-additional-button = Jangan sekarang

## Feedback modal

aiwindow-feedback-modal-title = Beri umpan balik
aiwindow-feedback-what-worked-well = Apa yang sudah berjalan baik? Jangan sertakan informasi pribadi.
aiwindow-feedback-choose-any = Pilih semua yang sesuai
aiwindow-feedback-submit = Kirim
aiwindow-feedback-cancel = Batal
aiwindow-feedback-reason-incorrect-or-misleading = Salah atau menyesatkan
aiwindow-feedback-reason-doesnt-address-my-request = Tidak menjawab permintaan saya
aiwindow-feedback-reason-lacks-personalization = Kurang personalisasi atau konteks
aiwindow-feedback-reason-performance-or-usability = Masalah kinerja atau kegunaan
aiwindow-feedback-reason-harmful-or-offensive = Berbahaya atau menyinggung
aiwindow-feedback-reason-other = Lainnya
aiwindow-feedback-preview-report = Lihat detail obrolan
aiwindow-feedback-preview-report-with-page = Lihat detail obrolan dan laman
aiwindow-feedback-include-page-content = Bagikan laman yang dirujuk dalam obrolan ini

## Smart Window ai-chat-grid

aiwindow-ai-chat-grid-view-controls =
    .aria-label = Ganti tata letak tampilan
aiwindow-ai-chat-grid-list-view =
    .aria-label = Ganti mode: Tampilan Daftar
    .tooltiptext = Tampilan Daftar
aiwindow-ai-chat-grid-grid-view =
    .aria-label = Beralih mode: Tampilan Kisi
    .tooltiptext = Tampilan Kisi

## Smart Window new-tab conversation starters
## These are short suggested user queries used to prompt the AI assistant when clicked on.
## They then become the first message in the conversation.
## When localizing, please write them as short instructions a user would give to an assistant.
## They should also be concise and direct, but not at the expense of losing meaning.

aiwindow-starter-writing-first-draft = Tulis draf pertama
aiwindow-starter-writing-improve = Perbaiki tulisan
aiwindow-starter-writing-proofread = Periksa ulang pesan
aiwindow-starter-planning-simplify = Sederhanakan topik
aiwindow-starter-planning-brainstorm = Curah gagasan
aiwindow-starter-planning-plan = Bantu membuat rencana
aiwindow-starter-browsing-history = Cari tab di riwayat
aiwindow-starter-browsing-summarize = Rangkum tab
aiwindow-starter-browsing-compare = Bandingkan tab

## Conversation Starter Scroll Buttons
## Scrolls the conversation-starter pill row toward its start/end.

aiwindow-starter-scroll-start =
    .aria-label = Gulir balik
    .tooltiptext = Gulir balik
aiwindow-starter-scroll-end =
    .aria-label = Gulir maju
    .tooltiptext = Gulir maju
# Dismisses a "pick up where you left off" resume-activity suggestion pill.
# Variables:
#   $text (String) - The suggestion headline being dismissed
aiwindow-starter-dismiss =
    .aria-label = Tutup { $text }
    .title = Tutup { $text }
