# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-long-prompt = PIN salah. Anda memiliki { $retriesLeft } percobaan tersisa sebelum Anda kehilangan akses secara permanen ke kredensial pada perangkat ini.
webauthn-pin-invalid-short-prompt = PIN salah. Coba lagi.
webauthn-pin-required-prompt = Masukkan PIN untuk perangkat Anda.
webauthn-select-sign-result-unknown-account = Akun tidak dikenal
webauthn-a-passkey-label = Gunakan kunci sandi
webauthn-another-passkey-label = Gunakan kunci sandi lain
# Variables:
#   $domain (String): the domain of the site.
webauthn-specific-passkey-label = Kunci sandi untuk { $domain }
# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-uv-invalid-long-prompt = Verifikasi pengguna gagal. Anda memiliki { $retriesLeft } percobaan tersisa. Coba lagi.
webauthn-uv-invalid-short-prompt = Verifikasi pengguna gagal. Coba lagi.

## WebAuthn prompts

# Variables:
#  $hostname (String): the origin (website) asking for the security key.
webauthn-user-presence-prompt = Sentuh kunci keamanan Anda untuk melanjutkan dengan { $hostname }.
# The website is asking for extended information about your
# hardware authenticator that shouldn't be generally necessary. Permitting
# this is safe if you only use one account at this website. If you have
# multiple accounts at this website, and you use the same hardware
# authenticator, then the website could link those accounts together.
# And this is true even if you use a different profile / browser (or even Tor
# Browser). To avoid this, you should use different hardware authenticators
# for different accounts on this website.
# Variables:
#  $hostname (String): the origin (website) asking for the extended information.
webauthn-register-direct-prompt = { $hostname } meminta informasi tambahan mengenai kunci keamanan Anda, yang dapat mempengaruhi privasi Anda.
webauthn-register-direct-prompt-hint = { -brand-short-name } dapat menjadikan ini anonim untuk Anda, tetapi situs web mungkin menolak kunci ini. Jika ditolak, Anda dapat mencoba lagi.
# Variables:
#  $hostname (String): the origin (website) for which an account needs to be selected.
webauthn-select-sign-result-prompt = Ditemukan beberapa akun untuk { $hostname }. Pilih yang akan digunakan atau batalkan.
# Variables:
#  $hostname (String): the origin (website) for which a device needs to be selected.
webauthn-select-device-prompt = Beberapa perangkat ditemukan untuk { $hostname }. Pilih satu.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-device-blocked-prompt = Verifikasi pengguna gagal pada { $hostname }. Tidak ada kesempatan tersisa dan perangkat Anda telah terkunci, karena terlalu banyak kesalahan memasukkan PIN. Perangkat perlu diatur ulang.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-pin-auth-blocked-prompt = Verifikasi pengguna gagal pada { $hostname }. Terlalu banyak percobaan yang gagal dalam proses autentikasi secara berturut-turut dan PIN telah diblokir untuk sementara. Daya perangkat Anda harus dicabut dan hidupkan ulang perangkat Anda.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-pin-not-set-prompt = Verifikasi pengguna gagal pada { $hostname }. Anda mungkin perlu menyetel PIN pada perangkat Anda.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-uv-blocked-prompt = Verifikasi pengguna gagal pada { $hostname }. Terlalu banyak percobaan yang gagal dan metode verifikasi pengguna bawaan telah diblokir.
webauthn-already-registered-prompt = Perangkat ini sudah terdaftar. Coba perangkat lain.
webauthn-cancel = Batal
    .accesskey = B
webauthn-allow = Izinkan
    .accesskey = I
webauthn-block = Blokir
    .accesskey = B
