# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-long-prompt =
    { $retriesLeft ->
        [one] Netočan PIN. Imate još { $retriesLeft } pokušaj prije nego što trajno izgubite pristup vjerodajnicama na ovom uređaju.
        [few] Netočan PIN. Imate još { $retriesLeft } pokušaja prije nego što trajno izgubite pristup vjerodajnicama na ovom uređaju.
       *[other] Netočan PIN. Imate još { $retriesLeft } pokušaja prije nego što trajno izgubite pristup vjerodajnicama na ovom uređaju.
    }
webauthn-pin-invalid-short-prompt = Netočan PIN. Pokušaj ponovo.
webauthn-pin-required-prompt = Upiši PIN za tvoj uređaj.
webauthn-select-sign-result-unknown-account = Nepoznati račun
webauthn-a-passkey-label = Koristi pristupni ključ
webauthn-another-passkey-label = Koristi jedan drugi pristupni ključ
# Variables:
#   $domain (String): the domain of the site.
webauthn-specific-passkey-label = Lozinka za { $domain }
# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-uv-invalid-long-prompt =
    { $retriesLeft ->
        [one] Provjera korisnika nije uspjela. Imaš još { $retriesLeft } pokušaj. Pokušaj ponovo.
        [few] Provjera korisnika nije uspjela. Imaš još { $retriesLeft } pokušaja. Pokušaj ponovo.
       *[other] Provjera korisnika nije uspjela. Imaš još { $retriesLeft } pokušaja. Pokušaj ponovo.
    }
webauthn-uv-invalid-short-prompt = Provjera korisnika nije uspjela. Pokušaj ponovo.

## WebAuthn prompts

# Variables:
#  $hostname (String): the origin (website) asking for the security key.
webauthn-user-presence-prompt = Dodirnite svoj sigurnosni ključ za nastavak s { $hostname }.
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
webauthn-register-direct-prompt = { $hostname } traži proširene informacije o vašem sigurnosnom ključu, što može utjecati na vašu privatnost.
webauthn-register-direct-prompt-hint = { -brand-short-name } može anonimizirati podatke za tebe, ali web-stranica može odbiti ovaj ključ. Ako ga odbije, možeš pokušati ponovo.
# Variables:
#  $hostname (String): the origin (website) for which an account needs to be selected.
webauthn-select-sign-result-prompt = Za { $hostname } je pronađeno više računa. Odaberi račun koji želiš koristiti ili odustani.
# Variables:
#  $hostname (String): the origin (website) for which a device needs to be selected.
webauthn-select-device-prompt = Za { $hostname } je pronađeno više uređaja. Odaberi jedan.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-device-blocked-prompt = Provjera korisnika za { $hostname } nije uspjela. Nema više pokušaja i vaš je uređaj zaključan jer je pogrešan PIN unesen previše puta. Uređaj treba resetirati.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-pin-auth-blocked-prompt = Provjera korisnika na { $hostname } nije uspjela. Bilo je previše neuspjelih pokušaja zaredom i PIN autentifikacija je privremeno blokirana. Moraš ponovo uključiti svoj uređaj (odspoji ga i ponovo ga spoji).
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-pin-not-set-prompt = Provjera korisnika za { $hostname } nije uspjela. Možda ćete morati postaviti PIN na svom uređaju.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-uv-blocked-prompt = Provjera korisnika za { $hostname } nije uspjela. Bilo je previše neuspjelih pokušaja i ugrađena metoda provjere korisnika je blokirana.
webauthn-already-registered-prompt = Ovaj uređaj je već registriran. Pokušajte s drugim uređajem.
webauthn-cancel = Odustani
    .accesskey = d
webauthn-allow = Dozvoli
    .accesskey = D
webauthn-block = Blokiraj
    .accesskey = B
