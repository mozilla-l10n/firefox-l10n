# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables
##   $count (number) - The number of tabs

content-sharing-modal-more-tabs =
    { $count ->
        [one] +{ $count } gehiago
       *[other] +{ $count } gehiago
    }
content-sharing-tabs-title =
    { $count ->
        [one] fitxa { $count }
       *[other] { $count } fitxa
    }
content-sharing-modal-view-page =
    .label = Ikusi orria
content-sharing-modal-copy-link =
    .label = Kopiatu lotura
content-sharing-modal-link-copied =
    .label = Lotura kopiatuta
content-sharing-modal-sign-in =
    .label = Hasi saioa loturak partekatzeko
content-sharing-modal-title = Partekatu loturen bilduma hau edozein nabigatzailetan
content-sharing-modal-description = Sortu partekatzeko erraza den orri publiko bat lotura hauentzat. Behin sortuta, orria ezin da editatu edo ezabatu eta 7 egunen buruan iraungitzen da.
