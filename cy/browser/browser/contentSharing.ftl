# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables
##   $count (number) - The number of tabs

content-sharing-modal-more-tabs =
    { $count ->
        [zero] +{ $count } eraill
        [one] +{ $count } arall
        [two] +{ $count } arall
        [few] +{ $count } arall
        [many] +{ $count } arall
       *[other] +{ $count } arall
    }
content-sharing-tabs-title =
    { $count ->
        [zero] { $count } tabiau
        [one] { $count } tab
        [two] { $count } dab
        [few] { $count } tab
        [many] { $count } tab
       *[other] { $count } tab
    }
content-sharing-modal-copy-link =
    .label = Copïo dolen
content-sharing-modal-link-copied =
    .label = Dolen wedi'i chopïo
