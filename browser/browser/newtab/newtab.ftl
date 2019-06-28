# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Firefox Home / New Tab strings for about:home / about:newtab.

newtab-page-title = Nueva pestaña
newtab-settings-button =
    .title = Personalizar la página Nueva pestaña

## Search box component.

# "Search" is a verb/action
newtab-search-box-search-button =
    .title = Buscar
    .aria-label = Buscar
newtab-search-box-search-the-web-text = Buscar en la Web
newtab-search-box-search-the-web-input =
    .placeholder = Buscar en la Web
    .title = Buscar en la Web
    .aria-label = Buscar en la Web

## Top Sites - General form dialog.

newtab-topsites-add-topsites-header = Nuevo sitio popular
newtab-topsites-edit-topsites-header = Editar sitio popular
newtab-topsites-title-label = Título
newtab-topsites-title-input =
    .placeholder = Introducir título
newtab-topsites-url-label = URL
newtab-topsites-url-input =
    .placeholder = Escribir o pegar una URL
newtab-topsites-url-validation = Se requiere una URL válida

## Top Sites - General form dialog buttons. These are verbs/actions.

newtab-topsites-cancel-button = Cancelar
newtab-topsites-delete-history-button = Eliminar del historial
newtab-topsites-save-button = Guardar
newtab-topsites-add-button = Agregar

## Top Sites - Delete history confirmation dialog. 


## Context Menu - Action Tooltips.

# Tooltip on an empty topsite box to open the New Top Site dialog.
newtab-menu-topsites-placeholder-tooltip =
    .title = Editar este sitio
    .aria-label = Editar este sitio

## Context Menu: These strings are displayed in a context menu and are meant as a call to action for a given page.

newtab-menu-edit-topsites = Editar
newtab-menu-open-new-window = Abrir en una nueva ventana
newtab-menu-open-new-private-window = Abrir en una nueva ventana privada
newtab-menu-dismiss = Ignorar
newtab-menu-delete-history = Eliminar del historial
newtab-menu-save-to-pocket = Guardar en { -pocket-brand-name }
newtab-menu-delete-pocket = Eliminar de { -pocket-brand-name }
newtab-menu-archive-pocket = Archivar en { -pocket-brand-name }
# Bookmark is a noun in this case, "Remove bookmark".
newtab-menu-remove-bookmark = Eliminar marcador
# Bookmark is a verb here.
newtab-menu-bookmark = Marcador

## Context Menu - Downloaded Menu. "Download" in these cases is not a verb, 
## it is a noun. As in, "Copy the link that belongs to this downloaded item".


## Context Menu - Download Menu: These are platform specific strings found in the context menu of an item that has
## been downloaded. The intention behind "this action" is that it will show where the downloaded file exists on the file
## system for each operating system.


## Card Labels: These labels are associated to pages to give
## context on how the element is related to the user, e.g. type indicates that
## the page is bookmarked, or is currently open on another device.

newtab-label-visited = Visitados
newtab-label-bookmarked = En marcadores
newtab-label-recommended = Tendencias
newtab-label-saved = Guardado en { -pocket-brand-name }

## Section Menu: These strings are displayed in the section context menu and are 
## meant as a call to action for the given section.

newtab-section-menu-remove-section = Eliminar sección
newtab-section-menu-collapse-section = Contraer sección
newtab-section-menu-expand-section = Expandir sección
newtab-section-menu-manage-section = Gestionar sección
newtab-section-menu-manage-webext = Gestionar extensión
newtab-section-menu-add-topsite = Añadir sitio popular
newtab-section-menu-move-up = Subir
newtab-section-menu-move-down = Bajar
newtab-section-menu-privacy-notice = Aviso de privacidad

## Section Headers.

newtab-section-header-topsites = Sitios favoritos
newtab-section-header-highlights = Destacados
# Variables:
#  $provider (String): Name of the corresponding content provider.
newtab-section-header-pocket = Recomendado por { $provider }

## Empty Section States: These show when there are no more items in a section. Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.


## Pocket Content Section.

# This is shown at the bottom of the trending stories section and precedes a list of links to popular topics.
newtab-pocket-read-more = Temas populares:

## Error Fallback Content.
## This message and suggested action link are shown in each section of UI that fails to render.

newtab-error-fallback-info = Lo sentimos, algo salió mal al cargar el contenido.
