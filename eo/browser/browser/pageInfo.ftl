# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/. --

page-info-window =
    .style = width: 600px; min-height: 500px;
copy =
    .key = C
menu-copy =
    .label = Kopii
    .accesskey = K
select-all =
    .key = A
menu-select-all =
    .label = Elekti ĉion
    .accesskey = E
close-dialog =
    .key = w
general-tab =
    .label = Ĝenerala
    .accesskey = e
general-title =
    .value = Titolo:
general-url =
    .value = Adreso:
general-type =
    .value = Tipo:
general-mode =
    .value = Reĝimo de videbligo:
general-size =
    .value = Grando:
general-referrer =
    .value = Referencanta URL:
general-modified =
    .value = Modifita:
general-encoding =
    .value = Teksta enkodigo:
general-meta-name =
    .label = Nomo
general-meta-content =
    .label = Enhavo
media-tab =
    .label = Aŭdvidaĵoj
    .accesskey = A
media-location =
    .value = Retadreso:
media-text =
    .value = Teksto asociita:
media-alt-header =
    .label = Alternativa teksto
media-address =
    .label = Adreso
media-type =
    .label = Tipo
media-size =
    .label = Grando
media-count =
    .label = Nombro
media-dimension =
    .value = Dimensioj:
media-long-desc =
    .value = Longa priskribo:
media-select-all =
    .label = Elekti ĉion
    .accesskey = E
media-save-as =
    .label = Konservi kiel…
    .accesskey = n
media-save-image-as =
    .label = Konservi kiel…
    .accesskey = e
perm-tab =
    .label = Permesoj
    .accesskey = P
permissions-for =
    .value = Permesoj por:
security-tab =
    .label = Sekureco
    .accesskey = S
security-view =
    .label = Vidi atestilon
    .accesskey = a
security-view-unknown = Nekonata
    .value = Nekonata
security-view-identity =
    .value = Identeco de retejo
security-view-identity-owner =
    .value = Posedanto:
security-view-identity-domain =
    .value = Retejo:
security-view-identity-verifier =
    .value = Kontrolita de:
security-view-identity-validity =
    .value = Eksvalidiĝas je:
security-view-privacy =
    .value = Privateco kaj historio
security-view-qwac =
    .label = Vidi kvalifikitan atestilon
    .accesskey = k
security-view-privacy-history-value = Ĉu mi vizitis tiun ĉi retejon antaŭ ol hodiaŭ?
security-view-privacy-sitedata-value = Ĉu tiu ĉi retejo konservas informojn en mia komputilo?
security-view-privacy-clearsitedata =
    .label = Viŝi kuketojn kaj retejajn datumojn
    .accesskey = V
security-view-privacy-passwords-value = Ĉu mi konservis pasvortojn por tiu ĉi retejo?
security-view-privacy-viewpasswords =
    .label = Vidi konservitajn pasvortojn
    .accesskey = v
security-view-technical =
    .value = Teknikaj detaloj
help-button =
    .label = Helpo
# Variables:
#   $website (string) - The hostname of the website
security-technical-no-encryption-website = La TTT-a retejo { $website } ne subtenas ĉifradon por la paĝo kiun vi vidas.
security-technical-no-encryption-transit = Informo sendita pere de Interreto neĉifrite povas esti vidata de aliaj homoj dum ĝia transito.
security-technical-no-encryption-page = Vi vidas paĝon kiu ne estis ĉifita antaŭ la reta transmeto.
security-technical-encrypted-page = La paĝo, kiun vi vidas, estis ĉifrita antaŭ ol esti rete sendita.
security-technical-encrypted-description = Ĉifrado igas malfacila la rigardon de informoj kiuj vojaĝas inter komputiloj. Pro tio, ne estas probable ke iu estu leginta tiun ĉi paĝon dum ĝi vojaĝis tra la reto.
security-technical-mixed-content-description = Partoj de la paĝo, kiun vi vidas, ne estis ĉifritaj antaŭ ol esti senditaj al la reto.
security-technical-weak-cipher = La konekto al tiu ĉi retejo uzas malfortan ĉifradon kaj ne estas privata. Aliaj povus vidi vian informon aŭ modifi la konduton de la retejo.
security-technical-ct-compliant = La retejo konformas al la politiko de travideblo de atestiloj.

## These strings are used to tell the user if the website is storing cookies
## and data on the users computer in the security tab of pageInfo
## Variables:
##   $value (number) - Amount of data being stored
##   $unit (string) - The unit of data being stored (Usually KB)

security-site-data-cookies = Jes, kuketojn kaj { $value } { $unit } da retejaj datumoj
security-site-data-only = Jes, { $value } { $unit } da retejaj datumoj
security-site-data-cookies-only = Jes, kuketojn
security-site-data-no = Ne

## These strings are used in the Technical Details section of the security tab

security-technical-no-encryption =
    .value = Ne ĉifrita konekto
security-technical-mixed-content =
    .value = Parte ĉifrita konekto

## Variables:
##   $algorithm (string) - The encryption algorithm (e.g. "TLS_AES_128_GCM_SHA256")
##   $keySize (number) - The size of the encryption key in bits
##   $protocol (string) - The protocol version (e.g. "TLS 1.3")

security-technical-encrypted =
    .value = Ĉifrita konekto ({ $algorithm }, ŝlosiloj de { $keySize } bitoj, { $protocol })
security-technical-broken-encryption =
    .value = Rompita ĉifrado ({ $algorithm }, ŝlosiloj de { $keySize } bitoj, { $protocol })

##

image-size-unknown = Nekonata
page-info-not-specified =
    .value = Ne difinita
not-set-alternative-text = Ne difinita
not-set-date = Ne difinita
media-img = Bildo
media-bg-img = Fono
media-border-img = Rando
media-list-img = Kuglo
media-cursor = Montrilo
media-object = Objekto
media-embed = Enmetita
media-link = Bildsimbolo
media-input = Enmeto
media-video = Filmeto
media-audio = Sono
saved-passwords-yes = Jes
saved-passwords-no = Ne
no-page-title =
    .value = Paĝo sen titolo
general-quirks-mode =
    .value = Kongruema reĝimo
general-strict-mode =
    .value = Normokongrua reĝimo
page-info-security-no-owner =
    .value = Tiu ĉi retejo ne provizas informon pri sia posedanto.
media-select-folder = Elektu dosierujon kie konservi bildojn
media-unknown-not-cached =
    .value = Nekonata (ne en la stokejo)
permissions-use-default =
    .label = Uzi normon
# This string is used to display the number of meta tags
# in the General Tab
# Variables:
#   $tags (number) - The number of meta tags
general-meta-tags =
    .value =
        { $tags ->
            [one] Meta (1 etikedo)
           *[other] Meta ({ $tags } etikedoj)
        }
# This string is used to display the number of times
# the user has visited the website prior
# Variables:
#   $visits (number) - The number of previous visits
security-visits-number =
    { $visits ->
        [0] Ne
        [one] Jes, unufoje
       *[other] Jes, { $visits } fojojn
    }
# This string is used to display the size of a media file
# Variables:
#   $kb (number) - The size of an image in Kilobytes
#   $bytes (number) - The size of an image in Bytes
properties-general-size =
    .value =
        { $bytes ->
            [one] { $kb } KO ({ $bytes } okteto)
           *[other] { $kb } KO ({ $bytes } oktetoj)
        }
# This string is used to display the type and number
# of frames of a animated image
# Variables:
#   $type (string) - The type of a animated image
#   $frames (number) - The number of frames in an animated image
media-animated-image-type =
    .value =
        { $frames ->
            [one] { $type } bildo (moviĝanta, { $frames } kadro)
           *[other] { $type } bildo (moviĝanta, { $frames } kadroj)
        }
# This string is used to display the type of
# an image
# Variables:
#   $type (string) - The type of an image
media-image-type =
    .value = { $type } bildo
# This string is used to display the size of a scaled image
# in both scaled and unscaled pixels
# Variables:
#   $dimx (number) - The horizontal size of an image
#   $dimy (number) - The vertical size of an image
#   $scaledx (number) - The scaled horizontal size of an image
#   $scaledy (number) - The scaled vertical size of an image
media-dimensions-scaled =
    .value = { $dimx }px × { $dimy }px (skaligita al { $scaledx }px × { $scaledy }px)
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
media-file-size = { $size } KO

## Variables:
##   $website (string) — The url of the website pageInfo is getting info for

# This string is used to display the URL of the website on top of the
# pageInfo dialog box
page-info-page =
    .title = Informo pri paĝo - { $website }
page-info-frame =
    .title = Informo pri kadro - { $website }
