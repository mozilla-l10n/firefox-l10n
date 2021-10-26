# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message Header Encryption Button

message-header-show-security-info-key = P
#   $type (String) - the shortcut key defined in the message-header-show-security-info-key
message-security-button =
    .title =
        { PLATFORM() ->
            [macos] Powěsćowu wěstotu pokazaś (⌘ ⌥ { message-header-show-security-info-key })
           *[other] Powěsćowu wěstotu pokazaś (Strg+Alt+{ message-header-show-security-info-key })
        }
openpgp-view-signer-key =
    .label = Signěrowaŕski kluc pokazaś
openpgp-view-your-encryption-key =
    .label = Waš dešifrěrowański kluc pokazaś
openpgp-openpgp = OpenPGP
openpgp-no-sig = Žedna digitalna signatura
openpgp-no-sig-info = Toś ta powěsć njewopśimujo digitalneje signatury wótpósłarja. Brachowanje digitalneje signatury wóznamjenijo, až powěsć by mógła wót někogo wótpósłana byś, kenž twarźi, až by měł toś tu e-mailowu adresu. Jo teke móžno, až powěsć jo se změniła wob cas transita pśez seś.
openpgp-uncertain-sig = Njewěsta digitalna signatura
openpgp-invalid-sig = Njepłaśiwa digitalna signatura
openpgp-good-sig = Dobra digitalna signatura
openpgp-sig-uncertain-no-key = Toś ta powěsć digitalnu signaturu wopśimujo, ale jo njewěsta, jolic jo korektna. Aby signaturu pśeglědował, musyśo se kopiju zjawnego kluca wótpósłarja wobstaraś.
openpgp-sig-uncertain-uid-mismatch = Toś ta powěsć digitalnu signaturu wopśimujo, ale diskrepanca jo se namakała. Powěsć jo se pósłała wót e-mailoweje adrese, kótaraž zjawnemu klucoju signěrowarja njewótpowědujo.
openpgp-sig-uncertain-not-accepted = Toś ta powěsć digitalnu signaturu wopśimujo, ale njejsćo hyšći rozsuźił, lěc kluc signěrowarja jo za was akceptabelny.
openpgp-sig-invalid-rejected = Toś ta powěsć digitalnu signaturu wopśimujo, ale sćo do togo rozsuźił, kluc signěrowarja wótpokazaś.
openpgp-sig-invalid-technical-problem = Toś ta powěsć digitalnu signaturu wopśiujo, ale techniska zmólka jo se namakała. Pak jo powěsć wobškóźona pak něchten drugi jo powěsć změnił.
openpgp-sig-valid-unverified = Toś ta powěsć płaśiwu signaturu z kluca wopśimujo, kótaryž jo se južo akceptěrował. Ale hyšći njejsćo pśeglědał, lěc kluc napšawdu wótpósłarjeju słuša.
openpgp-sig-valid-verified = Toś ta powěsć płaśiwu digitalnu signaturu z pśeglědanego kluca wopśimujo.
openpgp-sig-valid-own-key = Toś ta powěsć płaśiwu digitalnu signaturu z wašogo wósobinskego kluca wopśimujo.
openpgp-sig-key-id = Klucowy ID signěrowarja: { $key }
openpgp-sig-key-id-with-subkey-id = Klucowy ID signěrowarja: { $key } (pódklucowy ID: { $subkey })
openpgp-enc-key-id = Waš dešifrěrowański klucowy ID: { $key }
openpgp-enc-key-with-subkey-id = Waš dešifrěrowański ID signěrowarja: { $key } (pódklucowy ID: { $subkey })
openpgp-enc-none = Powěsć njejo šifrěrowana
openpgp-enc-none-label = Toś ta powěsć njejo se pśed wótpósłanim šifrěrowała. Informacije, kótarež se pśez internet bźeze šifrěrowanja sćelu, daju se wob casa pśenjasenja wót drugich luźi wiźeś.
openpgp-enc-invalid-label = Powěsć njedajo se dešifrěrowaś
openpgp-enc-invalid = Toś ta powěsć jo se šifrěrowała, nježli až jo se wam pśipósłała, ale njedajo se dešifrěrowaś.
openpgp-enc-clueless = Su njeznate problemy ze šifrěrowaneju powěsću.
openpgp-enc-valid-label = Powěsć jo šifrěrowana
openpgp-enc-valid = Toś ta powěsć jo se šifrěrowała, nježli až jo se wam pósłała. Šifrěrowanje zawěsćujo, až powěsć dajo se jano wót dostawarjow cytaś, za kótarež jo myslona.
openpgp-unknown-key-id = Njeznaty kluc
openpgp-other-enc-additional-key-ids = Mimo togo jo se powěsć za wobsejźarje slědujucych klucow skoděrowała:
openpgp-other-enc-all-key-ids = Powěsć jo se skoděrowała za wobsejźarje slědujucych klucow:
openpgp-message-header-encrypted-ok-icon =
    .alt = Dešifrěrowanje wuspěšne
openpgp-message-header-encrypted-notok-icon =
    .alt = Dešifrěrowanje njejo se raźiło
openpgp-message-header-signed-ok-icon =
    .alt = Dobra signatura
# Mismatch icon is used for notok state as well
openpgp-message-header-signed-mismatch-icon =
    .alt = Špatna signatura
openpgp-message-header-signed-unknown-icon =
    .alt = Njeznaty signaturowy status
openpgp-message-header-signed-verified-icon =
    .alt = Pśeglědana signatura
openpgp-message-header-signed-unverified-icon =
    .alt = Njepśeglědana signatura
