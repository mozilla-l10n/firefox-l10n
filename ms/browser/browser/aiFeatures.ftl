# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

preferences-ai-controls-block-confirmation-smart-window = { -smart-window-brand-name }
smart-window-block-title = Sekat { -smart-window-brand-name }?
smart-window-block-description-both = Ini akan memadamkan sembang dan memori { -smart-window-brand-name } anda.
smart-window-block-description-chats = Ini akan memadamkan sembang { -smart-window-brand-name } anda.
smart-window-block-description-memories = Ini akan memadamkan memori { -smart-window-brand-name } anda.
ai-window-features-group =
    .description = Tanya soalan, bandingkan halaman, dan dapatkan cadangan diperibadikan dengan pembantu terbina dalam.
    .label = { -smart-window-brand-name }
smart-window-select-label =
    .label = { -smart-window-brand-name }
ai-window-activate-link =
    .label = Mulakan
ai-window-personalize-button =
    .label = Tetapan { -smart-window-brand-name }
ai-window-personalize-header =
    .heading = { -smart-window-brand-name }
ai-window-default-section =
    .label = Tetapan lalai
ai-window-is-default-window =
    .description = Buka { -smart-window-brand-name } bila { -brand-short-name } bermula, bermula semula, atau membuka pautan dari app lain.
    .label = Gunakan { -smart-window-brand-name } secara lalai
ai-window-open-sidebar =
    .description = Tunjukkan bar sisi pembantu pada setiap tab baharu. Tutup bila-bila masa.
    .label = Buka pembantu secara automatik
ai-window-smart-cursor-in-smart-window =
    .description = Dapatkan akses pantas untuk merumuskan, menerangkan, dan banyak lagi.
    .label = Tunjukkan pintasan bila memilih teks
smart-window-model-section =
    .description = Pilih model berdasarkan apa yang penting untuk anda.
    .label = Model pembantu
smart-window-model-radio-group =
    .aria-label = Model pembantu
smart-window-model-learn-link = Ketahui tentang model

## Full name indicates the full version name of the model currently listed along with its publisher
##   $shortName (string) - The display name of the model collection
##   $model (string) - The name of the AI model
##   $ownerName (String) - The name of owner of the AI model

smart-window-model-fast =
    .description = Model { $model } oleh { $ownerName }
    .label = Pantas: Jawab dengan cepat
smart-window-model-flexible =
    .description = Model { $model } oleh { $ownerName }
    .label = Fleksibel: Sesuai untuk kebanyakan keperluan
smart-window-model-personal =
    .description = Model { $model } oleh { $ownerName }
    .label = Peribadi: Jawapan paling tersuai
smart-window-model-custom =
    .label = Tersuai: Gunakan LLM sendiri
smart-window-model-custom-name =
    .label = Nama model
    .placeholder = Contoh: glm4
smart-window-model-custom-url =
    .label = Endpoint model
    .placeholder = Contoh: http://localhost:11434/v1
smart-window-model-custom-token =
    .label = API key atau auth token, jika diperlukan
smart-window-model-custom-info =
    .message = Apabila anda menggunakan model tersuai, { -smart-window-brand-name } mungkin tidak berfungsi seperti dijangka.
smart-window-model-custom-more-link = Lagi tentang model tersuai
smart-window-model-custom-save =
    .label = Simpan
smart-window-model-custom-save-confirmation = Butiran model disimpan. Mulakan sembang baharu untuk menguji.
ai-window-memories-section =
    .description = { -brand-short-name } boleh belajar dari aktiviti anda untuk mencipta memori. Ia digunakan untuk membantu memperibadikan jawapan dan disimpan secara tempatan pada peranti ini.
    .label = Memori
ai-window-learn-from-chat-activity =
    .label = Belajar dari sembang dalam { -smart-window-brand-name }
ai-window-learn-from-browsing-activity =
    .label = Belajar dari pelayaran dalam Classic dan { -smart-window-brand-name(plural-form: "true") }
ai-window-manage-memories-button =
    .label = Urus memori
ai-window-manage-memories-header =
    .description = Memori disimpan secara tempatan pada peranti ini untuk membantu melindungi privasi anda. Ia dikemas kini beberapa kali sehari semasa anda menggunakan { -smart-window-brand-name }, jadi aktiviti terkini mungkin mengambil masa untuk dipaparkan.
    .heading = Urus memori
ai-window-no-memories =
    .description = Apabila { -smart-window-brand-name } belajar dari aktiviti anda, anda akan nampak memori di sini.
    .label = Belum ada memori
ai-window-no-memories-learning-off =
    .description = Pembelajaran dari aktiviti dimatikan, jadi { -smart-window-brand-name } tidak mencipta memori.
    .label = Tiada memori untuk dipaparkan
ai-window-delete-all-memories-button =
    .label = Padam semua
ai-window-delete-all-memories-title = Padam semua memori?
# “Learn from…” refers to two different options in settings that start with "Learn from"
# (ai-window-learn-from-chat-activity and ai-window-learn-from-browsing-activity)
ai-window-delete-all-memories-message = Memori sedia ada akan dipadamkan. Jika anda tidak mahu sebarang memori baharu dicipta, nyahpilih pilihan “Belajar dari…” dalam tetapan { -smart-window-brand-name }.
ai-window-delete-all-memories-confirm = Padam
ai-window-delete-all-memories-cancel = Batal
# Variables:
#   $label (String) - The memory summary text that will be deleted
ai-window-memory-delete-button =
    .aria-label = Padam { $label }
    .title = Padam memori
smart-window-model-fast-v2 =
    .description = Terbaik untuk jawapan pantas bila kelajuan penting. Nama penuh: { $model } oleh { $ownerName }
    .label = { $shortName }: Pantas
smart-window-model-flexible-v2 =
    .description = Sesuai untuk pelbagai tugas. Nama penuh: { $model } oleh { $ownerName }
    .label = { $shortName }: Fleksibel
smart-window-model-personal-v2 =
    .description = Dibina untuk bantuan diperibadikan merentas bahasa. Nama penuh: { $model } oleh { $ownerName }
    .label = { $shortName }: Peribadi
