# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/. --

page-info-window =
    .style = width: 610px; min-height: 550px;
copy =
    .key = C
menu-copy =
    .label = Copiar
    .accesskey = C
select-all =
    .key = A
menu-select-all =
    .label = Seleccionar todo
    .accesskey = S
close-window =
    .key = A
general-tab =
    .label = General
    .accesskey = G
general-url =
    .value = Dirección:
general-type =
    .value = Tipo:
general-mode =
    .value = Modo de renderizado:
general-size =
    .value = Tamaño:
general-referrer =
    .value = Dirección de referencia:
general-modified =
    .value = Modificado:
general-encoding =
    .value = Codificación del texto:
general-meta-name =
    .label = Nombre
general-meta-content =
    .label = Contenido
media-tab =
    .label = Multimedia
    .accesskey = M
media-location =
    .value = Dirección:
media-text =
    .value = Texto asociado:
media-alt-header =
    .label = Texto alternativo
media-address =
    .label = Dirección
media-type =
    .label = Tipo
media-size =
    .label = Tamaño
media-count =
    .label = Cuenta
media-dimension =
    .value = Tamaño:
media-long-desc =
    .value = Descripción larga:
media-save-as =
    .label = Guardar como…
    .accesskey = G
media-save-image-as =
    .label = Guardar como…
    .accesskey = u
media-preview =
    .value = Vista preliminar:
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
security-view-identity-owner =
    .value = Propietario:
security-view-identity-domain =
    .value = Sitio web:
security-view-identity-verifier =
    .value = Verificado por:
security-view-privacy =
    .value = Privacidad e historial
security-view-privacy-history-value = ¿He visitado este sitio web anteriormente?
security-view-privacy-passwords-value = ¿He guardado contraseñas de este sitio web?
security-view-technical =
    .value = Detalles técnicos
help-button =
    .label = Ayuda

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
media-input = Entrada
media-video = Video
media-audio = Audio
saved-passwords-yes = Sí
saved-passwords-no = No
no-page-title =
    .value = Página sin título:
general-quirks-mode =
    .value = Modo de compatibilidad
general-strict-mode =
    .value = Modo compatible con estándares
security-no-owner = Este sitio web no suministra información sobre su propiedad.
media-select-folder = Selecciona una carpeta en donde guardar las imágenes
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
# This string is used to display the website name next to the
# "Block Images" checkbox in the media tab
# Variables:
#   $website (string) - The website name
media-block-image =
    .label = Bloquear imágenes de { $website }
    .accesskey = B
# This string is used to display the URL of the website on top of the
# pageInfo dialog box
# Variables:
#   $website (string) - The url of the website pageInfo is getting info for
page-info-page =
    .title = Información sobre esta página - { $website }
page-info-frame =
    .title = Información sobre este marco - { $website }
