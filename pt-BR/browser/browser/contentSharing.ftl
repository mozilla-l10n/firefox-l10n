# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables
##   $count (number) - The number of tabs

content-sharing-modal-more-tabs =
    { $count ->
       *[other] +{ $count } mais
    }
content-sharing-tabs-title =
    { $count ->
        [one] { $count } aba
       *[other] { $count } abas
    }
content-sharing-modal-copy-link =
    .label = Copiar link
content-sharing-modal-generating-page =
    .label = Gerando página…
content-sharing-modal-link-copied =
    .label = Link copiado
content-sharing-modal-policy = Ao compartilhar, você declara que concorda com nossa <a data-l10n-name="aup-link">Política de uso aceitável</a>
