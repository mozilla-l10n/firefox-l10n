# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This is the title of the page
about-logging-title = Tentang Pencatatan
about-logging-page-title = Pengelola log
about-logging-current-log-file = Berkas Log Terkini:
about-logging-new-log-file = Berkas log baru:
about-logging-currently-enabled-log-modules = Modul log aktif:
about-logging-log-tutorial = Lihat <a data-l10n-name="logging">Pencatatan HTTP</a> untuk instruksi menggunakan alat ini.
# This message is used as a button label, "Open" indicates an action.
about-logging-open-log-file-dir = Buka direktori
about-logging-set-log-file = Atur Berkas Log
about-logging-set-log-modules = Atur Modul Log
about-logging-start-logging = Mulai Pencatatan
about-logging-stop-logging = Hentikan Pencatatan
about-logging-copy-as-url = Salin pengaturan saat ini sebagai URL
about-logging-url-copied = Pengaturan pencatatan log disalin ke papan klip sebagai URL prasetel
about-logging-buttons-disabled = Logging dikonfigurasi melalui variabel lingkungan, konfigurasi dinamis tidak tersedia.
about-logging-some-elements-disabled = Logging dikonfigurasi melalui URL, beberapa opsi konfigurasi tidak tersedia
about-logging-info = Info:
about-logging-log-modules-selection = Pilihan modul log
about-logging-new-log-modules = Modul log baru:
about-logging-logging-output-selection = Output logging
about-logging-logging-to-file = Logging ke berkas
about-logging-logging-to-profiler = Logging ke { -profiler-brand-name }
about-logging-no-log-modules = Tidak ada
about-logging-no-log-file = Tidak ada
about-logging-logging-preset-selector-text = Prasetel logging:
about-logging-with-profiler-stacks-checkbox = Aktifkan pelacakan tumpukan untuk pesan log
about-logging-with-javascript-tracing-checkbox = Aktifkan pelacakan JavaScript
about-logging-menu =
    .title = Opsi lanjutan

## Logging presets

about-logging-preset-networking-label = Jaringan
about-logging-preset-networking-description = Log modul untuk mendiagnosis masalah jaringan
about-logging-preset-networking-cookie-label = Kuki
about-logging-preset-networking-cookie-description = Log modul untuk mendiagnosis masalah kuki
about-logging-preset-networking-websocket-label = WebSocket
about-logging-preset-networking-websocket-description = Log modul untuk mendiagnosis masalah WebSocket
about-logging-preset-networking-http3-label = HTTP/3
about-logging-preset-networking-http3-description = Log modul untuk mendiagnosis masalah HTTP/3 dan QUIC
about-logging-preset-networking-http3-upload-speed-label = Kecepatan unggah HTTP/3
about-logging-preset-networking-http3-upload-speed-description = Modul log untuk mendiagnosis masalah kecepatan unggah HTTP/3
about-logging-preset-media-playback-label = Pemutaran media
about-logging-preset-media-playback-description = Modul log untuk mendiagnosis masalah pemutaran media (bukan masalah konferensi video)
about-logging-preset-webrtc-label = WebRTC
about-logging-preset-webrtc-description = Modul log untuk mendiagnosis panggilan WebRTC
about-logging-preset-webcodecs-label = WebCodec
about-logging-preset-webcodecs-description = Log modul untuk mendiagnosis masalah dengan dekoder dan enkoder audio/video WebCodecs, dan dekoder gambar
about-logging-preset-web-compat-description = Modul log untuk mendiagnosis masalah kompatibilitas web
about-logging-preset-webgpu-label = WebGPU
about-logging-preset-webgpu-description = Log modul untuk mendiagnosis masalah WebGPU
about-logging-preset-gfx-label = Grafik
about-logging-preset-gfx-description = Log modul untuk mendiagnosis masalah grafik
# This is specifically "Microsoft Windows". Microsoft normally doesn't localize it, and we should follow their convention here.
about-logging-preset-windows-label = Windows
about-logging-preset-windows-description = Log modul untuk mendiagnosis masalah khusus untuk Microsoft Windows
about-logging-preset-custom-label = Khusus
about-logging-preset-custom-description = Modul log dipilih secara manual
# Error handling
about-logging-error = Kesalahan:

##

about-logging-invalid-output = Nilai tidak valid “{ $v }“ untuk kunci “{ $k }“
about-logging-unknown-logging-preset = Prasetel logging tidak dikenal "{ $v }"
about-logging-unknown-profiler-preset = Prasetel profiler tidak dikenal "{ $v }"
about-logging-unknown-option = Opsi about:logging tidak dikenal “{ $k }“
about-logging-configuration-url-ignored = URL Konfigurasi diabaikan
about-logging-file-and-profiler-override = Tidak dapat memaksa opsi output file dan menimpa profil secara bersamaan
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-unknown-error = Terjadi kesalahan: { $errorText }
about-logging-configured-via-url = Opsi dikonfigurasi melalui URL

## The upload interface is shown only with the preference toolkit.aboutLogging.uploadProfileToCloud
## set to true. It is false by default, except on Android.

about-logging-upload-question = Data profil telah diambil. Apakah Anda ingin menyimpan atau mengunggahnya?
about-logging-save-button = Simpan
about-logging-upload-button = Unggah
# Variables:
#   $path (string) - The path where the profile can be found.
about-logging-saved = Disimpan ke { $path }
# Variables:
#   $percent (number) - The upload completion progress, to be displayed as a percentage. This is a value between 0 and 1.
about-logging-uploading-progress = Mengunggah data profil: { NUMBER($percent, maximumSignificantDigits: 2, style: "percent") }
# Variables:
#   $url (string) - The URL where the profile can be found
about-logging-uploaded = Diunggah ke <a data-l10n-name="uploaded-message-url">{ $url }</a>
about-logging-share-uploaded-url = <img data-l10n-name="share-image"/> Bagikan URL
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-upload-error = Terjadi kesalahan saat mengunggah profil: { $errorText }
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-profile-storage-error = Terjadi kesalahan saat menyimpan profil yang diunggah: { $errorText }
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-save-error = Terjadi kesalahan saat menyimpan berkas: { $errorText }

## Uploaded Profiles section

# This string is used as the default name for performance profiles when they are
# uploaded from about:logging and saved to the local database. The generated
# name will appear in the "Uploaded Profiles" section list, allowing users to
# identify when each profile was captured.
# Variables:
#   $date (date) - The date and time when the profile was uploaded
about-logging-uploaded-profile-name = Profil { DATETIME($date, dateStyle: "short", timeStyle: "medium") }
about-logging-uploaded-profiles-title = Profil yang Diunggah
about-logging-no-uploaded-profiles = Belum ada profil yang diunggah.
about-logging-delete-uploaded-profile = Hapus
about-logging-view-uploaded-profile = Lihat Profil
about-logging-delete-profile-confirm-title = Hapus Profil
# Confirmation message shown when deleting an uploaded profile.
# Variables:
#   $profileName (string) - The name of the profile being deleted.
about-logging-delete-profile-confirm = Yakin ingin menghapus profil “{ $profileName }”? Ini tidak dapat diurungkan.
about-logging-deleting-profile = Menghapus…
