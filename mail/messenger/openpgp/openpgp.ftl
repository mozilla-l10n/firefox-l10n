# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-key-user-id-label = Reikningur / Notandaauðkenni
openpgp-key-gen-expire-label = Lykill rennur út eftir
openpgp-generate-key =
    .label = Útbúa lykil
    .tooltiptext = Útbýr nýjan OpenPGP-samhæfðan lykil fyrir dulritun og/eða undirritun
openpgp-key-man-title =
    .title = OpenPGP lyklastýring
openpgp-key-man-import-from-clipbrd =
    .label = Flytja inn lykla af klippispjaldi
    .accesskey = p
openpgp-key-man-discover-cmd =
    .label = Finna lykla á netinu
    .accesskey = F
openpgp-key-man-discover-progress = Leitar…
openpgp-key-man-copy-key-ids =
    .label =
        { $count ->
            [one] Afrita auðkenni lykils yfir á klippispjald
           *[other] Afrita auðkenni lykla yfir á klippispjald
        }
    .accesskey = k
openpgp-key-man-copy-fprs =
    .label =
        { $count ->
            [one] Afrita fingrafar yfir á klippispjald
           *[other] Afrita fingraför yfir á klippispjald
        }
    .accesskey = f
openpgp-key-man-copy-to-clipboard =
    .label =
        { $count ->
            [one] Afrita dreifilykil yfir á klippispjald
           *[other] Afrita dreifilykla yfir á klippispjald
        }
    .accesskey = d
openpgp-key-man-ctx-copy-fprs =
    .label =
        { $count ->
            [one] Fingrafar
           *[other] Fingraför
        }
    .accesskey = F
openpgp-key-man-show-invalid-keys =
    .label = Birta ógilda lykla
    .accesskey = B
openpgp-key-man-fingerprint-label =
    .label = Fingrafar
openpgp-key-man-empty-tree-tooltip =
    .label = Sláðu inn leitarorð í reitinn hér fyrir ofan
openpgp-key-man-nothing-found-tooltip =
    .label = Engir lyklar passa við leitarskilyrðin þín
openpgp-key-man-please-wait-tooltip =
    .label = Bíddu á meðan verið er að hlaða inn lyklum...
openpgp-key-details-algorithm-label =
    .label = Reiknirit
openpgp-key-details-fingerprint-label = Fingrafar
openpgp-card-details-close-window-label =
    .buttonlabelaccept = Loka

## e2e encryption settings

openpgp-add-key-button =
    .label = Bæta við lykli...
    .accesskey = a

## OpenPGP Key selection area

#   $key (String) - the expiration date of the OpenPGP key
openpgp-radio-key-expires = Rennur út: { $date }
#   $key (String) - the expiration date of the OpenPGP key
openpgp-radio-key-expired = Rann út: { $date }
openpgp-key-expires-within-6-months-icon =
    .title = Lykillinn rennur út eftir innan við 6 mánuði
openpgp-key-expand-section =
    .tooltiptext = Nánari upplýsingar
openpgp-manager-button =
    .label = OpenPGP lyklastýring
    .accesskey = k
# Strings in keyDetailsDlg.xhtml
key-type-public = dreifilykill
key-accept-warning = Forðastu að samþykkja hvaða lykil sem er. Notaðu aðra samskiptamáta en tölvupóst til að staðfesta fingrafar lykils viðmælanda þíns.
# Strings in keyserver.jsm
keyserver-error-aborted = Hætt við
# Strings in gpg.jsm
unknown-signing-alg = Óþekkt undirritunarreiknirit (auðkenni: { $id })
unknown-hash-alg = Óþekkt tætigildi dulkóðunar (auðkenni: { $id })
# Strings in keyUsability.jsm
expiry-key-expires-soon =
    Lykillinn þinn { $desc } rennur út eftir minna en { $days } daga.
    Við mælum með að þú útbúir nýtt lyklapar og stillir samsvarandi reikninga til að nota það.
expiry-keys-expire-soon =
    Eftirfarandi lyklar munu renna út eftir minna en { $days } daga:{ $desc }.
    Við mælum með að þú búir til nýja lykla og stillir samsvarandi reikninga til að nota þá.
expiry-open-key-manager = Opna OpenPGP lyklastýringu
# Strings filtersWrapper.jsm
filter-decrypt-move-label = Afkóða varanlega (OpenPGP)
import-info-bits = Bitar
import-info-created = Búinn til
import-info-fpr = Fingrafar
import-info-no-keys = Engir lyklar fluttir inn.
# Strings in enigmailKeyManager.js
import-from-clip = Viltu flytja inn einhverja lykla af klippispjaldinu?
copy-to-clipbrd-failed = Gat ekki afritað valda lykla yfir á klippispjaldið.
copy-to-clipbrd-ok = Lykill/lyklar afritaðir á klippispjald

## Account settings export output

openpgp-export-public-success = <b>Tókst að flytja út dreifilykil!</b>
openpgp-export-public-fail = <b>Ekki tókst að flytja út valinn dreifilykil!</b>
# Strings in gnupg-keylist.jsm
keyring-photo = Ljósmynd
user-att-photo = Eigindi notanda (JPEG-mynd)
# Strings in key.jsm
already-revoked = Þessi lykill hefur þegar verið afturkallaður.
key-man-button-revoke-key = Aftu&rkalla lykil
# Strings in keyRing.jsm & decryption.jsm
key-man-button-import = Flytja &inn
delete-key-title = Eyða OpenPGP-lykli
delete-external-key-title = Fjarlægja utanaðkomandi GnuPG-lykil

# Strings used in enigmailMessengerOverlay.js

# Strings used in enigmailMsgComposeOverlay.js
msg-compose-button-send = &Senda skilaboð
msg-compose-details-button-label = Nánar…
msg-compose-details-button-access-key = n
dlg-button-view = &Skoða
# Strings used in windows.jsm
no-photo-available = Engin mynd tiltæk
error-photo-path-not-readable = Myndaslóðin „{ $photo }“ er ekki læsileg
debug-log-title = OpenPGP atvikaskrá
# Strings used in dialog.jsm
repeat-prefix = Þessi aðvörun mun endurtakast { $count }
repeat-suffix-singular = sinni til viðbótar.
repeat-suffix-plural = sinnum til viðbótar.
no-repeat = Þessi aðvörun verður ekki birt aftur.
dlg-keep-setting = Muna svarið mitt og ekki spyrja mig aftur
dlg-button-ok = Í la&gi
dlg-button-close = &Loka
dlg-button-cancel = &Hætta við
dlg-no-prompt = Ekki sýna mér þennan glugga aftur
# Strings used in persistentCrypto.jsm
dlg-button-retry = &Reyna aftur
dlg-button-skip = &Sleppa
