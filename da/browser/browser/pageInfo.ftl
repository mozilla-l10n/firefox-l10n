# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/. --

page-info-window =
    .style = width: 600px; min-height: 500px;
copy =
    .key = C
menu-copy =
    .label = Kopier
    .accesskey = K
select-all =
    .key = A
menu-select-all =
    .label = Marker alt
    .accesskey = a
close-window =
    .key = A
general-tab =
    .label = Generelt
    .accesskey = G
general-url =
    .value = Adresse:
general-type =
    .value = Type:
general-mode =
    .value = Visningstilstand:
general-size =
    .value = Størrelse:
general-referrer =
    .value = Henvisende URL:
general-modified =
    .value = Ændret:
general-meta-name =
    .label = Navn
general-meta-content =
    .label = Indhold
media-text =
    .value = Associeret tekst:
media-alt-header =
    .label = Alternativ tekst
media-address =
    .label = Adresse
media-type =
    .label = Type
media-size =
    .label = Størrelse
media-count =
    .label = Antal
media-dimension =
    .value = Dimensioner:
media-long-desc =
    .value = Udvidet beskrivelse:
media-save-as =
    .label = Gem som…
    .accesskey = e
media-save-image-as =
    .label = Gem som…
    .accesskey = e
media-preview =
    .value = Forhåndsvisning:
perm-tab =
    .label = Tilladelser
    .accesskey = T
permissions-for =
    .value = Tilladelser for:
security-tab =
    .label = Sikkerhed
    .accesskey = S
security-view =
    .label = Vis certifikat
    .accesskey = V
security-view-unknown = Ukendt
    .value = Ukendt
security-view-identity =
    .value = Identitet for websted
security-view-identity-owner =
    .value = Ejer:{ " " }
security-view-identity-domain =
    .value = Websted:{ " " }
security-view-identity-verifier =
    .value = Bekræftet af:{ " " }
security-view-privacy =
    .value = Privatliv & Historik
security-view-privacy-history-value = Har jeg besøgt dette websted før?
security-view-privacy-viewpasswords =
    .label = Vis gemte adgangskoder
    .accesskey = a
security-view-technical =
    .value = Tekniske detaljer

## These strings are used to tell the user if the website is storing cookies
## and data on the users computer in the security tab of pageInfo
## Variables:
##   $value (number) - Amount of data being stored
##   $unit (string) - The unit of data being stored (Usually KB)

image-size-unknown = Ukendt
not-set-verified-by = Ikke angivet
not-set-alternative-text = Ikke angivet
not-set-date = Ikke angivet
media-img = Billede
media-bg-img = Baggrund
media-object = Objekt
media-embed = Indlejret
media-link = Ikon
media-input = Input
saved-passwords-yes = Ja
saved-passwords-no = Nej
no-page-title =
    .value = Unavngiven side:
general-quirks-mode =
    .value = Quirks tilstand
general-strict-mode =
    .value = Standardoverholdelsestilstand
media-select-folder = Vælg en mappe hvor billederne gemmes
security-no-visits = Nej
# This string is used to display the type of
# an image
# Variables:
#   $type (string) - The type of an image
media-image-type =
    .value = { $type } billede
# This string is used to display the size of a scaled image
# in both scaled and unscaled pixels
# Variables:
#   $dimx (number) - The horizontal size of an image
#   $dimy (number) - The vertical size of an image
#   $scaledx (number) - The scaled horizontal size of an image
#   $scaledy (number) - The scaled vertical size of an image
media-dimensions-scaled =
    .value = { $dimx }px × { $dimy }px (skaleret til { $scaledx }px × { $scaledy }px)
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
    .label = Bloker billeder fra { $website }
    .accesskey = B
# This string is used to display the URL of the website on top of the
# pageInfo dialog box
# Variables:
#   $website (string) - The url of the website pageInfo is getting info for
page-info-page =
    .title = Sideoplysninger - { $website }
page-info-frame =
    .title = Rammeoplysninger - { $website }
