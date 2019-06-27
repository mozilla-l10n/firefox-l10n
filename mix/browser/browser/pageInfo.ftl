# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/. --

page-info-window =
    .style = width: 610px; min-height: 550px;
copy =
    .key = C
menu-copy =
    .label = Ndatava
    .accesskey = N
select-all =
    .key = A
menu-select-all =
    .label = Kasti nti'a
    .accesskey = S
close-window =
    .key = A
general-tab =
    .label = Ntií
    .accesskey = N
general-title =
    .value = Título:
general-url =
    .value = Dirección:
general-type =
    .value = Tipo:
general-mode =
    .value = Modo de renderizado:
general-size =
    .value = Kua
general-modified =
    .value = Sama
general-meta-name =
    .label = Sivìi
general-meta-content =
    .label = Kontenido
media-tab =
    .label = Multimedia
    .accesskey = M
media-location =
    .value = Dirección:
media-address =
    .label = Dirección
media-type =
    .label = Tipo
media-size =
    .label = Kua
media-count =
    .label = Kuenta
media-dimension =
    .value = Kuaa:
media-save-as =
    .label = Chika vaá Tana...
    .accesskey = c
media-save-image-as =
    .label = Chika vaá Tana...
    .accesskey = C
security-view-identity-domain =
    .value = Sitio web:
help-button =
    .label = Chinchee

## These strings are used to tell the user if the website is storing cookies
## and data on the users computer in the security tab of pageInfo
## Variables:
##   $value (number) - Amount of data being stored
##   $unit (string) - The unit of data being stored (Usually KB)

security-site-data-only = Vaa, { $value } { $unit } tu'un sitio
security-site-data-cookies-only = Vaá,  cookies
security-site-data-no = No
image-size-unknown = Desconocido
not-set-verified-by = No especificado
not-set-alternative-text = No especificado
not-set-date = No especificado
media-img = Tutu ndatava
media-bg-img = Sata
media-border-img = Borde
media-list-img = Viñeta
media-cursor = Cursor
media-object = Objeto
media-embed = Tutu
media-link = Ícono
media-input = Entrada
media-video = Vídeo
media-audio = Ndusu
saved-passwords-yes = Va'a
saved-passwords-no = No
no-page-title =
    .value = Koo sivi página:
general-quirks-mode =
    .value = Modo de compatibilidad
permissions-use-default =
    .label = Kuachuin tana ntsikai xina
security-no-visits = No
# This string is used to display the number of meta tags
# in the General Tab
# Variables:
#   $tags (number) - The number of meta tags
general-meta-tags =
    .value =
        { $tags ->
            [one] Meta (1 etiqueta)
           *[other] Meta ({ $tags } etiquetas)
        }
# This string is used to display the number of times
# the user has visited the website prior
# Variables:
#   $visits (number) - The number of previous visits
security-visits-number =
    { $visits ->
        [0] No
        [one] Sí, una vez
       *[other] Sí, { $visits } veces
    }
# This string is used to display the size of a media file
# Variables:
#   $kb (number) - The size of an image in Kilobytes
#   $bytes (number) - The size of an image in Bytes
properties-general-size =
    .value =
        { $bytes ->
            [one] { $kb } KB ({ $bytes } byte)
           *[other] { $kb } KB ({ $bytes } bytes)
        }
# This string is used to display the type and number
# of frames of a animated image
# Variables:
#   $type (string) - The type of a animated image
#   $frames (number) - The number of frames in an animated image
media-animated-image-type =
    .value =
        { $frames ->
            [one] { $type } Imagen (animada, { $frames } marco)
           *[other] { $type } Imagen (animada, { $frames } marcos)
        }
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
    .label = Kasi imágenes ña { $website }
    .accesskey = B
# This string is used to display the URL of the website on top of the
# pageInfo dialog box
# Variables:
#   $website (string) - The url of the website pageInfo is getting info for
page-info-page =
    .title = Tu'un tsa página - { $website }
page-info-frame =
    .title = Tu'un tsa marko - { $website }
