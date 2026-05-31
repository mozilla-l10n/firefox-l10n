# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables
##   $count (number) - The number of tabs

content-sharing-modal-more-tabs =
    { $count ->
        [one] +{ $count } altra
       *[other] +{ $count } altre
    }
content-sharing-tabs-title =
    { $count ->
        [one] { $count } scheda
       *[other] { $count } schede
    }
content-sharing-modal-copy-link =
    .label = Copia link
content-sharing-modal-generating-page =
    .label = Generazione pagina…
content-sharing-modal-link-copied =
    .label = Link copiato
content-sharing-modal-policy = Condividendo accetti la nostra <a data-l10n-name="aup-link">informativa sul corretto utilizzo</a>
