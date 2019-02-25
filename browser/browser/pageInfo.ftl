# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/. --

page-info-window =
    .style = width: 600px; min-height: 500px;
copy =
    .key = C
menu-copy =
    .label = Copiar
    .accesskey = C
select-all =
    .key = a
menu-select-all =
    .label = Seleccionar todo
    .accesskey = a
close-window =
    .key = a
general-mode =
    .value = Modo de dibujo:
media-location =
    .value = Ubicación:
media-text =
    .value = Texto asociado:
media-size =
    .label = Tamaño
media-count =
    .label = Cantidad
media-dimension =
    .value = Dimensiones:
perm-tab =
    .label = Permisos
    .accesskey = P
permissions-for =
    .value = Permisos para:
security-tab =
    .label = Seguridad
    .accesskey = S
security-view =
    .label = Ver certificado
    .accesskey = V
security-view-unknown = Desconocido
    .value = Desconocido
security-view-identity =
    .value = Identidad del sitio web
security-view-privacy-history-value = ¿He visitado este sitio web hoy?
security-view-privacy-passwords-value = ¿He guardado contraseñas para este sitio web?
security-view-privacy-viewpasswords =
    .label = Ver contraseñas guardadas
    .accesskey = V
security-view-technical =
    .value = Detalles técnicos

## These strings are used to tell the user if the website is storing cookies
## and data on the users computer in the security tab of pageInfo
## Variables:
##   $value (number) - Amount of data being stored
##   $unit (string) - The unit of data being stored (Usually KB)

image-size-unknown = Desconocida
not-set-verified-by = No especificada
not-set-alternative-text = No especificada
not-set-date = No especificada
media-img = Imagen
media-bg-img = Fondo
media-object = Objeto
media-embed = Embed
media-input = Entrada
saved-passwords-yes = Si
saved-passwords-no = No
general-quirks-mode =
    .value = Modo quirks
security-no-visits = No
# This string is used to display the type of
# an image
# Variables:
#   $type (string) - The type of an image
media-image-type =
    .value = Imagen { $type }
# This string is used to display the size of a media
# file in kilobytes
# Variables:
#   $size (number) - The size of the media file in kilobytes
media-file-size = { $size } KB
