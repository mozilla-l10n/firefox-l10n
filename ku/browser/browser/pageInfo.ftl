# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/. --

page-info-window =
    .style = width: 600px; min-height: 550px;

copy =
    .key = j
menu-copy =
    .label = Kopîkirin
    .accesskey = K

select-all =
    .key = P
menu-select-all =
    .label = Gişî hilbijêre
    .accesskey = G

general-tab =
    .label = Giştî
    .accesskey = G
general-url =
    .value = Navnîşan:
general-type =
    .value = Cure:
general-mode =
    .value = Moda dahûrandinê:
general-size =
    .value = Mezinahî
general-referrer =
    .value = URL'yên Serîlêdanê:
general-modified =
    .value = Guherîn:
general-meta-name =
    .label = Nav
general-meta-content =
    .label = Naverok

media-tab =
    .label = Medya
    .accesskey = M
media-location =
    .value = Cî:
media-text =
    .value = Deqa Têkildar:
media-alt-header =
    .label = Deqa Alternatîf
media-address =
    .label = Navnîşan
media-type =
    .label = Cure
media-size =
    .label = Mezinahî
media-count =
    .label = Hejmarker
media-dimension =
    .value = Dîmen:
media-long-desc =
    .value = Ravekirina Biberfirehî:
media-save-as =
    .label = Cuda Tomar Bike...
    .accesskey = a
media-save-image-as =
    .label = Cuda Tomar Bike...
    .accesskey = a

perm-tab =
    .label = Destûr
    .accesskey = D
permissions-for =
    .value = Destûrê ji bo:

security-tab =
    .label = Ewlekarî
    .accesskey = E
security-view =
    .label = Sertîfîkayê Nîşan Bide
    .accesskey = B
security-view-unknown = Nayê Zanîn
    .value = Nayê Zanîn
security-view-identity =
    .value = Nasnameya Malperê
security-view-identity-owner =
    .value = Xwedî:
security-view-identity-domain =
    .value = Malper:
security-view-identity-verifier =
    .value = Piştrastkirin:

security-view-privacy-history-value = Gelo min îro serdana vê malperê kiribû?

security-view-privacy-passwords-value = Gelo min nasnav ji bo vê malperê tomar kirine?

security-view-privacy-viewpasswords =
    .label = Nasnavên Tomarbûyî Nîşan Bide
    .accesskey = W
security-view-technical =
    .value = Kitekitên Teknîkî

help-button =
    .label = Alîkarî

## These strings are used to tell the user if the website is storing cookies
## and data on the users computer in the security tab of pageInfo
## Variables:
##   $value (number) - Amount of data being stored
##   $unit (string) - The unit of data being stored (Usually KB)

image-size-unknown = Nenas
page-info-not-specified =
    .value = Nehatiye diyarkirin
not-set-alternative-text = Nehatiye diyarkirin
not-set-date = Nehatiye diyarkirin
media-img = Wêne
media-bg-img = Rûerd
media-border-img = Kêlek
media-list-img = Nîşan
media-cursor = Nîşanker
media-object = Bireser
media-embed = Çalbûyî
media-link = Îkon
media-input = Ketan
media-video = Vîdeo
media-audio = Audîo
saved-passwords-yes = Erê
saved-passwords-no = Na

no-page-title =
    .value = Rûpela Bê Sernivîs:
general-quirks-mode =
    .value = Moda Quirk
general-strict-mode =
    .value = Moda komplîansa standard
page-info-security-no-owner =
    .value = Di vê malperê de agahiyên xwediyê malperê nîn in.
media-select-folder = Ji bo Tomarkirina Wêneyan Peldankekê Hilbijêre
media-unknown-not-cached =
    .value = Nenîşankirî (nekete pêşbîrê)
permissions-use-default =
    .label = Standard
security-no-visits = Na

# This string is used to display the type of
# an image
# Variables:
#   $type (string) - The type of an image
media-image-type =
    .value = { $type } Wêne

# This string is used to display the size of a scaled image
# in both scaled and unscaled pixels
# Variables:
#   $dimx (number) - The horizontal size of an image
#   $dimy (number) - The vertical size of an image
#   $scaledx (number) - The scaled horizontal size of an image
#   $scaledy (number) - The scaled vertical size of an image
media-dimensions-scaled =
    .value = { $dimx }px × { $dimy }px (li { $scaledx }px × { $scaledy }px hat anîn)

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
    .label = Wêneyên Blok ji { $website }
    .accesskey = g

# This string is used to display the URL of the website on top of the
# pageInfo dialog box
# Variables:
#   $website (string) - The url of the website pageInfo is getting info for
page-info-page =
    .title = Agahiyên Rûpelê - { $website }
page-info-frame =
    .title = Agahiyên Çarçoveyê - { $website }
