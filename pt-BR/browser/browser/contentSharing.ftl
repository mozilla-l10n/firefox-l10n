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
content-sharing-modal-generating-page =
    .label = Gerando página…
content-sharing-modal-link-copied =
    .label = Link copiado
content-sharing-modal-sign-in =
    .label = Entre para compartilhar links
content-sharing-modal-title = Compartilhe essa coleção de links em qualquer navegador
content-sharing-modal-description = Crie uma página pública com esses links, fácil de compartilhar. Após criar, a página não pode ser editada nem excluída e expira em 7 dias.
content-sharing-modal-policy = Ao compartilhar, você declara que concorda com nossa <a data-l10n-name="aup-link">Política de uso aceitável</a>
# This is a warning to the user when they try to share more than the maximum
# number of links and that the first N links will be shared.
# The current max is 30.
content-sharing-modal-too-many-links =
    { $count ->
       *[other] Somente um máximo de { $count } links serão incluídos
    }
content-sharing-modal-generic-error =
    .heading = Houve um erro
    .message = Tente novamente mais tarde,
