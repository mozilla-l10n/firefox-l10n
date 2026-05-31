# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables
##   $count (number) - The number of tabs

content-sharing-modal-more-tabs =
    { $count ->
       *[other] +{ $count } lisää
    }
content-sharing-tabs-title =
    { $count ->
        [one] { $count } välilehti
       *[other] { $count } välilehteä
    }
content-sharing-modal-copy-link =
    .label = Kopioi linkki
content-sharing-modal-link-copied =
    .label = Linkki kopioitu
