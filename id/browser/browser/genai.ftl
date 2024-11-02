# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Generative AI (GenAI) Settings section

genai-settings-chat-description = Tambahkan chatbot pilihan Anda ke bilah samping, untuk akses cepat saat  menjelajah. <a data-l10n-name="connect">Bagikan masukan</a>
genai-settings-chat-choose = Pilih chatbot
genai-settings-chat-choose-one-menuitem =
    .label = Pilih satu
genai-settings-chat-links = Jika Anda memilih chatbot, Anda menyetujui persyaratan penggunaan dan kebijakan privasi penyedianya.
genai-settings-chat-chatgpt-links = Dengan memilih ChatGPT, Anda menyetujui <a data-l10n-name="link1">Ketentuan Penggunaan</a> dan <a data-l10n-name="link2">Kebijakan Privasi</a> OpenAI.
genai-settings-chat-claude-links = Dengan memilih Anthropic Claude, Anda menyetujui <a data-l10n-name="link1">Ketentuan Layanan Konsumen</a> Anthropic, <a data-l10n-name="link2">Kebijakan Penggunaan</a>, dan <a data-l10n-name="link3">Kebijakan Privasi</a>.
genai-settings-chat-copilot-links = Dengan memilih Copilot, Anda menyetujui <a data-l10n-name="link1">Ketentuan Pengalaman Copilot AI</a> dan <a data-l10n-name="link2">Pernyataan Privasi Microsoft</a>.
genai-settings-chat-gemini-links = Dengan memilih Google Gemini, Anda menyetujui <a data-l10n-name="link1">Persyaratan Layanan Google</a>, <a data-l10n-name="link2">Kebijakan Penggunaan Terlarang untuk AI Generatif</a >, dan <a data-l10n-name="link3">Pemberitahuan Privasi Aplikasi Gemini</a>.
genai-settings-chat-huggingchat-links = Dengan memilih HuggingChat, Anda menyetujui <a data-l10n-name="link1">Pemberitahuan Privasi HuggingChat</a> dan <a data-l10n-name="link2">Kebijakan Privasi Hugging Face</a>.
genai-settings-chat-lechat-links = Dengan memilih Le Chat Mistral, Anda menyetujui <a data-l10n-name="link1">Ketentuan Layanan</a> dan <a data-l10n-name="link2">Kebijakan Privasi</a> Mistral AI.
genai-settings-chat-localhost-links = Bawa chatbot lokal pribadi Anda sendiri misalnya <a data-l10n-name="link1">llamafile</a> dari grup Inovasi { -vendor-short-name }.
genai-settings-chat-shortcuts =
    .description = Menampilkan pintasan ke konfirmasi saat Anda memilih teks. { -brand-short-name } mengirim teks, judul laman, dan permintaan ke chatbot.
    .label = Tampilkan konfirmasi saat pemilihan teks

## Chatbot prompts
## Prompts are plain language ‘instructions’ sent to a chatbot.
## These prompts have been made concise and direct in English because some chatbot providers
## have character restrictions and being direct reduces the chance for misinterpretation.
## When localizing, please be concise and direct, but not at the expense of losing meaning.

# Prompt purpose: help users understand what a selection covers at a glance
genai-prompts-summarize =
    .label = Ringkas
    .value = Ringkas pilihan teks menggunakan bahasa yang tepat dan ringkas. Gunakan tajuk dan daftar butir dalam ringkasan agar mudah dipindai. Pertahankan makna dan keakuratan faktual.
# Prompt purpose: make a selection easier to read
genai-prompts-simplify =
    .label = Sederhanakan bahasa
    .value = Tulis ulang dari pilihan menggunakan kalimat pendek dan kata yang sederhana. Pertahankan makna dan keakuratan faktual.
# Prompt purpose: test understanding of selection in an interactive way
genai-prompts-quiz =
    .label = Tanyakan kepada saya
    .value = Tanyakan kepada saya tentang pilihan ini. Tanya berbagai jenis pertanyaan, misalnya dengan pilihan ganda, benar-salah, serta jawaban singkat. Tunggu balasan saya sebelum bertanya ke pertanyaan berikutnya.
# Prompt purpose: helps users understand words, phrases, concepts
genai-prompts-explain =
    .label = Jelaskan ini
    .value = Jelaskan konsep penting dalam pilihan menggunakan bahasa sederhana. Gunakan contoh jika sesuai.

## Chatbot menu shortcuts

genai-menu-ask-generic =
    .label = Tanyakan chatbot AI
# $provider (string) - name of the provider
genai-menu-ask-provider =
    .label = Tanyakan { $provider }
genai-input-ask-generic =
    .placeholder = Tanyakan chatbot AI…
# $provider (string) - name of the provider
genai-input-ask-provider =
    .placeholder = Tanyakan { $provider }…

## Chatbot header

genai-header-options-button =
    .title = Buka menu
genai-header-close-button =
    .title = Tutup
genai-provider-view-details =
    .label = Lihat detail chatbot
# $provider (string) - name of the provider
genai-options-reload-provider =
    .label = Muat ulang { $provider }
genai-options-show-shortcut =
    .label = Tampilkan pintasan saat memilih teks
genai-options-hide-shortcut =
    .label = Sembunyikan pintasan saat memilih teks

## Chatbot onboarding

genai-onboarding-primary = Lanjutkan
genai-onboarding-secondary = Tutup
genai-onboarding-claude-tooltip =
    .title = Anthropic Claude
genai-onboarding-claude-learn = Pelajari lebih lanjut tentang Claude
genai-onboarding-chatgpt-tooltip =
    .title = ChatGPT
genai-onboarding-chatgpt-learn = Pelajari lebih lanjut tentang ChatGPT
genai-onboarding-copilot-tooltip =
    .title = Copilot
genai-onboarding-copilot-learn = Pelajari lebih lanjut tentang Copilot
genai-onboarding-gemini-tooltip =
    .title = Google Gemini
genai-onboarding-gemini-learn = Pelajari lebih lanjut tentang Gemini
genai-onboarding-huggingchat-tooltip =
    .title = HuggingChat
genai-onboarding-huggingchat-learn = Pelajari lebih lanjut tentang HuggingChat
genai-onboarding-lechat-tooltip =
    .title = Le Chat Mistral
genai-onboarding-lechat-learn = Pelajari lebih lanjut tentang Le Chat
genai-onboarding-select-header = Pilih teks untuk melihat saran

## Chatbot onboarding choices
## These describe features/capabilities of chatbot providers. These are not buttons/actions.

