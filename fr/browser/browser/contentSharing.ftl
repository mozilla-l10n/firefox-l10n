# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables
##   $count (number) - The number of tabs

content-sharing-modal-more-tabs = +{ $count } de plus
content-sharing-tabs-title =
    { $count ->
        [one] { $count } onglet
       *[other] { $count } onglets
    }
content-sharing-modal-copy-link =
    .label = Copier le lien
content-sharing-modal-generating-page =
    .label = Génération de la page…
content-sharing-modal-link-copied =
    .label = Lien copié
content-sharing-modal-policy = En partageant, vous acceptez notre <a data-l10n-name="aup-link">Politique d’utilisation acceptable</a>
