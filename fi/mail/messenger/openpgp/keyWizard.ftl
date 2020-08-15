# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

key-wizard-button =
    .buttonlabelaccept = Jatka
    .buttonlabelhelp = Takaisin
key-wizard-learn-more = Lue lisää
radio-create-key =
    .label = Luo uusi OpenPGP-avain
    .accesskey = u
radio-import-key =
    .label = Tuo olemassa oleva OpenPGP-avain
    .accesskey = o

## Generate key section

openpgp-generate-key-title = Luo OpenPGP-avain
openpgp-keygen-expiry-title = Avaimen vanheneminen
radio-keygen-expiry =
    .label = Avain vanhenee
    .accesskey = e
radio-keygen-no-expiry =
    .label = Avain ei vanhene
    .accesskey = h
openpgp-keygen-advanced-title = Lisäasetukset
openpgp-keygen-keytype =
    .value = Avaimen tyyppi:
    .accesskey = t
openpgp-keygen-keysize =
    .value = Avaimen koko:
    .accesskey = a
openpgp-keygen-type-rsa =
    .label = RSA
openpgp-keygen-type-ecc =
    .label = ECC (elliptinen käyrä)
openpgp-keygen-button = Luo avain
openpgp-keygen-progress-title = Luodaan uutta OpenPGP-avaintasi…
openpgp-keygen-import-progress-title = Tuodaan OpenPGP-avaintasi…
openpgp-import-success = OpenPGP-avaimet tuotiin onnistuneesti!
openpgp-import-success-title = Viimeistele tuonti
openpgp-keygen-confirm =
    .label = Vahvista
openpgp-keygen-dismiss =
    .label = Peruuta
openpgp-keygen-import-complete =
    .label = Sulje
    .accesskey = S

## Import Key section

openpgp-import-key-title = Tuo olemassa oleva henkilökohtainen OpenPGP-avain
openpgp-import-key-legend = Valitse aiemmin varmuuskopioitu tiedosto.
openpgp-import-key-button =
    .label = Valitse tuotava tiedosto…
    .accesskey = V
import-key-file = Tuo OpenPGP-avaintiedosto
import-key-personal-checkbox =
    .label = Käytä tätä avainta henkilökohtaisena avaimenani
gnupg-file = GnuPG-tiedostot
import-error-file-size = <b>Virhe!</b> Yli 5 megatavun tiedostot eivät ole tuettuja.
#   $error (String) - the reported error from the failed key import method
import-error-failed = <b>Virhe!</b> Tiedoston tuonti epäonnistui. { $error }
#   $error (String) - the reported error from the failed key import method
openpgp-import-keys-failed = <b>Virhe!</b> Avainten tuonti epäonnistui. { $error }
openpgp-import-fingerprint-label = Sormenjälki
openpgp-import-created-label = Luotu
openpgp-import-key-props =
    .label = Avaimen ominaisuudet
    .accesskey = m

## External Key section

openpgp-external-key-title = Ulkoinen GnuPG-avain
openpgp-external-key-input =
    .placeholder = 123456789341298340
