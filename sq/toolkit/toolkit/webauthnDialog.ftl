# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-long-prompt =
    { $retriesLeft ->
        [one] PIN i pasaktë. Keni edhe { $retriesLeft } provë, para se të humbni përfundimisht në këtë pajisje hyrje te kredencialet.
       *[other] PIN i pasaktë. Keni edhe { $retriesLeft } prova, para se të humbni përfundimisht në këtë pajisje hyrje te kredencialet.
    }
webauthn-pin-invalid-short-prompt = PIN i pasaktë. Riprovoni.
webauthn-pin-required-prompt = Ju lutemi, jepni PIN-in për pajisjen tuaj.
webauthn-select-sign-result-unknown-account = Llogari e panjohur
webauthn-a-passkey-label = Përdor një kyçkalim
webauthn-another-passkey-label = Përdorni një tjetër kyçkalim
# Variables:
#   $domain (String): the domain of the site.
webauthn-specific-passkey-label = Kyçkalim për { $domain }
# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-uv-invalid-long-prompt =
    { $retriesLeft ->
        [one] Verifikimi i përdoruesit dështoi. Keni edhe { $retriesLeft } provë. Riprovoni.
       *[other] Verifikimi i përdoruesit dështoi. Keni edhe { $retriesLeft } prova. Riprovoni.
    }
webauthn-uv-invalid-short-prompt = Verifikimi i përdoruesit dështoi. Riprovoni.

## WebAuthn prompts

# Variables:
#  $hostname (String): the origin (website) asking for the security key.
webauthn-user-presence-prompt = Që të vazhdohet me { $hostname }, prekni kyçin tuaj të sigurisë.
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
webauthn-register-direct-prompt = { $hostname } po kërkon informacion të zgjeruar rreth kyçit tuaj të sigurisë, çka mund të prekë privatësinë tuaj.
webauthn-register-direct-prompt-hint = { -brand-short-name } mund ta anonimizojë këtë për ju, por sajti mund të mos e pranojë këtë kyç. Në mos e pranoftë, mund të riprovoni.
# Variables:
#  $hostname (String): the origin (website) for which an account needs to be selected.
webauthn-select-sign-result-prompt = U gjetën disa llogari për { $hostname }. Përzgjidhni cila të përdoret, ose anulojeni.
# Variables:
#  $hostname (String): the origin (website) for which a device needs to be selected.
webauthn-select-device-prompt = U gjetën pajisje të shumta për { $hostname }. Ju lutemi, përzgjidhni një.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-device-blocked-prompt = Verifikimi i përdoruesit dështoi në { $hostname }. S’ka më prova dhe pajisja juaj është kyçur, ngaqë u dha PIN i gabuar disa herë. Kjo pajisje lyp ujdisje nga e para.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-pin-auth-blocked-prompt = Verifikimi i përdoruesit dështoi në { $hostname }. Pati shumë prova të dështuara njëra pas tjetrës dhe mirëfilltësimi me PIN është bllokuar përkohësisht. Kjo pajisje lyp një ciklim energjie (hiqeni nga priza dhe rifuteni në prizë).
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-pin-not-set-prompt = Verifikimi i përdoruesit në { $hostname } dështoi. Mund t’ju duhet të caktoni një PIN në pajisjen tuaj.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-uv-blocked-prompt = Verifikimi i përdoruesit dështoi te { $hostname }. Ka shumë përpjekje të dështuara dhe metoda e brendshme e verifikimit është bllokuar.
webauthn-already-registered-prompt = Kjo pajisje është e regjistruar tashmë. Provoni një pajisje tjetër.
webauthn-cancel = Anuloje
    .accesskey = A
webauthn-allow = Lejoje
    .accesskey = L
webauthn-block = Bllokoje
    .accesskey = B
