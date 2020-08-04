# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-key-user-id-label = Konto/Brukar-ID
openpgp-keygen-title-label =
    .title = Generer OpenPGP-nøkkel
openpgp-cancel-key =
    .label = Avbryt
    .tooltiptext = Avbryt nøkkelgenerering
openpgp-key-gen-expiry-title =
    .label = Nøkkelen går ut
openpgp-key-gen-expire-label = Nøkkelen går ut om
openpgp-key-gen-days-label =
    .label = dagar
openpgp-key-gen-months-label =
    .label = månadar
openpgp-key-gen-years-label =
    .label = år
openpgp-key-gen-no-expiry-label =
    .label = Nøkkelen går ikkje ut
openpgp-key-gen-key-size-label = Nøkkelstørrelse
openpgp-key-gen-console-label = Nøkkelgenerering
openpgp-key-gen-key-type-label = Nøkkeltype
openpgp-key-gen-key-type-rsa =
    .label = RSA
openpgp-key-gen-key-type-ecc =
    .label = ECC (elliptisk kurve)
openpgp-advanced-prefs-button-label =
    .label = Avansert…
openpgp-key-id-label =
    .label = Nøkkel-ID
openpgp-key-man-file-menu =
    .label = File
    .accesskey = F
openpgp-key-man-edit-menu =
    .label = Rediger
    .accesskey = R
openpgp-key-man-view-menu =
    .label = Vis
    .accesskey = V
openpgp-key-man-generate-menu =
    .label = Generer
    .accesskey = G
openpgp-key-man-discover-progress = Søkjer…
openpgp-key-copy-key =
    .label = Kopier offentleg nøkkel
    .accesskey = K
openpgp-key-export-key =
    .label = Eksporter offentleg nøkkel til fil
    .accesskey = E
openpgp-key-send-key =
    .label = Send offentleg nøkkel via e-post
    .accesskey = S
openpgp-key-man-close =
    .label = Lat att
openpgp-key-man-del-key =
    .label = Slett nøklar
    .accesskey = T
openpgp-delete-key =
    .label = Slett nøkkel
    .accesskey = S
openpgp-key-man-key-more =
    .label = Meir
    .accesskey = M
openpgp-key-man-view-photo =
    .label = Foto-ID
    .accesskey = F
openpgp-key-man-ctx-view-photo-label =
    .label = Vis foto-ID
openpgp-key-man-show-invalid-keys =
    .label = Vis ugyldige nøklar
    .accesskey = V
openpgp-key-man-show-others-keys =
    .label = Vis nøklar frå andre personar
    .accesskey = a
openpgp-key-man-user-id-label =
    .label = Namn
openpgp-key-man-select-all =
    .label = Vel alle nøklar
    .accesskey = V
openpgp-key-man-filter-label =
    .placeholder = Søk etter nøklar
openpgp-key-man-select-all-key =
    .key = a
openpgp-key-man-key-details-key =
    .key = I
openpgp-key-details-title =
    .title = Nøkkeleigenskapar
openpgp-key-details-signatures-tab =
    .label = Sertifiseringar
openpgp-key-details-id-label =
    .label = ID
openpgp-key-details-key-type-label = Type
openpgp-key-details-key-part-label =
    .label = Nøkkeldel
openpgp-key-details-algorithm-label =
    .label = Algoritme
openpgp-key-details-size-label =
    .label = Størreslse
openpgp-key-details-created-label =
    .label = Laga
openpgp-key-details-created-header = Laga
openpgp-key-details-usage-label =
    .label = Bruk
openpgp-key-details-sel-action =
    .label = Vel handling…
    .accesskey = V
openpgp-card-details-close-window-label =
    .buttonlabelaccept = Lat att
openpgp-copy-cmd-label =
    .label = Kopier

## e2e encryption settings

openpgp-add-key-button =
    .label = Legg til nøkkel…
    .accesskey = L
e2e-learn-more = Les meir

## OpenPGP Key selection area

openpgp-radio-none =
    .label = Ingen
openpgp-radio-none-desc = Ikkje bruk OpenPGP for denne identiteten.
#   $key (String) - the expiration date of the OpenPGP key
openpgp-radio-key-expires = Går ut: { $date }
openpgp-key-expires-image =
    .tooltiptext = Nøkkelen går ut om mindre enn 6 månadar
#   $key (String) - the expiration date of the OpenPGP key
openpgp-radio-key-expired = Gikk ut: { $date }
openpgp-key-expired-image =
    .tooltiptext = Nøkkelen har gått ut
openpgp-key-expand-section =
    .tooltiptext = Meir informasjon
key-external-label = Ekstern GnuPG-nøkkel
# Strings in keyDetailsDlg.xhtml
key-type-public = offentleg nøkkel
key-type-primary = primærnøkkel
key-type-subkey = undernøkkel
key-expiry-never = aldri
key-usage-encrypt = Krypter
key-usage-sign = Signer
key-does-not-expire = Nøkkelen går ikkje ut
key-expired-simple = Nøkkelen har gått ut
# Strings in keyserver.jsm
keyserver-error-aborted = Avbrote
keyserver-error-unknown = Det oppstod ein ukjend feil
# Strings in persistentCrypto.jsm
converter-decrypt-body-failed =
    Klarte ikkje å dekryptere meldinga med emnet
    { $subject }.
    Vil du prøve igjen med ei anna passordfrase eller vill du hoppe over meldinga?
import-info-bits = Bit
import-info-created = Laga
general-error = Feil: { $reason }
dlg-button-delete = &Slett

## Account settings export output

# Strings in gnupg-keylist.jsm
keyring-photo = Foto
user-att-photo = Brukarattribut (JPEG-bilde)
# Strings in keyRing.jsm & decryption.jsm
key-man-button-import = &Importer
delete-key-title = Slett OpenPGP-nøkkel
# Strings used in trust.jsm
key-valid-unknown = ukjend
key-valid-invalid = ugyldig
key-valid-disabled = slått av
key-valid-expired = gått ut
key-trust-untrusted = ikkje tiltrudd
key-trust-marginal = marginal
key-trust-full = tiltrudd
key-trust-group = (gruppe)
# Strings used in commonWorkflows.js
import-key-file = Importer OpenPGP-nøkkelfil
gnupg-file = GnuPG-filer
import-keys-failed = Mislykka importering av nøklane
passphrase-prompt = Skriv inn passordfrasa som låser opp følgjande nøkkel: { $key }
key-man-button-generate-key = &Generer nøkkel
key-abort = Avbryte nøkkelgenerering?
key-man-button-generate-key-abort = &Avbryt nøkkelgenerering
key-man-button-generate-key-continue = &Fortset nøkkelgenerering
# Strings used in enigmailMessengerOverlay.js
failed-decrypt = Feil - mislykka dekryptering
fix-broken-exchange-msg-failed = Klarte ikkje å reparere melding.
# Strings used in enigmailMsgComposeOverlay.js
msg-compose-button-send = &Send melding
msg-compose-details-button-label = Detaljar…
msg-compose-details-button-access-key = D
# Strings used in decryption.jsm
do-import-multiple =
    Importere følgjande nøklar?
    { $key }
do-import-one = Importere { $name } ({ $id })?
cant-import = Feil ved import av offentleg nøkkel
dlg-button-view = &Vis
# Strings used in encryption.jsm
not-required = Feil - inga kryptering påkravd
# Strings used in windows.jsm
no-photo-available = Ingen foto tilgjengelege
dlg-button-ok = &OK
dlg-button-close = &Lat att
dlg-button-cancel = &Avbryt
dlg-no-prompt = Ikkje vis denne dialogruta fleire gongar
dlg-button-skip = &Hopp over
# Strings used in enigmailCommon.js
enig-error = OpenPGP-feil
