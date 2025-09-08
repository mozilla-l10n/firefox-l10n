# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-long-prompt =
    { $retriesLeft ->
        [one] PIN incorect. Mai ai { $retriesLeft } încercare înainte de a pierde definitiv accesul la datele de autentificare de pe acest dispozitiv.
        [few] PIN incorect. Mai ai { $retriesLeft } încercări înainte de a pierde definitiv accesul la datele de autentificare de pe acest dispozitiv.
       *[other] PIN incorect. Mai ai { $retriesLeft } de încercări înainte de a pierde definitiv accesul la datele de autentificare de pe acest dispozitiv.
    }
webauthn-pin-invalid-short-prompt = PIN incorect. Încearcă din nou.
webauthn-pin-required-prompt = Te rugăm să introduci codul PIN pentru dispozitivul tău.
webauthn-select-sign-result-unknown-account = Cont necunoscut
webauthn-a-passkey-label = Folosește o cheie de acces
webauthn-another-passkey-label = Folosește altă cheie de acces
# Variables:
#   $domain (String): the domain of the site.
webauthn-specific-passkey-label = Cheie de acces pentru { $domain }
# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-uv-invalid-long-prompt =
    { $retriesLeft ->
        [one] Verificarea utilizatorului a eșuat. Mai ai { $retriesLeft } încercare. Încearcă din nou.
        [few] Verificarea utilizatorului a eșuat. Mai ai { $retriesLeft } încercări. Încearcă din nou.
       *[other] Verificarea utilizatorului a eșuat. Mai ai { $retriesLeft } de încercări. Încearcă din nou.
    }
webauthn-uv-invalid-short-prompt = Verificarea utilizatorului a eșuat. Încearcă din nou.

## WebAuthn prompts

# Variables:
#  $hostname (String): the origin (website) asking for the security key.
webauthn-user-presence-prompt = Atinge cheia de securitate pentru a continua cu { $hostname }.
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
webauthn-register-direct-prompt = { $hostname } solicită informații suplimentare despre cheia ta de securitate, care ți-ar putea afecta confidențialitatea.
webauthn-register-direct-prompt-hint = { -brand-short-name } poate anonimiza cheia pentru tine, dar site-ul web ar putea refuza cheia. Dacă este refuzată, poți încerca din nou.
# Variables:
#  $hostname (String): the origin (website) for which an account needs to be selected.
webauthn-select-sign-result-prompt = Au fost găsite mai multe conturi pentru { $hostname }. Selectează-l pe cel pe care să îl utilizezi sau anulează.
# Variables:
#  $hostname (String): the origin (website) for which a device needs to be selected.
webauthn-select-device-prompt = Au fost găsite mai multe dispozitive pentru { $hostname }. Selectează unul.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-device-blocked-prompt = Verificarea utilizatorului a eșuat pe { $hostname }. Nu au mai rămas încercări și dispozitivul a fost blocat, deoarece a fost introdus un cod PIN greșit de prea multe ori. Dispozitivul necesită o resetare.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-pin-auth-blocked-prompt = Verificarea utilizatorului a eșuat pe { $hostname }. Au existat prea multe încercări eșuate la rând, iar autentificarea cu PIN a fost blocată temporar. Dispozitivul necesită un ciclu de încărcare (deconectare și reconectare).
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-pin-not-set-prompt = Verificarea utilizatorului a eșuat pe { $hostname }. Este posibil să fie nevoie să setezi un cod PIN pe dispozitiv.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-uv-blocked-prompt = Verificarea utilizatorului a eșuat pe { $hostname }. Au fost prea multe încercări eșuate, iar metoda încorporată de verificare a utilizatorului a fost blocată.
webauthn-already-registered-prompt = Acest dispozitiv este deja înregistrat. Încearcă cu un alt dispozitiv.
webauthn-cancel = Anulează
    .accesskey = c
webauthn-allow = Permite
    .accesskey = A
webauthn-block = Blochează
    .accesskey = B
