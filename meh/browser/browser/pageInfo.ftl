# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/. --

copy =
    .key = C
menu-copy =
    .label = Tɨɨn
    .accesskey = T
select-all =
    .key = A
menu-select-all =
    .label = Kaji kuaiyo
    .accesskey = K
close-dialog =
    .key = w
general-tab =
    .label = Ntaka
    .accesskey = N
general-title =
    .value = Título:
general-url =
    .value = Nuu:
general-type =
    .value = Tipo:
general-mode =
    .value = Modo de renderizado:
general-size =
    .value = Naja ka´nu:
general-referrer =
    .value = Nuu referencia:
general-modified =
    .value = Modificado:
general-encoding =
    .value = Codificación de texto:
general-meta-name =
    .label = Sivɨ
general-meta-content =
    .label = Contenido
media-tab =
    .label = Multimedia
    .accesskey = M
media-location =
    .value = Nuu:
media-address =
    .label = Nuu
media-type =
    .label = Tipo
media-size =
    .label = Naja ka´nu
media-count =
    .label = Cuenta
media-dimension =
    .value = Naja ka´nu:
media-long-desc =
    .value = Descripción kani:
media-save-as =
    .label = Chuva´a kua...
    .accesskey = C
media-save-image-as =
    .label = Chuva´a kua...
    .accesskey = a
media-preview =
    .value = Vista preliminar:
perm-tab =
    .label = Permisos
    .accesskey = P
security-view =
    .label = Kune´ya certificado
    .accesskey = V
security-view-unknown = Desconocido
    .value = Desconocido
security-view-identity-domain =
    .value = Sitio web:
security-view-identity-validity =
    .value = Nɨ´ɨ :
security-view-privacy =
    .value = Privacidad jee historial
security-view-privacy-history-value = ¿Nneya´ni nuu web ya´a íchi yata?
security-view-privacy-sitedata-value = ¿Nuu web ya´a chuva´a tu´un nuu ka̱a̱ tee nɨnuu?
security-view-privacy-clearsitedata =
    .label = Xina cookies jii datos sitio
    .accesskey = C
security-view-privacy-passwords-value = ¿Nchuva´ani contraseñas nuu web ya´a?
security-view-privacy-viewpasswords =
    .label = Kune´ya contraseñas nchuva´a
    .accesskey = w
security-view-technical =
    .value = Detalles técnicos
help-button =
    .label = Chinei

## These strings are used to tell the user if the website is storing cookies
## and data on the users computer in the security tab of pageInfo
## Variables:
##   $value (number) - Amount of data being stored
##   $unit (string) - The unit of data being stored (Usually KB)

security-site-data-cookies = Kuvi, cookies jii { $value } { $unit } datos nuu
security-site-data-only = Kuvi, { $value } { $unit } datos sitio
security-site-data-cookies-only = Kuvi, cookies
security-site-data-no = Nkuvi
image-size-unknown = Desconocido
media-img = Tutu nátava
media-bg-img = Fondo
media-embed = Anidar
media-link = Ícono
media-input = Entrada
media-video = tutu nátava káná
media-audio = Nasun
saved-passwords-yes = Kuvi
saved-passwords-no = Nkuvi
no-page-title =
    .value = Página ntu título:
general-quirks-mode =
    .value = Modo de compatibilidad
general-strict-mode =
    .value = Modo compatible jii estándares
media-select-folder = Kaji iin carpeta nuu chuva´a daa tutu nátava
permissions-use-default =
    .label = Ni´i predeterminado
security-no-visits = Nkuvi
# This string is used to display the number of times
# the user has visited the website prior
# Variables:
#   $visits (number) - The number of previous visits
security-visits-number =
    { $visits ->
        [0] No
       *[other] Kuvi, { $visits } kue´e
    }
# This string is used to display the size of a media file
# Variables:
#   $kb (number) - The size of an image in Kilobytes
#   $bytes (number) - The size of an image in Bytes
properties-general-size =
    .value =
        { $bytes ->
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
           *[other] { $type } tutu nátava  (animada, { $frames } marcos)
        }
# This string is used to display the type of
# an image
# Variables:
#   $type (string) - The type of an image
media-image-type =
    .value = { $type } tutu nátava
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
    .label = Kasɨ tutu nátava { $website }
    .accesskey = B
# This string is used to display the URL of the website on top of the
# pageInfo dialog box
# Variables:
#   $website (string) - The url of the website pageInfo is getting info for
page-info-page =
    .title = Información jiee página - { $website }
page-info-frame =
    .title = Información jiee marco - { $website }
