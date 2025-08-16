# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Reference/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } yeni maske oluşturamadı. HTTP hata kodu: { $status }.
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } yeniden kullanılabilir maske bulamadı. HTTP hata kodu: { $status }.

## The "control" variation of the Relay offer popup

firefox-relay-must-login-to-fxa = { -relay-brand-name }’i kullanak için { -fxaccount-brand-name }nıza giriş yapmalısınız.
firefox-relay-must-login-to-account = { -relay-brand-name } e-posta maskelerinizi kullanmak için hesabınıza giriş yapın.
firefox-relay-get-unlimited-masks =
    .label = Maskeleri yönet
    .accesskey = M
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = E-posta adresinizi koruyun:
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = { -relay-brand-name } e-posta maskesi kullanın
firefox-relay-use-mask-title-1 = E-posta maskesi kullanın
firefox-relay-use-mask-title = { -relay-brand-name } e-posta maskesi kullanın
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-a
firefox-relay-opt-in-title-a = Ücretsiz e-posta maskesiyle spam’i önleyin
# This is preceded by firefox-relay-opt-in-title-a (on a different line)
firefox-relay-opt-in-subtitle-a = Gerçek e-posta adresinizi gizleyin
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-b
firefox-relay-opt-in-title-b = Ücretsiz e-posta maskenizi oluşturun
# This is preceded by firefox-relay-opt-in-title-b (on a different line)
firefox-relay-opt-in-subtitle-b = Gelen kutunuzu spam’den koruyun
firefox-relay-opt-in-confirmation-enable-button =
    .label = E-posta maskesi kullan
    .accesskey = k
firefox-relay-opt-in-confirmation-disable =
    .label = Bunu bir daha gösterme
    .accesskey = B
firefox-relay-opt-in-confirmation-postpone =
    .label = Şimdi değil
    .accesskey = m
firefox-relay-and-fxa-opt-in-confirmation-enable-button =
    .label = { -brand-product-name }’a giriş yap ve maske kullan
    .accesskey = m
firefox-relay-and-fxa-opt-in-confirmation-enable-button-sign-up =
    .label = Kaydol
    .accesskey = K
firefox-relay-and-fxa-opt-in-confirmation-disable =
    .label = Bunu bir daha gösterme
    .accesskey = B
firefox-relay-and-fxa-opt-in-confirmation-postpone =
    .label = Şimdi değil
    .accesskey = m

## The "control" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-second-sentence-control = E-posta maskelerini kullanmak için kaydolun veya hesabınıza giriş yapın
firefox-relay-offer-legal-notice-control = Kaydolup e-posta maskesi oluşturarak <label data-l10n-name="tos-url">Hizmet Koşulları</label>’nı ve <label data-l10n-name="privacy-url">Gizlilik Bildirimi</label>’ni kabul etmiş sayılırsınız.

## The "basic-info" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-basic-info = Ücretsiz e-posta maskesiyle spam’i önleyin
firefox-relay-and-fxa-popup-notification-first-sentence-basic-info = Ücretsiz bir <label data-l10n-name="firefox-relay-learn-more-url">e-posta maskesi</label> ile gerçek e-posta adresinizi gizleyerek spam’i önleyebilirsiniz. <label data-l10n-name="firefox-fxa-and-relay-offer-domain">Bu siteden</label> e-postalar gelen kutunuza ulaşmaya devam edecek ama e-posta adresiniz gizlenecek.
firefox-relay-and-fxa-popup-notification-second-sentence-basic-info = E-posta maskelerini kullanmak için kaydolun veya hesabınıza giriş yapın
firefox-relay-and-fxa-opt-in-confirmation-enable-button-basic-info =
    .label = Kaydol
    .accesskey = K

## The "with-domain" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain = Ücretsiz e-posta maskenizi oluşturun
firefox-relay-and-fxa-popup-notification-first-sentence-with-domain = Gerçek e-posta adresinizi gizleyen ücretsiz bir <label data-l10n-name="firefox-relay-learn-more-url">e-posta maskesi</label> ile gelen kutunuzu spam’den koruyun. <label data-l10n-name="firefox-fxa-and-relay-offer-domain">Bu siteden</label> e-postalar gelen kutunuza ulaşmaya devam edecek ama e-posta adresiniz gizlenecek.
firefox-relay-and-fxa-popup-notification-first-sentence = Gerçek e-posta adresinizi gizleyen ücretsiz bir <label data-l10n-name="firefox-relay-learn-more-url">{ -relay-brand-name } e-posta maskesi</label> ile gelen kutunuzu spam’den koruyun. <label data-l10n-name="firefox-fxa-and-relay-offer-domain">Bu siteden</label> e-postalar gelen kutunuza ulaşmaya devam edecek ama e-posta adresiniz gizlenecek.
firefox-relay-and-fxa-popup-notification-second-sentence-with-domain = E-posta maskelerini kullanmak için kaydolun veya hesabınıza giriş yapın
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain =
    .label = Kaydol
    .accesskey = K

## The "with-domain-and-value-prop" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain-and-value-prop = E-posta maskeleriyle spam’den korunun
firefox-relay-and-fxa-popup-notification-first-sentence-with-domain-and-value-prop = <label data-l10n-name="firefox-relay-learn-more-url">E-posta maskesi</label> ile gerçek e-posta adresinizi gizleyerek spam’den korunun. E-postalarınız <label data-l10n-name="firefox-fxa-and-relay-offer-domain">bu siteden</label> normal şekilde gelmeye devam edecek ama adresiniz maskelenmiş olacak.
firefox-relay-and-fxa-popup-notification-second-sentence-with-domain-and-value-prop = E-posta maskelerini kullanmak için kaydolun veya hesabınıza giriş yapın
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain-and-value-prop =
    .label = İleri
    .accesskey = İ
