# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-key-assistant-title = OpenPGP-kulcssegéd
openpgp-key-assistant-rogue-warning = Kerülje a hamis kulcsok elfogadását. Annak biztosítása érdekében, hogy a megfelelő kulcsot kapta meg, ellenőrizze azt. <a data-l10n-name="openpgp-link">További információk…</a>

## Encryption status

openpgp-key-assistant-recipients-issue-header = Nem titkosítható
# Variables:
# $count (Number) - The number of recipients that need attention.
openpgp-key-assistant-recipients-issue-description =
    { $count ->
        [one] A titkosításhoz használható kulcsot kell szereznie és elfogadnia egy címzettnél. <a data-l10n-name="openpgp-link">További tudnivalók…</a>
       *[other] A titkosításhoz használható kulcsot kell szereznie és elfogadnia { $count } címzettnél. <a data-l10n-name="openpgp-link">További tudnivalók…</a>
    }
openpgp-key-assistant-info-alias = A { -brand-short-name } általában megköveteli, hogy a címzett nyilvános kulcsa tartalmazza azt a felhasználóazonosítót, mely megfelel az e-mail-címnek. Ez felülírható az OpenPGP címzett álnevéhez kapcsolódó szabályaival. <a data-l10n-name="openpgp-link">További tudnivalók…</a>
# Variables:
# $count (Number) - The number of recipients that need attention.
openpgp-key-assistant-recipients-description =
    { $count ->
        [one] Már rendelkezik használható és elfogadott kulccsal egy címzettnél.
       *[other] Már rendelkezik használható és elfogadott kulccsal { $count } címzettnél.
    }
openpgp-key-assistant-recipients-description-no-issues = Ez az üzenet titkosítható. Minden címzetthez van használható és elfogadott kulcsa.

## Resolve section

# Variables:
# $recipient (String) - The email address of the recipient needing resolution.
# $numKeys (Number) - The number of keys.
openpgp-key-assistant-resolve-title =
    { $numKeys ->
        [one] A { -brand-short-name } a következő kulcsot találta { $recipient } számára.
       *[other] A { -brand-short-name } a következő kulcsokat találta { $recipient } számára.
    }
openpgp-key-assistant-valid-description = Válassza ki az elfogadandó kulcsot
# Variables:
# $numKeys (Number) - The number of available keys.
openpgp-key-assistant-invalid-title =
    { $numKeys ->
        [one] A következő kulcs nem használható, hacsak nem szerez frissítést.
       *[other] A következő kulcsok nem használhatók, hacsak nem szerez frissítést.
    }
openpgp-key-assistant-no-key-available = Nem érhető el kulcs.
openpgp-key-assistant-multiple-keys = Több kulcs is elérhető.
# Variables:
# $count (Number) - The number of unaccepted keys.
openpgp-key-assistant-key-unaccepted =
    { $count ->
        [one] Egy kulcs elérhető, de még nem fogadta el.
       *[other] Több kulcs is elérhető, de még egyiket sem fogadta el.
    }
# Variables:
# $date (String) - The expiration date of the key.
openpgp-key-assistant-key-accepted-expired = Egy elfogadott kulcs lejárt ekkor: { $date }.
openpgp-key-assistant-keys-accepted-expired = Több elfogadott kulcs is lejárt.
# Variables:
# $date (String) - The expiration date of the key.
openpgp-key-assistant-this-key-accepted-expired = Ezt a kulcsot korábban elfogadta, de lejárt ekkor: { $date }.

## Discovery section


## Dialog buttons

