# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Firefox Home / New Tab strings for about:home / about:newtab.

newtab-page-title = Nueva Pestanya
newtab-settings-button =
    .title = Personaliza la tuya pachina de Nueva Pestanya

## Search box component.

# "Search" is a verb/action
newtab-search-box-search-button =
    .title = Mirar
    .aria-label = Mirar
newtab-search-box-search-the-web-text = Mirar en o Web
newtab-search-box-search-the-web-input =
    .placeholder = Mirar en o Web
    .title = Mirar en o Web
    .aria-label = Mirar en o Web

## Top Sites - General form dialog.

newtab-topsites-add-topsites-header = Nuevo puesto popular
newtab-topsites-edit-topsites-header = Editar lo puesto popular
newtab-topsites-title-label = Titol
newtab-topsites-title-input =
    .placeholder = Escribir un titol
newtab-topsites-url-label = URL
newtab-topsites-url-input =
    .placeholder = Triar u apegar una adreza web
newtab-topsites-url-validation = Fa falta una URL valida
newtab-topsites-image-url-label = URL d'imachen personalizada
newtab-topsites-use-image-link = Usar una imachen personalizada…
newtab-topsites-image-validation = Ha fallau la carga d'a imachen. Preba con una URL diferent.

## Top Sites - General form dialog buttons. These are verbs/actions.

newtab-topsites-cancel-button = Cancelar
newtab-topsites-delete-history-button = Eliminar de l'historial
newtab-topsites-save-button = Alzar
newtab-topsites-preview-button = Previsualizar
newtab-topsites-add-button = Anyadir

## Top Sites - Delete history confirmation dialog. 

newtab-confirm-delete-history-p1 = Yes seguro que quiers borrar totas las instancias d'esta pachina en o tuyo historial?
# "This action" refers to deleting a page from history.
newtab-confirm-delete-history-p2 = Esta acción no se puede desfer.

## Context Menu - Action Tooltips.

# Tooltip on an empty topsite box to open the New Top Site dialog.
newtab-menu-topsites-placeholder-tooltip =
    .title = Editar este puesto
    .aria-label = Editar este puesto

## Context Menu: These strings are displayed in a context menu and are meant as a call to action for a given page.

newtab-menu-edit-topsites = Editar
newtab-menu-open-new-window = Ubrir en una nueva finestra
newtab-menu-open-new-private-window = Ubrir en una nueva finestra privada
newtab-menu-dismiss = Descartar
newtab-menu-pin = Clavar
newtab-menu-unpin = Desclavar
newtab-menu-delete-history = Eliminar de l'historial
newtab-menu-save-to-pocket = Alzar en { -pocket-brand-name }
newtab-menu-delete-pocket = Borrar de { -pocket-brand-name }
newtab-menu-archive-pocket = Archivar en { -pocket-brand-name }
# Bookmark is a noun in this case, "Remove bookmark".
newtab-menu-remove-bookmark = Sacar lo marcapachinas
# Bookmark is a verb here.
newtab-menu-bookmark = Anyadir marcapachinas

## Context Menu - Downloaded Menu. "Download" in these cases is not a verb, 
## it is a noun. As in, "Copy the link that belongs to this downloaded item".

newtab-menu-copy-download-link = Copiar vinclo de descarga
newtab-menu-go-to-download-page = Ir ta la pachina de descarga
newtab-menu-remove-download = Borrar de l'historial

## Context Menu - Download Menu: These are platform specific strings found in the context menu of an item that has
## been downloaded. The intention behind "this action" is that it will show where the downloaded file exists on the file
## system for each operating system.

newtab-menu-show-file =
    { PLATFORM() ->
        [macos] Amostrar en o Finder
       *[other] Ubrir la carpeta an que se troba
    }
newtab-menu-open-file = Ubrir fichero

## Card Labels: These labels are associated to pages to give
## context on how the element is related to the user, e.g. type indicates that
## the page is bookmarked, or is currently open on another device.

newtab-label-visited = Vesitau
newtab-label-bookmarked = Con marcapachinas
newtab-label-recommended = Tendencia
newtab-label-saved = Alzau en { -pocket-brand-name }
newtab-label-download = Descargau

## Section Menu: These strings are displayed in the section context menu and are 
## meant as a call to action for the given section.

newtab-section-menu-remove-section = Borrar la sección
newtab-section-menu-collapse-section = Plegar la sección
newtab-section-menu-expand-section = Desplegar la sección
newtab-section-menu-manage-section = Chestionar la sección
newtab-section-menu-manage-webext = Chestionar la extensión
newtab-section-menu-add-topsite = Anyadir un puesto popular
newtab-section-menu-move-up = Puyar
newtab-section-menu-move-down = Baixar
newtab-section-menu-privacy-notice = Nota sobre privacidat

## Section Headers.

newtab-section-header-topsites = Mas freqüents
newtab-section-header-highlights = Destacaus
# Variables:
#  $provider (String): Name of the corresponding content provider.
newtab-section-header-pocket = Recomendau per { $provider }

## Empty Section States: These show when there are no more items in a section. Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.

newtab-empty-section-highlights = Empecipia a navegar, y t'iremos amostrando aquí grans articlos, videos y atras pachinas que has vesitau u marcau en zagueras.
# Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.
# Variables:
#  $provider (String): Name of the content provider for this section, e.g "Pocket".
newtab-empty-section-topstories = Ya ye tot per agora. Torna mas ta debant pa veyer mas articlos populars de { $provider }. No i puetz aguardar? Tría un tema popular pa descubrir los articlos mas interesants de tot lo web.

## Pocket Content Section.

# This is shown at the bottom of the trending stories section and precedes a list of links to popular topics.
newtab-pocket-read-more = Temas populars:

## Error Fallback Content.
## This message and suggested action link are shown in each section of UI that fails to render.

newtab-error-fallback-info = Oi, ha fallau bella cosa en a carga d'este conteniu.
newtab-error-fallback-refresh-link = Refrescar la pachina pa tornar-lo a intentar.
