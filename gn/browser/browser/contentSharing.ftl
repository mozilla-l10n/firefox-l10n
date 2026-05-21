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
content-sharing-modal-link-copied =
    .label = Juajuha monguatiapyre
content-sharing-modal-sign-in =
    .label = Eike ne emoharakuã hag̃ua juajuha
