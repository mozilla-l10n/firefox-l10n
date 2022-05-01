# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message Header Encryption Button

message-header-show-security-info-key = S
#   $type (String) - the shortcut key defined in the message-header-show-security-info-key
message-security-button =
    .title =
        { PLATFORM() ->
            [macos] Ցոյց տալ նամակի անվտանգութիւնը  (⌃ ⌘{ message-header-show-security-info-key }
           *[other] Ցոյց տալ նամակի անվտանգութիւնը(Ctrl+Alt+{ message-header-show-security-info-key }
        }
openpgp-view-signer-key =
    .label = Ստորագրողի բանալու դիտում
openpgp-view-your-encryption-key =
    .label = Դիտեք Ձեր գաղտնազերծուած բանալին
openpgp-openpgp = OpenPGP
openpgp-no-sig = Թուային ստորագրութիւն չկայ
openpgp-no-sig-info = Այս հաղորդագրութիւնը չի ներառում ուղարկողի թուային ստորագրութիւնը: Թուային ստորագրութեան բացակայութիւնը նշանակում է, որ հաղորդագրութիւնը կարող էր ուղարկուել ինչ-որ մեկի կողմից, ով ձեւացնում է, թե ունի այս եղ․ հասցէն: Նաեւ հնարաւոր է, որ հաղորդագրութիւնը փոփոխուել է ցանցով տարանցման ժամանակ:
openpgp-uncertain-sig = Անորոշ թուային ստորագրութիւն
openpgp-invalid-sig = Անվաւեր թուային ստորագրութիւն
openpgp-good-sig = Լաւ թուային ստորագրութիւն
openpgp-sig-uncertain-no-key = Այս հաղորդագրութիւնը պարունակում է թուային ստորագրութիւն, բայց պարզ չէ այն ճիշտ է, թե ոչ։ Ստորագրութիւնը հաստատելու համար դուք պէտք է ստանաք ուղարկողի հանրային բանալու պատճէնը:
openpgp-sig-uncertain-uid-mismatch = Այս հաղորդագրութիւնը պարունակում է թուային ստորագրութիւն, սակայն յայտնաբերուել է անհամապատասխանութիւն։ Հաղորդագրութիւնն ուղարկուել է եղեկտրոնային փոստի հասցէից, որը չի համապատասխանում ստորագրողի հանրային բանալուն:
openpgp-sig-uncertain-not-accepted = Այս հաղորդագրութիւնը պարունակում է թուային ստորագրութիւն, բայց դուք դեռ չէք որոշել արդեւք ստորագրողի բանալին ընդունելի է Ձեզ համար, թե՞ ոչ:
openpgp-sig-invalid-rejected = Այս հաղորդագրութիւնը պարունակում է թուային ստորագրութիւն, բայց դուք նախկինում որոշել էք մերժել ստորագրողի բանալին:
openpgp-sig-invalid-technical-problem = Այս հաղորդագրութիւնը պարունակում է թուային ստորագրութիւն, բայց տեխնիկական սխալ է յայտնաբերուել: Հաղորդագրութիւնը վնասուած է կամ փոփոխուել է մեկ ուրիշի կողմից:
openpgp-sig-valid-unverified = Այս հաղորդագրութիւնը ներառում է վաւեր թուային ստորագրութիւն այն բանալիից, որը դուք արդէն ընդունել էք: Այնուամենայնիւ, դուք դեռ չէք հաստատել որ բանալին իսկապէս պատկանում է ուղարկողին, թե՞ ոչ:
openpgp-sig-valid-verified = Այս հաղորդագրութիւնը ներառում է վաւեր թուային ստորագրութիւն հաստատուած բանալիից:
openpgp-sig-valid-own-key = Այս հաղորդագրութիւնը ներառում է վաւեր թուային ստորագրութիւն ձեր անձնական բանալուց:
openpgp-sig-key-id = Ստորագրողի բանալու ID. { $key }
openpgp-sig-key-id-with-subkey-id = Ստորագրողի բանալու ID․ { $key } (ենթաբանալու հասցէ{ $subkey })
openpgp-enc-key-id = Ձեր ապակոդաւորման բանալին ID․ { $key }
openpgp-enc-key-with-subkey-id = Ձեր ապակոդաւորման բանալին ID․ { $key } (Ենթաբանալու ID․ { $subkey })
openpgp-enc-none = Հաղորդագրութիւնը գաղտնագրուած չէ
openpgp-enc-none-label = Այս հաղորդագրութիւնը չի ծածկագրուել մինչեւ ուղարկուելը։ Առանց գաղտնագրման՝ համացանցով ուղարկուած տեղեկատուութիւնը կարող են տեսնել այղ մարդիկ տարանցման ընթացքում:
openpgp-enc-invalid-label = Այս հաղորդագրութիւնը չի կարող գաղտնազերծուել
openpgp-enc-invalid = Այս հաղորդագրութիւնը ծածկագրուել է Ձեզ ուղարկուելուց առաջ, բայց այն անհնար ծածկազերծել։
openpgp-enc-clueless = Այս ծածկագրուած հաղորդագրութեան հետ կապուած անյայտ խնդիրներ կան:
openpgp-enc-valid-label = Հաղորդագրութիւնը ծածկագրուած է
openpgp-enc-valid = Այս հաղորդագրութիւնը գաղտնագրուել է նախքան Ձեզ ուղարկելը: Գաղտնագրումն ապահովում է, որ հաղորդագրութիւնը կարող են կարդալ միայն այն մարդիկ, ում այն ուղարկուել է։
openpgp-unknown-key-id = Անյայտ բանալի
openpgp-other-enc-additional-key-ids = Բացի այդ, հաղորդագրութիւնը գաղտնագրուել է հետեւեալ բանալիների տէրերի համար.
openpgp-other-enc-all-key-ids = Հաղորդագրութիւնը կոդաւորուած է հետեւեալ բանալիների տէրերի համար.
openpgp-message-header-encrypted-ok-icon =
    .alt = Վերծանումը յաջողուել է
openpgp-message-header-encrypted-notok-icon =
    .alt = Վերծանումը ձախողուեց
openpgp-message-header-signed-ok-icon =
    .alt = Լաւ ստորագրութիւն
# Mismatch icon is used for notok state as well
openpgp-message-header-signed-mismatch-icon =
    .alt = Վատ ստորագրութիւն
openpgp-message-header-signed-unknown-icon =
    .alt = Ստորագրութեան կարգավիճակը անյայտ է
openpgp-message-header-signed-verified-icon =
    .alt = Հաստատուած ստորագրութիւն
openpgp-message-header-signed-unverified-icon =
    .alt = Չհաստատուած ստորագրութիւն
