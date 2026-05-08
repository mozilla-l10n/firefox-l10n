# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables
##   $count (number) - The number of tabs

content-sharing-modal-more-tabs =
    { $count ->
        [one] + nog { $count }
       *[other] + nog { $count }
    }
content-sharing-tabs-title =
    { $count ->
        [one] { $count } tabblad
       *[other] { $count } tabbladen
    }
content-sharing-modal-view-page =
    .label = Pagina weergeven
content-sharing-modal-copy-link =
    .label = Koppeling kopiëren
content-sharing-modal-link-copied =
    .label = Koppeling gekopieerd
content-sharing-modal-sign-in =
    .label = Meld u aan om koppelingen te delen
content-sharing-modal-title = Deze verzameling koppelingen in elke browser delen
content-sharing-modal-description = Maak voor deze koppelingen een openbare pagina die eenvoudig te delen is. Na het aanmaken kan de pagina niet meer worden bewerkt of verwijderd en verloopt deze na 7 dagen.
