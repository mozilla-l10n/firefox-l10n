# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

#   $identity (String) - the email address of the currently selected identity
key-wizard-dialog-window =
    .title = Dodaj osebni ključ OpenPGP za  { $identity }

key-wizard-button =
    .buttonlabelaccept = Nadaljuj
    .buttonlabelhelp = Pojdi nazaj

key-wizard-warning = Če imate za ta račun <b>obstoječ osebni ključ</b>, ga uvozite. V nasprotnem primeru ne boste imeli dostopa do svojih arhivov šifrirane e-pošte, niti ne boste mogli prebrati šifriranih sporočil ljudi, ki bodo še vedno uporabljali vaš obstoječi ključ.

key-wizard-learn-more = Več o tem

radio-create-key =
    .label = Ustvari nov ključ OpenPGP
    .accesskey = U

radio-import-key =
    .label = Uvozi obstoječ ključ OpenPGP
    .accesskey = v

radio-gnupg-key =
    .label = Uporabi obstoječ ključ preko GnuPG (npr. s pametne kartice)
    .accesskey = r

## Generate key section

openpgp-generate-key-title = Ustvari ključ OpenPGP

openpgp-keygen-expiry-title = Pretek ključa

openpgp-keygen-expiry-description = Določite datum preteka novo ustvarjenega ključa. Veljavnost lahko pozneje po potrebi podaljšate.

radio-keygen-expiry =
    .label = Ključ preteče čez
    .accesskey = t

radio-keygen-no-expiry =
    .label = Ključ ne preteče
    .accesskey = n

openpgp-keygen-days-label =
    .label = dni
openpgp-keygen-months-label =
    .label = mesecev
openpgp-keygen-years-label =
    .label = let

openpgp-keygen-advanced-title = Napredne nastavitve

openpgp-keygen-advanced-description = Nadzirajte napredne nastavitve ključa OpenPGP.

openpgp-keygen-keytype =
    .value = Vrsta ključa:
    .accesskey = V

openpgp-keygen-keysize =
    .value = Velikost ključa:
    .accesskey = o

openpgp-keygen-type-rsa =
    .label = RSA

openpgp-keygen-type-ecc =
    .label = ECC (eliptična krivulja)

openpgp-import-success = Ključi OpenPGP so uspešno uvoženi!

openpgp-import-success-title = Dokončanje postopka uvoza

openpgp-keygen-confirm =
    .label = Potrdi

openpgp-keygen-dismiss =
    .label = Prekliči

openpgp-keygen-cancel =
    .label = Prekliči postopek …

openpgp-keygen-import-complete =
    .label = Zapri
    .accesskey = Z

openpgp-keygen-missing-username = Za trenutni račun ni določenega imena. V nastavitvah računa vpišite ime v polje "Vaše ime".
openpgp-keygen-long-expiry = Ne morete ustvariti ključa, ki preteče čez več kot 100 let.
openpgp-keygen-short-expiry = Ključ mora biti veljaven vsaj en dan.

## Import Key section

#   $count (Number) - the number of keys found in the selected files
openpgp-import-key-list-amount =
    { $count ->
        [one] Thunderbird je našel en ključ, ki ga lahko uvozi.
        [two] Thunderbird je našel { $count } ključa, ki ju lahko uvozi.
        [few] Thunderbird je našel { $count } ključe, ki jih lahko uvozi.
       *[other] Thunderbird je našel { $count } ključev, ki jih lahko uvozi.
    }

openpgp-import-key-button =
    .label = Izberite datoteko za uvoz …
    .accesskey = I

import-key-file = Uvozi datoteko ključa OpenPGP

import-key-personal-checkbox =
    .label = Obravnavaj ta ključ kot osebni ključ

gnupg-file = Datoteke GnuPG

import-error-file-size = <b>Napaka!</b> Datoteke, večje od 5 MB, niso podprte.

#   $error (String) - the reported error from the failed key import method
import-error-failed = <b>Napaka!</b> Datoteke ni bilo mogoče uvoziti. { $error }

#   $error (String) - the reported error from the failed key import method
openpgp-import-keys-failed = <b>Napaka!</b> Ključev ni bilo mogoče uvoziti. { $error }

openpgp-import-identity-label = Identiteta

openpgp-import-fingerprint-label = Prstni odtis

openpgp-import-created-label = Ustvarjen

openpgp-import-bits-label = Bitov

openpgp-import-key-props =
    .label = Lastnosti ključa
    .accesskey = L

## External Key section

openpgp-external-key-title = Zunanji ključ GnuPG

openpgp-save-external-button = Shrani ID ključa

openpgp-external-key-label = ID tajnega ključa:

openpgp-external-key-input =
    .placeholder = 123456789341298340
