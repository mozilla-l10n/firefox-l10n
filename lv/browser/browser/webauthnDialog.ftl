# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-long-prompt =
    { $retriesLeft ->
        [zero] Nepareizs PIN. Jums ir atlicis { $retriesLeft } mēģinājums, pirms neatgriezeniski zaudēsiet piekļuvi šīs ierīces akreditācijas datiem.
        [one] Nepareizs PIN. Jums ir atlikuši { $retriesLeft } mēģinājumi, pirms neatgriezeniski zaudēsiet piekļuvi šīs ierīces akreditācijas datiem.
       *[other] Nepareizs PIN. Jums ir atlikuši { $retriesLeft } mēģinājumu, pirms neatgriezeniski zaudēsiet piekļuvi šīs ierīces akreditācijas datiem.
    }
webauthn-pin-invalid-short-prompt = Nepareizs PIN. Mēģini vēlreiz.
webauthn-pin-required-prompt = Lūdzu, ievadiet savas ierīces PIN.
webauthn-select-sign-result-unknown-account = Nezināms konts
webauthn-a-passkey-label = Izmantot piekļuves atslēgu
webauthn-another-passkey-label = Izmantot citu piekļuves atslēgu
# Variables:
#   $domain (String): the domain of the site.
webauthn-specific-passkey-label = { $domain } piekļuves atslēga
# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-uv-invalid-long-prompt =
    { $retriesLeft ->
        [zero] Lietotāja verifikācija neizdevās. Jums ir atlicis { $retriesLeft } mēģinājums. Mēģini vēlreiz.
        [one] Lietotāja verifikācija neizdevās. Jums ir atlikuši { $retriesLeft } mēģinājumi. Mēģini vēlreiz.
       *[other] Lietotāja verifikācija neizdevās. Jums ir atlikuši { $retriesLeft } mēģinājumu. Mēģini vēlreiz.
    }
webauthn-uv-invalid-short-prompt = Lietotāja verifikācija neizdevās. Mēģiniet vēlreiz.

## WebAuthn prompts

# Variables:
#  $hostname (String): the origin (website) asking for the security key.
webauthn-user-presence-prompt = Pieskarieties savai drošības atslēgai, lai turpinātu darbu ar { $hostname }.
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
webauthn-register-direct-prompt = { $hostname } pieprasa paplašinātu informāciju par jūsu drošības atslēgu, kas var ietekmēt jūsu privātumu.
webauthn-register-direct-prompt-hint = { -brand-short-name } var jums to anonimizēt, taču vietne var noraidīt šo atslēgu. Ja tā tiek noraidīta, varat mēģināt vēlreiz.
# Variables:
#  $hostname (String): the origin (website) for which an account needs to be selected.
webauthn-select-sign-result-prompt = Atrasti vairāki { $hostname } konti. Izvēlieties, kuru lietot, vai atceliet.
# Variables:
#  $hostname (String): the origin (website) for which a device needs to be selected.
webauthn-select-device-prompt = Atrastas vairākas { $hostname } ierīces. Lūdzu, atlasiet vienu.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-device-blocked-prompt = { $hostname } lietotāja verifikācija neizdevās. Nav atlicis neviens mēģinājums, un jūsu ierīce ir bloķēta, jo pārāk daudz reižu tika ievadīts nepareizs PIN. Ierīcei ir nepieciešama atiestatīšana.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-pin-auth-blocked-prompt = { $hostname } lietotāja verifikācija neizdevās. Bija pārāk daudz neveiksmīgu mēģinājumu pēc kārtas, un PIN autentifikācija ir īslaicīgi bloķēta. Jūsu ierīce ir jāatvieno un tad jāpievieno.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-pin-not-set-prompt = { $hostname } lietotāja verifikācija neizdevās. Iespējams, ierīcē būs jāiestata PIN.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-uv-blocked-prompt = { $hostname } lietotāja verifikācija neizdevās. Bija pārāk daudz neveiksmīgu mēģinājumu, un iebūvētā lietotāja verifikācijas metode ir bloķēta.
webauthn-already-registered-prompt = Šī ierīce jau ir reģistrēta. Izmēģiniet citu ierīci.
webauthn-cancel = Atcelt
    .accesskey = c
webauthn-allow = Atļaut
    .accesskey = A
webauthn-block = Bloķēt
    .accesskey = B
