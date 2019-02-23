# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/. --


## These strings are used to tell the user if the website is storing cookies
## and data on the users computer in the security tab of pageInfo
## Variables:
##   $value (number) - Amount of data being stored
##   $unit (string) - The unit of data being stored (Usually KB)

image-size-unknown = Sconosciuto
not-set-verified-by = Non specificato
not-set-alternative-text = Non specificato
not-set-date = Non specificato
media-img = Immagine
media-bg-img = Sfondo
media-object = Oggetto
media-embed = Incorporato
media-link = Icona
media-input = Input
media-video = Video
media-audio = Audio
saved-passwords-yes = Sì
saved-passwords-no = No
no-page-title =
    .value = Pagina senza nome:
general-quirks-mode =
    .value = Quirks mode
general-strict-mode =
    .value = Modalità rispetto standard
security-no-owner = Non sono disponibili informazioni sul proprietario di questo sito web.
media-unknown-not-cached =
    .value = Sconosciuto (non in cache)
security-no-visits = No
# This string is used to display the type of
# an image
# Variables:
#   $type (string) - The type of an image
media-image-type =
    .value = Immagine { $type }
# This string is used to display the size of a scaled image
# in both scaled and unscaled pixels
# Variables:
#   $dimx (number) - The horizontal size of an image
#   $dimy (number) - The vertical size of an image
#   $scaledx (number) - The scaled horizontal size of an image
#   $scaledy (number) - The scaled vertical size of an image
media-dimensions-scaled =
    .value = { $dimx }px × { $dimy }px (ridimensionata a { $scaledx }px × { $scaledy }px)
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
media-file-size = { $size } kB
# This string is used to display the URL of the website on top of the
# pageInfo dialog box
# Variables:
#   $website (string) - The url of the website pageInfo is getting info for
page-info-page =
    .title = Informazioni pagina - { $website }
page-info-frame =
    .title = Informazioni riquadro - { $website }
