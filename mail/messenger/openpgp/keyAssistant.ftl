# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-key-assistant-title = Pomočnik za ključe OpenPGP
openpgp-key-assistant-rogue-warning = Pazite, da ne sprejmete ponarejenega ključa. Da zagotovite, da je pridobljeni ključ pravi, ga morate preveriti. <a data-l10n-name="openpgp-link">Več o tem …</a>

## Encryption status

openpgp-key-assistant-recipients-issue-header = Ni mogoče šifrirati
# Variables:
# $count (Number) - The number of recipients that need attention.
openpgp-key-assistant-recipients-issue-description =
    { $count ->
        [one] Za šifriranje morate pridobiti in sprejeti uporaben ključ za enega prejemnika. <a data-l10n-name="openpgp-link">Več o tem …</a>
        [two] Za šifriranje morate pridobiti in sprejeti uporaben ključ za { $count } prejemnika. <a data-l10n-name="openpgp-link">Več o tem …</a>
        [few] Za šifriranje morate pridobiti in sprejeti uporaben ključ za { $count } prejemnike. <a data-l10n-name="openpgp-link">Več o tem …</a>
       *[other] Za šifriranje morate pridobiti in sprejeti uporaben ključ za { $count } prejemnikov. <a data-l10n-name="openpgp-link">Več o tem …</a>
    }
openpgp-key-assistant-info-alias = { -brand-short-name } običajno zahteva, da prejemnikov javni ključ vsebuje ID uporabnika z ujemajočim se e-poštnim naslovom. To je mogoče preglasiti z uporabo pravil OpenPGP za vzdevek prejemnika. <a data-l10n-name="openpgp-link">Več o tem …</a>
# Variables:
# $count (Number) - The number of recipients that need attention.
openpgp-key-assistant-recipients-description =
    { $count ->
        [one] Uporaben in sprejet ključ že imate za enega prejemnika.
        [two] Uporaben in sprejet ključ že imate za { $count } prejemnika.
        [few] Uporaben in sprejet ključ že imate za { $count } prejemnike.
       *[other] Uporaben in sprejet ključ že imate za { $count } prejemnikov.
    }
openpgp-key-assistant-recipients-description-no-issues = To sporočilo je mogoče šifrirati. Za vse prejemnike imate uporabne in sprejete ključe.

## Resolve section

# Variables:
# $recipient (String) - The email address of the recipient needing resolution.
# $numKeys (Number) - The number of keys.
openpgp-key-assistant-resolve-title =
    { $numKeys ->
        [one] { -brand-short-name } je za { $recipient } našel naslednji ključ.
        [two] { -brand-short-name } je za { $recipient } našel naslednja ključa.
        [few] { -brand-short-name } je za { $recipient } našel naslednje ključe.
       *[other] { -brand-short-name } je za { $recipient } našel naslednje ključe.
    }
openpgp-key-assistant-valid-description = Izberite ključ, ki ga želite sprejeti
# Variables:
# $numKeys (Number) - The number of available keys.
openpgp-key-assistant-invalid-title =
    { $numKeys ->
        [one] Naslednjega ključa ni mogoče uporabiti, razen če prejmete posodobitev.
        [two] Naslednjih ključev ni mogoče uporabiti, razen če prejmete posodobitev.
        [few] Naslednjih ključev ni mogoče uporabiti, razen če prejmete posodobitev.
       *[other] Naslednjih ključev ni mogoče uporabiti, razen če prejmete posodobitev.
    }
openpgp-key-assistant-no-key-available = Ni razpoložljivega ključa.
openpgp-key-assistant-multiple-keys = Na voljo je več ključev.
# Variables:
# $count (Number) - The number of unaccepted keys.
openpgp-key-assistant-key-unaccepted =
    { $count ->
        [one] Na voljo je ključ, ki pa še ni bil sprejet.
        [two] Na voljo sta dva ključa, vendar še nobeden od njiju ni bil sprejet.
        [few] Na voljo je več ključev, vendar še nobeden od njih ni bil sprejet.
       *[other] Na voljo je več ključev, vendar še nobeden od njih ni bil sprejet.
    }
# Variables:
# $date (String) - The expiration date of the key.
openpgp-key-assistant-key-accepted-expired = Sprejetemu ključu je potekla veljavnost { $date }.
openpgp-key-assistant-keys-accepted-expired = Več sprejetim ključem je potekla veljavnost.
# Variables:
# $date (String) - The expiration date of the key.
openpgp-key-assistant-this-key-accepted-expired = Ta ključ je bil prej sprejet, vendar mu je { $date } potekla veljavnost.
# Variables:
# $date (String) - The expiration date of the key.
openpgp-key-assistant-key-unaccepted-expired-one = Ključu je potekla veljavnost { $date }.
openpgp-key-assistant-key-unaccepted-expired-many = Več ključem je potekla veljavnost.
openpgp-key-assistant-key-fingerprint = Prstni odtis
openpgp-key-assistant-key-source =
    { $count ->
        [one] Vir
        [two] Vira
        [few] Viri
       *[other] Viri
    }
openpgp-key-assistant-key-collected-attachment = e-poštna priponka
# Autocrypt is the name of a standard.
openpgp-key-assistant-key-collected-autocrypt = Glava Autocrypt
openpgp-key-assistant-key-collected-keyserver = strežnik ključev
# Web Key Directory (WKD) is a concept.
openpgp-key-assistant-key-collected-wkd = spletni imenik ključev
openpgp-key-assistant-keys-has-collected =
    { $count ->
        [one] Najden je bil ključ, vendar še ni bil sprejet.
        [two] Najdena sta bila dva ključa, vendar še nobeden od njiju ni bil sprejet.
        [few] Najdenih je bilo več ključev, vendar še nobeden od njih ni bil sprejet.
       *[other] Najdenih je bilo več ključev, vendar še nobeden od njih ni bil sprejet.
    }
openpgp-key-assistant-key-rejected = Ta ključ je bil prej zavrnjen.
openpgp-key-assistant-key-accepted-other = Ta ključ je bil prej sprejet za drug e-poštni naslov.
# Variables:
# $recipient (String) - The email address of the recipient needing resolution.
openpgp-key-assistant-resolve-discover-info = Na spletu odkrijte dodatne ali posodobljene ključe za { $recipient } ali jih uvozite iz datoteke.

## Discovery section

openpgp-key-assistant-discover-title = Iskanje na spletu poteka.
# Variables:
# $recipient (String) - The email address which we're discovering keys.
openpgp-key-assistant-discover-keys = Odkrivanje ključev za { $recipient } …
# Variables:
# $recipient (String) - The email address which we're discovering keys.
openpgp-key-assistant-expired-key-update =
    Najdena je bila posodobitev za enega od predhodno sprejetih ključev za { $recipient }.
    Zdaj ga je mogoče uporabljati, saj njegova veljavnost ni več pretečena.

## Dialog buttons

openpgp-key-assistant-discover-online-button = Odkrij javne ključe na spletu …
openpgp-key-assistant-import-keys-button = Uvozi javne ključe iz datoteke …
openpgp-key-assistant-issue-resolve-button = Razreši …
openpgp-key-assistant-view-key-button = Prikaži ključ …
openpgp-key-assistant-recipients-show-button = Pokaži
openpgp-key-assistant-recipients-hide-button = Skrij
openpgp-key-assistant-cancel-button = Prekliči
openpgp-key-assistant-back-button = Nazaj
openpgp-key-assistant-accept-button = Sprejmi
openpgp-key-assistant-close-button = Zapri
openpgp-key-assistant-disable-button = Onemogoči šifriranje
openpgp-key-assistant-confirm-button = Pošlji šifrirano
# Variables:
# $date (String) - The key creation date.
openpgp-key-assistant-key-created = ustvarjeno { $date }
