# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/. --


## These strings are used to tell the user if the website is storing cookies
## and data on the users computer in the security tab of pageInfo
## Variables:
##   $value (number) - Amount of data being stored
##   $unit (string) - The unit of data being stored (Usually KB)

image-size-unknown = Desconocido
not-set-verified-by = No especificado
not-set-alternative-text = No especificado
not-set-date = No especificado
media-img = Imagen
media-bg-img = Fondo
media-border-img = Borde
media-list-img = Viñeta
media-cursor = Cursor
media-object = Objeto
media-embed = Anidar
media-link = Icono
media-input = Entrada
media-video = Vídeo
media-audio = Audio
saved-passwords-yes = Sí
saved-passwords-no = No
no-page-title =
    .value = Página sin título:
general-quirks-mode =
    .value = Modo de compatibilidad con extensiones no estándares
general-strict-mode =
    .value = Modo de compatibilidad con los estándares
security-no-owner = Este sitio web no proporciona información sobre su dueño.
media-select-folder = Seleccione una carpeta donde guardar las imágenes
media-unknown-not-cached =
    .value = Desconocido (no en caché)
permissions-use-default =
    .label = Usar predeterminado
security-no-visits = No
# This string is used to display the type of
# an image
# Variables:
#   $type (string) - The type of an image
media-image-type =
    .value = Imagen { $type }
# This string is used to display the size of a scaled image
# in both scaled and unscaled pixels
# Variables:
#   $dimx (number) - The horizontal size of an image
#   $dimy (number) - The vertical size of an image
#   $scaledx (number) - The scaled horizontal size of an image
#   $scaledy (number) - The scaled vertical size of an image
media-dimensions-scaled =
    .value = { $dimx }px × { $dimy }px (escalado a { $scaledx }px × { $scaledy }px)
# This string is used to display the size of an image in pixels
# Variables:
#   $dimx (number) - The horizontal size of an image
#   $dimy (number) - The vertical size of an image
media-dimensions =
    .value = { $dimx }px × { $dimy }px
# This string is used to display the size of a media
# file in kilobytes
# Variables:
#   $size (number) - The size of the media file in kilobytes
media-file-size = { $size } KB
# This string is used to display the URL of the website on top of the
# pageInfo dialog box
# Variables:
#   $website (string) - The url of the website pageInfo is getting info for
page-info-page =
    .title = Información de la página - { $website }
page-info-frame =
    .title = Información del marco - { $website }
