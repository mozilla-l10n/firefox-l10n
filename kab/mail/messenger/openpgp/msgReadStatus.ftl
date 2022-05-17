# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message Header Encryption Button

message-header-show-security-info-key = S

#   $type (String) - the shortcut key defined in the message-header-show-security-info-key
message-security-button =
    .title =
        { PLATFORM() ->
            [macos] Sken taɣellist n yizen (⌃ ⌘ { message-header-show-security-info-key })
           *[other] Sken taɣellist n yizen (Ctrl+Alt+{ message-header-show-security-info-key })
        }

openpgp-view-signer-key =
    .label = Sken tasarut n unezmal
openpgp-view-your-encryption-key =
    .label = Sken tasarut-ik•im n uwgelhen
openpgp-openpgp = OpenPGP

openpgp-no-sig = Ulac azmul umḍin
openpgp-no-sig-info = Izen-a ur yegbir ara azmul umḍin n umazan.  Ticki ulac azmul umḍin ayagi yemmal-d izen yezmer ad t-yazen walbaɛḍ i d-yeskanen iman-is yesεa tansa-a n yimayl. Yezmer daɣen izen-a yettwabeddel deg ubrid-ines ɣef uẓeṭṭa.
openpgp-uncertain-sig = Azmul umḍin ur nettwaman ara
openpgp-invalid-sig = Azmul umḍin arameɣtu
openpgp-good-sig = Azmul umḍin igerrez

openpgp-sig-uncertain-no-key = Izen-a deg-s azmul umḍin, maca, ur iban ara ma yella d ameɣtu. Akken ad tesneqdeḍ azmul, teḥwaǧeḍ ad d-tawiḍ nɣel tasarut tazauezt n umazan.
openpgp-sig-uncertain-uid-mismatch = Izen-a deg-s azmul umḍin, maca maca yella wayen ur nemmṣada ara. Izen yettwazen-d seg tansa n yimayl ur nemṣada ara d tsarut tazayezt n unezmal.
openpgp-sig-uncertain-not-accepted = Izen-a deg-s azmul umḍin, maca mazal ur tt-tefriḍ ara d tsarut ma yella seg unezmal i tqebleḍ.
openpgp-sig-invalid-rejected = Izen-a deg-s azmul umḍin, maca tgezmeḍ-tt yakan deg ṛṛay ad tagiḍ tasarut n unezmal.
openpgp-sig-invalid-technical-problem = Izen-a deg-s azmul umḍin, maca tettwaf-d tuccḍa tatiknikant. Yezmer izen yexṣer, neɣ yettwabeddel sɣur umdan-nniḍen.
openpgp-sig-valid-unverified = Izen-a deg-s azmul umḍin ameɣtu seg tsarut i tqebleḍ yakan. Maca, mazal ur tesneqdeḍ ara tasarut-nni ma yella s tidet n umazan.
openpgp-sig-valid-verified = Izen-a deg-s azmul umḍin ameɣtu seg tsarut-ik·im yettwasneqden.
openpgp-sig-valid-own-key = Izen-a deg-s azmul umḍin ameɣtu seg tsarut-ik·im tudmawant.

openpgp-sig-key-id = Asulay n tsarut n unezmal: { $key }
openpgp-sig-key-id-with-subkey-id = Asulay n tsarut n unezmal: { $key } (Asulay n tsarut tarnawt: { $subkey })

openpgp-enc-key-id = Asulay n tsarut-ik•im n uwgelhen: { $key }
openpgp-enc-key-with-subkey-id = Asulay-inek·inem n tsarut tawgelhent: { $key } (Asulay n tsarut tarnawt: { $subkey })

openpgp-enc-none = Izen ur yettwawgelhen ara
openpgp-enc-none-label = Izen-agi ur yettwawgelhen ara sen tuzna ines. Zemren yemdanen ad walin talɣut yettwaznen deg Internet s war awgelhen ticki tettwazan.

openpgp-enc-invalid-label = Izen ur yezmir ara ad yettwazmek
openpgp-enc-invalid = Izen-agi yettwawgelhen send ad k-d-yettwazen, acu kan ur yezmir ara ad yettwazmek.

openpgp-enc-clueless = Llan tuccḍiwin ur nettwassen ara deg izen-agi awgelhan.

openpgp-enc-valid-label = Izen yettwawgelhen
openpgp-enc-valid = Izen-a yettwawgelhen send ad ak·am-d-yettwazen. Awgelhen ad yeḍmen izen ur yettwaɣra ara slid squr inermisen iwumi yettwazen.

openpgp-unknown-key-id = Tasarut d tarussint

openpgp-other-enc-additional-key-ids = D timerna, izen-a yettwawgelhen i yimawlan n tsura-a:
openpgp-other-enc-all-key-ids = Izen-a yettwawgelhen i yimawlan n tsura-a:

openpgp-message-header-encrypted-ok-icon =
    .alt = Tukksa n uwgelhen tedda akken iwata
openpgp-message-header-encrypted-notok-icon =
    .alt = Tukksa n uwgelhen tecceḍ

openpgp-message-header-signed-ok-icon =
    .alt = Azmul igerrzen
# Mismatch icon is used for notok state as well
openpgp-message-header-signed-mismatch-icon =
    .alt = Yir azmul
openpgp-message-header-signed-unknown-icon =
    .alt = Addaden n uzmul ur nettwassen ara
openpgp-message-header-signed-verified-icon =
    .alt = Azmul yettusenqed
openpgp-message-header-signed-unverified-icon =
    .alt = Azmul ur nettusenqed ara
