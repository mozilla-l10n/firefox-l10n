# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables
##   $count (number) - The number of tabs

content-sharing-modal-more-tabs =
    { $count ->
       *[other] +{ $count } més
    }
content-sharing-tabs-title =
    { $count ->
        [one] { $count } pestanya
       *[other] { $count } pestanyes
    }
content-sharing-modal-view-page-2 =
    .label = Pàgina de previsualització
content-sharing-modal-copy-link =
    .label = Copia l'enllaç
content-sharing-modal-generating-page =
    .label = S'està generant la pàgina…
content-sharing-modal-link-copied =
    .label = S'ha copiat l'enllaç
content-sharing-modal-sign-in-2 =
    .label = Inicieu la sessió per compartir
content-sharing-modal-title-2 = Compartiu aquestes pàgines amb qui vulgueu
content-sharing-modal-title-signed-in = Els vostres enllaços estan llestos per a compartir
content-sharing-modal-description-2 = Inicieu la sessió per a crear una pàgina d'enllaços fàcil de compartir. No es pot editar ni suprimir i caduca al cap de 7 dies.
content-sharing-modal-description-signed-in = Hem creat una pàgina fàcil de compartir amb els vostres enllaços. No es pot editar ni suprimir i caduca al cap de 7 dies.
content-sharing-modal-policy = Al compartir, esteu acceptant la nostra <a data-l10n-name="aup-link">Política d'ús acceptable</a>
# This is a warning to the user when they try to share more than the maximum
# number of links and that the first N links will be shared.
# The current max is 30.
content-sharing-modal-too-many-links-2 =
    { $count ->
        [one] Només s'inclourà { $count } enllaç
       *[other] Només s'inclouran { $count } enllaços
    }
content-sharing-modal-no-shareable-links =
    .heading = No s'inclouen enllaços compartibles
    .message = Només es poden compartir enllaços a contingut web.
# Variables:
#   $count (Number) - The maximum number of pages a user can share at one time
content-sharing-modal-too-many-pages =
    .heading =
        { $count ->
            [one] Heu compartit { $count } pàgina
           *[other] Heu compartit { $count } pàgines
        }
    .message = Torneu-ho a provar quan una de les pàgines hagi caducat.
content-sharing-modal-some-invalid-links = Alguns enllaços no es poden compartir.
content-sharing-modal-generic-error-2 =
    .heading = Hi ha hagut un problema
    .message = Aquesta vegada no hem pogut crear la vostra pàgina compartida. Torneu-ho a provar més tard.
