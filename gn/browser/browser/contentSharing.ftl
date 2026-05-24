# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables
##   $count (number) - The number of tabs

content-sharing-modal-more-tabs =
    { $count ->
       *[other] +{ $count } hetave
    }
content-sharing-tabs-title =
    { $count ->
        [one] { $count } tendayke
       *[other] { $count } tendaykeita
    }
content-sharing-modal-view-page =
    .label = Ehecha kuatiarogue
content-sharing-modal-copy-link =
    .label = Emonguatia juajuha
content-sharing-modal-generating-page =
    .label = Kuatiarogue moheñói…
content-sharing-modal-link-copied =
    .label = Juajuha monguatiapyre
content-sharing-modal-sign-in =
    .label = Eike ne emoharakuã hag̃ua juajuha
content-sharing-modal-title = Emoharakuã ko joajuha aty oimeraẽva kundahárape
# This is a warning to the user when they try to share more than the maximum
# number of links and that the first N links will be shared.
# The current max is 30.
content-sharing-modal-too-many-links =
    { $count ->
        [one] Oikéta hetavéramo { $count } joajuha
       *[other] Oikéta hetavéramo { $count } joajuha
    }
content-sharing-modal-generic-error =
    .heading = Oĩ osẽvaíva
    .message = Eha’ã jey ag̃amieve.
