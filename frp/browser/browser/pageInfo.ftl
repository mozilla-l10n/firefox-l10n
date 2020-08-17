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
    .label = Tot sèlèccionar
    .accesskey = a

general-tab =
    .label = G·ènèrâl
    .accesskey = G
general-title =
    .value = Titro:
general-url =
    .value = Adrèce
general-type =
    .value = Tipo:
general-mode =
    .value = Modalitâ de rendu:
general-size =
    .value = Talye:
general-referrer =
    .value = Adrèce univèrèla de rèfèrence:
general-modified =
    .value = Modifiâ:
general-encoding =
    .value = Codâjo de tèxto
general-meta-name =
    .label = Nom
general-meta-content =
    .label = Contenu

media-tab =
    .label = Mèdias
    .accesskey = M
media-location =
    .value = Luè:
media-text =
    .value = Tèxto associâ:
media-alt-header =
    .label = Tèxto altèrnativo
media-address =
    .label = Adrèce
media-type =
    .label = Tipo
media-size =
    .label = Talye
media-count =
    .label = Nombro
media-dimension =
    .value = Dimensions:
media-long-desc =
    .value = Dèscripcion longe:
media-save-as =
    .label = Sârvar sos...
    .accesskey = S
media-save-image-as =
    .label = Sârvar imâge sos...
    .accesskey = e

perm-tab =
    .label = Pèrmissions
    .accesskey = P
permissions-for =
    .value = Pèrmissions por:

security-tab =
    .label = Sècuritâ
    .accesskey = S
security-view =
    .label = Vêr lo cèrtificâ
    .accesskey = V
security-view-unknown = Enconyu
    .value = Enconyu
security-view-identity =
    .value = Identitâ du malyâjo
security-view-identity-owner =
    .value = Propriètèro:
security-view-identity-domain =
    .value = Malyâjo:
security-view-identity-verifier =
    .value = Vèrifiâ pèr:
security-view-identity-validity =
    .value = Expire lo:
security-view-privacy =
    .value = Privacitâ et Historico

## These strings are used to tell the user if the website is storing cookies
## and data on the users computer in the security tab of pageInfo
## Variables:
##   $value (number) - Amount of data being stored
##   $unit (string) - The unit of data being stored (Usually KB)

security-site-data-no = Non

image-size-unknown = Enconyu
page-info-not-specified =
    .value = Pas spècifiâ
not-set-alternative-text = Pas spècifiâ
not-set-date = Pas spècifiâ
media-img = Imâge
media-bg-img = Fond
media-border-img = Bordura
media-list-img = Puènt
media-cursor = Cursòr
media-object = Objèt
media-embed = Entègrâ
media-link = Icona
media-input = Entrâ
media-video = Vidèô
media-audio = Ôdiô
saved-passwords-yes = Ouè
saved-passwords-no = Nan

no-page-title =
    .value = Pâge sen titro:
general-quirks-mode =
    .value = Modalitâ de compatibilitâ
general-strict-mode =
    .value = Modalitâ de rèspèt g·ènèral
security-no-visits = Nan

# This string is used to display the number of meta tags
# in the General Tab
# Variables:
#   $tags (number) - The number of meta tags
general-meta-tags =
    .value =
        { $tags ->
            [one] Enformacions (1 ètiquèta)
           *[other] Enformacions ({ $tag } ètiquètes)
        }

# This string is used to display the number of times
# the user has visited the website prior
# Variables:
#   $visits (number) - The number of previous visits
security-visits-number =
    { $visits ->
        [0] Nan
        [one] Ouè, yuna vês
       *[other] Ouè, { $visits } vês
    }

# This string is used to display the size of a media file
# Variables:
#   $kb (number) - The size of an image in Kilobytes
#   $bytes (number) - The size of an image in Bytes
properties-general-size =
    .value =
        { $bytes ->
            [one] { $kb } quilo-uitène ({ $bytes } uitènes)
           *[other] { $kb } quilo-uitènes  ({ $bytes } uitènes)
        }

# This string is used to display the type and number
# of frames of a animated image
# Variables:
#   $type (string) - The type of a animated image
#   $frames (number) - The number of frames in an animated image
media-animated-image-type =
    .value =
        { $frames ->
            [one] Imâge de tipo { $type } (animâ a { $frames } cadro)
           *[other] Imâge de tipo { $type } (animâ a { $frames } cadros)
        }

# This string is used to display the type of
# an image
# Variables:
#   $type (string) - The type of an image
media-image-type =
    .value = Imâge de tipo { $type }

# This string is used to display the size of a scaled image
# in both scaled and unscaled pixels
# Variables:
#   $dimx (number) - The horizontal size of an image
#   $dimy (number) - The vertical size of an image
#   $scaledx (number) - The scaled horizontal size of an image
#   $scaledy (number) - The scaled vertical size of an image
media-dimensions-scaled =
    .value = { $dimx } pixèls × { $dimy } pixèls (redimensionâ a { $scaledx } pixèls × { $scaledy } pixèls)

# This string is used to display the size of an image in pixels
# Variables:
#   $dimx (number) - The horizontal size of an image
#   $dimy (number) - The vertical size of an image
media-dimensions =
    .value = { $dimx } pixèls × { $dimy } pixèls

# This string is used to display the size of a media
# file in kilobytes
# Variables:
#   $size (number) - The size of the media file in kilobytes
media-file-size = { $size } quilo-uitènes

# This string is used to display the website name next to the
# "Block Images" checkbox in the media tab
# Variables:
#   $website (string) - The website name
media-block-image =
    .label = Blocar imâges de { $website }
    .accesskey = B

# This string is used to display the URL of the website on top of the
# pageInfo dialog box
# Variables:
#   $website (string) - The url of the website pageInfo is getting info for
page-info-page =
    .title = Enformacions de la pâge - { $website }
page-info-frame =
    .title = Enformacions du cadro - { $website }
