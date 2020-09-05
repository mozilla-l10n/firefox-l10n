# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

#   $identity (String) - the email address of the currently selected identity
key-wizard-dialog-window =
    .title = Přidajće wosobinski OpenPGP-kluč za { $identity }
key-wizard-button =
    .buttonlabelaccept = Dale
    .buttonlabelhelp = Wróćo
key-wizard-learn-more = Dalše informacije
radio-create-key =
    .label = Nowy OpenPGP-kluč wutworić
    .accesskey = O
radio-import-key =
    .label = Eksistowacy OpenPGP-kluč importować
    .accesskey = E

## Generate key section

openpgp-generate-key-title = OpenPGP-kluč wutworić
openpgp-keygen-expiry-title = Płaćiwosć kluča
radio-keygen-expiry =
    .label = Kluč spadnje za
    .accesskey = l
radio-keygen-no-expiry =
    .label = Kluč njespadnje
    .accesskey = n
openpgp-keygen-days-label =
    .label = dnjow
openpgp-keygen-months-label =
    .label = měsacow
openpgp-keygen-years-label =
    .label = lět
openpgp-keygen-advanced-title = Rozšěrjene nastajenja
openpgp-keygen-keytype =
    .value = Klučowy typ:
    .accesskey = t
openpgp-keygen-keysize =
    .value = Wulkosć kluča:
    .accesskey = u
openpgp-keygen-type-rsa =
    .label = RSA
openpgp-keygen-type-ecc =
    .label = ECC (Elliptic Curve)
openpgp-keygen-button = Kluč wutworić
openpgp-keygen-progress-title = Waš nowy OpenPGP-kluč so wutwori…
openpgp-keygen-import-progress-title = Waše OpenPGP-kluče so importuja…
openpgp-import-success = OpenPGP-kluče wuspěšnje importowane!
openpgp-keygen-confirm =
    .label = Wobkrućić
openpgp-keygen-dismiss =
    .label = Přetorhnyć
openpgp-keygen-cancel =
    .label = Proces přetorhnyć…
openpgp-keygen-import-complete =
    .label = Začinić
    .accesskey = Z
openpgp-keygen-abort-title = Wutworjenje kluča přetorhnyć?
#   $identity (String) - the name and email address of the currently selected identity
openpgp-key-confirm = Zjawny a tajny kluč za { $identity } wutworić?

## Import Key section

openpgp-passphrase-prompt-title = Hesłowa fraza trěbna
#   $identity (String) - the id of the key being imported
openpgp-passphrase-prompt = Prošu zapodajće hesłowu frazu, zo byšće slědowacy kluč přewostajił: { $key }
gnupg-file = GnuPG-dataje
openpgp-import-identity-label = Identita
openpgp-import-fingerprint-label = Porstowy wotćišć
openpgp-import-created-label = Wutworjeny
openpgp-import-bits-label = Bity
openpgp-import-key-props =
    .label = Klučowe kajkosće
    .accesskey = K

## External Key section

openpgp-external-key-input =
    .placeholder = 123456789341298340
