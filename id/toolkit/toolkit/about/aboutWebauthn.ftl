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
about-webauthn-pin-section-title = Manajemen PIN
about-webauthn-credential-management-section-title = Kelola kredensial
about-webauthn-pin-required-section-title = PIN diperlukan
about-webauthn-confirm-deletion-section-title = Konfirmasi penghapusan

## Info field texts


## Results label

about-webauthn-results-success = Berhasil!
about-webauthn-results-general-error = Kesalahan!
about-webauthn-results-pin-blocked-error = Kesalahan: Tidak ada upaya tersisa dan perangkat Anda telah dikunci, karena berkali-kali memasukkan PIN yang salah. Perangkat perlu diatur ulang.
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
about-webauthn-credential-list-empty = Tidak ada kredensial yang ditemukan pada perangkat.
about-webauthn-confirm-deletion-label = Anda akan menghapus:

## Buttons

about-webauthn-current-set-pin-button = Setel PIN
about-webauthn-current-change-pin-button = Ubah PIN
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
about-webauthn-auth-info-algorithms = Algoritma
about-webauthn-auth-info-pin-protocols = Protokol PIN
about-webauthn-auth-info-extensions = Ekstensi
about-webauthn-auth-info-versions = Versi
# Shows when boolean value for an info field is True. True should not be translated.
about-webauthn-auth-info-true = True
# Shows when boolean value for an info field is False. False should not be translated.
about-webauthn-auth-info-false = False
about-webauthn-auth-info-null = Tidak didukung

## Bio enrollment sample feedbacks


## Scan (e.g. of fingerprint) was off-center (e.g. too high, too left, etc.).


##

