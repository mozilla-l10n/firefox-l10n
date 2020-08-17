# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/. --

page-info-window =
    .style = width: 600px; min-height: 550px;

copy =
    .key = C
menu-copy =
    .label = Kopiaen
    .accesskey = C

select-all =
    .key = A
menu-select-all =
    .label = Sidadagup
    .accesskey = A

general-tab =
    .label = Sapasap
    .accesskey = G
general-title =
    .value = Titulo:
general-url =
    .value = Pagtaengan:
general-type =
    .value = Kita:
general-mode =
    .value = Wagas ti Panagipaay:
general-size =
    .value = Kadakkel:
general-referrer =
    .value = Agturturong nga URL:
general-modified =
    .value = Panagbaliw:
general-encoding =
    .value = Panagkogido ti Teksto:
general-meta-name =
    .label = Nagan
general-meta-content =
    .label = Laon

media-tab =
    .label = Media
    .accesskey = M
media-location =
    .value = Pangidulinan:
media-text =
    .value = Nainaig a Teksto:
media-alt-header =
    .label = Sabali a Teskto
media-address =
    .label = Pagtaengan
media-type =
    .label = Kita
media-size =
    .label = Kadakkel
media-count =
    .label = Bilang
media-dimension =
    .value = Gupit:
media-long-desc =
    .value = Sibubukel a Pakabigbigan:
media-save-as =
    .label = Idulin kas...
    .accesskey = A
media-save-image-as =
    .label = Idulin kas...
    .accesskey = e

perm-tab =
    .label = Pammalubos
    .accesskey = P
permissions-for =
    .value = Palubos maipaay:

security-tab =
    .label = Seguridad
    .accesskey = S
security-view =
    .label = Ipadlaw ti Sertipiko
    .accesskey = w
security-view-unknown = Di-naammuan
    .value = Di-naammuan
security-view-identity =
    .value = Pammigbig ti Sitio
security-view-identity-owner =
    .value = Akinkua:
security-view-identity-domain =
    .value = Sitio:
security-view-identity-verifier =
    .value = Nammaneknek:
security-view-identity-validity =
    .value = Panagpapaso:
security-view-privacy =
    .value = Polisa & Pakasaritaan

security-view-privacy-history-value = Sakbay itatta kadi ti panagbisitak kadaytoy a sitio?
security-view-privacy-sitedata-value = Mangiduldulin kadi daytoy a sitio ti Web iti damdamag ditoy kompiuterko?

security-view-privacy-clearsitedata =
    .label = Borraen dagiti Galietas ken Datos ti Sitio
    .accesskey = B

security-view-privacy-passwords-value = Indulinko kadi uray aniaman a kontrasenias kadaytoy a sitio?

security-view-privacy-viewpasswords =
    .label = Ipadlaw dagiti Indulin a Kontrasenias
    .accesskey = w
security-view-technical =
    .value = Teknikal a Detalie

help-button =
    .label = Tulong

## These strings are used to tell the user if the website is storing cookies
## and data on the users computer in the security tab of pageInfo
## Variables:
##   $value (number) - Amount of data being stored
##   $unit (string) - The unit of data being stored (Usually KB)

page-info-not-specified =
    .value = Di-naituding
not-set-alternative-text = Di-naituding
not-set-date = Di-naituding
media-img = Ladawan
media-bg-img = Likod
media-object = Banag
media-embed = Ipalay
media-link = Ikono
saved-passwords-yes = Wen
saved-passwords-no = Saan

media-select-folder = Pilienyo ti Karpeta a Pagidulinan ti Ladawan
media-unknown-not-cached =
    .value = Di-naammuan (Di pay impenpen)
security-no-visits = Saan

# This string is used to display the size of a media
# file in kilobytes
# Variables:
#   $size (number) - The size of the media file in kilobytes
media-file-size = { $size } a KB

# This string is used to display the website name next to the
# "Block Images" checkbox in the media tab
# Variables:
#   $website (string) - The website name
media-block-image =
    .label = Lapdan ti Ladawan manipud ti { $website }
    .accesskey = B

# This string is used to display the URL of the website on top of the
# pageInfo dialog box
# Variables:
#   $website (string) - The url of the website pageInfo is getting info for
page-info-page =
    .title = Damdamag ti Panid - { $website }
