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
content-sharing-modal-copy-link =
    .label = Copia l'enllaç
content-sharing-modal-link-copied =
    .label = S'ha copiat l'enllaç
content-sharing-modal-policy = Al compartir, esteu acceptant la nostra <a data-l10n-name="aup-link">Política d'ús acceptable</a>
