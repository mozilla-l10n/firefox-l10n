# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables
##   $count (number) - The number of tabs

content-sharing-modal-more-tabs =
    { $count ->
        [one] + { $count } ďalšia
        [few] + { $count } ďalšie
        [many] + { $count } ďalších
       *[other] + { $count } ďalších
    }
content-sharing-tabs-title =
    { $count ->
        [one] { $count } karta
        [few] { $count } karty
        [many] { $count } kariet
       *[other] { $count } kariet
    }
content-sharing-modal-view-page-2 =
    .label = Ukážka stránky
content-sharing-modal-copy-link =
    .label = Kopírovať odkaz
content-sharing-modal-link-copied =
    .label = Odkaz bol skopírovaný
