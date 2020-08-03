# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

#   $identity (String) - the email address of the currently selected identity
key-wizard-dialog-window =
    .title = Adder un clave OpenPGP personal pro { $identity }
key-wizard-button =
    .buttonlabelaccept = Continuar
    .buttonlabelhelp = Receder
key-wizard-warning = <b>Si tu ha un clave personal existente</b> pro iste adresse email, tu deberea importar lo. Alteremente tu non habera accesso a tu archivos de emails cryptate, ni potera leger emails in arrivata cryptate de illes qui usa ancora tu clave existente.
key-wizard-learn-more = Saper plus
radio-create-key =
    .label = Generar clave OpenPGP
    .accesskey = c
radio-import-key =
    .label = Importar un existente clave OpenPGP
    .accesskey = I
radio-gnupg-key =
    .label = Usa tu clave externe per GnuPG (e.g. de un smartcard)
    .accesskey = U

## Generate key section

openpgp-generate-key-title = Generar clave OpenPGP
openpgp-generate-key-info = <b>Le generation de clave pote occupar usque plure minutas pro completar.</b> Non exir del application durante que es in curso le generation del clave. Navigar activemente o exequer operationes intensive pro le disco durante le generation del clave replena le 'piscina aleatori' e accelera le procedura. Tu sera alertate quando generation del clave es completate.
openpgp-keygen-expiry-title = Expiration del clave
openpgp-keygen-expiry-description = Defini le expiration tempore de tu clave generate novemente. Tu pote plus tarde controlar le data pro extender lo si necessari.
radio-keygen-expiry =
    .label = Le clave expirara in:
    .accesskey = x
radio-keygen-no-expiry =
    .label = Le clave non expira
    .accesskey = n
openpgp-keygen-days-label =
    .label = dies
openpgp-keygen-months-label =
    .label = menses
openpgp-keygen-years-label =
    .label = annos
openpgp-keygen-advanced-title = Parametros avantiate
openpgp-keygen-advanced-description = Controlar le parametros avantiate de tu clave OpenPGP.
openpgp-keygen-keytype =
    .value = Typo de clave:
    .accesskey = t
openpgp-keygen-keysize =
    .value = Dimension del clave:
    .accesskey = D
openpgp-keygen-type-rsa =
    .label = RSA
openpgp-keygen-type-ecc =
    .label = ECC (curva elliptic)
openpgp-keygen-button = Generar clave
openpgp-keygen-progress-title = Generation de tu nove clave OpenPGP…
openpgp-keygen-import-progress-title = Importation de tu claves OpenPGP…
openpgp-import-success = Claves OpenPGP importate con successo!
openpgp-import-success-title = Completar le procedura de importation
openpgp-keygen-confirm =
    .label = Confirmar
openpgp-keygen-dismiss =
    .label = Cancellar
openpgp-keygen-import-complete =
    .label = Clauder
    .accesskey = C

## Import Key section

openpgp-import-identity-label = Identitate
openpgp-import-fingerprint-label = Dactylogramma
openpgp-import-created-label = Create

## External Key section

openpgp-external-key-input =
    .placeholder = 123456789341298340
