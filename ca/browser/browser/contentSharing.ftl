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
content-sharing-modal-view-page =
    .label = Mostra la pàgina
content-sharing-modal-copy-link =
    .label = Copia l'enllaç
content-sharing-modal-link-copied =
    .label = S'ha copiat l'enllaç
content-sharing-modal-sign-in =
    .label = Inicieu la sessió per a compartir enllaços
content-sharing-modal-title = Compartiu aquesta col·lecció d'enllaços a qualsevol navegador
content-sharing-modal-description = Creeu una pàgina pública per a compartir fàcilment aquests enllaços. Un cop creada, la pàgina no es podrà ni editar ni suprimir, i caducarà al cap de 7 dies.
content-sharing-modal-policy = Al compartir, esteu acceptant la nostra <a data-l10n-name="aup-link">Política d'ús acceptable</a>
# This is a warning to the user when they try to share more than the maximum
# number of links and that the first N links will be shared.
# The current max is 30.
content-sharing-modal-too-many-links =
    { $count ->
        [one] Només s'inclourà { $count } enllaç com a màxim
       *[other] Només s'inclouran { $count } enllaços com a màxim
    }
content-sharing-modal-generic-error =
    .heading = Hi ha hagut un problema
    .message = Torneu-ho a intentar més tard.
