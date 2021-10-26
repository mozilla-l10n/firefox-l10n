# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message Header Encryption Button

message-header-show-security-info-key = P
#   $type (String) - the shortcut key defined in the message-header-show-security-info-key
message-security-button =
    .title =
        { PLATFORM() ->
            [macos] Powěsćowu wěstotu pokazać (⌘ ⌥ { message-header-show-security-info-key })
           *[other] Powěsćowu wěstotu pokazać (Strg+Alt+{ message-header-show-security-info-key })
        }
openpgp-view-signer-key =
    .label = Signowarski kluč pokazać
openpgp-view-your-encryption-key =
    .label = Waš dešifrowanski kluč pokazać
openpgp-openpgp = OpenPGP
openpgp-no-sig = Žana digitalna signatura
openpgp-no-sig-info = Powěsć digitalnu signaturu wotpósłarja njewopřijima. Njepřitomnosć digitalneje signatury woznamjenja, zo powěsć móhło so słać přez někoho, kotryž wudawa, zo ma tutu e-mejlowu adresu. Móžno tež, zo je so powěsć přeprěčejo syć změniła.
openpgp-uncertain-sig = Njewěsta digitalna signatura
openpgp-invalid-sig = Njepłaćiwa digitalna signatura
openpgp-good-sig = Dobra digitalna signatura
openpgp-sig-uncertain-no-key = Tuta powěsć digitalnu signaturu wobsahuje, ale je njewěsta, jeli je korektna. Zo byšće signaturu přepruwował, dyrbiće sej kopiju zjawneho kluča wotpósłarja wobstarać.
openpgp-sig-uncertain-uid-mismatch = Tuta powěsć digitalnu signaturu wobsahuje, ale diskrepanca je so namakała. Powěsć je so wot e-mejloweje adresy pósłała, kotraž zjawnemu klučej signowarja njewotpowěduje.
openpgp-sig-uncertain-not-accepted = Tuta powěsć digitalnu signaturu wobsahuje, ale njejsće hišće rozsudźił, hač kluč signowarja je za was akceptabelny.
openpgp-sig-invalid-rejected = Tuta powěsć digitalnu signaturu wobsahuje, ale sće do toho rozsudźił, kluč signowarja wotpokazać.
openpgp-sig-invalid-technical-problem = Tuta powěsć digitalnu signaturu wobsahuje, ale techniski zmylk je so namakał. Pak je powěsć wobškodźena pak něchtó druhi je powěsć změnił.
openpgp-sig-valid-unverified = Tuta powěsć płaćiwu signaturu z kluča wobsahuje, kotryž je so hižo akceptował. Ale hišće njejsće přepruwował, hač kluč woprawdźe wotpósłarjej słuša.
openpgp-sig-valid-verified = Tuta powěsć płaćiwu digitalnu signaturu z přepruwowaneho kluča wobsahuje.
openpgp-sig-valid-own-key = Tuta powěsć płaćiwu digitalnu signaturu z wašeho wosobinskeho kluča wobsahuje.
openpgp-sig-key-id = Klučowy ID signowarja: { $key }
openpgp-sig-key-id-with-subkey-id = Klučowy ID signowarja: { $key } (podklučowy ID: { $subkey })
openpgp-enc-key-id = Waš dešifrowanski klučowy ID: { $key }
openpgp-enc-key-with-subkey-id = Waš dešifrowanski ID signowarja: { $key } (podklučowy ID: { $subkey })
openpgp-enc-none = Powěsć njeje njezaklučowana
openpgp-enc-none-label = Tuta powěsć njebu zaklučowana, prjedy hač bu pósłana. Informacije pósłane přez internet dadźa so za přenošowanje wot druhich ludźi wobhladać.
openpgp-enc-invalid-label = Powěsć njeda so dešifrować
openpgp-enc-invalid = Tuta powěsć bu zaklučowana, prjedy hač bu k wam pósłana, ale njeda so dešifrować.
openpgp-enc-clueless = Su njeznate problemy z tutej zaklučowanej powěsću.
openpgp-enc-valid-label = Powěsć je zaklučowana
openpgp-enc-valid = Tuta powěsć je so zaklučowała, prjedy hač je so wam pósłała. Zaklučowanje zawěsćuje, zo powěsć hodźi so jenož wot přijimarjow čitać, za kotrychž je myslena.
openpgp-unknown-key-id = Njeznaty kluč
openpgp-other-enc-additional-key-ids = Nimo toho je so powěsć za wobsedźerjow slědowacych klučow zaklučowała:
openpgp-other-enc-all-key-ids = Powěsć je so za wobsedźerjow slědowacych klučow zaklučowała:
openpgp-message-header-encrypted-ok-icon =
    .alt = Dešifrowanje wuspěšne
openpgp-message-header-encrypted-notok-icon =
    .alt = Dešifrowanje je so nimokuliło
openpgp-message-header-signed-ok-icon =
    .alt = Dobra signatura
# Mismatch icon is used for notok state as well
openpgp-message-header-signed-mismatch-icon =
    .alt = Špatna signatura
openpgp-message-header-signed-unknown-icon =
    .alt = Njeznaty signaturowy status
openpgp-message-header-signed-verified-icon =
    .alt = Přepruwowana signatura
openpgp-message-header-signed-unverified-icon =
    .alt = Njepřepruwowana signatura
