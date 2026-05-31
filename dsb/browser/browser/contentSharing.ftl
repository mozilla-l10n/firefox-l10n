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
content-sharing-modal-copy-link =
    .label = Wótkaz kopěrowaś
content-sharing-modal-generating-page =
    .label = Bok se generěrujo…
content-sharing-modal-link-copied =
    .label = Wótkaz jo kopěrowany
content-sharing-modal-policy = Gaž źěliśo, zwólijośo do našych <a data-l10n-name="aup-link">wužywańskich pšawidłow</a>
