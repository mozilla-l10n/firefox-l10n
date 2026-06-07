# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables
##   $count (number) - The number of tabs

content-sharing-modal-more-tabs =
    { $count ->
        [one] +{ $count } mais separador
       *[other] +{ $count } mais separadores
    }
content-sharing-tabs-title =
    { $count ->
        [one] { $count } separador
       *[other] { $count } separadores
    }
content-sharing-modal-copy-link =
    .label = Copiar ligação
content-sharing-modal-link-copied =
    .label = Ligação copiada
