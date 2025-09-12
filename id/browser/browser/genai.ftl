# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Generative AI (GenAI) Settings section

genai-settings-chat-chatgpt-links = Dengan memilih ChatGPT, Anda menyetujui <a data-l10n-name="link1">Ketentuan Penggunaan</a> dan <a data-l10n-name="link2">Kebijakan Privasi</a> OpenAI.
genai-settings-chat-claude-links = Dengan memilih Anthropic Claude, Anda menyetujui <a data-l10n-name="link1">Ketentuan Layanan Konsumen</a> Anthropic, <a data-l10n-name="link2">Kebijakan Penggunaan</a>, dan <a data-l10n-name="link3">Kebijakan Privasi</a>.
genai-settings-chat-copilot-links = Dengan memilih Copilot, Anda menyetujui <a data-l10n-name="link1">Ketentuan Pengalaman Copilot AI</a> dan <a data-l10n-name="link2">Pernyataan Privasi Microsoft</a>.
genai-settings-chat-gemini-links = Dengan memilih Google Gemini, Anda menyetujui <a data-l10n-name="link1">Persyaratan Layanan Google</a>, <a data-l10n-name="link2">Kebijakan Penggunaan Terlarang untuk AI Generatif</a >, dan <a data-l10n-name="link3">Pemberitahuan Privasi Aplikasi Gemini</a>.
genai-settings-chat-huggingchat-links = Dengan memilih HuggingChat, Anda menyetujui <a data-l10n-name="link1">Pemberitahuan Privasi HuggingChat</a> dan <a data-l10n-name="link2">Kebijakan Privasi Hugging Face</a>.
genai-settings-chat-lechat-links = Dengan memilih Le Chat Mistral, Anda menyetujui <a data-l10n-name="link1">Ketentuan Layanan</a> dan <a data-l10n-name="link2">Kebijakan Privasi</a> Mistral AI.
genai-settings-chat-localhost-links = Bawa chatbot lokal pribadi Anda sendiri misalnya <a data-l10n-name="link1">llamafile</a> dari grup Inovasi { -vendor-short-name }.

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
# Prompt purpose: writing tool that helps users with spelling and grammar mistakes and produce a response that identifies errors and rewrites the inputted text correctly
genai-prompts-proofread =
    .label = Koreksi
    .value = Harap periksa teks yang dipilih untuk kesalahan ejaan dan tata bahasa. Identifikasi kesalahan yang ada, lalu berikan versi yang telah diperbaiki. Pertahankan makna dan keakuratan faktual. Tampilkan daftar koreksi terlebih dahulu, diikuti dengan versi teks yang telah diperbaiki.
# This prompt is added to the beginning of selection prompts sent to a chatbot.
# $tabTitle (string) - title of the webpage
# $selection (string) - selected text
genai-prompt-prefix-selection = Saya berada di laman “{ $tabTitle }” dengan “{ $selection }” dipilih.

## Chatbot menu shortcuts

genai-menu-ask-generic =
    .label = Tanyakan chatbot AI
# $provider (string) - name of the provider
genai-menu-ask-provider =
    .label = Tanyakan { $provider }
genai-menu-open-generic =
    .label = Buka Chatbot AI
# $provider (string) - name of the provider
genai-menu-open-provider =
    .label = Buka { $provider }
genai-menu-remove-generic =
    .label = Hapus chatbot AI
# $provider (string) - name of the provider
genai-menu-remove-provider =
    .label = Hapus { $provider }
genai-menu-remove-sidebar =
    .label = Hapus dari Bilah Samping
genai-menu-new-badge = Baru
genai-menu-summarize-page = Ringkaskan Laman
genai-input-ask-generic =
    .placeholder = Tanyakan chatbot AI…
# $provider (string) - name of the provider
genai-input-ask-provider =
    .placeholder = Tanyakan { $provider }…
# $selectionLength (number) - selected text length
# $maxLength (number) - max length of what can be selected
genai-shortcuts-selected-warning-generic =
    .heading = AI chatbot tidak akan mendapatkan pilihan lengkap Anda
    .message = Anda telah memilih sekitar { $selectionLength } karakter. Banyaknya karakter yang kami bisa kirim ke chatbot AI adalah sekitar { $maxLength }.
# $provider (string) - name of the provider
# $selectionLength (number) - selected text length
# $maxLength (number) - max length of what can be selected
genai-shortcuts-selected-warning =
    .heading = { $provider } tidak akan mendapatkan pilihan lengkap Anda
    .message = Anda telah memilih sekitar { $selectionLength } karakter. Banyaknya karakter yang dapat kami kirim ke { $provider } adalah sekitar { $maxLength }.
genai-shortcuts-hide =
    .label = Sembunyikan pintasan bot obrolan
genai-menu-choose-chatbot =
    .label = Pilih Chatbot AI
genai-menu-ask-generic-2 =
    .label = Tanyakan Chatbot AI
    .accesskey = z
# $provider (string) - name of the provider
genai-menu-ask-provider-2 =
    .label = Tanya { $provider }
    .accesskey = z
genai-menu-no-provider-2 =
    .label = Tanyakan pada Chatbot AI
    .accesskey = z

## Chatbot header

genai-chatbot-title = Bot obrolan AI
genai-header-provider-menu =
    .title = Pilih bot obrolan
genai-header-options-button =
    .title = Buka menu
genai-header-close-button =
    .title = Tutup
genai-provider-view-details =
    .label = Lihat detail chatbot
genai-options-reload-generic =
    .label = Muat ulang bot obrolan AI
# $provider (string) - name of the provider
genai-options-reload-provider =
    .label = Muat ulang { $provider }
genai-options-show-shortcut =
    .label = Tampilkan pintasan saat memilih teks
genai-options-hide-shortcut =
    .label = Sembunyikan pintasan saat memilih teks
genai-options-about-chatbot =
    .label = Tentang bot obrolan AI dalam { -brand-short-name }

## Chatbot message

genai-page-warning =
    .message = Karena lamannya panjang, ini adalah ringkasan sebagian.

## Chatbot footer

genai-page-button-summarize = Ringkas laman

## Chatbot onboarding

genai-onboarding-header = Meringkas, bertukar pikiran, dan banyak lagi saat Anda menjelajah
genai-onboarding-choose-header = Pilih bot obrolan AI untuk digunakan di bilah samping { -brand-short-name }
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-description = Pilih bot obrolan AI untuk digunakan di bilah samping { -brand-short-name }. Kami akan menampilkan detail setiap bot obrolan saat Anda memilihnya. Beralih kapan saja. <a data-l10n-name="learn-more">Pelajari lebih lanjut</a>
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-choose-description = Beralih kapan saja. Untuk bantuan memilih, <a data-l10n-name="learn-more">pelajari lebih lanjut tentang setiap bot obrolan</a>.
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
genai-onboarding-select-description = Saat Anda memilih teks, kami akan menyarankan perintah yang dapat Anda kirim ke bot obrolan. Anda juga dapat menulis di prompt Anda sendiri.
genai-onboarding-select-primary = Mulai mengobrol
genai-chatbot-contextual-title = Gunakan chatbot AI tanpa berpindah tab
genai-chatbot-contextual-subtitle = Mengobrol dan meramban secara berdampingan saat Anda menambahkan chatbot AI di bilah samping { -brand-short-name }.
genai-chatbot-contextual-button = Pilih chatbot
genai-chatbot-summarize-title = Baru! Ringkas laman dalam satu klik
genai-chatbot-summarize-button = Ringkas laman
# “Summarize Page” should be consistent with the translation for the string genai-menu-summarize-page
genai-chatbot-summarize-sidebar-provider-subtitle = Klik kanan pada chatbot AI Anda di bilah samping dan pilih “Ringkas Laman”.
# “Summarize page” should be consistent with the translation for the string genai-page-button-summarize
genai-chatbot-summarize-footer-provider-subtitle = Buka chatbot AI Anda di bilah samping dan pilih "Ringkas halaman" di bagian bawah.
genai-chatbot-summarize-footer-generic-subtitle = Tambahkan chatbot AI ke bilah samping { -brand-short-name } untuk meringkas laman dengan cepat.

## Chatbot onboarding choices
## These describe features/capabilities of chatbot providers. These are not buttons/actions.

genai-onboarding-claude-generate = Menghasilkan teks dan kode
genai-onboarding-claude-analyze = Menganalisis dokumen dan gambar
genai-onboarding-claude-price = Opsi gratis dan berbayar; akun diperlukan
genai-onboarding-chatgpt-generate = Menghasilkan teks, gambar, dan kode
genai-onboarding-chatgpt-analyze = Menganalisis dokumen dan gambar
genai-onboarding-chatgpt-price = Opsi gratis dan berbayar; akun diperlukan untuk beberapa negara dan tugas
genai-onboarding-copilot-generate = Menghasilkan teks, gambar, dan kode
genai-onboarding-copilot-analyze = Menganalisis gambar
genai-onboarding-copilot-price = Opsi gratis dan berbayar; akun diperlukan untuk beberapa tugas
genai-onboarding-gemini-generate = Menghasilkan teks, gambar, dan kode
genai-onboarding-gemini-analyze = Menganalisis gambar (gratis) dan dokumen (berbayar)
genai-onboarding-gemini-price = Opsi gratis dan berbayar; akun diperlukan
genai-onboarding-huggingchat-generate = Menghasilkan teks dan kode
genai-onboarding-huggingchat-switch = Beralih di antara beragam set dari model terbuka
genai-onboarding-huggingchat-price-2 = Gratis; akun diperlukan setelah sejumlah permintaan tertentu
genai-onboarding-lechat-generate = Menghasilkan teks dan kode
genai-onboarding-lechat-price = Gratis; akun diperlukan

## Model Optin Component

genai-model-optin-continue =
    .label = Lanjutkan
genai-model-optin-optout =
    .label = Batal
genai-model-optin-cancel =
    .label = Batal

## Link previews

# ‘min’ is short for “minute”
# ‘mins’ is short for “minutes”
# An estimate for how long it takes to read an article,
# expressed as a range covering both slow and fast readers.
# Variables:
#   $rangePlural (String): The plural category of the range, using the same set as for numbers.
#   $range (String): The range of minutes as a localised string. Examples: "3-7", "~1".
link-preview-reading-time = { $range } mnt waktu membaca
# Error message displayed when a link preview cannot be generated
link-preview-error-message = Kami tidak dapat mempratinjau tautan ini
# Text for the link to visit the original URL when in error state
link-preview-visit-link = Kunjungi tautan
