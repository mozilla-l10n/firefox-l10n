# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-long-prompt =
    { $retriesLeft ->
        [one] Wopacny PIN. Maśo { $retriesLeft } wopyt wušej, nježli až pśistup k pśizjawjeńskim datam na toś tom rěźe na pśecej zgubijośo.
        [two] Wopacny PIN. Maśo { $retriesLeft } wopyta wušej, nježli až pśistup k pśizjawjeńskim datam na toś tom rěźe na pśecej zgubijośo.
        [few] Wopacny PIN. Maśo { $retriesLeft } wopyty wušej, nježli až pśistup k pśizjawjeńskim datam na toś tom rěźe na pśecej zgubijośo.
       *[other] Wopacny PIN. Maśo { $retriesLeft } wopytow wušej, nježli až pśistup k pśizjawjeńskim datam na toś tom rěźe na pśecej zgubijośo.
    }
webauthn-pin-invalid-short-prompt = Wopacny PIN. Wopytajśo hyšći raz.
webauthn-pin-required-prompt = Pšosym zapódajśo PIN za swój rěd.
webauthn-select-sign-result-unknown-account = Njeznate konto
webauthn-a-passkey-label = Gronidłowy kluc wužywaś
webauthn-another-passkey-label = Drugi gronidłowy kluc wužywaś
# Variables:
#   $domain (String): the domain of the site.
webauthn-specific-passkey-label = Gronidłowy kluc za { $domain }
# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-uv-invalid-long-prompt =
    { $retriesLeft ->
        [one] Wužywaŕske pśeglědanje njejo se raźiło. Maśo hyšći { $retriesLeft } wopyt. Wopytajśo hyšći raz.
        [two] Wužywaŕske pśeglědanje njejo se raźiło. Maśo hyšći { $retriesLeft } wopyta. Wopytajśo hyšći raz.
        [few] Wužywaŕske pśeglědanje njejo se raźiło. Maśo hyšći { $retriesLeft } wopyty. Wopytajśo hyšći raz.
       *[other] Wužywaŕske pśeglědanje njejo se raźiło. Maśo hyšći { $retriesLeft } wopytow. Wopytajśo hyšći raz.
    }
webauthn-uv-invalid-short-prompt = Wužywaŕske pśeglědanje njejo se raźiło. Wopytajśo hyšći raz.

## WebAuthn prompts

# Variables:
#  $hostname (String): the origin (website) asking for the security key.
webauthn-user-presence-prompt = Pótusniśo swój wěstotny kluc, aby z { $hostname } pókšacował.
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
webauthn-register-direct-prompt = { $hostname } rozšyrjone informacije wó wašom wěstotnem klucu pomina, což móžo wašu priwatnosć wobwliwowaś.
webauthn-register-direct-prompt-hint = { -brand-short-name } móžo to za was anonymizěrowaś, ale websedło mógło toś ten kluc wótpokazaś. Jolic se wótpokazujo, móžośo hyšći raz wopytaś.
# Variables:
#  $hostname (String): the origin (website) for which an account needs to be selected.
webauthn-select-sign-result-prompt = Někotare konta su se namakali za { $hostname }. Wubjeŕśo, kótare konto cośo wužywaś abo pśetergniśo.
# Variables:
#  $hostname (String): the origin (website) for which a device needs to be selected.
webauthn-select-device-prompt = Za { $hostname } su se namakali někotare rědy. Pšosym wubjeŕśo jaden z nich.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-device-blocked-prompt = Pśeglědowanje wužywarja njejo se raźiło na { $hostname }. Njejsu žedne dalšne wopyty móžne a waš rěd jo zastajony, dokulaž se wopacny PIN pśecesto zapódał. Rěd musy se slědk stajiś.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-pin-auth-blocked-prompt = Pśeglědowanje wužywarja njejo se raźiło na { $hostname }. Dajo pśewjele njeraźonych wopytow jaden pó drugem a PIN-awtentifikacija jo se nachylu blokěrowała. Waš rěd musy se wušaltowaś a zasej zašaltowaś (seśowy tykac musy se wuśěgnuś a zasej nutś tyknuś).
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-pin-not-set-prompt = Pśeglědanje wužywarja njejo se raźiło na { $hostname }. Musyśo snaź PIN na swójom rěźe nastajiś.
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-uv-blocked-prompt = Wužywaŕske pśeglědanje njejo se raźiło na { $hostname }. Jo dało pśewjele njeraźonych wopytow a zatwarjona metoda wužywaŕskego pśeglědanja jo blokěrowana.
webauthn-already-registered-prompt = Toś ten rěd jo južo zregistrěrowany. Wopytajśo drugi rěd.
webauthn-cancel = Pśetergnuś
    .accesskey = t
webauthn-allow = Dowóliś
    .accesskey = D
webauthn-block = Blokěrowaś
    .accesskey = B
