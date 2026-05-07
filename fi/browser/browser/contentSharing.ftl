# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables
##   $count (number) - The number of tabs

content-sharing-modal-more-tabs =
    { $count ->
       *[other] +{ $count } lisää
    }
content-sharing-tabs-title =
    { $count ->
        [one] { $count } välilehti
       *[other] { $count } välilehteä
    }
content-sharing-modal-view-page =
    .label = Näytä sivu
content-sharing-modal-copy-link =
    .label = Kopioi linkki
content-sharing-modal-link-copied =
    .label = Linkki kopioitu
content-sharing-modal-sign-in =
    .label = Kirjaudu sisään jakaaksesi linkkejä
content-sharing-modal-title = Jaa tämä linkkikokoelma millä tahansa selaimella
content-sharing-modal-description = Luo näille linkeille julkinen sivu, joka on helppo jakaa. Kun sivu on luotu, sitä ei voi muokata tai poistaa, ja se vanhenee 7 päivän kuluttua.
