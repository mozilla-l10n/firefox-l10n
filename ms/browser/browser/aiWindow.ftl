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

## These are labels describing model types in the smartbar model select.

# Variables:
# $ownerName (string) - The name of the model owner/provider
# $model (string) - The model name
aiwindow-input-model-select-menu-item-description = { $ownerName } { $model }
