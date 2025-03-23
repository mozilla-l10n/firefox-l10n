# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } tidak dapat menghasilkan topeng baru. Kode kesalahan HTTP: { $status }.
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } tidak dapat menemukan topeng yang dapat digunakan kembali. Kode kesalahan HTTP: { $status }.

## The "control" variation of the Relay offer popup

firefox-relay-must-login-to-fxa = Anda harus masuk ke { -fxaccount-brand-name } untuk menggunakan { -relay-brand-name }.
firefox-relay-must-login-to-account = Masuk ke akun Anda untuk menggunakan topeng surel { -relay-brand-name } Anda.
firefox-relay-get-unlimited-masks =
    .label = Kelola topeng
    .accesskey = t
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = Lindungi alamat email Anda:
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = Gunakan topeng surel { -relay-brand-name }
firefox-relay-use-mask-title = Gunakan topeng surel { -relay-brand-name }
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-a
firefox-relay-opt-in-title-a = Cegah spam dengan topeng surel gratis
# This is preceded by firefox-relay-opt-in-title-a (on a different line)
firefox-relay-opt-in-subtitle-a = Sembunyikan alamat surel asli Anda
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-b
firefox-relay-opt-in-title-b = Dapatkan topeng surel gratis
# This is preceded by firefox-relay-opt-in-title-b (on a different line)
firefox-relay-opt-in-subtitle-b = Lindungi kotak masuk Anda dari spam
firefox-relay-opt-in-confirmation-enable-button =
    .label = Gunakan topeng surel
    .accesskey = t
firefox-relay-opt-in-confirmation-disable =
    .label = Jangan tampilkan lagi
    .accesskey = J
firefox-relay-opt-in-confirmation-postpone =
    .label = Jangan sekarang
    .accesskey = J
firefox-relay-and-fxa-opt-in-confirmation-enable-button =
    .label = Masuk ke { -brand-product-name } dan gunakan topeng
    .accesskey = t
firefox-relay-and-fxa-opt-in-confirmation-enable-button-sign-up =
    .label = Daftar
    .accesskey = D
firefox-relay-and-fxa-opt-in-confirmation-disable =
    .label = Jangan tampilkan ini lagi
    .accesskey = J
firefox-relay-and-fxa-opt-in-confirmation-postpone =
    .label = Jangan sekarang
    .accesskey = n

## The "control" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-second-sentence-control = Pertama, daftar atau masuk ke akun Anda untuk menggunakan topeng surel
firefox-relay-offer-legal-notice-control = Dengan mendaftar dan membuat topeng surel, Anda menyetujui <label data-l10n-name="tos-url">Ketentuan Layanan</label> dan <label data-l10n-name="privacy-url">Pernyataan Privasi</label>.

## The "basic-info" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-basic-info = Cegah spam dengan topeng surel gratis
firefox-relay-and-fxa-popup-notification-first-sentence-basic-info = Cegah spam dengan menyembunyikan alamat surel asli Anda dengan <label data-l10n-name="firefox-relay-learn-more-url">topeng surel</label> gratis. Surel dari <label data-l10n-name="firefox-fxa-and-relay-offer-domain">situs ini</label> akan tetap masuk ke kotak masuk Anda, tetapi surel Anda disembunyikan.
firefox-relay-and-fxa-popup-notification-second-sentence-basic-info = Pertama, daftar atau masuk ke akun Anda untuk menggunakan topeng surel
firefox-relay-and-fxa-opt-in-confirmation-enable-button-basic-info =
    .label = Daftar
    .accesskey = D

## The "with-domain" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain = Dapatkan topeng surel gratis
firefox-relay-and-fxa-popup-notification-first-sentence-with-domain = Lindungi kotak masuk Anda dari spam dengan menggunakan<label data-l10n-name="firefox-relay-learn-more-url">topeng surel</label> gratis untuk menyembunyikan alamat asli Anda. Surel dari <label data-l10n-name="firefox-fxa-and-relay-offer-domain">situs ini</label> akan tetap masuk ke kotak masuk Anda, tetapi surel Anda disembunyikan.
firefox-relay-and-fxa-popup-notification-second-sentence-with-domain = Pertama, daftar atau masuk ke akun Anda untuk menggunakan topeng surel
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain =
    .label = Daftar
    .accesskey = D

## The "with-domain-and-value-prop" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain-and-value-prop = Lindungi diri dari spam menggunakan topeng surel.
firefox-relay-and-fxa-popup-notification-first-sentence-with-domain-and-value-prop = Cegah spam dengan menyembunyikan alamat asli Anda menggunakan <label data-l10n-name="firefox-relay-learn-more-url">topeng surel</label>. Anda tetap akan menerima email dari <label data-l10n-name="firefox-fxa-and-relay-offer-domain">situs ini</label> di kotak masuk biasa, dengan alamat yang disamarkan.
firefox-relay-and-fxa-popup-notification-second-sentence-with-domain-and-value-prop = Pertama, daftar atau masuk ke akun Anda untuk menggunakan topeng surel
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain-and-value-prop =
    .label = Selanjutnya
    .accesskey = n
