# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webauthn, a security token management page

# Page title
# 'WebAuthn' is a protocol name and should not be translated
about-webauthn-page-title = Tentang WebAuthn

## Section titles

about-webauthn-info-section-title = Info perangkat
about-webauthn-info-subsection-title = Informasi Autentikator
about-webauthn-options-subsection-title = Opsi Authenticator
about-webauthn-pin-section-title = Manajemen PIN
about-webauthn-credential-management-section-title = Kelola kredensial
about-webauthn-pin-required-section-title = PIN diperlukan
about-webauthn-confirm-deletion-section-title = Konfirmasi penghapusan
# Registered biometric features for authentication. Mostly, but not exclusively, fingerprints.
about-webauthn-bio-enrollment-section-title = Pendaftaran biometrik

## Info field texts

about-webauthn-text-connect-device = Sambungkan token keamanan.
# If multiple devices are plugged in, they will blink and we are asking the user to select one by touching the device they want.
about-webauthn-text-select-device = Silakan pilih token keamanan yang Anda inginkan dengan menyentuh perangkat.
# CTAP2 refers to Client to Authenticator Protocol version 2
about-webauthn-text-non-ctap2-device = Tidak dapat mengelola opsi karena token keamanan Anda tidak mendukung CTAP2.
about-webauthn-text-not-available = Tidak tersedia di platform ini.
about-webauthn-bio-enrollment-list-subsection-title = Pendaftaran:
about-webauthn-add-bio-enrollment-section-title = Tambahkan pendaftaran baru

## Results label

about-webauthn-results-success = Berhasil!
about-webauthn-results-general-error = Kesalahan!
about-webauthn-results-pin-blocked-error = Kesalahan: Tidak ada upaya tersisa dan perangkat Anda telah dikunci, karena berkali-kali memasukkan PIN yang salah. Perangkat perlu diatur ulang.
about-webauthn-results-pin-not-set-error = Galat: PIN belum diatur. Tindakan ini membutuhkan perlindungan PIN.
about-webauthn-results-pin-too-short-error = Kesalahan: PIN yang diberikan terlalu pendek.
about-webauthn-results-pin-too-long-error = Kesalahan: PIN yang diberikan terlalu panjang.
about-webauthn-results-pin-auth-blocked-error = Kesalahan: Terlalu banyak percobaan yang gagal berturut-turut dan otentikasi PIN telah diblokir sementara. Perangkat Anda memerlukan siklus daya (cabut dan masukkan kembali).
about-webauthn-results-cancelled-by-user-error = Galat: Operasi telah dibatalkan oleh pengguna.

## Labels

about-webauthn-new-pin-label = PIN baru:
about-webauthn-repeat-pin-label = Ulangi PIN baru:
about-webauthn-current-pin-label = PIN saat ini:
about-webauthn-pin-required-label = Masukkan PIN Anda:
about-webauthn-credential-list-subsection-title = Kredensial:
about-webauthn-enrollment-name-label = Nama pendaftaran (opsional):
about-webauthn-enrollment-list-empty = Tidak ada pendaftaran yang ditemukan pada perangkat.
about-webauthn-credential-list-empty = Tidak ada kredensial yang ditemukan pada perangkat.
about-webauthn-confirm-deletion-label = Anda akan menghapus:

## Buttons

about-webauthn-current-set-pin-button = Setel PIN
about-webauthn-current-change-pin-button = Ubah PIN
# List is a verb, as in "Show list of credentials"
about-webauthn-list-credentials-button = Buat daftar kredensial
# List is a verb, as in "Show list of all enrollments"
about-webauthn-list-bio-enrollments-button = Tampilkan semua pendaftaran
about-webauthn-add-bio-enrollment-button = Tambahkan pendaftaran
about-webauthn-cancel-button = Batal
about-webauthn-send-pin-button = Oke
about-webauthn-delete-button = Hapus
about-webauthn-start-enrollment-button = Mulai pendaftaran
about-webauthn-update-button = Perbarui

## Authenticator options fields
## Option fields correspond to the CTAP2 option IDs and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#option-id

about-webauthn-auth-option-uv = Verifikasi pengguna
about-webauthn-auth-option-up = Kehadiran pengguna
about-webauthn-auth-option-clientpin = PIN Klien
about-webauthn-auth-option-rk = Kunci residen
about-webauthn-auth-option-plat = Perangkat platform
# pinUvAuthToken should not be translated.
about-webauthn-auth-option-pinuvauthtoken = Izin perintah (pinUvAuthToken)
# MakeCredential and GetAssertion should not be translated.
about-webauthn-auth-option-nomcgapermissionswithclientpin = Tidak ada izin MakeCredential/GetAssertion dengan PIN klien
about-webauthn-auth-option-largeblobs = Blob besar
about-webauthn-auth-option-ep = Pengesahan perusahaan
about-webauthn-auth-option-bioenroll = Pendaftaran biometrik
# FIDO_2_1_PRE should not be translated.
about-webauthn-auth-option-userverificationmgmtpreview = Prototipe pendaftaran biometrik (FIDO_2_1_PRE)
about-webauthn-auth-option-uvbioenroll = Izin pendaftaran biometrik
about-webauthn-auth-option-authnrcfg = Konfigurasi Authenticator
about-webauthn-auth-option-uvacfg = Izin konfigurasi Authenticator
about-webauthn-auth-option-credmgmt = Manajemen kredensial
about-webauthn-auth-option-credentialmgmtpreview = Manajemen kredensial prototipe
about-webauthn-auth-option-setminpinlength = Tentukan panjang PIN minimum
# MakeCredential should not be translated.
about-webauthn-auth-option-makecreduvnotrqd = MakeCredential tanpa verifikasi pengguna
about-webauthn-auth-option-alwaysuv = Selalu minta verifikasi pengguna
# Shows when boolean value for an option is True. True should not be translated.
about-webauthn-auth-option-true = True
# Shows when boolean value of an option is False. False should not be translated.
about-webauthn-auth-option-false = False
# If the value is missing (null), it means a certain feature is not supported.
about-webauthn-auth-option-null = Tidak didukung

## Authenticator info fields
## Info fields correspond to the CTAP2 authenticatorGetInfo field member name and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#authenticatorGetInfo

about-webauthn-auth-info-vendor-prototype-config-commands = Perintah konfigurasi prototipe vendor
about-webauthn-auth-info-remaining-discoverable-credentials = Sisa kredensial yang dapat ditemukan
about-webauthn-auth-info-certifications = Sertifikasi
about-webauthn-auth-info-uv-modality = Modalitas verifikasi pengguna
about-webauthn-auth-info-preferred-platform-uv-attempts = Upaya verifikasi pengguna platform pilihan
about-webauthn-auth-info-max-rpids-for-set-min-pin-length = Maks. ID pihak yang mengandalkan untuk menetapkan panjang PIN minimum
about-webauthn-auth-info-max-cred-blob-length = Panjang blob kredensial maksimum
about-webauthn-auth-info-firmware-version = Versi firmware
about-webauthn-auth-info-min-pin-length = Panjang PIN minimum
about-webauthn-auth-info-force-pin-change = Paksa perubahan PIN
about-webauthn-auth-info-max-ser-large-blob-array = Ukuran maksimum blob array besar
about-webauthn-auth-info-algorithms = Algoritma
about-webauthn-auth-info-transports = Transportasi
about-webauthn-auth-info-max-credential-id-length = Panjang ID kredensial maksimum
about-webauthn-auth-info-max-credential-count-in-list = Jumlah kredensial maksimum dalam daftar
about-webauthn-auth-info-pin-protocols = Protokol PIN
about-webauthn-auth-info-max-msg-size = Ukuran pesan maksimum
# AAGUID should not be translated.
about-webauthn-auth-info-aaguid = AAGUID
about-webauthn-auth-info-extensions = Ekstensi
about-webauthn-auth-info-versions = Versi
# Shows when boolean value for an info field is True. True should not be translated.
about-webauthn-auth-info-true = True
# Shows when boolean value for an info field is False. False should not be translated.
about-webauthn-auth-info-false = False
about-webauthn-auth-info-null = Tidak didukung

## Bio enrollment sample feedbacks

# To register a new enrollment (e.g. fingerprint) usually
# multiple scans of the same finger have to be sampled.
# This shows how many the user still has to do.
# Variables:
#  $repeatCount (Number): number of tries left
about-webauthn-samples-still-needed = { $repeatCount } sampel masih diperlukan.
# Scan (e.g. of fingerprint) was successful.
about-webauthn-ctap2-enroll-feedback-good = Sampel bagus.

## Scan (e.g. of fingerprint) was off-center (e.g. too high, too left, etc.).

about-webauthn-ctap2-enroll-feedback-too-high = Sampel terlalu tinggi.
about-webauthn-ctap2-enroll-feedback-too-low = Sampel terlalu bawah
about-webauthn-ctap2-enroll-feedback-too-left = Sampel terlalu kiri.
about-webauthn-ctap2-enroll-feedback-too-right = Sampel terlalu kanan.

##

about-webauthn-ctap2-enroll-feedback-too-fast = Sampel terlalu cepat.
about-webauthn-ctap2-enroll-feedback-too-slow = Sampel terlalu lambat.
about-webauthn-ctap2-enroll-feedback-poor-quality = Sampel memiliki kualitas yang buruk.
# Skewed in the sense of fingerprint/iris scan was too distorted
about-webauthn-ctap2-enroll-feedback-too-skewed = Sampel terlalu miring.
about-webauthn-ctap2-enroll-feedback-too-short = Sampel terlalu pendek.
# Scan (e.g. of fingerprint) couldn't be merged with previous samples.
about-webauthn-ctap2-enroll-feedback-merge-failure = Gagal menggabungkan sampel.
# Scan (e.g. of fingerprint) is somehow identical to an existing sample.
about-webauthn-ctap2-enroll-feedback-exists = Sampel sudah ada.
about-webauthn-ctap2-enroll-feedback-no-user-activity = Tidak ada aktivitas dari pengguna.
about-webauthn-ctap2-enroll-feedback-no-user-presence-transition = Pengguna tidak menyelesaikan pengambilan sampel seperti yang diharapkan.
about-webauthn-ctap2-enroll-feedback-other = Contoh kesalahan.
