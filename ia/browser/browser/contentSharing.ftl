# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables
##   $count (number) - The number of tabs

content-sharing-modal-more-tabs =
    { $count ->
       *[other] +{ $count } altere
    }
content-sharing-tabs-title =
    { $count ->
        [one] { $count } scheda
       *[other] { $count } schedas
    }
content-sharing-modal-view-page =
    .label = Visualisar pagina
content-sharing-modal-copy-link =
    .label = Copiar ligamine
content-sharing-modal-link-copied =
    .label = Ligamine copiate
content-sharing-modal-sign-in =
    .label = Accede pro condivider ligamines
content-sharing-modal-title = Condivider iste collection de ligamines sur qualcunque navigator
content-sharing-modal-description = Crear un pagina public pro iste ligamines facile a condivider. Un vice create, le pagina non pote esser modificate o delite e expira in 7 dies.
