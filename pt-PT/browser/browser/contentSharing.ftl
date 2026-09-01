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
content-sharing-modal-view-page-2 =
    .label = Pré-visualizar página
content-sharing-modal-copy-link =
    .label = Copiar ligação
content-sharing-modal-generating-page =
    .label = A gerar página…
content-sharing-modal-link-copied =
    .label = Ligação copiada
content-sharing-modal-sign-in-2 =
    .label = Iniciar sessão para partilhar
content-sharing-modal-title-2 = Partilhar estas páginas com qualquer pessoa
content-sharing-modal-title-signed-in = As suas ligações estão prontas para serem partilhadas
content-sharing-modal-description-2 = Inicie sessão para criar uma página de ligações fácil de partilhar. Não pode ser editada ou apagada e expira após 7 dias.
content-sharing-modal-description-signed-in = Criámos uma página fácil de partilhar com as suas ligações. Não pode ser editada ou apagada e expira após 7 dias.
content-sharing-modal-policy = Ao partilhar, concorda com a nossa <a data-l10n-name="aup-link">Política de Utilização Aceitável</a>
# This is a warning to the user when they try to share more than the maximum
# number of links and that the first N links will be shared.
# The current max is 30.
content-sharing-modal-too-many-links-2 =
    { $count ->
        [one] Apenas { $count } ligação será incluída
       *[other] Apenas { $count } ligações serão incluídas
    }
content-sharing-modal-no-shareable-links =
    .heading = Não existem ligações partilháveis incluídas
    .message = Apenas podem ser partilhadas ligações para conteúdo web.
# Variables:
#   $count (Number) - The maximum number of pages a user can share at one time
content-sharing-modal-too-many-pages =
    .heading =
        { $count ->
            [one] Partilhou { $count } página
           *[other] Partilhou { $count } páginas
        }
    .message = Tente novamente depois de uma das suas páginas expirar.
content-sharing-modal-some-invalid-links = Algumas ligações não podem ser partilhadas.
content-sharing-modal-generic-error-2 =
    .heading = Algo correu mal
    .message = Não conseguimos criar a sua página partilhada desta vez. Tente novamente mais tarde.
