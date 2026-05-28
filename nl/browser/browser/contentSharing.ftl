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
content-sharing-modal-generating-page =
    .label = Pagina genereren…
content-sharing-modal-link-copied =
    .label = Koppeling gekopieerd
content-sharing-modal-sign-in =
    .label = Meld u aan om koppelingen te delen
content-sharing-modal-title = Deze verzameling koppelingen in elke browser delen
content-sharing-modal-description = Maak voor deze koppelingen een openbare pagina die eenvoudig te delen is. Na het aanmaken kan de pagina niet meer worden bewerkt of verwijderd en verloopt deze na 7 dagen.
content-sharing-modal-policy = Door te delen, gaat u akkoord met ons <a data-l10n-name="aup-link">Beleid voor acceptabel gebruik</a>
# This is a warning to the user when they try to share more than the maximum
# number of links and that the first N links will be shared.
# The current max is 30.
content-sharing-modal-too-many-links =
    { $count ->
        [one] Een maximum van { $count } koppeling wordt opgenomen
       *[other] Een maximum van { $count } koppelingen worden opgenomen
    }
content-sharing-modal-generic-error =
    .heading = Er is iets misgegaan
    .message = Probeer het later nogmaals.
