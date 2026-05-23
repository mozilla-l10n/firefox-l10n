# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables
##   $count (number) - The number of tabs

content-sharing-modal-more-tabs =
    { $count ->
        [one] + { $count } dalšny
        [two] + { $count } dalšnej
        [few] + { $count } dalšne
       *[other] + { $count } dalšnych
    }
content-sharing-tabs-title =
    { $count ->
        [one] { $count } rejtarik
        [two] { $count } rejtarika
        [few] { $count } rejtariki
       *[other] { $count } rejtarikow
    }
content-sharing-modal-view-page =
    .label = Bok pokazaś
content-sharing-modal-copy-link =
    .label = Wótkaz kopěrowaś
content-sharing-modal-generating-page =
    .label = Bok se generěrujo…
content-sharing-modal-link-copied =
    .label = Wótkaz jo kopěrowany
content-sharing-modal-sign-in =
    .label = Pśizjawśo se, aby wótkaze źělił
content-sharing-modal-title = Toś tu zběrku wótkazow w kuždem wobglědowaku źěliś
content-sharing-modal-description = Napórajśo zjawny bok za toś te wótkaze, dajo se lažko źěliś. Gaž jo napórany, njedajo se bok wobźěłaś abo lašowaś a spadnjo za 7 dnjow.
content-sharing-modal-policy = Gaž źěliśo, zwólijośo do našych <a data-l10n-name="aup-link">wužywańskich pšawidłow</a>
# This is a warning to the user when they try to share more than the maximum
# number of links and that the first N links will be shared.
# The current max is 30.
content-sharing-modal-too-many-links =
    { $count ->
        [one] Jano maksimalnje { $count } wótkaz se zapśimujo
        [two] Jano maksimalnje { $count } wótkaza se zapśimujotej
        [few] Jano maksimalnje { $count } wótkaze se zapśimuju
       *[other] Jano maksimalnje { $count } wótkazow se zapśimujo
    }
content-sharing-modal-generic-error =
    .heading = Něco njejo se raźiło
    .message = Wopytajśo pózdźej hyšći raz.
