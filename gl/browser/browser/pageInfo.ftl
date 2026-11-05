# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/. --

page-info-window =
    .style = width: 600px; min-height: 550px;
copy =
    .key = C
menu-copy =
    .label = Copiar
    .accesskey = C
select-all =
    .key = A
menu-select-all =
    .label = Seleccionar todo
    .accesskey = t
close-dialog =
    .key = w
general-tab =
    .label = Xeral
    .accesskey = X
general-title =
    .value = Título:
general-url =
    .value = Enderezo:
general-type =
    .value = Tipo:
general-mode =
    .value = Modo de visualización:
general-size =
    .value = Tamaño:
general-referrer =
    .value = URL referente:
general-modified =
    .value = Modificada:
general-encoding =
    .value = Codificación do texto:
general-meta-name =
    .label = Nome
general-meta-content =
    .label = Contido
media-tab =
    .label = Multimedia
    .accesskey = M
media-location =
    .value = Localización:
media-text =
    .value = Texto asociado
media-alt-header =
    .label = Texto alternativo
media-address =
    .label = Enderezo
media-type =
    .label = Tipo
media-size =
    .label = Tamaño
media-count =
    .label = Contar
media-dimension =
    .value = Dimensións:
media-long-desc =
    .value = Descrición longa:
media-select-all =
    .label = Seleccionar todo
    .accesskey = e
media-save-as =
    .label = Gardar como…
    .accesskey = G
media-save-image-as =
    .label = Gardar como…
    .accesskey = e
perm-tab =
    .label = Permisos
    .accesskey = P
permissions-for =
    .value = Permisos para:
security-tab =
    .label = Seguranza
    .accesskey = e
security-view =
    .label = Ver o certificado
    .accesskey = V
security-view-unknown = Descoñecido
    .value = Descoñecido
security-view-identity =
    .value = Identidade do sitio web
security-view-identity-owner =
    .value = Propietario/a:
security-view-identity-domain =
    .value = Sitio web:
security-view-identity-verifier =
    .value = Verificado por:
security-view-identity-validity =
    .value = Caduca o:
security-view-privacy =
    .value = Privacidade e historial
security-view-privacy-history-value = Visitei este sitio web anteriormente?
security-view-privacy-sitedata-value = Este sitio web está almacenando información no meu computador?
security-view-privacy-clearsitedata =
    .label = Borrar cookies e datos do sitio
    .accesskey = c
security-view-privacy-passwords-value = Gardei algún contrasinal para este sitio web?
security-view-privacy-viewpasswords =
    .label = Ver contrasinais gardados
    .accesskey = V
security-view-technical =
    .value = Detalles técnicos
help-button =
    .label = Axuda
# Variables:
#   $website (string) - The hostname of the website
security-technical-no-encryption-website = O sitio web { $website } non é compatíbel co cifrado da páxina que está a ver.
security-technical-no-encryption-transit = A información enviada pola Internet sen cifrar pode ser visualizada por outras persoas durante o seu tránsito.
security-technical-no-encryption-page = A páxina que está a ver non se cifrou antes de ser transmitida pola Internet.
security-technical-encrypted-page = A páxina que está a ver cifrouse antes de ser transmitida pola Internet.
security-technical-encrypted-description = O cifrado dificulta que persoas non autorizadas visualicen a información que transita entre computadores. Por tanto é pouco probábel que alguén lese esta páxina mentres viaxaba pola rede.
security-technical-mixed-content-description = Partes da páxina que está a ver non se cifraron antes de ser transmitidas pola Internet.
security-technical-weak-cipher = A conexión con este sitio web usa un cifrado débil e non é privada. Outras persoas poden ver a súa información ou modificar o comportamento do sitio web.
security-technical-ct-compliant = Este sitio web cumpre coa política de transparencia de certificados.

## These strings are used to tell the user if the website is storing cookies
## and data on the users computer in the security tab of pageInfo
## Variables:
##   $value (number) - Amount of data being stored
##   $unit (string) - The unit of data being stored (Usually KB)

security-site-data-cookies = Si, cookies e { $value } { $unit } dos datos do sitio
security-site-data-only = Si, { $value } { $unit } dos datos do sitio
security-site-data-cookies-only = Si, cookies
security-site-data-no = Non

## These strings are used in the Technical Details section of the security tab

security-technical-no-encryption =
    .value = Conexión non cifrada
security-technical-mixed-content =
    .value = Conexión parcialmente cifrada

## Variables:
##   $algorithm (string) - The encryption algorithm (e.g. "TLS_AES_128_GCM_SHA256")
##   $keySize (number) - The size of the encryption key in bits
##   $protocol (string) - The protocol version (e.g. "TLS 1.3")

security-technical-encrypted =
    .value = Conexión cifrada ({ $algorithm }, chaves de { $keySize } bits, { $protocol })
security-technical-broken-encryption =
    .value = Cifrado non fiábel ({ $algorithm }, chaves de { $keySize } bits, { $protocol })

##

image-size-unknown = Descoñecido
page-info-not-specified =
    .value = Sen especificar
not-set-alternative-text = Sen especificar
not-set-date = Sen especificar
media-img = Imaxe
media-bg-img = Fondo
media-border-img = Bordo
media-list-img = Viñeta
media-cursor = Cursor
media-object = Obxecto
media-embed = Incorporar
media-link = Icona
media-input = Entrada
media-video = Vídeo
media-audio = Audio
saved-passwords-yes = Si
saved-passwords-no = Non
no-page-title =
    .value = Páxina sen título:
general-quirks-mode =
    .value = Modo con fallos
general-strict-mode =
    .value = Modo de seguimento dos estándares
page-info-security-no-owner =
    .value = Este sitio web non fornece información do propietario.
media-select-folder = Seleccione un cartafol para gardar as imaxes
media-unknown-not-cached =
    .value = Descoñecido (non está na caché)
permissions-use-default =
    .label = Usar predeterminado
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
        [0] Non
        [one] Si, unha vez
       *[other] Si, { $visits } veces
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
            [one] { $type } Imaxe (cadros animados, { $frames } cadro)
           *[other] { $type } Imaxe (cadros animados, { $frames } cadros)
        }
# This string is used to display the type of
# an image
# Variables:
#   $type (string) - The type of an image
media-image-type =
    .value = Imaxe { $type }
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

## Variables:
##   $website (string) — The url of the website pageInfo is getting info for

# This string is used to display the URL of the website on top of the
# pageInfo dialog box
page-info-page =
    .title = Información da páxina - { $website }
page-info-frame =
    .title = Información do marco - { $website }
