# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables
##   $count (number) - The number of tabs

content-sharing-modal-more-tabs =
    { $count ->
       *[other] +{ $count } til
    }
content-sharing-tabs-title =
    { $count ->
        [one] { $count } fane
       *[other] { $count } faner
    }
content-sharing-modal-copy-link =
    .label = Kopier lenke
content-sharing-modal-generating-page =
    .label = Genererer side…
content-sharing-modal-link-copied =
    .label = Lenke kopiert
content-sharing-modal-policy = Ved å dele godtek du <a data-l10n-name="aup-link">retningslinjene våre for akseptabel bruk</a>
