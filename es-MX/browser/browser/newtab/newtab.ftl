# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Firefox Home / New Tab strings for about:home / about:newtab.

newtab-page-title = Nueva pestaña

## Search box component.

newtab-search-box-search-the-web-text = Buscar en la Web
newtab-search-box-search-the-web-input =
    .placeholder = Buscar en la Web
    .title = Buscar en la Web
    .aria-label = Buscar en la Web

## Top Sites - General form dialog.

newtab-topsites-add-search-engine-header = Agregar motor de búsqueda
newtab-topsites-use-image-link = Utilizar una imagen personalizada…
newtab-topsites-image-validation = La imagen no se pudo cargar. Intente una URL diferente.

## Top Sites - General form dialog buttons. These are verbs/actions.

newtab-topsites-delete-history-button = Eliminar del historial

## Top Sites - Delete history confirmation dialog. 


## Context Menu - Action Tooltips.


## Context Menu: These strings are displayed in a context menu and are meant as a call to action for a given page.

newtab-menu-dismiss = Descartar
newtab-menu-delete-history = Eliminar del historial
# Bookmark is a noun in this case, "Remove bookmark".
newtab-menu-remove-bookmark = Eliminar marcador
# Bookmark is a verb here.
newtab-menu-bookmark = Marcador

## Context Menu - Downloaded Menu. "Download" in these cases is not a verb, 
## it is a noun. As in, "Copy the link that belongs to this downloaded item".

newtab-menu-copy-download-link = Copiar enlace de descarga
newtab-menu-go-to-download-page = Ir a la página de descarga
newtab-menu-remove-download = Eliminar del historial

## Context Menu - Download Menu: These are platform specific strings found in the context menu of an item that has
## been downloaded. The intention behind "this action" is that it will show where the downloaded file exists on the file
## system for each operating system.

newtab-menu-show-file =
    { PLATFORM() ->
        [macos] Mostrar en Finder
       *[other] Abrir carpeta contenedora
    }
newtab-menu-open-file = Abrir archivo

## Card Labels: These labels are associated to pages to give
## context on how the element is related to the user, e.g. type indicates that
## the page is bookmarked, or is currently open on another device.

newtab-label-visited = Visitados
newtab-label-download = Descargado

## Section Menu: These strings are displayed in the section context menu and are 
## meant as a call to action for the given section.

newtab-section-menu-remove-section = Eliminar sección
newtab-section-menu-manage-section = Administrar sección
newtab-section-menu-add-search-engine = Agregar motor de búsqueda

## Section Headers.

newtab-section-header-topsites = Sitios favoritos
# Variables:
#  $provider (String): Name of the corresponding content provider.
newtab-section-header-pocket = Recomendado por { $provider }

## Empty Section States: These show when there are no more items in a section. Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.

# Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.
# Variables:
#  $provider (String): Name of the content provider for this section, e.g "Pocket".
newtab-empty-section-topstories = Ya estás al día. Vuelve luego y busca más historias de { $provider }. ¿No puedes esperar? Selecciona un tema popular y encontrarás más historias interesantes por toda la web.

## Pocket Content Section.

newtab-pocket-more-recommendations = Más recomendaciones
newtab-pocket-cta-button = Obtener { -pocket-brand-name }
newtab-pocket-cta-text = Guarda las historias que quieras en { -pocket-brand-name } y llena tu mente con fascinantes lecturas.

## Error Fallback Content.
## This message and suggested action link are shown in each section of UI that fails to render.

newtab-error-fallback-info = Ups, algo salió mal mientras se cargaba el contenido.
newtab-error-fallback-refresh-link = Actualiza la página e intenta de nuevo.
