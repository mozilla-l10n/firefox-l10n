# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/. --

page-info-window =
    .style = width: 600px; min-height: 500px;
copy =
    .key = C
menu-copy =
    .label = Còpia
    .accesskey = C
select-all =
    .key = A
menu-select-all =
    .label = Seleçionn-a tutto
    .accesskey = a
general-tab =
    .label = Generale
    .accesskey = G
general-title =
    .value = Titolo:
general-url =
    .value = Indirisso:
general-type =
    .value = Tipo:
general-mode =
    .value = Mòddo de prezentaçion:
general-size =
    .value = Dimenscion:
general-referrer =
    .value = Riferio a l'indirisso:
general-modified =
    .value = Cangiou
general-encoding =
    .value = Codifica testo:
general-meta-name =
    .label = Nomme
general-meta-content =
    .label = Contegnuo
media-tab =
    .label = Media
    .accesskey = M
media-location =
    .value = Indirisso
media-text =
    .value = Testo asociou:
media-alt-header =
    .label = Testo alternativo
media-address =
    .label = Indirisso
media-type =
    .label = Tipo
media-size =
    .label = Dimenscion
media-count =
    .label = Numero
media-dimension =
    .value = Dimenscion:
media-long-desc =
    .value = Descriçion longa:
media-save-as =
    .label = Sarva co-o nomme…
    .accesskey = a
media-save-image-as =
    .label = Sarva co-o nomme…
    .accesskey = e
perm-tab =
    .label = Permissi
    .accesskey = P
permissions-for =
    .value = Permisso pe:
security-tab =
    .label = Seguessa
    .accesskey = S
security-view =
    .label = Fanni vedde o certificato
    .accesskey = V
security-view-unknown = no conosciuo
    .value = no conosciuo
security-view-identity =
    .value = Identitæ do scito
security-view-identity-owner =
    .value = Propietaio:
security-view-identity-domain =
    .value = Scito:
security-view-identity-verifier =
    .value = Verificou da:
security-view-identity-validity =
    .value = Scazze o:
security-view-privacy =
    .value = Privacy & stöia
security-view-privacy-history-value = T'æ za vixitou sto scito primma de ancheu?
security-view-privacy-sitedata-value = Sto scito web o sarva informaçioin in sciô mæ computer?
security-view-privacy-clearsitedata =
    .label = Scancella Cookie e Dæti di Sciti
    .accesskey = S
security-view-privacy-passwords-value = Gh'ò de paròlle segrete sarvæ pe sto scito?
security-view-privacy-viewpasswords =
    .label = Fanni vedde e paròlle segrete sarvæ
    .accesskey = v
security-view-technical =
    .value = Detalli Tecnichi
help-button =
    .label = Goidda
# Variables:
#   $website (string) - The hostname of the website
security-technical-no-encryption-website = O scito { $website } o no sopòrta a criptaçion pe sta pagina che ti veddi.
security-technical-no-encryption-transit = E informaçioin spedie pe internet sensa ese criptæ peuan ese viste quande tranxitan.
security-technical-no-encryption-page = Sta pagina che t'amii a no l'é criptâ primma de êse trasmissa in sce l'Internet.
security-technical-encrypted-page = A pagina che t'amii a l'é cifrâ primma da trasmiscion via Internet.
security-technical-encrypted-description = A cifratura a fâ vegnî difiçile amiâ e informaçioin scangiæ tra computer a personn-e no aotorizæ. Quindi o l'é inprobabile che quarchedun o segge ariescio a leze o contegnuo di sta pagina into tranxitâ inta ræ.
security-technical-mixed-content-description = Quarche elemento da pagina che ti amii o no l'é cifrou primma da trasmiscion via Internet.
security-technical-weak-cipher = A conescion a sto scito web o deuvia 'na cifratua debole e a no l'é privâ. Atre personn-e porieivan veddise e informaçioin trasmisse ò cangiâ o conportamento do scito.
security-technical-ct-compliant = O scito no va d'acòrdio co-i critei de trasparensa di certificati.

## These strings are used to tell the user if the website is storing cookies
## and data on the users computer in the security tab of pageInfo
## Variables:
##   $value (number) - Amount of data being stored
##   $unit (string) - The unit of data being stored (Usually KB)

security-site-data-cookies = Sci, cookie e { $value } { $unit } de dæti di sciti
security-site-data-only = Sci, { $value } { $unit } de dæti di sciti
security-site-data-cookies-only = Sci, cookie
security-site-data-no = No

## These strings are used in the Technical Details section of the security tab

security-technical-no-encryption =
    .value = Conescion no criptâ
security-technical-mixed-content =
    .value = Conescion criptâ in parte

## Variables:
##   $algorithm (string) - The encryption algorithm (e.g. "TLS_AES_128_GCM_SHA256")
##   $keySize (number) - The size of the encryption key in bits
##   $protocol (string) - The protocol version (e.g. "TLS 1.3")

security-technical-encrypted =
    .value = Conescion cifrâ ({ $algorithm }, ciavi a { $keySize } bit, { $protocol })
security-technical-broken-encryption =
    .value = Cifratua no bonn-a ({ $algorithm }, ciavi a { $keySize } bit, { $protocol })

##

image-size-unknown = no conosciuo
page-info-not-specified =
    .value = No specificou
not-set-alternative-text = No specificou
not-set-date = No specificou
media-img = Inmagine
media-bg-img = Sfondo
media-border-img = Oexin
media-list-img = Baletta
media-cursor = Corsô
media-object = Ògetto
media-embed = Inserio
media-link = Icöna
media-input = Intrâ
media-video = Video
media-audio = Aodio
saved-passwords-yes = Sci
saved-passwords-no = No
no-page-title =
    .value = Pagina sensa titolo
general-quirks-mode =
    .value = Mòddo Quirks
general-strict-mode =
    .value = Mòddo standard
page-info-security-no-owner =
    .value = Sto scito o no me dixe de chi o l'e.
media-select-folder = Seleçionn-a 'na cartella pe sarvâ e inmagini
media-unknown-not-cached =
    .value = No conosciuo (no memorizou)
permissions-use-default =
    .label = Adeuvia predefinii
# This string is used to display the number of meta tags
# in the General Tab
# Variables:
#   $tags (number) - The number of meta tags
general-meta-tags =
    .value =
        { $tags ->
            [one] Meta (1 tag)
           *[other] Meta ({ $tags } tag)
        }
# This string is used to display the number of times
# the user has visited the website prior
# Variables:
#   $visits (number) - The number of previous visits
security-visits-number =
    { $visits ->
        [0] No
        [one] Sci, na vòtta
       *[other] Sci, { $visits } vòtte
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
            [one] Inmagine { $type } (animâ, { $frames } fotogramma)
           *[other] Inmagine { $type } (animâ, { $frames } fotogrammi)
        }
# This string is used to display the type of
# an image
# Variables:
#   $type (string) - The type of an image
media-image-type =
    .value = Inmagine { $type }
# This string is used to display the size of a scaled image
# in both scaled and unscaled pixels
# Variables:
#   $dimx (number) - The horizontal size of an image
#   $dimy (number) - The vertical size of an image
#   $scaledx (number) - The scaled horizontal size of an image
#   $scaledy (number) - The scaled vertical size of an image
media-dimensions-scaled =
    .value = { $dimx }px × { $dimy }px (riduto a { $scaledx }px × { $scaledy }px)
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
    .title = Informaçioin da pagina - { $website }
page-info-frame =
    .title = Informaçioin do riquaddro - { $website }
