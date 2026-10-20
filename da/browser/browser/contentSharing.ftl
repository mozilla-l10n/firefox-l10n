# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables
##   $count (number) - The number of tabs

content-sharing-modal-more-tabs =
    { $count ->
        [one] +{ $count } mere
       *[other] +{ $count } mere
    }
content-sharing-tabs-title =
    { $count ->
        [one] { $count } faneblad
       *[other] { $count } faneblade
    }
content-sharing-modal-view-page-2 =
    .label = Forhåndsvis side
content-sharing-modal-copy-link =
    .label = Kopier link
content-sharing-modal-generating-page =
    .label = Genererer side…
content-sharing-modal-link-copied =
    .label = Link kopieret
content-sharing-modal-sign-in-2 =
    .label = Log ind for at dele
content-sharing-modal-title-2 = Del disse sider med hvem som helst
content-sharing-modal-title-signed-in = Dine links er klar til deling
content-sharing-modal-description-2 = Log ind for at oprette en side med links, der er nem at dele. Den kan ikke redigeres eller slettes og udløber efter syv dage.
content-sharing-modal-description-signed-in = Vi har lavet en side, der er nem at dele, med dine links. Den kan ikke redigeres eller slettes og udløber efter syv dage.
content-sharing-modal-policy = Ved at dele accepterer du vores <a data-l10n-name="aup-link">politik vedrørende acceptabel brug</a>
# This is a warning to the user when they try to share more than the maximum
# number of links and that the first N links will be shared.
# The current max is 30.
content-sharing-modal-too-many-links-2 =
    { $count ->
        [one] Kun { $count } link vil blive inkluderet
       *[other] Kun { $count } links vil blive inkluderet
    }
content-sharing-modal-no-shareable-links =
    .heading = Ingen delbare links inkluderet
    .message = Kun links til webindhold kan deles.
# Variables:
#   $count (Number) - The maximum number of pages a user can share at one time
content-sharing-modal-too-many-pages =
    .heading =
        { $count ->
            [one] Du har delt { $count } side
           *[other] Du har delt { $count } sider
        }
    .message = Prøv igen, når en af dine sider udløber.
content-sharing-modal-some-invalid-links = Nogle links kan ikke deles.
content-sharing-modal-generic-error-2 =
    .heading = Noget gik galt
    .message = Vi kunne ikke oprette din delte side denne gang. Prøv igen senere.
