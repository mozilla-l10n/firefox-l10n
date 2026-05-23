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
content-sharing-modal-view-page =
    .label = Vis side
content-sharing-modal-copy-link =
    .label = Kopier lenke
content-sharing-modal-generating-page =
    .label = Genererer side…
content-sharing-modal-link-copied =
    .label = Lenke kopiert
content-sharing-modal-sign-in =
    .label = Logg inn for å dele lenker
content-sharing-modal-title = Del denne samlinga av lenker i kva nettlesar som helst.
content-sharing-modal-description = Opprett ei offentleg side for desse lenkene som er enkel å dele. Når sida er oppretta, kan ho ikkje redigerast eller slettast, og ho går ut om 7 dagar.
content-sharing-modal-policy = Ved å dele godtek du <a data-l10n-name="aup-link">retningslinjene våre for akseptabel bruk</a>
# This is a warning to the user when they try to share more than the maximum
# number of links and that the first N links will be shared.
# The current max is 30.
content-sharing-modal-too-many-links =
    { $count ->
        [one] Berre maksimalt { $count } lenke vil bli inkludert
       *[other] Berre maksimalt { $count } lenker vil bli inkluderte
    }
content-sharing-modal-generic-error =
    .heading = Noko gjekk gale
    .message = Prøv igjen seinare.
