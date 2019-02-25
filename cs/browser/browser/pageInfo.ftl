# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/. --


## These strings are used to tell the user if the website is storing cookies
## and data on the users computer in the security tab of pageInfo
## Variables:
##   $value (number) - Amount of data being stored
##   $unit (string) - The unit of data being stored (Usually KB)

image-size-unknown = Neznámý
media-img = Obrázek
media-bg-img = Pozadí
media-border-img = Rámeček
media-list-img = Odrážka
media-cursor = Kurzor
media-object = Objekt
media-embed = Vložený
media-link = Ikona
media-input = Vstup
media-video = Video
media-audio = Audio
saved-passwords-yes = Ano
saved-passwords-no = Ne
no-page-title =
    .value = Stránka bez názvu
general-quirks-mode =
    .value = Režim zpětné kompatibility
general-strict-mode =
    .value = Režim platných standardů
security-no-owner = Tato stránka neposkytuje informace o vlastníkovi
media-select-folder = Zvolte složku pro uložení obrázků
media-unknown-not-cached =
    .value = Neznámá (není v mezipaměti)
security-no-visits = Ne
# This string is used to display the type of
# an image
# Variables:
#   $type (string) - The type of an image
media-image-type =
    .value = Obrázek typu { $type }
# This string is used to display the size of a scaled image
# in both scaled and unscaled pixels
# Variables:
#   $dimx (number) - The horizontal size of an image
#   $dimy (number) - The vertical size of an image
#   $scaledx (number) - The scaled horizontal size of an image
#   $scaledy (number) - The scaled vertical size of an image
media-dimensions-scaled =
    .value = { $dimx }px × { $dimy }px (změněno na { $scaledx }px × { $scaledy }px)
# This string is used to display the size of an image in pixels
# Variables:
#   $dimx (number) - The horizontal size of an image
#   $dimy (number) - The vertical size of an image
media-dimensions =
    .value = { $dimx }px × { $dimy }px
# This string is used to display the URL of the website on top of the
# pageInfo dialog box
# Variables:
#   $website (string) - The url of the website pageInfo is getting info for
page-info-page =
    .title = Informace o stránce - { $website }
page-info-frame =
    .title = Informace o rámu - { $website }
