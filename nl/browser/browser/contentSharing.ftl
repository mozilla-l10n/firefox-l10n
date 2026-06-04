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
content-sharing-modal-view-page-2 =
    .label = Voorbeeld van pagina
content-sharing-modal-copy-link =
    .label = Koppeling kopiëren
content-sharing-modal-generating-page =
    .label = Pagina genereren…
content-sharing-modal-link-copied =
    .label = Koppeling gekopieerd
content-sharing-modal-sign-in-2 =
    .label = Meld u aan om te delen
content-sharing-modal-title-2 = Deze pagina’s met iedereen delen
content-sharing-modal-title-signed-in = Uw koppelingen zijn klaar om te delen
content-sharing-modal-description-2 = Meld u aan om een eenvoudig te delen pagina met koppelingen te maken. Deze kan niet worden bewerkt of verwijderd en verloopt na 7 dagen.
content-sharing-modal-description-signed-in = We hebben een eenvoudig te delen pagina met uw koppelingen gemaakt. Deze kan niet worden bewerkt of verwijderd en verloopt na 7 dagen.
content-sharing-modal-policy = Door te delen, gaat u akkoord met ons <a data-l10n-name="aup-link">Beleid voor acceptabel gebruik</a>
# This is a warning to the user when they try to share more than the maximum
# number of links and that the first N links will be shared.
# The current max is 30.
content-sharing-modal-too-many-links-2 =
    { $count ->
        [one] Slechts { $count } koppeling wordt opgenomen
       *[other] Slechts { $count } koppelingen worden opgenomen
    }
content-sharing-modal-no-shareable-links =
    .heading = Geen deelbare koppelingen opgenomen
    .message = Alleen koppelingen naar webinhoud kunnen worden gedeeld.
# Variables:
#   $count (Number) - The maximum number of pages a user can share at one time
content-sharing-modal-too-many-pages =
    .heading =
        { $count ->
            [one] U hebt { $count } pagina gedeeld
           *[other] U hebt { $count } pagina’s gedeeld
        }
    .message = Probeer het opnieuw nadat één van uw pagina’s is verlopen.
content-sharing-modal-some-invalid-links = Sommige koppelingen kunnen niet worden gedeeld.
