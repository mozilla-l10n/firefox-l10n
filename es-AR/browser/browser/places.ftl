# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this file,
# You can obtain one at http://mozilla.org/MPL/2.0/.

places-open =
    .label = Abrir
    .accesskey = A
places-open-in-tab =
    .label = Abrir en nueva pestaña
    .accesskey = n
places-open-all-bookmarks =
    .label = Abrir todos los marcadores
    .accesskey = O
places-open-all-in-tabs =
    .label = Abrir todo en pestañas
    .accesskey = o
places-open-in-window =
    .label = Abrir en nueva ventana
    .accesskey = N
places-open-in-private-window =
    .label = Abrir en una nueva ventana privada
    .accesskey = P
places-add-bookmark =
    .label = Agregar marcador…
    .accesskey = m
places-add-folder-contextmenu =
    .label = Agregar carpeta…
    .accesskey = r
places-add-folder =
    .label = Agregar carpeta…
    .accesskey = e
places-add-separator =
    .label = Agregar separador
    .accesskey = S
places-view =
    .label = Ver
    .accesskey = r
places-by-date =
    .label = Por fecha
    .accesskey = f
places-by-site =
    .label = Por sitio
    .accesskey = s
places-by-most-visited =
    .label = Por más visitado
    .accesskey = v
places-by-last-visited =
    .label = Por último visitado
    .accesskey = l
places-by-day-and-site =
    .label = Por fecha y sitio
    .accesskey = t
places-history-search =
    .placeholder = Buscar en historial
places-history =
    .aria-label = Historial
places-bookmarks-search =
    .placeholder = Buscar en marcadores
places-delete-domain-data =
    .label = Olvidar este sitio
    .accesskey = O
places-sortby-name =
    .label = Ordenar por nombre
    .accesskey = r
# places-edit-bookmark and places-edit-generic will show one or the other and can have the same access key.
places-edit-bookmark =
    .label = Editar marcador
    .accesskey = i
places-edit-generic =
    .label = Editar…
    .accesskey = i
places-edit-folder =
    .label = Renombrar carpeta…
    .accesskey = e
places-remove-folder =
    .label =
        { $count ->
            [1] Eliminar carpeta
            [one] Eliminar carpeta
           *[other] Eliminar carpetas
        }
    .accesskey = m
places-edit-folder2 =
    .label = Editar carpeta…
    .accesskey = i
places-delete-folder =
    .label =
        { $count ->
            [1] Borrar carpeta
            [one] Borrar carpeta
           *[other] Borrar carpetas
        }
    .accesskey = p
# Managed bookmarks are created by an administrator and cannot be changed by the user.
managed-bookmarks =
    .label = Marcadores administrados
# This label is used when a managed bookmarks folder doesn't have a name.
managed-bookmarks-subfolder =
    .label = Subcarpeta
# This label is used for the "Other Bookmarks" folder that appears in the bookmarks toolbar.
other-bookmarks-folder =
    .label = Otros marcadores
# Variables:
# $count (number) - The number of elements being selected for removal.
places-remove-bookmark =
    .label =
        { $count ->
            [1] Eliminar marcador
            [one] Eliminar marcador
           *[other] Eliminar marcadores
        }
    .accesskey = e
# Variables:
# $count (number) - The number of elements being selected for removal.
places-delete-bookmark =
    .label =
        { $count ->
            [1] Borrar marcador
            [one] Borrar marcador
           *[other] Borrar marcadores
        }
    .accesskey = B
places-manage-bookmarks =
    .label = Administrar marcadores
    .accesskey = M
places-forget-about-this-site-confirmation-title = Olvidar este sitio
# Variables:
# $hostOrBaseDomain (string) - The base domain (or host in case there is no base domain) for which data is being removed
places-forget-about-this-site-confirmation-message = Esta acción eliminará todos los datos relacionados con { $hostOrBaseDomain } incluyendo historial, contraseñas, cookies, caché y preferencias de contenido. ¿Está seguro de querer continuar?
places-forget-about-this-site-forget = Olvidar
