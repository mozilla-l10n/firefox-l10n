# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-one-recipient-status-title =
    .title = Wěstota OpenPGP-powěsći
openpgp-one-recipient-status-status =
    .label = Status
openpgp-one-recipient-status-key-id =
    .label = ID kluca
openpgp-one-recipient-status-created-date =
    .label = Napórany
openpgp-one-recipient-status-expires-date =
    .label = Płaśiwy až do
openpgp-one-recipient-status-open-details =
    .label = Drobnostki wócyniś a akceptancu wobźěłaś…
openpgp-one-recipient-status-discover =
    .label = Nowy abo zaktualizěrowany kluc namakaś

openpgp-one-recipient-status-instruction1 = Aby dostawarjeju powěsć skoděrowanu kóńc do kóńca pósłał, musyśo se jogo zjawny OpenPGP-kluč wobstaraś a jen ako akceptěrowany markěrowaś.
openpgp-one-recipient-status-instruction2 = Aby jogo zjawny kluc dostał, importěrujśo jogo z mejlki, kótaruž jo wam pósłał a to jen zasajźijo. Alternatiwnje móžośo wopytaś, jogo zjawny kluc w zapisu namakaś.

openpgp-key-own = Akceptěrowany (wósobinski kluc)
openpgp-key-secret-not-personal = Njewužywajobny
openpgp-key-verified = Akceptěrowany (wobkšuśony)
openpgp-key-unverified = Akceptěrowany (njewobkšuśony)
openpgp-key-undecided = Njeakceptěrowany (njerozsuźony)
openpgp-key-rejected = Njeakceptěrowany (wótpokazany)
openpgp-key-expired = Pśepadnjony

openpgp-intro = K dispoziciji stojece zjawne kluce za { $key }

openpgp-pubkey-import-id = ID: { $kid }
openpgp-pubkey-import-fpr = Palcowy wótśišć: { $fpr }

openpgp-pubkey-import-intro =
    { $num ->
        [one] Dataja { $num } zjawny kluc wopśimujo, kótaryž se dołojce pokazujo:
        [two] Dataja { $num } zjawnej kluca wopśimujo, kótarejž se dołojce pokazujotej:
        [few] Dataja { $num } zjawne kluce wopśimujo, kótarež se dołojce pokazuju:
       *[other] Dataja { $num } zjawnych klucow wopśimujo, kótarež se dołojce pokazuju:
    }

openpgp-pubkey-import-accept =
    { $num ->
        [one] Akceptěrujośo toś ten kluc za wšykne pokazane e-mailowe adrese, aby digitalne signatury pśeglědował a powěsći koděrowałł?
        [two] Akceptěrujośo toś tej kluca za wšykne pokazane e-mailowe adrese, aby digitalne signatury pśeglědował a powěsći koděrowałł?
        [few] Akceptěrujośo toś te kluce za wšykne pokazane e-mailowe adrese, aby digitalne signatury pśeglědował a powěsći koděrowałł?
       *[other] Akceptěrujośo toś te kluce za wšykne pokazane e-mailowe adrese, aby digitalne signatury pśeglědował a powěsći koděrowałł?
    }

pubkey-import-button =
    .buttonlabelaccept = Importěrowaś
    .buttonaccesskeyaccept = I
