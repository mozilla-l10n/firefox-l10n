# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables
##   $count (number) - The number of tabs

content-sharing-modal-more-tabs =
    { $count ->
        [one] +{ $count } altre
       *[other] +altris { $count }
    }
content-sharing-tabs-title =
    { $count ->
        [one] { $count } schede
       *[other] { $count } schedis
    }
content-sharing-modal-view-page-2 =
    .label = Anteprime pagjine
content-sharing-modal-copy-link =
    .label = Copie colegament
content-sharing-modal-generating-page =
    .label = Daûr a gjenerâ la pagjine…
content-sharing-modal-link-copied =
    .label = Colegament copiât
content-sharing-modal-sign-in-2 =
    .label = Jentre par condividi
content-sharing-modal-title-2 = Condivît chestis pagjinis cun cui che tu vûs
content-sharing-modal-title-signed-in = I tiei colegaments a son pronts di condividi
content-sharing-modal-description-2 = Jentre par creâ une pagjine di colegaments. Nol è pussibil ni modificâle ni eliminâle e e scjadarà dopo 7 dîs.
content-sharing-modal-description-signed-in = O vin creade une pagjine semplice di condividi cui tiei colegaments. No si à la pussibilitât ni di modificâle ni di eliminâle, ma e scjât dopo 7 dîs.
content-sharing-modal-policy = Condividint tu acetis la nestre <a data-l10n-name="aup-link">informative su la juste utilizazion</a>
# This is a warning to the user when they try to share more than the maximum
# number of links and that the first N links will be shared.
# The current max is 30.
content-sharing-modal-too-many-links-2 =
    { $count ->
        [one] Al vignarà includût nome { $count } colegament
       *[other] A vignaran includûts nome { $count } colegaments
    }
content-sharing-modal-no-shareable-links =
    .heading = Nissun colegament condivisibil includût
    .message = Al è pussibil condividi nome i colegaments a contignûts web.
# Variables:
#   $count (Number) - The maximum number of pages a user can share at one time
content-sharing-modal-too-many-pages =
    .heading =
        { $count ->
            [one] Tu âs condividût { $count } pagjine
           *[other] Tu âs condividût { $count } pagjinis
        }
    .message = Torne prove dopo che une des tôs pagjinis e scjât.
content-sharing-modal-some-invalid-links = Nol è stât pussibil condividi cualchi colegament.
content-sharing-modal-generic-error-2 =
    .heading = Alc al è lât strucj
    .message = Cheste volte no sin rivâts a creâ la tô pagjine condividude. Torne prove plui tart.
