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
content-sharing-modal-policy = Jakamalla hyväksyt <a data-l10n-name="aup-link">hyväksyttävän käytön käytäntömme</a>
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
