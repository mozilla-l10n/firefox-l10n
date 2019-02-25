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
    .key = A
close-window =
    .key = A
general-tab =
    .label = Xeneral
    .accesskey = X
general-url =
    .value = Direición:
general-mode =
    .value = Mou de renderizáu:
general-size =
    .value = Tamañu:
general-referrer =
    .value = URL de referencia:
general-modified =
    .value = Modificáu:
general-meta-name =
    .label = Nome
general-meta-content =
    .label = Conteníu
media-tab =
    .label = Medios
    .accesskey = M
media-location =
    .value = Direición:
media-text =
    .value = Testu asociáu:
media-alt-header =
    .label = Testu alternativu
media-address =
    .label = Direición
media-size =
    .label = Tamañu
media-count =
    .label = Cuenta
media-dimension =
    .value = Dimensiones:
media-save-as =
    .label = Guardar como…
    .accesskey = c
media-save-image-as =
    .label = Guardar como…
    .accesskey = e
perm-tab =
    .label = Permisos
    .accesskey = P
permissions-for =
    .value = Permisos pa:
security-view =
    .label = Ver certificáu
    .accesskey = V
security-view-unknown = Desconocíu
    .value = Desconocíu
security-view-identity =
    .value = Identidá del sitiu web
security-view-identity-owner =
    .value = Propietariu:
security-view-identity-domain =
    .value = Sitiu web:
security-view-identity-verifier =
    .value = Verificáu por:
security-view-technical =
    .value = Detalles téunicos

## These strings are used to tell the user if the website is storing cookies
## and data on the users computer in the security tab of pageInfo
## Variables:
##   $value (number) - Amount of data being stored
##   $unit (string) - The unit of data being stored (Usually KB)

media-img = Imaxe
no-page-title =
    .value = Páxina ensin títulu
general-quirks-mode =
    .value = Mou de compatibilidá
general-strict-mode =
    .value = Mou compatible colos estándares
# This string is used to display the type of
# an image
# Variables:
#   $type (string) - The type of an image
media-image-type =
    .value = Imaxe { $type }
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
    .label = Bloquiar imáxenes de { $website }
    .accesskey = B
page-info-frame =
    .title = Información del marcu - { $website }
