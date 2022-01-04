# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message Header Encryption Button

message-header-show-security-info-key = S
#   $type (String) - the shortcut key defined in the message-header-show-security-info-key
message-security-button =
    .title =
        { PLATFORM() ->
            [macos] Sýna öryggi skilaboða (⌃ ⌘ { message-header-show-security-info-key })
           *[other] Sýna öryggi skilaboða (Ctrl+Alt+{ message-header-show-security-info-key })
        }
openpgp-view-signer-key =
    .label = Skoða lykil undirritara
openpgp-view-your-encryption-key =
    .label = Skoða afkóðunarlykilinn þinn
openpgp-openpgp = OpenPGP
openpgp-no-sig = Engin stafræn undirritun
openpgp-uncertain-sig = Óviss stafræn undirritun
openpgp-invalid-sig = Ógild stafræn undirritun
openpgp-good-sig = Gild stafræn undirritun
openpgp-sig-key-id = Auðkenni lykils undirritara: { $key }
openpgp-sig-key-id-with-subkey-id = Auðkenni lykils undirritara: { $key } (auðkenni undirlykils: { $subkey })
openpgp-enc-key-id = Auðkenni afkóðunarlykilsins þíns: { $key }
openpgp-enc-key-with-subkey-id = Auðkenni afkóðunarlykilsins þíns: { $key } (auðkenni undirlykils: { $subkey })
openpgp-enc-none = Skilaboð eru ekki dulrituð
openpgp-enc-invalid-label = Ekki er hægt að afkóða skilaboð
openpgp-enc-valid-label = Skilaboð eru dulrituð
openpgp-unknown-key-id = Óþekktur lykill
openpgp-message-header-encrypted-ok-icon =
    .alt = Afkóðun tókst
openpgp-message-header-encrypted-notok-icon =
    .alt = Afkóðun mistókst
openpgp-message-header-signed-ok-icon =
    .alt = Gild undirritun
# Mismatch icon is used for notok state as well
openpgp-message-header-signed-mismatch-icon =
    .alt = Ógild undirritun
openpgp-message-header-signed-unknown-icon =
    .alt = Óþekkt staða undirritunar
openpgp-message-header-signed-verified-icon =
    .alt = Staðfest undirritun
openpgp-message-header-signed-unverified-icon =
    .alt = Óstaðfest undirritun
