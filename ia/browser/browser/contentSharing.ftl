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
content-sharing-modal-view-page-2 =
    .label = Previsualisar pagina
content-sharing-modal-copy-link =
    .label = Copiar ligamine
content-sharing-modal-generating-page =
    .label = Generante pagina…
content-sharing-modal-link-copied =
    .label = Ligamine copiate
content-sharing-modal-sign-in-2 =
    .label = Accede pro condivider
content-sharing-modal-title-2 = Condivide iste paginas con quicunque
content-sharing-modal-title-signed-in = Tu ligamines es preste a condivider
content-sharing-modal-description-2 = Accede pro crear un pagina de ligamines facile a condivider. Illo non pote esser modificate o delite e expira post 7 dies.
content-sharing-modal-policy = Condividente tu accepta nostre <a data-l10n-name="aup-link">Directiva de uso correcte</a>
# This is a warning to the user when they try to share more than the maximum
# number of links and that the first N links will be shared.
# The current max is 30.
content-sharing-modal-too-many-links-2 =
    { $count ->
        [one] Solo { $count } ligamine sera includite
       *[other] Solo { $count } ligamines sera includite
    }
content-sharing-modal-no-shareable-links =
    .heading = Necun ligamine condivisibile incluse
    .message = Solo ligamines a contento de web pote esser condividite.
# Variables:
#   $count (Number) - The maximum number of pages a user can share at one time
content-sharing-modal-too-many-pages =
    .heading =
        { $count ->
            [one] Tu ha condividite { $count } pagina
           *[other] Tu ha condividite { $count } paginas
        }
    .message = Retenta post que un de tu paginas expira.
content-sharing-modal-some-invalid-links = Alcun ligamines non pote esser condividite.
content-sharing-modal-generic-error-2 =
    .heading = Alco errate eveniva
    .message = Nos non poteva crear tu pagina condividite iste vice. Retenta plus tarde.
