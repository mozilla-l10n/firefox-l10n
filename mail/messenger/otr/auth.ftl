# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

otr-auth =
    .title = Verifitseeri kontakti identiteet
    .buttonlabelaccept = Verifitseeri

# Variables:
#   $name (String) - the screen name of a chat contact person
auth-title = Verifitseeri kasutaja { $name } identiteet

# Variables:
#   $own_name (String) - the user's own screen name
auth-your-fp-value = { $own_name }, sinu sõrmejälg:

# Variables:
#   $their_name (String) - the screen name of a chat contact
auth-their-fp-value = Kontakti { $their_name } sõrmejälg:

auth-help = Kontakti identiteedi verifitseerimine aitab tagada, et vestlus on tõeliselt privaatne, mistõttu on kolmandal osapoolel väga raske vestlust pealt kuulata või sellega manipuleerida.
auth-help-title = Verifitseerimise abi

auth-question-received = Kontakti poolt esitatud küsimus:

auth-yes =
    .label = Jah

auth-no =
    .label = Ei

auth-verified = Olen veendunud, et see on tõesti õige sõrmejälg.

auth-manual-verification = Käsitsi sõrmejälje kontrollimine
auth-question-and-answer = Küsimus ja vastus
auth-shared-secret = Jagatud saladus

auth-manual-verification-label =
    .label = { auth-manual-verification }

auth-question-and-answer-label =
    .label = { auth-question-and-answer }

auth-shared-secret-label =
    .label = { auth-shared-secret }

auth-manual-instruction = Võta soovitud kontaktiga ühendust mõne muu autenditud kanali kaudu, näiteks OpenPGPga allkirjastatud e-kirja teel või telefoni teel. Te peaksite üksteisele ütlema oma sõrmejälje. (Sõrmejälg on krüptimisvõtit tuvastav kontrollsumma.) Kui sõrmejälg ühtib, siis peaksid sellest allolevas dialoogis kinnitamisega märku andma.

auth-how = Kuidas soovid oma kontakti isikut verifitseerida?

auth-qa-instruction = Mõtle küsimusele, millele vastust teate ainult sina ja sinu kontakt. Sisesta küsimus ja vastus ning seejärel oota, et sinu kontakt vastaks. Kui vastused ei ühti, siis võib teie kasutatav suhtluskanal olla varjatud jälgimise all.

auth-secret-instruction = Mõtle saladusele, mida ainult sina ja sinu kontakt teate. Ärge kasutage saladuse vahetamiseks sama interneti ühendust. Sisesta saladus ning seejärel oota, et sama teeks ka sinu kontakt. Kui saladused ei ühti, siis võib teie kasutatav suhtluskanal olla varjatud jälgimise all.

auth-question = Sisesta küsimus:

auth-answer = Sisesta vastus (tõstutundlik):

auth-secret = Sisesta saladus:
