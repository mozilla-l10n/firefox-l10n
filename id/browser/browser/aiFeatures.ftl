# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

preferences-ai-controls-block-confirmation-smart-window = { -smart-window-brand-name }
smart-window-block-title = Blokir { -smart-window-brand-name }?
smart-window-block-description-both = Ini akan menghapus obrolan dan memori { -smart-window-brand-name } Anda.
smart-window-block-description-chats = Ini akan menghapus obrolan { -smart-window-brand-name } Anda.
smart-window-block-description-memories = Ini akan menghapus memori { -smart-window-brand-name } Anda.
ai-window-features-group =
    .description = Ajukan pertanyaan, bandingkan laman, dan dapatkan saran yang dipersonalisasi dengan asisten bawaan.
    .label = { -smart-window-brand-name }
smart-window-select-label =
    .label = { -smart-window-brand-name }
ai-window-activate-link =
    .label = Memulai
ai-window-personalize-button =
    .label = Pengaturan { -smart-window-brand-name }
ai-window-personalize-header =
    .heading = { -smart-window-brand-name }
ai-window-default-section =
    .label = Pengaturan baku
ai-window-is-default-window =
    .description = Buka { -smart-window-brand-name } saat { -brand-short-name } dimulai, dimulai ulang, atau membuka tautan dari aplikasi lain.
    .label = Gunakan { -smart-window-brand-name } secara baku
ai-window-open-sidebar =
    .description = Tampilkan bilah sisi asisten di setiap tab baru. Tutup kapan saja.
    .label = Buka asisten secara otomatis
ai-window-smart-cursor-in-smart-window =
    .description = Dapatkan akses cepat untuk meringkas, menjelaskan, dan banyak lagi.
    .label = Tampilkan pintasan saat memilih teks
smart-window-model-section =
    .description = Pilih model berdasarkan apa yang penting bagi Anda.
    .label = Model asisten
smart-window-model-radio-group =
    .aria-label = Model asisten
smart-window-model-learn-link = Pelajari tentang model

## Full name indicates the full version name of the model currently listed along with its publisher
##   $shortName (string) - The display name of the model collection
##   $model (string) - The name of the AI model
##   $ownerName (String) - The name of owner of the AI model

smart-window-model-fast =
    .description = Model { $model } oleh { $ownerName }
    .label = Cepat: Menjawab dengan cepat
smart-window-model-flexible =
    .description = Model { $model } oleh { $ownerName }
    .label = Fleksibel: Pas untuk sebagian besar kebutuhan
smart-window-model-personal =
    .description = Model { $model } oleh { $ownerName }
    .label = Pribadi: Jawaban yang paling disesuaikan
smart-window-model-custom =
    .label = Ubahan: Gunakan LLM Anda sendiri
smart-window-model-custom-name =
    .label = Nama model
    .placeholder = Contoh: glm4
smart-window-model-custom-url =
    .label = Titik akhir model
    .placeholder = Contoh: http://localhost:11434/v1
smart-window-model-custom-token =
    .label = Kunci API atau token autentikasi, jika diperlukan
smart-window-model-custom-info =
    .message = Saat Anda menggunakan model ubahan, { -smart-window-brand-name } mungkin tidak berfungsi seperti yang diharapkan.
smart-window-model-custom-more-link = Lebih lanjut tentang model ubahan
smart-window-model-custom-save =
    .label = Simpan
smart-window-model-custom-save-confirmation = Detail model telah disimpan. Mulai percakapan baru untuk mengujinya.
ai-window-memories-section =
    .description = { -brand-short-name } dapat belajar dari aktivitas Anda untuk menciptakan memori. Mereka digunakan untuk membantu mempersonalisasi tanggapan dan disimpan secara lokal di perangkat ini.
    .label = Memori
ai-window-learn-from-chat-activity =
    .label = Belajar dari obrolan di { -smart-window-brand-name }
ai-window-learn-from-browsing-activity =
    .label = Belajar dari penjelajahan di Klasik dan { -smart-window-brand-name(plural-form: "true") }
ai-window-manage-memories-button =
    .label = Kelola memori
ai-window-manage-memories-header =
    .description = Memori disimpan secara lokal di perangkat ini untuk membantu melindungi privasi Anda. Mereka disegarkan beberapa kali sehari saat Anda menggunakan { -smart-window-brand-name }, jadi aktivitas terbaru mungkin memerlukan waktu untuk dicerminkan.
    .heading = Kelola memori
ai-window-no-memories =
    .description = Saat { -smart-window-brand-name } belajar dari aktivitas Anda, Anda akan melihat memori di sini.
    .label = Belum ada memori
ai-window-no-memories-learning-off =
    .description = Belajar dari aktivitas dimatikan, jadi { -smart-window-brand-name } tidak membuat memori.
    .label = Tidak ada memori untuk ditampilkan
ai-window-delete-all-memories-button =
    .label = Hapus semua
ai-window-delete-all-memories-title = Hapus semua memori?
# “Learn from…” refers to two different options in settings that start with "Learn from"
# (ai-window-learn-from-chat-activity and ai-window-learn-from-browsing-activity)
ai-window-delete-all-memories-message = Memori yang ada akan dihapus. Jika Anda tidak ingin memori baru dibuat, hapus centang pada opsi “Belajar dari…” di pengaturan { -smart-window-brand-name }.
ai-window-delete-all-memories-confirm = Hapus
ai-window-delete-all-memories-cancel = Batal
# Variables:
#   $label (String) - The memory summary text that will be deleted
ai-window-memory-delete-button =
    .aria-label = Hapus { $label }
    .title = Hapus memori
smart-window-model-fast-v2 =
    .description = Terbaik untuk jawaban cepat saat kecepatan penting. Nama lengkap: { $model } oleh { $ownerName }
    .label = { $shortName }: Cepat
smart-window-model-flexible-v2 =
    .description = Siap untuk berbagai tugas. Nama lengkap: { $model } oleh { $ownerName }
    .label = { $shortName }: Fleksibel
smart-window-model-personal-v2 =
    .description = Dibuat untuk bantuan yang dipersonalisasi dalam berbagai bahasa. Nama lengkap: { $model } oleh { $ownerName }
    .label = { $shortName }: Pribadi
