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
content-sharing-modal-view-page-2 =
    .label = Exibição prévia da página
content-sharing-modal-copy-link =
    .label = Copiar link
content-sharing-modal-generating-page =
    .label = Gerando página…
content-sharing-modal-link-copied =
    .label = Link copiado
content-sharing-modal-sign-in-2 =
    .label = Entrar na conta para compartilhar
content-sharing-modal-title-2 = Compartilhar estas páginas com qualquer pessoa
content-sharing-modal-title-signed-in = Seus links estão prontos para ser compartilhados
content-sharing-modal-description-2 = Entre na conta para criar uma página de links fácil de compartilhar. Não pode ser editada ou excluída e expira após 7 dias.
content-sharing-modal-description-signed-in = Criamos uma página fácil de compartilhar com seus links. Não pode ser editada ou excluída e expira após 7 dias.
content-sharing-modal-policy = Ao compartilhar, você declara que concorda com nossa <a data-l10n-name="aup-link">Política de uso aceitável</a>
# This is a warning to the user when they try to share more than the maximum
# number of links and that the first N links will be shared.
# The current max is 30.
content-sharing-modal-too-many-links-2 =
    { $count ->
        [one] Somente { $count } link será incluído
       *[other] Somente { $count } links serão incluídos
    }
content-sharing-modal-no-shareable-links =
    .heading = Nenhum link compartilhável foi incluído
    .message = Somente links para conteúdo web podem ser compartilhados.
# Variables:
#   $count (Number) - The maximum number of pages a user can share at one time
content-sharing-modal-too-many-pages =
    .heading =
        { $count ->
            [one] Você compartilhou { $count } página
           *[other] Você compartilhou { $count } páginas
        }
    .message = Tente novamente após uma de suas páginas expirar.
content-sharing-modal-some-invalid-links = Alguns links não podem ser compartilhados.
content-sharing-modal-generic-error-2 =
    .heading = Houve um erro
    .message = Não foi possível criar sua página compartilhada neste momento. Tente novamentemais tarde.
