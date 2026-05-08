# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables
##   $count (number) - The number of tabs

content-sharing-modal-more-tabs =
    { $count ->
        [one] + noch { $count }
       *[other] + noch { $count }
    }
content-sharing-tabs-title =
    { $count ->
        [one] { $count } ljepblêd
       *[other] { $count } ljepblêden
    }
content-sharing-modal-view-page =
    .label = Side werjaan
content-sharing-modal-copy-link =
    .label = Keppeling kopiearje
content-sharing-modal-link-copied =
    .label = Keppeling kopiearre
content-sharing-modal-sign-in =
    .label = Meld jo oan om keppelingen te dielen
content-sharing-modal-title = Dizze samling keppelingen yn elke browser diele
content-sharing-modal-description = Meitsje foar dizze keppelingen in iepenbiere side dy’t ienfâldich te dielen is. As de side ienris oanmakke is, kin dy net mear bewurke of wiske wurde en ferrint er nei 7 dagen.
