# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/. --

page-info-window =
    .style = width: 600px; min-height: 550px;
copy =
    .key = C
menu-copy =
    .label = Nɣel
    .accesskey = N
select-all =
    .key = A
menu-select-all =
    .label = Ffren Akk
    .accesskey = F
close-window =
    .key = A
general-tab =
    .label = Amatu
    .accesskey = G
general-title =
    .value = Azwel:
general-url =
    .value = Tansa:
general-type =
    .value = Tawsit:
general-mode =
    .value = Askar n tririt:
general-size =
    .value = Teɣzi:
general-referrer =
    .value = URL n uɣbalu:
general-encoding =
    .value = Asettengel n uḍris:
general-meta-name =
    .label = Isem
general-meta-content =
    .label = Agbur
media-tab =
    .label = Allalen n teywalt
    .accesskey = M
media-location =
    .value = Adeg:
media-text =
    .value = Aḍris iccuden:
media-alt-header =
    .label = Aḍris amlellay
media-address =
    .label = Tansa
media-type =
    .label = Tawsit
media-size =
    .label = Teɣzi
media-count =
    .label = Amḍan
media-dimension =
    .value = tisektiwin
media-long-desc =
    .value = Aglam ɣezzifen:
media-save-as =
    .label = Sekles s yisem…
    .accesskey = S
media-save-image-as =
    .label = Sekles s yisem…
    .accesskey = y
media-preview =
    .value = Taskant n wallal n teywalt:
perm-tab =
    .label = Tisirag
    .accesskey = P
permissions-for =
    .value = Tisirag i:
security-tab =
    .label = Taɣellist
    .accesskey = S
security-view =
    .label = Sken aselkin
    .accesskey = k
security-view-unknown = Arussin
    .value = Arussin
security-view-identity =
    .value = Tamagit n usmel web
security-view-identity-owner =
    .value = Bab:
security-view-identity-domain =
    .value = Asmel web:
security-view-identity-verifier =
    .value = Isenqed-it:
security-view-identity-validity =
    .value = Ad yemmet di:
security-view-privacy =
    .value = Tudert tusligt d umezgar
security-view-privacy-history-value = Rziɣ yakan ɣer usmel-a web?
security-view-privacy-passwords-value = Skelseɣ awal uffir i usmel-a web?
security-view-privacy-viewpasswords =
    .label = Wali awalen uffiren yettwakelsen
    .accesskey = w
security-view-technical =
    .value = Talqayt tatiknikt
help-button =
    .label = Tallalt

## These strings are used to tell the user if the website is storing cookies
## and data on the users computer in the security tab of pageInfo
## Variables:
##   $value (number) - Amount of data being stored
##   $unit (string) - The unit of data being stored (Usually KB)

image-size-unknown = Arussin
media-img = Tugna
media-bg-img = Agilal
media-border-img = Tama
media-list-img = Tabdart n ikurdan
media-cursor = Taḥnaccaṭ
media-object = Taɣawsa
media-embed = Yuli
media-link = Tignit
media-input = Anekcum
media-video = Tamwalit
media-audio = Ameslaw
saved-passwords-yes = Ih
saved-passwords-no = Ala
no-page-title =
    .value = Asebter war azwel:
general-quirks-mode =
    .value = Askar n tsiḍent (quirks)
general-strict-mode =
    .value = Askar n uqadeṛ n ilugan
security-no-owner = Asmel-a web ur d-yettmuddu ara talɣut ɣef bab-is.
media-select-folder = Fren akaram i usekles n tugniwin
media-unknown-not-cached =
    .value = Arussin (ulac-it deg tuffra)
permissions-use-default =
    .label = Tisirag n tazwara
security-no-visits = Ala
# This string is used to display the type of
# an image
# Variables:
#   $type (string) - The type of an image
media-image-type =
    .value = Tugna { $type }
# This string is used to display the size of a scaled image
# in both scaled and unscaled pixels
# Variables:
#   $dimx (number) - The horizontal size of an image
#   $dimy (number) - The vertical size of an image
#   $scaledx (number) - The scaled horizontal size of an image
#   $scaledy (number) - The scaled vertical size of an image
media-dimensions-scaled =
    .value = { $dimx }px × { $dimy }px (yuli ɣer { $scaledx }px × { $scaledy }px)
# This string is used to display the size of an image in pixels
# Variables:
#   $dimx (number) - The horizontal size of an image
#   $dimy (number) - The vertical size of an image
media-dimensions =
    .value = { $dimx }px x { $dimy }px
# This string is used to display the size of a media
# file in kilobytes
# Variables:
#   $size (number) - The size of the media file in kilobytes
media-file-size = { $size } KAṬ
# This string is used to display the website name next to the
# "Block Images" checkbox in the media tab
# Variables:
#   $website (string) - The website name
media-block-image =
    .label = Sewḥel tugniwin i d-yekkan seg { $website }
    .accesskey = u
# This string is used to display the URL of the website on top of the
# pageInfo dialog box
# Variables:
#   $website (string) - The url of the website pageInfo is getting info for
page-info-page =
    .title = Talɣut ɣef usebter -{ $website }
page-info-frame =
    .title = Talɣut ɣef ukatar - { $website }
