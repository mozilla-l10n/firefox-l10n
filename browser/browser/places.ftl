# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this file,
# You can obtain one at http://mozilla.org/MPL/2.0/.

places-open =
    .label = Abrir
    .accesskey = r
places-open-in-tab =
    .label = Abrir em nova aba
    .accesskey = v
places-open-all-bookmarks =
    .label = Abrir todos os favoritos
    .accesskey = A
places-open-all-in-tabs =
    .label = Abrir tudo em abas
    .accesskey = A
places-open-in-window =
    .label = Abrir em nova janela
    .accesskey = n
places-open-in-private-window =
    .label = Abrir em nova janela privativa
    .accesskey = p
places-add-bookmark =
    .label = Adicionar favorito…
    .accesskey = f
places-add-folder-contextmenu =
    .label = Adicionar pasta…
    .accesskey = p
places-add-folder =
    .label = Adicionar pasta…
    .accesskey = p
places-add-separator =
    .label = Adicionar separador
    .accesskey = s
places-view =
    .label = Exibir
    .accesskey = b
places-by-date =
    .label = Por data
    .accesskey = d
places-by-site =
    .label = Por site
    .accesskey = s
places-by-most-visited =
    .label = Por número de visitas
    .accesskey = n
places-by-last-visited =
    .label = Por último visitado
    .accesskey = v
places-by-day-and-site =
    .label = Por data e site
    .accesskey = e
places-history-search =
    .placeholder = Pesquisar no histórico
places-history =
    .aria-label = Histórico
places-bookmarks-search =
    .placeholder = Procurar favoritos
places-delete-domain-data =
    .label = Esquecer este site
    .accesskey = E
places-sortby-name =
    .label = Ordenar pelo nome
    .accesskey = d
# places-edit-bookmark and places-edit-generic will show one or the other and can have the same access key.
places-edit-bookmark =
    .label = Editar favorito…
    .accesskey = i
places-edit-generic =
    .label = Editar…
    .accesskey = i
places-edit-folder =
    .label = Renomear pasta…
    .accesskey = e
places-remove-folder =
    .label =
        { $count ->
            [1] Remover pasta
           *[other] Remover pastas
        }
    .accesskey = m
places-edit-folder2 =
    .label = Editar pasta…
    .accesskey = i
places-delete-folder =
    .label =
        { $count ->
            [1] Excluir pasta
           *[other] Excluir pastas
        }
    .accesskey = x
# Managed bookmarks are created by an administrator and cannot be changed by the user.
managed-bookmarks =
    .label = Favoritos controlados
# This label is used when a managed bookmarks folder doesn't have a name.
managed-bookmarks-subfolder =
    .label = Subpasta
# This label is used for the "Other Bookmarks" folder that appears in the bookmarks toolbar.
other-bookmarks-folder =
    .label = Outros favoritos
# Variables:
# $count (number) - The number of elements being selected for removal.
places-remove-bookmark =
    .label =
        { $count ->
            [1] Remover favorito
           *[other] Remover favoritos
        }
    .accesskey = e
# Variables:
# $count (number) - The number of elements being selected for removal.
places-delete-bookmark =
    .label =
        { $count ->
            [1] Excluir favorito
           *[other] Excluir favoritos
        }
    .accesskey = x
places-manage-bookmarks =
    .label = Gerenciar favoritos
    .accesskey = G
places-forget-about-this-site-confirmation-title = Esquecer este site
# Variables:
# $hostOrBaseDomain (string) - The base domain (or host in case there is no base domain) for which data is being removed
places-forget-about-this-site-confirmation-message = Esta ação remove todos os dados relacionados a { $hostOrBaseDomain }, incluindo histórico, senhas, cookies, cache e preferências de conteúdo. Tem certeza que quer continuar?
places-forget-about-this-site-forget = Esquecer
places-library =
    .title = Biblioteca
    .style = width:700px; height:500px;
places-file-close =
    .label = Fechar
    .accesskey = F
places-view-menu-sort =
    .label = Ordenar por
    .accesskey = O
places-view-sort-unsorted =
    .label = Não ordenar
    .accesskey = d
places-view-sort-ascending =
    .label = Ordem crescente
    .accesskey = O
places-view-sort-descending =
    .label = Ordem decrescente
    .accesskey = r
places-cmd-backup =
    .label = Backup…
    .accesskey = B
places-cmd-restore =
    .label = Restaurar
    .accesskey = R
places-cmd-restore-from-file =
    .label = Selecionar arquivo…
    .accesskey = S
places-view-sort-col-name =
    .label = Nome
places-view-sort-col-url =
    .label = Endereço
places-view-sort-col-visit-count =
    .label = Número de visitas
places-back-button =
    .tooltiptext = Voltar
places-forward-button =
    .tooltiptext = Avançar
