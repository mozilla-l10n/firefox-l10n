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
    .label = Forhåndsvis side
content-sharing-modal-copy-link =
    .label = Kopier lenke
content-sharing-modal-generating-page =
    .label = Genererer side …
content-sharing-modal-link-copied =
    .label = Lenke kopiert
content-sharing-modal-sign-in-2 =
    .label = Logg inn for å dele
content-sharing-modal-title-2 = Del disse sidene med hvem som helst
content-sharing-modal-title-signed-in = Lenkene dine er klare for å deles
content-sharing-modal-description-2 = Logg inn for å opprette en side med lenker som er enkel å dele. Den kan ikke redigeres eller slettes og utløper etter 7 dager.
content-sharing-modal-description-signed-in = Vi har laget en side som er enkel å dele med lenkene dine. Den kan ikke redigeres eller slettes og utløper etter 7 dager.
content-sharing-modal-policy = Ved å dele godtar du <a data-l10n-name="aup-link">retningslinjene våre for akseptabel bruk</a>
# This is a warning to the user when they try to share more than the maximum
# number of links and that the first N links will be shared.
# The current max is 30.
content-sharing-modal-too-many-links-2 =
    { $count ->
        [one] Bare { $count } lenke vil bli inkludert
       *[other] Bare { $count } lenker vil bli inkludert
    }
content-sharing-modal-no-shareable-links =
    .heading = Ingen delbare lenker inkludert
    .message = Bare lenker til nettinnhold kan deles.
# Variables:
#   $count (Number) - The maximum number of pages a user can share at one time
content-sharing-modal-too-many-pages =
    .heading =
        { $count ->
            [one] Du har delt { $count } side
           *[other] Du har delt { $count } sider
        }
    .message = Prøv igjen etter at en av sidene dine har utløpt.
content-sharing-modal-some-invalid-links = Noen lenker kan ikke deles.
content-sharing-modal-generic-error-2 =
    .heading = Noe gikk galt
    .message = Vi kunne ikke opprette den delte siden din denne gangen. Prøv igjen senere.
