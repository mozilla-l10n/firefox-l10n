# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } yeni maske oluşturamadı. HTTP hata kodu: { $status }.
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } yeniden kullanılabilir maske bulamadı. HTTP hata kodu: { $status }.

##

firefox-relay-must-login-to-fxa = { -relay-brand-name }’i kullanak için { -fxaccount-brand-name }nıza giriş yapmalısınız.
firefox-relay-get-unlimited-masks =
    .label = Maskeleri yönet
    .accesskey = M
firefox-relay-opt-in-title = E-posta adresinizi koruyun
firefox-relay-opt-in-subtitle = { -relay-brand-name }’i ekle
firefox-relay-generate-mask-title = E-posta adresinizi koruyun
firefox-relay-generate-mask-subtitle = { -relay-brand-short-name } maskesi oluştur
firefox-relay-opt-in-confirmation-enable =
    .label = İleri
    .accesskey = İ
firefox-relay-opt-in-confirmation-disable =
    .label = Bunu bir daha gösterme
    .accesskey = B
firefox-relay-opt-in-confirmation-postpone =
    .label = Daha sonra
    .accesskey = D
