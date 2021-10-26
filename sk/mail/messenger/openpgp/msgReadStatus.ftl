# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message Header Encryption Button

message-header-show-security-info-key = b
#   $type (String) - the shortcut key defined in the message-header-show-security-info-key
message-security-button =
    .title =
        { PLATFORM() ->
            [macos] Zobraziť zabezpečenie správy (⌘ ⌥ { message-header-show-security-info-key })
           *[other] Zobraziť zabezpečenie správy (Ctrl+Alt+{ message-header-show-security-info-key })
        }
openpgp-view-signer-key =
    .label = Zobraziť podpisový kľúč
openpgp-view-your-encryption-key =
    .label = Zobraziť dešifrovací kľúč
openpgp-openpgp = OpenPGP
openpgp-no-sig = Žiadny digitálny podpis
openpgp-uncertain-sig = Pochybný digitálny podpis
openpgp-invalid-sig = Neplatný digitálny podpis
openpgp-good-sig = Dobrý digitálny podpis
openpgp-sig-uncertain-no-key = Táto správa obsahuje digitálny podpis, ale nie je isté, či je správny. Na overenie podpisu musíte získať kópiu verejného kľúča odosielateľa.
openpgp-sig-uncertain-uid-mismatch = Táto správa obsahuje digitálny podpis, ale zistil sa nesúlad. Správa bola odoslaná z e-mailovej adresy, ktorá sa nezhoduje s verejným kľúčom podpisovateľa.
openpgp-sig-uncertain-not-accepted = Táto správa obsahuje digitálny podpis, ale ešte ste sa nerozhodli, či je podpisový kľúč odosielateľa pre vás prijateľný.
openpgp-sig-invalid-rejected = Táto správa obsahuje digitálny podpis, ale predtým ste sa rozhodli odmietnuť podpisový kľúč.
openpgp-sig-invalid-technical-problem = Táto správa obsahuje digitálny podpis, ale bola zistená technická chyba. Buď bola správa poškodená, alebo ju upravil niekto iný.
openpgp-sig-valid-unverified = Táto správa obsahuje platný digitálny podpis z kľúča, ktorý ste už prijali. Zatiaľ ste však neoverili, že kľúč skutočne vlastní odosielateľ.
openpgp-sig-valid-verified = Táto správa obsahuje platný digitálny podpis z overeného kľúča.
openpgp-sig-valid-own-key = Táto správa obsahuje platný digitálny podpis z vášho osobného kľúča.
openpgp-sig-key-id = ID podpisového kľúča: { $key }
openpgp-sig-key-id-with-subkey-id = ID podpisového kľúča: { $key } (ID podkľúča: { $subkey })
openpgp-enc-key-id = ID vášho dešifrovacieho kľúča: { $key }
openpgp-enc-key-with-subkey-id = ID vášho dešifrovacieho kľúča: { $key } (ID podkľúča: { $subkey })
openpgp-enc-none = Správa nie je zašifrovaná
openpgp-enc-none-label = Táto správa nebola pred odoslaním zašifrovaná. Informácie posielané cez internet bez šifrovania môžu byť počas prenosu sledované inými osobami.
openpgp-enc-invalid-label = Správu nie je možné dešifrovať
openpgp-enc-invalid = Správa bola pred odoslaním zašifrovaná, ale teraz ju nemožno dešifrovať.
openpgp-enc-clueless = So zašifrovanou správou nastali neznáme problémy.
openpgp-enc-valid-label = Správa je zašifrovaná
openpgp-unknown-key-id = Neznámy kľúč
openpgp-other-enc-additional-key-ids = Navyše, správa bola zašifrovaná pre vlastníkov nasledujúcich kľúčov:
openpgp-other-enc-all-key-ids = Správa bola zašifrovaná pre vlastníkov nasledujúcich kľúčov:
openpgp-message-header-encrypted-ok-icon =
    .alt = Dešifrovanie bolo úspešné
openpgp-message-header-encrypted-notok-icon =
    .alt = Dešifrovanie zlyhalo
openpgp-message-header-signed-ok-icon =
    .alt = Podpis je v poriadku
# Mismatch icon is used for notok state as well
openpgp-message-header-signed-mismatch-icon =
    .alt = Podpis nie je v poriadku
openpgp-message-header-signed-unknown-icon =
    .alt = Neznámy stav podpisu
openpgp-message-header-signed-verified-icon =
    .alt = Overený podpis
openpgp-message-header-signed-unverified-icon =
    .alt = Neoverený podpis
