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
content-sharing-modal-link-copied =
    .label = Lenke kopiert
content-sharing-modal-sign-in =
    .label = Logg inn for å dele lenker
content-sharing-modal-title = Del denne samlingen av lenker i hvilken som helst nettleser
content-sharing-modal-description = Opprett en offentlig side for disse lenkene som er enkel å dele. Når siden er opprettet, kan den ikke redigeres eller slettes, og den utløper om 7 dager.
