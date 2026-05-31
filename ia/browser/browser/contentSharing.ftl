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
content-sharing-modal-copy-link =
    .label = Copiar ligamine
content-sharing-modal-generating-page =
    .label = Generante pagina…
content-sharing-modal-link-copied =
    .label = Ligamine copiate
content-sharing-modal-policy = Condividente tu accepta nostre <a data-l10n-name="aup-link">Directiva de uso correcte</a>
