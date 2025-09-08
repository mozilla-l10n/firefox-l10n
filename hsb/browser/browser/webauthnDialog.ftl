# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-long-prompt =
    { $retriesLeft ->
        [one] Wopačny PIN. Maće { $retriesLeft } pospyt wyše, prjedy hač přistup k přizjewjenskim datam na tutym graće na přeco zhubiće.
        [two] Wopačny PIN. Maće { $retriesLeft } pospytaj wyše, prjedy hač přistup k přizjewjenskim datam na tutym graće na přeco zhubiće.
        [few] Wopačny PIN. Maće { $retriesLeft } pospyty wyše, prjedy hač přistup k přizjewjenskim datam na tutym graće na přeco zhubiće.
       *[other] Wopačny PIN. Maće { $retriesLeft } pospytow wyše, prjedy hač přistup k přizjewjenskim datam na tutym graće na přeco zhubiće.
    }
webauthn-pin-invalid-short-prompt = Wopačny PIN. Spytajće hišće raz.
webauthn-pin-required-prompt = Prošu zapodajće PIN za swój grat.
webauthn-select-sign-result-unknown-account = Njeznate konto
webauthn-a-passkey-label = Hesłowy kluč wužiwać
webauthn-another-passkey-label = Druhi hesłowy kluč wužiwać
# Variables:
#   $domain (String): the domain of the site.
webauthn-specific-passkey-label = Hesłowy kluč za { $domain }
# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-uv-invalid-long-prompt =
    { $retriesLeft ->
        [one] Wužiwarske přepruwowanje je so nimokuliło. Maće hišće { $retriesLeft } pospyt. Spytajće hišće raz.
        [two] Wužiwarske přepruwowanje je so nimokuliło. Maće hišće { $retriesLeft } pospytaj. Spytajće hišće raz.
        [few] Wužiwarske přepruwowanje je so nimokuliło. Maće hišće { $retriesLeft } pospyty. Spytajće hišće raz.
       *[other] Wužiwarske přepruwowanje je so nimokuliło. Maće hišće { $retriesLeft } pospytow. Spytajće hišće raz.
    }
webauthn-uv-invalid-short-prompt = Wužiwarske přepruwowanje nje so nimokuliło. Spytajće hišće raz.

## WebAuthn prompts

# Variables:
#  $hostname (String): the origin (website) asking for the security key.
webauthn-user-presence-prompt = Podótkńće so swojeho wěstotneho kluča, zo byšće z { $hostname } pokročował.
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
webauthn-register-direct-prompt = { $hostname } rozšěrjene informacije wo wašim wěstotnym kluču žada, štož móže wašu priwatnosć wobwliwować.
webauthn-register-direct-prompt-hint = { -brand-short-name } móže to za was anonymizować, ale websydło móhło tutón kluč wotpokazać. Jeli so wotpokazuje, móžeće hišće raz spytać.
# Variables:
#  $hostname (String): the origin (website) for which an account needs to be selected.
webauthn-select-sign-result-prompt = Wjacore konta su so za { $hostname } namakali. Wubjerće, kotre konto chceće wužiwać abo přetorhńće.
# Variables:
#  $hostname (String): the origin (website) for which a device needs to be selected.
webauthn-select-device-prompt = Za { $hostname } su so wjacore graty namakali. Prošu wubjerće jedyn z nich.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-device-blocked-prompt = Přepruwowanje wužiwarja je so na { $hostname } nimokuliło. Njejsu žane dalše pospyty móžne a waš grat je zawrjeny, dokelž so wopačny PIN přehusto zapodał. Grat dyrbi so wróćo stajić.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-pin-auth-blocked-prompt = Přepruwowanje wužiwarja je so na { $hostname } nimokuliło. Je přewjele njeporadźenych pospytow jedyn po druhim a PIN-awtentifikacija je so nachwilu zablokowała. Waš grat dyrbi so wupinać a zaso zapinać (syćowy tykač dyrbi so wućahnyć a zaso nutř tyknyć).
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-pin-not-set-prompt = Přepruwowanje wužiwarja je so na { $hostname } nimokuliło. Dyrbiće snano PIN na swojim graće nastajić.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-uv-blocked-prompt = Wužiwarske přepruwowanje je so na { $hostname } nimokuliło. Bě přewjele njeporadźenych pospytow a zatwarjena metoda wužiwarskeho přepruwowanja je zablokowana.
webauthn-already-registered-prompt = Tutón grat je hižo zregistrowany. Spytajće druhi grat.
webauthn-cancel = Přetorhnyć
    .accesskey = t
webauthn-allow = Dowolić
    .accesskey = D
webauthn-block = Blokować
    .accesskey = B
