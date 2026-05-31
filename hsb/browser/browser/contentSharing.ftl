# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables
##   $count (number) - The number of tabs

content-sharing-modal-more-tabs =
    { $count ->
        [one] + { $count } dalši
        [two] + { $count } dalšej
        [few] + { $count } dalše
       *[other] + { $count } dalšich
    }
content-sharing-tabs-title =
    { $count ->
        [one] { $count } rajtark
        [two] { $count } rajtarkaj
        [few] { $count } rajtarki
       *[other] { $count } rajtarkow
    }
content-sharing-modal-view-page-2 =
    .label = Přehlad strony pokazać
content-sharing-modal-copy-link =
    .label = Wotkaz kopěrować
content-sharing-modal-generating-page =
    .label = Strona so generuje…
content-sharing-modal-link-copied =
    .label = Wotkaz je kopěrowany
content-sharing-modal-sign-in-2 =
    .label = Přizjewće so, zo byšće dźělił
content-sharing-modal-title-2 = Tute strony z druhimi dźělić
content-sharing-modal-title-signed-in = Waše wotkazy su hotowe za dźělenje
content-sharing-modal-description-2 = Přizjewće so, zo byšće stronu wotkazow wutworił, kotraž da so lochko dźělić. Njeda so wobdźěłać abo zhašeć a spadnje za 7 dnjow.
content-sharing-modal-description-signed-in = Smy stronu z wašimi wotkazami wutworili, kotraž da so lochko dźělić. Njeda so wobdźěłać abo zhašeć a spadnje za 7 dnjow.
content-sharing-modal-policy = Hdyž dźěliće, zwoliće do našich <a data-l10n-name="aup-link">wužiwanskich prawidłow</a>
# This is a warning to the user when they try to share more than the maximum
# number of links and that the first N links will be shared.
# The current max is 30.
content-sharing-modal-too-many-links-2 =
    { $count ->
        [one] Jenož { $count } wotkaz so zapřijima
        [two] Jenož { $count } wotkazaj so zapřijimatej
        [few] Jenož { $count } wotkazy so zapřijimaja
       *[other] Jenož { $count } wotkazow so zapřijima
    }
content-sharing-modal-no-shareable-links =
    .heading = Žane dźělomne wotkazy zapřijate
    .message = Jenož wotkazy k webwobsahej dadźa so dźělić.
# Variables:
#   $count (Number) - The maximum number of pages a user can share at one time
content-sharing-modal-too-many-pages =
    .heading =
        { $count ->
            [one] Sće { $count } stronu dźělił
            [two] Sće { $count } stronje dźělił
            [few] Sće { $count } strony dźělił
           *[other] Sće { $count } stronow dźělił
        }
    .message = Spytajće to hišće raz, po tym zo je jedna z wašich stronow spadnyła.
content-sharing-modal-some-invalid-links = Někotre wotkazy njedadźa so dźělić.
content-sharing-modal-generic-error-2 =
    .heading = Něšto je so nimokuliło
    .message = Njemóžachmy wašu dźělenu stronu tónkróć wutworić. Spytajće pozdźišo hišće raz.
