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
content-sharing-modal-view-page-2 =
    .label = Esikatsele sivu
content-sharing-modal-copy-link =
    .label = Kopioi linkki
content-sharing-modal-generating-page =
    .label = Sivua luodaan…
content-sharing-modal-link-copied =
    .label = Linkki kopioitu
content-sharing-modal-sign-in-2 =
    .label = Kirjaudu sisään jakaaksesi
content-sharing-modal-title-2 = Jaa nämä sivut kenen tahansa kanssa
content-sharing-modal-title-signed-in = Linkkisi ovat valmiina jaettavaksi
content-sharing-modal-description-2 = Kirjaudu sisään luodaksesi helposti jaettavan linkkisivun. Sitä ei voi muokata tai poistaa, ja se vanhenee 7 päivän kuluttua.
content-sharing-modal-description-signed-in = Loimme helposti jaettavan sivun linkkeineen. Sitä ei voi muokata tai poistaa, ja se vanhenee 7 päivän kuluttua.
content-sharing-modal-policy = Jakamalla hyväksyt <a data-l10n-name="aup-link">hyväksyttävän käytön käytäntömme</a>
# This is a warning to the user when they try to share more than the maximum
# number of links and that the first N links will be shared.
# The current max is 30.
content-sharing-modal-too-many-links-2 =
    { $count ->
        [one] Vain { $count } linkki sisällytetään
       *[other] Vain { $count } linkkiä sisällytetään
    }
content-sharing-modal-no-shareable-links =
    .heading = Ei jaettavia linkkejä
    .message = Vain linkit verkkosisältöön on mahdollista jakaa.
# Variables:
#   $count (Number) - The maximum number of pages a user can share at one time
content-sharing-modal-too-many-pages =
    .heading =
        { $count ->
            [one] Olet jakanut { $count } sivun
           *[other] Olet jakanut { $count } sivua
        }
    .message = Yritä uudelleen, kun jokin sivuistasi vanhenee.
content-sharing-modal-some-invalid-links = Joitakin linkkejä ei voi jakaa.
content-sharing-modal-generic-error-2 =
    .heading = Jokin meni pieleen
    .message = Jaettua sivua ei voitu luoda. Yritä myöhemmin uudelleen.
