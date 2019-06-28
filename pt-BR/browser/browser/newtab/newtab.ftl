# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Firefox Home / New Tab strings for about:home / about:newtab.

newtab-page-title = Nova aba
newtab-settings-button =
    .title = Personalizar sua página de nova aba

## Search box component.

# "Search" is a verb/action
newtab-search-box-search-button =
    .title = Pesquisar
    .aria-label = Pesquisar

## Top Sites - General form dialog.


## Top Sites - General form dialog buttons. These are verbs/actions.

newtab-topsites-cancel-button = Cancelar
newtab-topsites-delete-history-button = Excluir do histórico
newtab-topsites-save-button = Salvar
newtab-topsites-add-button = Adicionar

## Top Sites - Delete history confirmation dialog. 

newtab-confirm-delete-history-p1 = Você tem certeza que deseja excluir todas as instâncias desta página do seu histórico?

## Context Menu - Action Tooltips.

# Tooltip on an empty topsite box to open the New Top Site dialog.
newtab-menu-topsites-placeholder-tooltip =
    .title = Editar este site
    .aria-label = Editar este site

## Context Menu: These strings are displayed in a context menu and are meant as a call to action for a given page.

newtab-menu-edit-topsites = Editar
newtab-menu-open-new-window = Abrir em uma nova janela
newtab-menu-open-new-private-window = Abrir em uma nova janela privativa
newtab-menu-dismiss = Dispensar
newtab-menu-delete-history = Excluir do histórico
newtab-menu-save-to-pocket = Salvar no { -pocket-brand-name }
# Bookmark is a noun in this case, "Remove bookmark".
newtab-menu-remove-bookmark = Remover favorito
# Bookmark is a verb here.
newtab-menu-bookmark = Adicionar aos favoritos

## Context Menu - Downloaded Menu. "Download" in these cases is not a verb, 
## it is a noun. As in, "Copy the link that belongs to this downloaded item".


## Context Menu - Download Menu: These are platform specific strings found in the context menu of an item that has
## been downloaded. The intention behind "this action" is that it will show where the downloaded file exists on the file
## system for each operating system.


## Card Labels: These labels are associated to pages to give
## context on how the element is related to the user, e.g. type indicates that
## the page is bookmarked, or is currently open on another device.

newtab-label-visited = Visitado
newtab-label-bookmarked = Adicionado aos favoritos
newtab-label-recommended = Tendência

## Section Menu: These strings are displayed in the section context menu and are 
## meant as a call to action for the given section.

newtab-section-menu-manage-webext = Gerenciar extensão

## Section Headers.

newtab-section-header-topsites = Sites preferidos
newtab-section-header-highlights = Destaques

## Empty Section States: These show when there are no more items in a section. Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.

# Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.
# Variables:
#  $provider (String): Name of the content provider for this section, e.g "Pocket".
newtab-empty-section-topstories = Você já viu tudo. Volte mais tarde para mais histórias do { $provider }. Não consegue esperar? Escolha um assunto popular para encontrar mais grandes histórias através da web.

## Pocket Content Section.

# This is shown at the bottom of the trending stories section and precedes a list of links to popular topics.
newtab-pocket-read-more = Tópicos populares:

## Error Fallback Content.
## This message and suggested action link are shown in each section of UI that fails to render.

