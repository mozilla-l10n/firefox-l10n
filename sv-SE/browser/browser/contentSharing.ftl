# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables
##   $count (number) - The number of tabs

content-sharing-modal-more-tabs =
    { $count ->
        [one] +{ $count } till
       *[other] +{ $count } till
    }
content-sharing-tabs-title =
    { $count ->
        [one] flik { $count }
       *[other] { $count } flikar
    }
content-sharing-modal-view-page =
    .label = Visa sida
content-sharing-modal-copy-link =
    .label = Kopiera länk
content-sharing-modal-link-copied =
    .label = Länk kopierad
content-sharing-modal-sign-in =
    .label = Logga in för att dela länkar
content-sharing-modal-title = Dela denna samling av länkar i valfri webbläsare
content-sharing-modal-description = Skapa en offentlig sida för dessa länkar som är enkel att dela. När sidan har skapats kan den inte redigeras eller raderas och upphör efter sju dagar.
