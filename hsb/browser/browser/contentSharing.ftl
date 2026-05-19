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
content-sharing-modal-view-page =
    .label = Stronu pokazać
content-sharing-modal-copy-link =
    .label = Wotkaz kopěrować
content-sharing-modal-link-copied =
    .label = Wotkaz je kopěrowany
content-sharing-modal-sign-in =
    .label = Přizjewće so, zo byšće wotkazy dźělił
content-sharing-modal-title = Tutu zběrku wotkazow w kóždym wobhladowaku dźělić
content-sharing-modal-description = Wutworće zjawnu stronu za tute wotkazy, da so lochko dźělić. Hdyž je wutworjena, njeda so strona wobdźěłać abo zhašeć a spadnje za 7 dnjow.
content-sharing-modal-policy = Hdyž dźěliće, zwoliće do našich <a data-l10n-name="aup-link">wužiwanskich prawidłow</a>
# This is a warning to the user when they try to share more than the maximum
# number of links and that the first N links will be shared.
# The current max is 30.
content-sharing-modal-too-many-links =
    { $count ->
        [one] Jenož maksimalnje { $count } wotkaz so zapřijima
        [two] Jenož maksimalnje { $count } wotkazaj so zapřijimatej
        [few] Jenož maksimalnje { $count } wotkazy so zapřijimaja
       *[other] Jenož maksimalnje { $count } wotkazow so zapřijima
    }
content-sharing-modal-generic-error =
    .heading = Něšto je so nimokuliło
    .message = Spytajće pozdźišo hišće raz.
