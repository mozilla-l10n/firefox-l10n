# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables
##   $count (number) - The number of tabs

content-sharing-modal-more-tabs =
    { $count ->
       *[other] +{ $count } til
    }
content-sharing-tabs-title =
    { $count ->
        [one] { $count } fane
       *[other] { $count } faner
    }
content-sharing-modal-view-page-2 =
    .label = Førehandsvis side
content-sharing-modal-copy-link =
    .label = Kopier lenke
content-sharing-modal-generating-page =
    .label = Genererer side…
content-sharing-modal-link-copied =
    .label = Lenke kopiert
content-sharing-modal-sign-in-2 =
    .label = Logg inn for å dele
content-sharing-modal-title-2 = Del desse sidene med kven som helst
content-sharing-modal-title-signed-in = Lenkene dine er klare for å delast
content-sharing-modal-description-2 = Logg inn for å oppretta ei side med lenker som er enkle å dele. Ho kan ikkje redigerast eller slettast og går ut etter 7 dagar.
content-sharing-modal-description-signed-in = Vi har laga ei side som er enkel å dele med lenkene dine. Ho kan ikkje redigerast eller slettast og går ut etter 7 dagar.
content-sharing-modal-policy = Ved å dele godtek du <a data-l10n-name="aup-link">retningslinjene våre for akseptabel bruk</a>
# This is a warning to the user when they try to share more than the maximum
# number of links and that the first N links will be shared.
# The current max is 30.
content-sharing-modal-too-many-links-2 =
    { $count ->
        [one] Berre { $count } lenke vil bli inkludert
       *[other] Berre { $count } lenker vil bli inkluderte
    }
# Variables:
#   $count (Number) - The maximum number of pages a user can share at one time
content-sharing-modal-too-many-pages =
    .heading =
        { $count ->
            [one] Du har delt { $count } side
           *[other] Du har delt { $count } sider
        }
    .message = Prøv på nytt etter at ei av sidene dine har gått ut.
content-sharing-modal-some-invalid-links = Nokre lenker kan ikkje delast.
content-sharing-modal-generic-error-2 =
    .heading = Noko gjekk gale
    .message = Vi klarte ikkje å opprette den delte sida di no. Prøv igjen seinare.
