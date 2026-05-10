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
content-sharing-modal-view-page =
    .label = Zobraziť stránku
content-sharing-modal-copy-link =
    .label = Kopírovať odkaz
content-sharing-modal-link-copied =
    .label = Odkaz bol skopírovaný
content-sharing-modal-sign-in =
    .label = Prihláste sa a zdieľajte odkazy
content-sharing-modal-title = Zdieľajte túto kolekciu odkazov v ľubovoľnom prehliadači
content-sharing-modal-description = Vytvorte pre tieto odkazy verejnú stránku, ktorú je možné jednoducho zdieľať. Po vytvorení stránku nie je možné upravovať ani mazať a jej platnosť vyprší o 7 dní.
