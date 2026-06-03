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
content-sharing-modal-generating-page =
    .label = Generuje sa stránka…
content-sharing-modal-link-copied =
    .label = Odkaz bol skopírovaný
content-sharing-modal-sign-in-2 =
    .label = Prihlásiť sa a zdieľať
content-sharing-modal-title-2 = Zdieľajte tieto stránky s kýmkoľvek
content-sharing-modal-title-signed-in = Vaše odkazy sú pripravené na zdieľanie
content-sharing-modal-description-2 = Prihláste sa a vytvorte stránku s odkazmi, ktorú sa dá jednoducho zdieľať. Nedá sa upravovať ani mazať a jej platnosť vyprší po 7 dňoch.
content-sharing-modal-description-signed-in = Vytvorili sme stránku s vašimi odkazmi, ktorú môžete jednoducho zdieľať. Nedá sa upravovať ani mazať a jej platnosť vyprší po 7 dňoch.
content-sharing-modal-policy = Zdieľaním súhlasíte s našimi <a data-l10n-name="aup-link">Zásadami prijateľného používania</a>
# This is a warning to the user when they try to share more than the maximum
# number of links and that the first N links will be shared.
# The current max is 30.
content-sharing-modal-too-many-links-2 =
    { $count ->
        [one] Zahrnutý bude iba { $count } odkaz
        [few] Zahrnuté budú iba { $count } odkazy
        [many] Zahrnutých bude iba { $count } odkazov
       *[other] Zahrnutých bude iba { $count } odkazov
    }
content-sharing-modal-no-shareable-links =
    .heading = Nie sú zahrnuté žiadne odkazy na zdieľanie
    .message = Zdieľať možno iba odkazy na webový obsah.
# Variables:
#   $count (Number) - The maximum number of pages a user can share at one time
content-sharing-modal-too-many-pages =
    .heading =
        { $count ->
            [one] Zdieľali ste { $count } stránku
            [few] Zdieľali ste { $count } stránky
            [many] Zdieľali ste { $count } stránok
           *[other] Zdieľali ste { $count } stránok
        }
    .message = Skúste to znova po vypršaní platnosti jednej zo stránok.
content-sharing-modal-some-invalid-links = Niektoré odkazy nie je možné zdieľať.
content-sharing-modal-generic-error-2 =
    .heading = Niečo sa pokazilo
    .message = Vašu zdieľanú stránku sa nám tentoraz nepodarilo vytvoriť. Skúste to znova neskôr.
