# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

#   $identity (String) - the email address of the currently selected identity
key-wizard-dialog-window =
    .title = Pridėkite asmeninį { $identity } „OpenPGP“ raktą
key-wizard-button =
    .buttonlabelaccept = Tęsti
    .buttonlabelhelp = Tęsti
key-wizard-learn-more = Sužinokite daugiau
radio-create-key =
    .label = Sukurti naują „OpenPGP“ raktą
    .accesskey = n
radio-import-key =
    .label = Įkelti esamą „OpenPGP“ raktą
    .accesskey = e
radio-gnupg-key =
    .label = Naudoti išorinį raktą per „GnuPG“ (pvz. iš kortelės)
    .accesskey = i

## Generate key section

openpgp-generate-key-title = Sugeneruoti „OpenPGP“ raktą
openpgp-keygen-expiry-title = Rakto galiojimo laikas
radio-keygen-expiry =
    .label = Rakto galiojimas baigiasi
    .accesskey = g
radio-keygen-no-expiry =
    .label = Raktas nenustoja galioti
    .accesskey = n
openpgp-keygen-days-label =
    .label = dienų
openpgp-keygen-months-label =
    .label = mėnesių
openpgp-keygen-years-label =
    .label = metų
openpgp-keygen-advanced-title = Sudėtingesnės nuostatos
openpgp-keygen-advanced-description = Valdyti sudėtingesnius „OpenPGP“ rakto parametrus.
openpgp-keygen-keytype =
    .value = Rakto tipas:
    .accesskey = t
openpgp-keygen-keysize =
    .value = Rakto dydis:
    .accesskey = d
openpgp-keygen-type-rsa =
    .label = RSA
openpgp-keygen-type-ecc =
    .label = ECC (elipsinė kreivė)
openpgp-keygen-button = Sukurti raktą
openpgp-keygen-progress-title = Generuojamas jūsų naujas „OpenPGP“ raktas…
openpgp-keygen-import-progress-title = Importuojami jūsų „OpenPGP“ raktai…
openpgp-import-success = „OpenPGP“ raktai sėkmingai importuoti.
openpgp-import-success-title = Užbaigti importą
openpgp-keygen-confirm =
    .label = Patvirtinti
openpgp-keygen-dismiss =
    .label = Atšaukti
openpgp-keygen-cancel =
    .label = Atšaukti procesą…
openpgp-keygen-import-complete =
    .label = Užverti
    .accesskey = U
openpgp-keygen-long-expiry = Negalite sukurti rakto, kurio galiojimo laikas baigsis daugiau nei po 100 metų.
openpgp-keygen-short-expiry = Jūsų raktas turi galioti mažiausiai vieną dieną.
openpgp-keygen-ongoing = Raktai jau generuojami!
openpgp-keygen-error-core = Nepavyko inicijuoti „OpenPGP Core Service“
openpgp-keygen-error-failed = „OpenPGP“ raktų generavimas netikėtai nutrūko
#   $identity (String) - the newly generate OpenPGP Key
openpgp-keygen-error-revocation = „OpenPGP“ raktas sukurtas sėkmingai, tačiau nepavyko atšaukti rakto „{ $key }“
openpgp-keygen-abort-title = Nutraukti raktų generavimą?

## Import Key section

#   $count (Number) - the number of keys found in the selected files
openpgp-import-key-list-amount =
    { $count ->
        [one] „Thunderbird“ rado { $count } raktą, kurį galima importuoti.
        [few] „Thunderbird“ rado { $count } raktus, kuriuos galima importuoti.
       *[other] „Thunderbird“ rado { $count } raktų, kuriuos galima importuoti.
    }
openpgp-passphrase-prompt-title = Reikalingas slaptažodis
#   $identity (String) - the id of the key being imported
openpgp-passphrase-prompt = Įveskite slaptažodį, kad atrakintumėte šį „{ $key }“ raktą.
openpgp-import-key-button =
    .label = Pasirinkite failą, kurį norite importuoti…
    .accesskey = f
import-key-file = Importuoti „OpenPGP“ raktų failą
import-key-personal-checkbox =
    .label = Tai bus asmeninis raktas.
gnupg-file = „GnuPG“ failai
import-error-file-size = <b>Klaida!</b> Failai turi būti mažesni nei 5 MB.
#   $error (String) - the reported error from the failed key import method
import-error-failed = <b> Klaida!</b> Nepavyko importuoti failo. { $error }
#   $error (String) - the reported error from the failed key import method
openpgp-import-keys-failed = <b> Klaida!</b> Nepavyko importuoti raktų. { $error }
openpgp-import-identity-label = Tapatybė
openpgp-import-fingerprint-label = „Pirštų antspaudas“
openpgp-import-created-label = Sukurtas
openpgp-import-bits-label = bitų
openpgp-import-key-props =
    .label = Rakto savybės
    .accesskey = s

## External Key section

openpgp-external-key-title = Išorinis „GnuPG“ raktas
openpgp-external-key-description = Konfigūruokite išorinį „GnuPG“ raktą, įvesdami rakto ID
openpgp-external-key-info = Be to, norėdami importuoti ir priimti atitinkamą viešąjį raktą, turite naudoti „Key Manager“.
openpgp-external-key-warning = <b> Galima sukonfigūruoti tik vieną išorinį „GnuPG“ raktą.</b> Jūsų ankstesnis įrašas bus pakeistas.
openpgp-save-external-button = Išsaugoti rakto ID
openpgp-external-key-label = Slapto rakto ID:
openpgp-external-key-input =
    .placeholder = 123456789341298340
