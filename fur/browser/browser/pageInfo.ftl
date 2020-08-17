# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/. --

copy =
    .key = C
menu-copy =
    .label = Copie
    .accesskey = C

select-all =
    .key = A
menu-select-all =
    .label = Selezione dut
    .accesskey = d

general-tab =
    .label = Gjenerâl
    .accesskey = G
general-url =
    .value = Direzion:
general-type =
    .value = Gjenar:
general-mode =
    .value = Modalitât di visualizazion:
general-size =
    .value = Dimension:
general-referrer =
    .value = URL di reference:
general-modified =
    .value = Modificât:
general-meta-name =
    .label = Non
general-meta-content =
    .label = Contignût

media-tab =
    .label = Media
    .accesskey = M
media-location =
    .value = Direzion:
media-text =
    .value = Test associât:
media-alt-header =
    .label = Test alternatîf
media-address =
    .label = Direzion
media-type =
    .label = Gjenar
media-size =
    .label = Dimensions
media-count =
    .label = Cont
media-dimension =
    .value = Dimensions:
media-long-desc =
    .value = Descrizion lungje:
media-save-as =
    .label = Salve cul non…
    .accesskey = S
media-save-image-as =
    .label = Salve cul non…
    .accesskey = e

perm-tab =
    .label = Permès
    .accesskey = P
permissions-for =
    .value = Permès par:

security-tab =
    .label = Sigurece
    .accesskey = S
security-view =
    .label = Visualize certificât
    .accesskey = V
security-view-unknown = No cognossût
    .value = No cognossût
security-view-identity =
    .value = Identitât sît web
security-view-identity-owner =
    .value = Proprietari:
security-view-identity-domain =
    .value = Sît web:
security-view-identity-verifier =
    .value = Verificât par:

security-view-privacy-history-value = Aio visitât chest sît web prime di vuê?

security-view-privacy-passwords-value = Aio salvât cualchi password par chest sît web?

security-view-privacy-viewpasswords =
    .label = Visualize passwords salvadis
    .accesskey = w
security-view-technical =
    .value = Detais tecnics

help-button =
    .label = Jutori

## These strings are used to tell the user if the website is storing cookies
## and data on the users computer in the security tab of pageInfo
## Variables:
##   $value (number) - Amount of data being stored
##   $unit (string) - The unit of data being stored (Usually KB)

image-size-unknown = No cognossût
page-info-not-specified =
    .value = No specificât
not-set-alternative-text = No specificât
not-set-date = No specificât
media-img = Figure
media-bg-img = Dâur
media-object = Objet
media-embed = Embed
media-link = Icone
media-input = Input
saved-passwords-yes = Sì
saved-passwords-no = No

no-page-title =
    .value = Pagjine cence titul:
general-quirks-mode =
    .value = Mût di compatibilitât
general-strict-mode =
    .value = Mût di aderence complete ai standards
media-select-folder = Selezione une cartele par salvâ lis figuris
media-unknown-not-cached =
    .value = No cognossût (no te memorie cache)
permissions-use-default =
    .label = Dopre impostazion predeterminade
security-no-visits = No

# This string is used to display the type of
# an image
# Variables:
#   $type (string) - The type of an image
media-image-type =
    .value = Figure { $type }

# This string is used to display the size of a scaled image
# in both scaled and unscaled pixels
# Variables:
#   $dimx (number) - The horizontal size of an image
#   $dimy (number) - The vertical size of an image
#   $scaledx (number) - The scaled horizontal size of an image
#   $scaledy (number) - The scaled vertical size of an image
media-dimensions-scaled =
    .value = { $dimx }px × { $dimy }px (ridimensionade a { $scaledx }px × { $scaledy }px)

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
    .label = Bloche figuris di { $website }
    .accesskey = B

# This string is used to display the URL of the website on top of the
# pageInfo dialog box
# Variables:
#   $website (string) - The url of the website pageInfo is getting info for
page-info-page =
    .title = Informazions su la pagjine - { $website }
page-info-frame =
    .title = Informazions su la suaze - { $website }
