# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables
##   $count (number) - The number of tabs

content-sharing-modal-more-tabs =
    { $count ->
        [one] +{ $count } í viðbót
       *[other] +{ $count } í viðbót
    }
content-sharing-tabs-title =
    { $count ->
        [one] { $count } flipi
       *[other] { $count } flipar
    }
content-sharing-modal-view-page-2 =
    .label = Forskoðunarsíða
content-sharing-modal-copy-link =
    .label = Afrita tengil
content-sharing-modal-link-copied =
    .label = Tengill afritaður
