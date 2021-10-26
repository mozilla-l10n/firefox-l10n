# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message Header Encryption Button

message-header-show-security-info-key = M
#   $type (String) - the shortcut key defined in the message-header-show-security-info-key
message-security-button =
    .title =
        { PLATFORM() ->
            [macos] Monstrar informationes securitate message (⌘ ⌥ { message-header-show-security-info-key })
           *[other] Monstrar informationes securitate message (Ctrl+Alt+{ message-header-show-security-info-key })
        }
openpgp-view-signer-key =
    .label = Vider clave del signatario
openpgp-view-your-encryption-key =
    .label = Vider tu clave de decryptation
openpgp-openpgp = OpenPGP
openpgp-no-sig = Nulle firma digital
openpgp-no-sig-info = Iste message non include le signatura digital del expeditor. Le absentia de un signatura digital significa que le message poterea haber essite inviate per alcuno que finge de haber iste adresse email. Tamben es possibile que le message ha essite alterate durante su transmission per le rete.
openpgp-uncertain-sig = Firma digital incerte
openpgp-invalid-sig = Firma digital invalide
openpgp-good-sig = Firma digital bon
openpgp-sig-uncertain-no-key = Iste message include una firma digital, ma il es incerte si illo es correcte. Pro verificar le firma, tu debe obtener un copia del clave public del signatario.
openpgp-sig-uncertain-uid-mismatch = Iste message include una firma digital, ma un discordantia ha essite revelate: le message ha essite inviate per un adresse email que non concorda con le clave public del signatario.
openpgp-sig-uncertain-not-accepted = Iste message include una firma digital, ma tu non ha ancora decidite se le clave del signatario es acceptabile pro te.
openpgp-sig-invalid-rejected = Iste message include una firma digital, ma tu ha previemente decidite rejectar le clave del signatario.
openpgp-sig-invalid-technical-problem = Iste message contine una firma digital, ma un error technic ha essite revelate: o le message ha essite corrumpite, o modificate per alcuno altere.
openpgp-sig-valid-unverified = Iste message include una firma digital valide ex un clave que tu ha jam acceptate. Totevia, tu non ha ancora verificate que le expeditor es realmente le proprietario de iste clave.
openpgp-sig-valid-verified = Iste message include una firma digital valide ex un clave verificate.
openpgp-sig-valid-own-key = Iste message include una firma digital valide de tu clave personal.
openpgp-sig-key-id = ID de clave signator: { $key }
openpgp-sig-key-id-with-subkey-id = ID de clave signator: { $key } (ID de sub clave: { $subkey })
openpgp-enc-key-id = Tu ID de clave de decryptation: { $key }
openpgp-enc-key-with-subkey-id = ID de clave de decryptation: { $key } (ID de sub clave: { $subkey })
openpgp-enc-none = Message non cifrate
openpgp-enc-none-label = Iste message non ha essite cryptate ante que illo ha essite inviate. Informationes inviate per internet non cryptate pote esser vidite per altere personas durante lor transito.
openpgp-enc-invalid-label = Le message non pote esser decryptate
openpgp-enc-invalid = Iste message ha essite cryptate ante que illo ha essite inviate a te, ma illo non pote esser decryptate.
openpgp-enc-clueless = Il ha problemas incognite con iste message cryptate.
openpgp-enc-valid-label = Message cryptate
openpgp-enc-valid = Iste message ha essite cryptate ante que esseva inviate a te. Le cryptation assecura que le message solo pote esser legite per le destinatarios que tu intende.
openpgp-unknown-key-id = Clave incognite
openpgp-other-enc-additional-key-ids = In addition, le message ha essite cryptate pro le proprietarios del sequente claves:
openpgp-other-enc-all-key-ids = Le message ha essite cryptate pro le proprietarios del sequente claves:
openpgp-message-header-encrypted-ok-icon =
    .alt = Successo de decryptation
openpgp-message-header-encrypted-notok-icon =
    .alt = Decryptation fallite
openpgp-message-header-signed-ok-icon =
    .alt = Bon firma
# Mismatch icon is used for notok state as well
openpgp-message-header-signed-mismatch-icon =
    .alt = Mal firma
openpgp-message-header-signed-unknown-icon =
    .alt = Stato del firma incognite
openpgp-message-header-signed-verified-icon =
    .alt = Firma verificate
openpgp-message-header-signed-unverified-icon =
    .alt = Firma non verificate
