# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-manage-keys-openpgp-cmd =
    .label = OpenPGP lyklastýring
    .accesskey = O

openpgp-ctx-decrypt-open =
    .label = Afkóða og opna
    .accesskey = o
openpgp-ctx-decrypt-save =
    .label = Afkóða og vista sem…
    .accesskey = k
openpgp-ctx-import-key =
    .label = Flytja inn OpenPGP-lykil
    .accesskey = i
openpgp-ctx-verify-att =
    .label = Staðfesta undirritun
    .accesskey = f

openpgp-has-sender-key = Þessi skilaboð segjast innihalda OpenPGP-dreifilykil sendandans.
openpgp-be-careful-new-key = Aðvörun: Nýi OpenPGP dreifilykillinn í þessum skilaboðum er frábrugðinn opinberu dreifilyklunum sem þú samþykktir áður fyrir { $email }.

openpgp-import-sender-key =
    .label = Flytja inn…

openpgp-search-keys-openpgp =
    .label = Finna OpenPGP-lykil

openpgp-missing-signature-key = Þessi skilaboð voru undirrituð með dulritunarlykli sem þú hefur ekki enn undir höndum.

openpgp-search-signature-key =
    .label = Uppgötva…

# Don't translate the terms "OpenPGP" and "MS-Exchange"
openpgp-broken-exchange-opened = Þetta eru OpenPGP-skilaboð sem virðist hafa verið skemmd af MS-Exchange og það er ekki hægt að gera við þau vegna þess að þau voru opnuð úr staðbundinni skrá. Afritaðu skilaboðin í póstmöppu til að prófa sjálfvirka viðgerð.
openpgp-broken-exchange-info = Þetta eru OpenPGP-skilaboð sem virðist hafa verið skemmd af MS-Exchange. Ef efni skilaboðanna birtist ekki eins og vænta mátti, gætirðu prófað sjálfvirka viðgerð.
openpgp-broken-exchange-repair =
    .label = Lagfæra skilaboð
openpgp-broken-exchange-wait = Bíddu aðeins…

openpgp-cannot-decrypt-because-mdc =
    Þetta er dulrituð skilaboð sem nota gamla og viðkvæma tækni.
    Þeim hefur mátt breyta á meðan á flutningi stóð, með það fyrir augum að stela innihaldi þeirra.
    Til að koma í veg fyrir áhættu af þessu tagi er innihaldið ekki sýnt.

openpgp-cannot-decrypt-because-missing-key = Leynilegi einkaykillinn sem þarf til að afkóða þessi skilaboð er ekki tiltækur.

openpgp-partially-signed =
    Aðeins hluti af þessum skilaboðum var stafrænt undirritaður með OpenPGP.
    Ef þú smellir á staðfestingarhnappinn verða óvarðir hlutar faldir og staða stafrænu undirritunarinnar birtist.

openpgp-partially-encrypted =
    Aðeins hluti af þessum skilaboðum var dulritaður með OpenPGP.
    Lesanlegir hlutar skilaboðanna sem þegar eru sýndir voru ekki dulritaðir.
    Ef þú smellir á afkóðunarhnappinn mun efni dulrituðu hlutanna birtast.

openpgp-reminder-partial-display = Áminning: Skilaboðin sem birtast hér að neðan eru aðeins hluti af upprunalegu skilaboðunum.

openpgp-partial-verify-button = Staðfesta
openpgp-partial-decrypt-button = Afkóða

openpgp-unexpected-key-for-you = Viðvörun: Þessi skilaboð innihalda óþekktan OpenPGP-lykil sem vísar í eitt af þínum eigin tölvupóstföngum. Ef þetta er ekki einn af þínum eigin lyklum gæti það verið tilraun til að gabba aðra viðtakendur.
