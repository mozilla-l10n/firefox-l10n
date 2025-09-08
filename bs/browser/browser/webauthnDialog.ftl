# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-long-prompt =
    { $retriesLeft ->
        [one] Netačan PIN. Imate još { $retriesLeft } pokušaj prije nego što trajno izgubite pristup akreditivima na ovom uređaju.
        [few] Netačan PIN. Imate još { $retriesLeft } pokušaja prije nego što trajno izgubite pristup akreditivima na ovom uređaju.
       *[other] Netačan PIN. Imate još { $retriesLeft } pokušaja prije nego što trajno izgubite pristup akreditivima na ovom uređaju.
    }
webauthn-pin-invalid-short-prompt = Netačan PIN. Pokušajte ponovo.
webauthn-pin-required-prompt = Molimo unesite PIN za vaš uređaj.
webauthn-select-sign-result-unknown-account = Nepoznat račun
webauthn-a-passkey-label = Koristite šifru
webauthn-another-passkey-label = Koristite drugu šifru
# Variables:
#   $domain (String): the domain of the site.
webauthn-specific-passkey-label = Šifra za { $domain }
# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-uv-invalid-long-prompt =
    { $retriesLeft ->
        [one] Verifikacija korisnika nije uspjela. Imate još { $retriesLeft } pokušaj. Pokušajte ponovo.
        [few] Verifikacija korisnika nije uspjela. Imate još { $retriesLeft } pokušaja. Pokušajte ponovo.
       *[other] Verifikacija korisnika nije uspjela. Imate još { $retriesLeft } pokušaja. Pokušajte ponovo.
    }
webauthn-uv-invalid-short-prompt = Verifikacija korisnika nije uspjela. Pokušajte ponovo.

## WebAuthn prompts

# Variables:
#  $hostname (String): the origin (website) asking for the security key.
webauthn-user-presence-prompt = Dodirnite svoj sigurnosni ključ da biste nastavili s { $hostname }.
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
webauthn-register-direct-prompt = { $hostname } traži proširene informacije o vašem sigurnosnom ključu, što može uticati na vašu privatnost.
webauthn-register-direct-prompt-hint = { -brand-short-name } može ovo anonimizirati za vas, ali web stranica bi mogla odbiti ovaj ključ. Ako bude odbijen, možete pokušati ponovo.
# Variables:
#  $hostname (String): the origin (website) for which an account needs to be selected.
webauthn-select-sign-result-prompt = Pronađeno je više računa za { $hostname }. Odaberite koji želite koristiti ili otkazati.
# Variables:
#  $hostname (String): the origin (website) for which a device needs to be selected.
webauthn-select-device-prompt = Pronađeno je više uređaja za { $hostname }. Molimo odaberite jedan.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-device-blocked-prompt = Verifikacija korisnika nije uspjela na { $hostname }. Nema više pokušaja i vaš uređaj je zaključan jer je previše puta unesen pogrešan PIN. Uređaj je potrebno resetirati.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-pin-auth-blocked-prompt = Verifikacija korisnika nije uspjela na { $hostname }. Bilo je previše neuspjelih pokušaja zaredom i autentifikacija PIN-om je privremeno blokirana. Vaš uređaj treba uključiti i isključiti (isključite ga iz struje i ponovo ga priključite).
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-pin-not-set-prompt = Verifikacija korisnika nije uspjela na { $hostname }. Možda ćete morati postaviti PIN na svom uređaju.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-uv-blocked-prompt = Verifikacija korisnika nije uspjela na { $hostname }. Bilo je previše neuspjelih pokušaja i ugrađena metoda verifikacije korisnika je blokirana.
webauthn-already-registered-prompt = Ovaj uređaj je već registrovan. Pokušajte s drugim uređajem.
webauthn-cancel = Otkaži
    .accesskey = c
