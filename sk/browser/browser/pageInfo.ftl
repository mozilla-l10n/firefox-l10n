# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/. --

perm-tab =
    .label = Povolenia
    .accesskey = P
permissions-for =
    .value = Povolenia pre:
security-tab =
    .label = Zabezpečenie
    .accesskey = Z
security-view =
    .label = Zobraziť certifikát
    .accesskey = c
security-view-unknown = neznámy
    .value = neznámy
security-view-identity =
    .value = Identita webovej stránky
security-view-privacy =
    .value = Súkromie a história
security-view-privacy-history-value = Navštívil som túto stránku v minulosti?
security-view-privacy-passwords-value = Uložil som pre túto stránku nejaké heslá?
security-view-privacy-viewpasswords =
    .label = Zobraziť uložené heslá
    .accesskey = u
security-view-technical =
    .value = Technické detaily

## These strings are used to tell the user if the website is storing cookies
## and data on the users computer in the security tab of pageInfo
## Variables:
##   $value (number) - Amount of data being stored
##   $unit (string) - The unit of data being stored (Usually KB)

image-size-unknown = Neznáme
not-set-verified-by = Nie je zadané
not-set-alternative-text = Nie je zadané
not-set-date = Nie je zadané
media-img = Obrázok
media-bg-img = Pozadie
media-object = Objekt
media-embed = Vložené
media-link = Ikona
media-input = Vstup
saved-passwords-yes = Áno
saved-passwords-no = Nie
no-page-title =
    .value = Bez názvu
general-quirks-mode =
    .value = Režim ako staršie prehliadače (Quirks)
general-strict-mode =
    .value = Kompatibilný so štandardami
media-select-folder = Vyberte priečinok na uloženie obrázkov
media-unknown-not-cached =
    .value = Neznáme (nie je vo vyrovnávacej pamäti)
security-no-visits = Nie
# This string is used to display the type of
# an image
# Variables:
#   $type (string) - The type of an image
media-image-type =
    .value = Obrázok { $type }
# This string is used to display the size of a scaled image
# in both scaled and unscaled pixels
# Variables:
#   $dimx (number) - The horizontal size of an image
#   $dimy (number) - The vertical size of an image
#   $scaledx (number) - The scaled horizontal size of an image
#   $scaledy (number) - The scaled vertical size of an image
media-dimensions-scaled =
    .value = { $dimx } px × { $dimy } px (zmenšený na { $scaledx } px × { $scaledy } px)
# This string is used to display the size of an image in pixels
# Variables:
#   $dimx (number) - The horizontal size of an image
#   $dimy (number) - The vertical size of an image
media-dimensions =
    .value = { $dimx } px × { $dimy } px
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
    .title = Informácie o stránke - { $website }
