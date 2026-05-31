# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables
##   $count (number) - The number of tabs

content-sharing-modal-more-tabs =
    { $count ->
        [one] +{ $count } további
       *[other] +{ $count } további
    }
content-sharing-tabs-title =
    { $count ->
        [one] { $count } lap
       *[other] { $count } lap
    }
content-sharing-modal-copy-link =
    .label = Hivatkozás másolása
content-sharing-modal-generating-page =
    .label = Oldal előállítása…
content-sharing-modal-link-copied =
    .label = Hivatkozás másolva
content-sharing-modal-policy = A megosztással elfogadja az <a data-l10n-name="aup-link">elfogadható felhasználási irányelveinket</a>
