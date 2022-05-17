# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-one-recipient-status-title =
    .title = OpenPGP-skilaboðaöryggi
openpgp-one-recipient-status-status =
    .label = Staða
openpgp-one-recipient-status-key-id =
    .label = Lykilauðkenni
openpgp-one-recipient-status-created-date =
    .label = Búið til
openpgp-one-recipient-status-expires-date =
    .label = Rennur út
openpgp-one-recipient-status-open-details =
    .label = Opna nánari upplýsingar og breyta samþykki...
openpgp-one-recipient-status-discover =
    .label = Finna nýjan eða uppfærðan lykil

openpgp-one-recipient-status-instruction1 = Til að senda enda-í-enda dulrituð skilaboð til viðtakanda, þarftu að nálgast OpenPGP-dreifilykil viðkomandi og merkja hann sem samþykktan.
openpgp-one-recipient-status-instruction2 = Til að nálgast opinbera dreifilykilinn þeirra skaltu flytja hann inn úr tölvupósti sem viðkomandi hefur sent þér og inniheldur slíkan lykil. Að öðrum kosti geturðu reynt að finna opinbera dreifilykilinn frá viðkomandi í möppu.

openpgp-key-own = Samþykkt (persónulegur einkalykill)
openpgp-key-secret-not-personal = Ekki nothæft
openpgp-key-verified = Samþykkt (staðfest)
openpgp-key-unverified = Samþykkt (óstaðfest)
openpgp-key-undecided = Ekki samþykkt (óákveðið)
openpgp-key-rejected = Ekki samþykkt (hafnað)
openpgp-key-expired = Útrunnið

openpgp-intro = Tiltækir dreifilyklar fyrir { $key }

openpgp-pubkey-import-id = Auðkenni: { $kid }
openpgp-pubkey-import-fpr = Fingrafar: { $fpr }

openpgp-pubkey-import-intro =
    { $num ->
        [one] Skráin inniheldur einn opinberan dreifilykil eins og sýnt er hér að neðan:
       *[other] Skráin inniheldur { $num } opinbera dreifilykla eins og sýnt er hér að neðan:
    }

openpgp-pubkey-import-accept =
    { $num ->
        [one] Samþykkir þú þennan lykil til að staðfesta stafrænar undirritanir og til að dulrita skilaboð, fyrir öll birt tölvupóstföng?
       *[other] Samþykkir þú þessa lykla til að staðfesta stafrænar undirritanir og til að dulrita skilaboð, fyrir öll birt tölvupóstföng?
    }

pubkey-import-button =
    .buttonlabelaccept = Flytja inn
    .buttonaccesskeyaccept = i
