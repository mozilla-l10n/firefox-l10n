# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-one-recipient-status-title =
    .title = Diogelwch Negeseuon OpenPGP
openpgp-one-recipient-status-status =
    .label = Statws
openpgp-one-recipient-status-key-id =
    .label = ID Allwedd
openpgp-one-recipient-status-created-date =
    .label = Crëwyd
openpgp-one-recipient-status-expires-date =
    .label = Daw i ben
openpgp-one-recipient-status-open-details =
    .label = Agor manylion a golygu derbyniad...
openpgp-one-recipient-status-discover =
    .label = Darganfod allwedd newydd neu wedi'i diweddaru
openpgp-one-recipient-status-instruction1 = I anfon neges wedi'i hamgryptio o ben-i-ben at dderbynnydd, mae angen i chi gael gafael ar ei allwedd gyhoeddus OpenPGP a'i nodi fel y'i derbyniwyd.
openpgp-one-recipient-status-instruction2 = I gael eu allwedd gyhoeddus, eu mewnforio o e-bost y maent wedi'i anfon atoch ac sy'n ei gynnwys. Fel arall, gallwch geisio darganfod eu allwedd gyhoeddus ar gyfeiriadur.
openpgp-key-own = Derbyniwyd (allwedd bersonol)
openpgp-key-secret-not-personal = Ddim yn ddefnyddiadwy
openpgp-key-verified = Derbyniwyd (dilyswyd)
openpgp-key-unverified = Derbyniwyd (heb ei wirio)
openpgp-key-undecided = Heb ei dderbyn (heb benderfynu)
openpgp-key-rejected = Heb ei dderbyn (gwrthodwyd)
openpgp-key-expired = Daeth i Ben
openpgp-intro = Allweddi cyhoeddus sydd ar gael ar gyfer { $key }
openpgp-pubkey-import-id = ID: { $kid }
openpgp-pubkey-import-fpr = Bysbrint: { $fpr }
openpgp-pubkey-import-intro =
    { $num ->
        [zero] Nid yw'r ffeil yn cynnwys allweddi cyhoeddus
        [one] Mae'r ffeil yn cynnwys un allwedd gyhoeddus fel sy'n cael ei ddangos isod:
        [two] Mae'r ffeil yn cynnwys { $num } allwedd gyhoeddus fel sy'n cael ei ddangos isod:
        [few] Mae'r ffeil yn cynnwys { $num } allwedd gyhoeddus fel sy'n cael ei ddangos isod:
        [many] Mae'r ffeil yn cynnwys { $num } allwedd gyhoeddus fel sy'n cael ei ddangos isod:
       *[other] Mae'r ffeil yn cynnwys { $num } allwedd gyhoeddus fel sy'n cael ei ddangos isod:
    }
openpgp-pubkey-import-accept =
    { $num ->
        [zero] Ydych chi'n derbyn yr allweddi hyn ar gyfer gwirio llofnodion digidol ac ar gyfer amgryptio negeseuon?
        [one] Ydych chi'n derbyn yr allwedd hon ar gyfer gwirio llofnodion digidol ac ar gyfer amgryptio negeseuon?
        [two] Ydych chi'n derbyn yr allweddi hyn ar gyfer gwirio llofnodion digidol ac ar gyfer amgryptio negeseuon?
        [few] Ydych chi'n derbyn yr allweddi hyn ar gyfer gwirio llofnodion digidol ac ar gyfer amgryptio negeseuon?
        [many] Ydych chi'n derbyn yr allweddi hyn ar gyfer gwirio llofnodion digidol ac ar gyfer amgryptio negeseuon?
       *[other] Ydych chi'n derbyn yr allweddi hyn ar gyfer gwirio llofnodion digidol ac ar gyfer amgryptio negeseuon?
    }
pubkey-import-button =
    .buttonlabelaccept = Mewnforio
    .buttonaccesskeyaccept = M
