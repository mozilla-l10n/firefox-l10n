# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/. --

page-info-window =
    .style = width: 600px; min-height: 550px;
copy =
    .key = C
menu-copy =
    .label = Copia
    .accesskey = C
select-all =
    .key = A
menu-select-all =
    .label = Scegghi tuttu
    .accesskey = A
close-window =
    .key = A
general-tab =
    .label = Ginirali
    .accesskey = G
general-title =
    .value = Tìtulu:
general-url =
    .value = Nnirizzu:
general-type =
    .value = Tipu:
general-mode =
    .value = Manera di rinnimentu:
general-size =
    .value = Tagghia:
general-referrer =
    .value = URL di rifirimentu:
general-modified =
    .value = Canciatu:
general-encoding =
    .value = Cudifica testu:
general-meta-name =
    .label = Nomu
general-meta-content =
    .label = Cuntinutu
media-tab =
    .label = Media
    .accesskey = M
media-location =
    .value = Postu:
media-text =
    .value = Testu assuciatu:
media-alt-header =
    .label = Testu autirnativu
media-address =
    .label = Nnirizzu
media-type =
    .label = Tipu
media-size =
    .label = Tagghia
media-count =
    .label = Cuntu
media-dimension =
    .value = Diminziuna:
media-long-desc =
    .value = Discrizziuni longa:
media-save-as =
    .label = Sarba comu...
    .accesskey = A
media-save-image-as =
    .label = Sarba comu....
    .accesskey = e
media-preview =
    .value = Antiprima media:
perm-tab =
    .label = Pirimisi
    .accesskey = P
permissions-for =
    .value = Pirmisi pi:
security-tab =
    .label = Sicurizza
    .accesskey = S
security-view =
    .label = Vidi cirtificatu
    .accesskey = V
security-view-unknown = Scanusciutu
    .value = Scanusciutu
security-view-identity =
    .value = Identità dû situ
security-view-identity-owner =
    .value = Prupitariu:
security-view-identity-domain =
    .value = Situ:
security-view-identity-verifier =
    .value = Virificatu di:
security-view-identity-validity =
    .value = Scadi lu:
security-view-privacy =
    .value = Privatizza e crunuluggìa
security-view-privacy-history-value = Già lu visitavu stu situ prima di oji?
security-view-privacy-sitedata-value = Stu situ sarba nfurmazziuna nnô me computer?
security-view-privacy-clearsitedata =
    .label = Cancella cookie e dati dî siti
    .accesskey = C
security-view-privacy-passwords-value = Sarbavu palori d'accessu pi stu situ?
security-view-privacy-viewpasswords =
    .label = Talìa palori d'accessu sarbati
    .accesskey = w
security-view-technical =
    .value = Dittagghi tècnici
help-button =
    .label = Aiutu

## These strings are used to tell the user if the website is storing cookies
## and data on the users computer in the security tab of pageInfo
## Variables:
##   $value (number) - Amount of data being stored
##   $unit (string) - The unit of data being stored (Usually KB)

security-site-data-cookies = Sì, cookie e { $value }{ $unit } di dati dû situ
security-site-data-only = Sì, { $value }{ $unit } di dati dû situ
security-site-data-cookies-only = Sì, cookie
security-site-data-no = No
image-size-unknown = Scanusciutu
not-set-verified-by = Nun spicificatu
not-set-alternative-text = Nun spicificatu
not-set-date = Nun spicificatu
media-img = Mmàggini
media-bg-img = Sfunnu
media-border-img = Bordu
media-list-img = Puntu
media-cursor = Cursuri
media-object = Uggettu
media-embed = Ncòrpura
media-link = Cona
media-input = Mmissiuni
media-video = Vidiu
media-audio = Audiu
saved-passwords-yes = Sì
saved-passwords-no = No
no-page-title =
    .value = Pàggina senza tìtulu:
general-quirks-mode =
    .value = Mudalità stravaganza
general-strict-mode =
    .value = Mudalità rispettu dî standard
security-no-owner = Stu situ nun àvi nfurmazziuna supra lu prupitariu.
media-select-folder = Scegghi na carpetta unni sarbari li mmàggini
media-unknown-not-cached =
    .value = Scanusciutu (nun dipusitatu)
permissions-use-default =
    .label = Usa mpustazziuna pridifinuti
security-no-visits = No
# This string is used to display the number of meta tags
# in the General Tab
# Variables:
#   $tags (number) - The number of meta tags
general-meta-tags =
    .value =
        { $tags ->
            [one] Meta (1 targhetta)
           *[other] Meta ({ $tags } targhetti)
        }
# This string is used to display the number of times
# the user has visited the website prior
# Variables:
#   $visits (number) - The number of previous visits
security-visits-number =
    { $visits ->
        [0] No
        [one] Sì, na vota
       *[other] Sì, { $visits } voti
    }
# This string is used to display the size of a media file
# Variables:
#   $kb (number) - The size of an image in Kilobytes
#   $bytes (number) - The size of an image in Bytes
properties-general-size =
    .value =
        { $bytes ->
            [one] { $kb } KB ({ $bytes } byte)
           *[other] { $kb } KB ({ $bytes } byte)
        }
# This string is used to display the type and number
# of frames of a animated image
# Variables:
#   $type (string) - The type of a animated image
#   $frames (number) - The number of frames in an animated image
media-animated-image-type =
    .value =
        { $frames ->
            [one] { $type } Mmàggini (animata, { $frames } fotugramma)
           *[other] { $type } Mmàggini (animata, { $frames } fotugrammi)
        }
# This string is used to display the type of
# an image
# Variables:
#   $type (string) - The type of an image
media-image-type =
    .value = Mmàggini { $type }
# This string is used to display the size of a scaled image
# in both scaled and unscaled pixels
# Variables:
#   $dimx (number) - The horizontal size of an image
#   $dimy (number) - The vertical size of an image
#   $scaledx (number) - The scaled horizontal size of an image
#   $scaledy (number) - The scaled vertical size of an image
media-dimensions-scaled =
    .value = { $dimx }px × { $dimy }px (ridiminziunata a { $scaledx }px × { $scaledy }px)
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
    .label = Blocca mmàggini di { $website }
    .accesskey = B
# This string is used to display the URL of the website on top of the
# pageInfo dialog box
# Variables:
#   $website (string) - The url of the website pageInfo is getting info for
page-info-page =
    .title = Nfurmazziuna pàggina - { $website }
page-info-frame =
    .title = Nfurmazziuna curnici - { $website }
