# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Chrome

main-context-menu-open-link-new-smart-window =
    .label = Buka Pautan dalam { -smart-window-brand-name } Baharu
    .accesskey = B
appmenuitem-new-ai-window =
    .label = { -smart-window-brand-name } Baharu
    .value = { -smart-window-brand-name } Baharu
appmenuitem-new-classic-window =
    .label = Tetingkap Klasik Baharu
menu-file-new-ai-window =
    .label = { -smart-window-brand-name } Baharu
menu-file-new-classic-window =
    .label = Tetingkap Klasik Baharu
menu-history-chats =
    .label = Sembang
menu-history-chats-recent =
    .label = Sembang Terkini
smartwindow-fullpage-heading = { -smart-window-brand-name }
smartwindow-document-title = Tab Baharu

## Smart Window Toggle Button

ai-window-toggleview-switch-classic =
    .label = Tetingkap Klasik
    .value = Tetingkap Klasik
ai-window-toggleview-switch-classic-description =
    .label = Pelayaran standard
    .value = Pelayaran standard
ai-window-toggleview-switch-ai =
    .label = { -smart-window-brand-name }
    .value = { -smart-window-brand-name }
ai-window-toggleview-switch-ai-description =
    .label = Tanya semasa anda melayari
    .value = Tanya semasa anda melayari
ai-window-toggleview-switch-private =
    .label = Tetingkap Peribadi
ai-window-toggleview-open-private =
    .label = Buka Tetingkap Peribadi Baharu
ai-window-toggleview-status-label-active = { -smart-window-brand-name }
ai-window-toggleview-status-label-inactive = Tetingkap Klasik
toolbar-switcher-customizable-label =
    .label = Penukar { -smart-window-brand-name }
    .tooltiptext = Tukar antara tetingkap Smart dan Klasik.

## Input CTA

aiwindow-input-cta-submit-label-chat = Tanya
aiwindow-input-cta-submit-label-navigate = Pergi
aiwindow-input-cta-submit-label-search = Cari
aiwindow-input-cta-submit-label-stop = Berhenti
# Text announced to screen readers when response generation starts.
aiwindow-generation-started-announcement = Penjanaan respons dimulakan
aiwindow-input-cta-menu-label-chat = Tanya
aiwindow-input-cta-menu-label-navigate = Pergi ke tapak
# $searchEngineName (string) - The name of the default search engine
aiwindow-input-cta-menu-label-search = Cari dengan { $searchEngineName }
aiwindow-input-cta-menu-label-search-with = Cari dengan...
aiwindow-input-cta-search-submenu-header = Carian
aiwindow-input-cta-stop-button =
    .title = Hentikan respons
    .aria-label = Hentikan penjanaan respons

## Smartbar

smartbar-placeholder =
    .placeholder = Tanya, cari, atau taip URL
smartbar-placeholder-hint-1 = Gunakan @ untuk menyebut tab terkini...
smartbar-placeholder-hint-2 = Tanya apa-apa...
smartbar-placeholder-hint-3 = Masukkan alamat web...
smartbar-placeholder-hint-4 = Cari di web...

## Mentions

smartbar-mention-typing-placeholder = Tag tab atau laman
smartbar-mentions-list-no-results-label = Tiada hasil dijumpai
smartbar-mentions-list-recent-tabs-label = Tab terkini

## Context mentions menu toggle button

smartbar-context-menu-button =
    .aria-label = Tambah tab atau laman
    .tooltiptext = Tambah tab atau laman

## Website Chip

aiwindow-website-chip-placeholder = Tag tab atau laman
aiwindow-website-chip-history-deleted = Sejarah dipadam
aiwindow-website-chip-remove-button =
    .aria-label = Buang

## Firstrun onboarding

aiwindow-firstrun-title = Selamat datang ke { -smart-window-brand-name }
aiwindow-firstrun-model-title = Apa yang penting kepada anda?
aiwindow-firstrun-model-title-v2 = Pilih model untuk mula
aiwindow-firstrun-model-subtitle = Pilih model untuk memacu { -smart-window-brand-name }. Tukar bila-bila masa.
aiwindow-firstrun-model-subtitle-v2 = Setiap model boleh membantu anda meringkaskan, membandingkan, dan meneroka merentas tab anda. Tukar bila-bila masa.
aiwindow-firstrun-model-fast-label = Pantas
aiwindow-firstrun-model-fast-body = Menjawab dengan pantas
# $shortName (string) - The short name of the model version
aiwindow-firstrun-model-fast-label-v2 = Pantas: { $shortName }
aiwindow-firstrun-model-fast-body-v2 = Paling sesuai untuk jawapan pantas bila anda buru-buru
# $model (string) - The name of the AI model
# $ownerName (string) - The name of the model owner/provider
# $shortName (string) - The short name of the model version
aiwindow-firstrun-model-chip-subtitle = Model { $model } oleh { $ownerName }
aiwindow-firstrun-model-allpurpose-label = Fleksibel
aiwindow-firstrun-model-allpurpose-body = Sesuai untuk kebanyakan keperluan
# $shortName (string) - The short name of the model version
aiwindow-firstrun-model-flexible-label = Fleksibel: { $shortName }
aiwindow-firstrun-model-flexible-body = Sedia untuk pelbagai tugas
# Recommended represents the chat brand and model we recommend for users. Only affects European users.
aiwindow-firstrun-model-recommended = Disyorkan
aiwindow-firstrun-model-personal-label = Peribadi
aiwindow-firstrun-model-personal-body = Jawapan paling tersuai
# $shortName (string) - The short name of the model version
aiwindow-firstrun-model-personal-label-v2 = Peribadi: { $shortName }
aiwindow-firstrun-model-personal-body-v2 = Dibina untuk bantuan diperibadikan merentas bahasa
aiwindow-firstrun-button = Jom
aiwindow-firstrun-back-button = Undur
aiwindow-firstrun-next-button = Berikut

## These are labels describing model types in the smartbar model select.

aiwindow-input-model-select-button-label-fast = Pantas
aiwindow-input-model-select-button-label-allpurpose = Fleksibel
aiwindow-input-model-select-button-label-personal = Peribadi
aiwindow-input-model-select-button-label-custom = Tersuai
aiwindow-input-model-select-button-description-custom = Gunakan LLM anda sendiri
# Variables:
# $ownerName (string) - The name of the model owner/provider
# $model (string) - The model name
aiwindow-input-model-select-menu-item-description = { $ownerName } { $model }
aiwindow-input-model-select-menu-item-description-custom = Gunakan LLM anda sendiri
aiwindow-input-model-select-default-badge =
    .label = Lalai
    .title = Model lalai yang dipilih
aiwindow-input-model-select-settings-link = Tetapan model

## Firstrun memories onboarding

aiwindow-firstrun-memories-title = Jawapan lebih membantu, ikut syarat anda
aiwindow-firstrun-memories-subtitle = { -smart-window-brand-name } boleh belajar daripada sembang, pelayaran, atau kedua-duanya untuk mencipta memori. Ia menjadikan jawapan lebih membantu dari masa ke masa.
aiwindow-firstrun-memories-conversation-title = Teruskan perbualan
aiwindow-firstrun-memories-conversation-body = Belajar daripada sembang bermakna anda kurang perlu mengulangi perkara yang sama.
aiwindow-firstrun-memories-relevance-title = Jawapan lebih relevan
aiwindow-firstrun-memories-relevance-body = Belajar daripada pelayaran memberi { -smart-window-brand-name } gambaran yang lebih luas.
aiwindow-firstrun-memories-privacy-title = Peribadi secara reka bentuk
aiwindow-firstrun-memories-privacy-body = Memori disimpan pada peranti ini. Padam atau matikan bila-bila masa.
aiwindow-firstrun-memories-choose-label = Pilih apa yang { -smart-window-brand-name } belajar daripada
aiwindow-firstrun-memories-checkbox-chats = Sembang dalam { -smart-window-brand-name }
aiwindow-firstrun-memories-checkbox-browsing = Pelayaran merentas { -brand-product-name }
aiwindow-firstrun-memories-update-settings = Kemas kini dalam tetapan bila-bila masa.
aiwindow-firstrun-memories-no-create = Faham. { -smart-window-brand-name } tidak akan mencipta memori. Kemas kini dalam tetapan bila-bila masa.

## Firstrun set as default onboarding

aiwindow-firstrun-default-title = Jadikan { -smart-window-brand-name } pilihan utama anda
aiwindow-firstrun-default-subtitle = Layari, cari, dan tanya di satu tempat. Anda masih boleh membuka Private dan Classic Windows bila mahu.
aiwindow-firstrun-default-checkbox-label = Sentiasa buka { -brand-product-name } dalam { -smart-window-brand-name }
aiwindow-firstrun-default-checkbox-description = Tukar dalam tetapan bila-bila masa

## Ask Toolbar Button

smartwindow-ask-button =
    .label = Tanya

## Group My Tabs Toolbar Button

smartwindow-group-tabs-button =
    .label = Kumpulkan tab saya
    .tooltiptext = Kumpulkan tab saya

## Memories toggle button

aiwindow-memories-on =
    .aria-label = Memori dihidupkan
    .tooltiptext = Gunakan memori dalam respons bila berguna
aiwindow-memories-off =
    .aria-label = Memori dimatikan
    .tooltiptext = Jangan gunakan memori dalam respons

## New Chat Button

aiwindow-new-chat =
    .aria-label = Sembang baharu
    .tooltiptext = Sembang baharu

## Close Sidebar Button

aiwindow-close-sidebar =
    .aria-label = Tutup
    .tooltiptext = Tutup

## Sign out dialog

fxa-signout-dialog-body-aiwindow = Data yang disegerakkan akan kekal dalam akaun anda. { -smart-window-brand-name(plural-form: "true") } yang dibuka akan bertukar kepada Classic Windows.

## Smart Window Toggle Button (in-page)

smartwindow-switch-to-smart-window = Tukar ke { -smart-window-brand-name }

## Fullpage Footer Actions

smartwindow-footer-chats =
    .label = Sembang
    .aria-label = Sembang
    .tooltiptext = Sembang
smartwindow-footer-history =
    .label = Sejarah
    .aria-label = Sejarah
    .tooltiptext = Sejarah

## Disclaimer
## Text displayed to user to warn user about potential mistakes.

smartwindow-disclaimer = AI boleh membuat kesilapan.

## FirefoxView Chats
## Chats in this context refers to chats saved from the Smart Window Assistant

firefoxview-chats-nav = Sembang
    .title = Sembang
firefoxview-chats-header = Sembang

## Variables:
##   $date (string) - Date to be formatted based on locale

firefoxview-chat-date-today = Hari ini - { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-yesterday = Semalam - { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-this-month = { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-prev-month = { DATETIME($date, year: "numeric", month: "long") }
