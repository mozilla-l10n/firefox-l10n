# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Settings

site-data-settings-window =
    .title = Gestionar cookies y datos de sitio
site-data-settings-description = Los siguientes sitios web almacenan cookies y datos de sitio en tu computador. { -brand-short-name } conserva los datos de los sitios web con almacenamiento persistente hasta que los elimines, y elimina datos de sitios sin almacenamiento persistente según necesidad.
site-data-search-textbox =
    .placeholder = Buscar sitios web
    .accesskey = S
site-data-column-host =
    .label = Sitio
site-data-column-cookies =
    .label = Cookies
site-data-column-storage =
    .label = Almacenamiento
site-data-column-last-used =
    .label = Último uso
# This label is used in the "Host" column for local files, which have no host.
site-data-local-file-host = (archivo local)
site-data-remove-selected =
    .label = Eliminar seleccionados
    .accesskey = r
site-data-settings-dialog =
    .buttonlabelaccept = Guardar cambios
    .buttonaccesskeyaccept = a
# Variables:
#   $value (Number) - Value of the unit (for example: 4.6, 500)
#   $unit (String) - Name of the unit (for example: "bytes", "KB")
site-storage-usage =
    .value = { $value } { $unit }
site-storage-persistent =
    .value = { site-storage-usage.value } (Persistente)
site-data-remove-all =
    .label = Eliminar todos
    .accesskey = e
site-data-remove-shown =
    .label = Eliminar todos los mostrados
    .accesskey = e

## Removing

site-data-removing-dialog =
    .title = { site-data-removing-header }
    .buttonlabelaccept = Eliminar
site-data-removing-header = Eliminando cookies y datos de sitio
site-data-removing-desc = Eliminar cookies y datos de sitio puede desconectarte de los sitios web. ¿De verdad quieres realizar los cambios?
# Variables:
#   $baseDomain (String) - The single domain for which data is being removed
site-data-removing-single-desc = Eliminar las cookies y los datos del sitio puede cerrar la sesión de los sitios web. ¿De verdad quieres eliminar las cookies y los datos del sitio de <strong>{ $baseDomain }</strong>?
site-data-removing-table = Se eliminarán las cookies y los datos de sitio para los siguientes sitios web
