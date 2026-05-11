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
content-sharing-modal-view-page =
    .label = Ver página
content-sharing-modal-copy-link =
    .label = Copiar link
content-sharing-modal-link-copied =
    .label = Link copiado
content-sharing-modal-sign-in =
    .label = Entre para compartilhar links
content-sharing-modal-title = Compartilhe essa coleção de links em qualquer navegador
content-sharing-modal-description = Crie uma página pública com esses links, fácil de compartilhar. Após criar, a página não pode ser editada nem excluída e expira em 7 dias.
