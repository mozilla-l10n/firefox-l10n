# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-long-prompt =
    { $retriesLeft ->
        [one] Yanlış PIN. { $retriesLeft } kere daha yanlış PIN girerseniz bu cihazdaki kimlik bilgilerine erişiminizi kalıcı olarak kaybedeceksiniz.
       *[other] Yanlış PIN. { $retriesLeft } kere daha yanlış PIN girerseniz bu cihazdaki kimlik bilgilerine erişiminizi kalıcı olarak kaybedeceksiniz.
    }
webauthn-pin-invalid-short-prompt = Yanlış PIN. Yeniden deneyin.
webauthn-pin-required-prompt = Lütfen cihazınızın PIN’ini yazın.
webauthn-select-sign-result-unknown-account = Bilinmeyen hesap
webauthn-a-passkey-label = Geçiş anahtarı kullan
webauthn-another-passkey-label = Başka bir geçiş anahtarı kullan
# Variables:
#   $domain (String): the domain of the site.
webauthn-specific-passkey-label = { $domain } geçiş anahtarı
# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-uv-invalid-long-prompt =
    { $retriesLeft ->
        [one] Kullanıcı doğrulaması başarısız oldu. { $retriesLeft } deneme hakkınız kaldı. Yeniden deneyin.
       *[other] Kullanıcı doğrulaması başarısız oldu. { $retriesLeft } deneme hakkınız kaldı. Yeniden deneyin.
    }
webauthn-uv-invalid-short-prompt = Kullanıcı doğrulaması başarısız oldu. Yeniden deneyin.

## WebAuthn prompts

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
webauthn-register-direct-prompt = { $hostname }, güvenlik anahtarınız hakkında geniş bilgi istiyor. Bu bilgiler gizliliğinizi etkileyebilir.
webauthn-register-direct-prompt-hint = { -brand-short-name } bu anahtarı anonim hale getirebilir ama site bu anahtarı kabul etmeyebilir. Anahtar reddedilirse yeniden deneyebilirsiniz.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-uv-blocked-prompt = { $hostname } üzerinde kullanıcı doğrulaması başarısız oldu. Çok fazla başarısız deneme yapıldığı için yerleşik kullanıcı doğrulama yöntemi engellendi.
webauthn-already-registered-prompt = Bu cihaz zaten kayıtlı. Başka bir cihaz deneyin.
webauthn-allow = İzin ver
    .accesskey = z
webauthn-block = Engelle
    .accesskey = E
