# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables
##   $count (number) - The number of tabs

content-sharing-modal-more-tabs =
    { $count ->
        [one] +{ $count } mai multe
        [few] +{ $count } mai multe
       *[other] +{ $count } mai multe
    }
content-sharing-tabs-title =
    { $count ->
        [one] { $count } filă
        [few] { $count } file
       *[other] { $count } de file
    }
content-sharing-modal-view-page-2 =
    .label = Previzualizează pagina
content-sharing-modal-copy-link =
    .label = Copiază linkul
content-sharing-modal-generating-page =
    .label = Se generează pagina…
content-sharing-modal-link-copied =
    .label = Link copiat
content-sharing-modal-sign-in-2 =
    .label = Intră în cont pentru partajare
content-sharing-modal-title-2 = Partajează aceste pagini cu oricine
content-sharing-modal-title-signed-in = Linkurile tale sunt gata de partajare
content-sharing-modal-description-2 = Intră în cont ca să creezi o pagină de linkuri ușor de partajat. Nu poate fi editată sau ștearsă și expiră în 7 zile.
content-sharing-modal-description-signed-in = Am făcut o pagină ușor de partajat cu linkurile tale. Nu poate fi editată sau ștearsă și expiră în 7 zile.
content-sharing-modal-policy = Prin partajare, ești de acord cu <a data-l10n-name="aup-link">Politica noastră de utilizare acceptabilă</a>
# This is a warning to the user when they try to share more than the maximum
# number of links and that the first N links will be shared.
# The current max is 30.
content-sharing-modal-too-many-links-2 =
    { $count ->
        [one] Numai { $count } link va fi inclus
        [few] Numai { $count } linkuri vor fi incluse
       *[other] Numai { $count } de linkuri vor fi incluse
    }
content-sharing-modal-no-shareable-links =
    .heading = Niciun link partajabil inclus
    .message = Pot fi partajate numai linkuri către conținut web.
# Variables:
#   $count (Number) - The maximum number of pages a user can share at one time
content-sharing-modal-too-many-pages =
    .heading =
        { $count ->
            [one] Ai partajat { $count } pagină
            [few] Ai partajat { $count } pagini
           *[other] Ai partajat { $count } de pagini
        }
    .message = Încearcă din nou după ce îți expiră una dintre pagini.
content-sharing-modal-some-invalid-links = Unele linkuri nu pot fi partajate.
content-sharing-modal-generic-error-2 =
    .heading = Ceva nu a funcționat
    .message = Nu am putut să-ți creăm pagina partajată de data aceasta. Încearcă din nou mai târziu.
