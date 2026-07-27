# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

preferences-ai-controls-block-confirmation-smart-window = { -smart-window-brand-name }
smart-window-block-title = Sekat { -smart-window-brand-name }?
smart-window-block-description-both = Ini akan memadamkan sembang dan memori { -smart-window-brand-name } anda.
smart-window-block-description-chats = Ini akan memadamkan sembang { -smart-window-brand-name } anda.
smart-window-block-description-memories = Ini akan memadamkan memori { -smart-window-brand-name } anda.
ai-window-features-group =
    .label = { -smart-window-brand-name }
    .description = Tanya soalan, bandingkan halaman, dan dapatkan cadangan diperibadikan dengan pembantu terbina dalam.
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
    .label = Gunakan { -smart-window-brand-name } secara lalai
    .description = Buka { -smart-window-brand-name } bila { -brand-short-name } bermula, bermula semula, atau membuka pautan dari app lain.
ai-window-open-sidebar =
    .label = Buka pembantu secara automatik
    .description = Tunjukkan bar sisi pembantu pada setiap tab baharu. Tutup bila-bila masa.
ai-window-smart-cursor-in-smart-window =
    .label = Tunjukkan pintasan bila memilih teks
    .description = Dapatkan akses pantas untuk merumuskan, menerangkan, dan banyak lagi.
smart-window-model-section =
    .label = Model pembantu
    .description = Pilih model berdasarkan apa yang penting untuk anda.
smart-window-model-learn-link = Ketahui tentang model

## Full name indicates the full version name of the model currently listed along with its publisher
##   $shortName (string) - The display name of the model collection
##   $model (string) - The name of the AI model
##   $ownerName (String) - The name of owner of the AI model

smart-window-model-fast =
    .label = Pantas: Jawab dengan cepat
    .description = Model { $model } oleh { $ownerName }
smart-window-model-flexible =
    .label = Fleksibel: Sesuai untuk kebanyakan keperluan
    .description = Model { $model } oleh { $ownerName }
smart-window-model-personal =
    .label = Peribadi: Jawapan paling tersuai
    .description = Model { $model } oleh { $ownerName }
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
    .label = Memori
    .description = { -brand-short-name } boleh belajar dari aktiviti anda untuk mencipta memori. Ia digunakan untuk membantu memperibadikan jawapan dan disimpan secara tempatan pada peranti ini.
ai-window-learn-from-chat-activity =
    .label = Belajar dari sembang dalam { -smart-window-brand-name }
ai-window-learn-from-browsing-activity =
    .label = Belajar dari pelayaran dalam Classic dan { -smart-window-brand-name(plural-form: "true") }
ai-window-manage-memories-button =
    .label = Urus memori
ai-window-manage-memories-header =
    .heading = Urus memori
    .description = Memori disimpan secara tempatan pada peranti ini untuk membantu melindungi privasi anda. Ia dikemas kini beberapa kali sehari semasa anda menggunakan { -smart-window-brand-name }, jadi aktiviti terkini mungkin mengambil masa untuk dipaparkan.
ai-window-no-memories =
    .label = Belum ada memori
    .description = Apabila { -smart-window-brand-name } belajar dari aktiviti anda, anda akan nampak memori di sini.
ai-window-no-memories-learning-off =
    .label = Tiada memori untuk dipaparkan
    .description = Pembelajaran dari aktiviti dimatikan, jadi { -smart-window-brand-name } tidak mencipta memori.
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
    .title = Padam memori
    .aria-label = Padam { $label }

## Full name indicates the full version name of the model currently listed along with its publisher
##   $shortName (string) - The display name of the model collection
##   $model (string) - The name of the AI model
##   $ownerName (String) - The name of owner of the AI model

smart-window-model-fast-v2 =
    .label = { $shortName }: Pantas
    .description = Terbaik untuk jawapan pantas bila kelajuan penting. Nama penuh: { $model } oleh { $ownerName }
smart-window-model-flexible-v2 =
    .label = { $shortName }: Fleksibel
    .description = Sesuai untuk pelbagai tugas. Nama penuh: { $model } oleh { $ownerName }
smart-window-model-personal-v2 =
    .label = { $shortName }: Peribadi
    .description = Dibina untuk bantuan diperibadikan merentas bahasa. Nama penuh: { $model } oleh { $ownerName }
