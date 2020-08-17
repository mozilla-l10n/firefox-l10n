# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/. --

page-info-window =
    .style = width: 610px; min-height: 550px;

copy =
    .key = K
menu-copy =
    .label = Fakádo
    .accesskey = F

select-all =
    .key = A
menu-select-all =
    .label = Nana nɨze
    .accesskey = N

general-tab =
    .label = Nána
    .accesskey = G
general-url =
    .value = íyano:
general-type =
    .value = Izoi:
general-mode =
    .value = Éroiya ízoi:
general-size =
    .value = Dɨeze:
general-referrer =
    .value = URL bíyano:
general-modified =
    .value = Méidoga:
general-encoding =
    .value = Rabe fakara:
general-meta-name =
    .label = Mamékɨ
general-meta-content =
    .label = Ráa ofítaɨra

media-tab =
    .label = Dɨnodo
    .accesskey = M
media-location =
    .value = Íyano:
media-text =
    .value = Rabeniko dajemo jonega:
media-alt-header =
    .label = Jɨaɨe rabeniko
media-address =
    .label = íyano
media-type =
    .label = Izoi
media-size =
    .label = Dɨeze
media-count =
    .label = Fákara
media-dimension =
    .value = Dɨeze:
media-long-desc =
    .value = Ayue yóga:
media-save-as =
    .label = Bíe ízoi jóne…
    .accesskey = K
media-save-image-as =
    .label = Bíe ízoi jóne…
    .accesskey = e

perm-tab =
    .label = Jɨkano
    .accesskey = P
permissions-for =
    .value = Jɨkano nɨbai:

security-tab =
    .label = Ñúe íyena
    .accesskey = Z
security-view =
    .label = Éroi rabe
    .accesskey = B
security-view-unknown = Onóñegamakɨ
    .value = Onóñegamakɨ
security-view-identity =
    .value = Web mamékɨ íyano
security-view-identity-owner =
    .value = Náama ráanɨ:
security-view-identity-domain =
    .value = Web íyano:
security-view-identity-verifier =
    .value = Éróika báiedo:
security-view-privacy =
    .value = Kúeda dama jagaɨ

security-view-privacy-history-value = ¿Bíe web íyano já kue náui éroika?

security-view-privacy-passwords-value = ¿Web íyano kúe fákara jonega?

security-view-privacy-viewpasswords =
    .label = Jónega fákara éroita
    .accesskey = w
security-view-technical =
    .value = Ráanɨ ráfue íyaɨmakɨ

help-button =
    .label = Kanode

## These strings are used to tell the user if the website is storing cookies
## and data on the users computer in the security tab of pageInfo
## Variables:
##   $value (number) - Amount of data being stored
##   $unit (string) - The unit of data being stored (Usually KB)

image-size-unknown = Onóñegamakɨ
page-info-not-specified =
    .value = Fɨnoyega
not-set-alternative-text = Fɨnoyega
not-set-date = Fɨnoyega
media-img = Jána
media-bg-img = Anafene
media-border-img = Fúedo
media-list-img = Kúejina
media-cursor = Úidara
media-object = Ráa
media-embed = Dɨno íri
media-link = Janánai
media-input = Náze
media-video = Jóreño fɨnoka
media-audio = Audio
saved-passwords-yes = ́Jɨɨ
saved-passwords-no = Óiakañede

no-page-title =
    .value = Rabe kaifo kúeñeiga:
general-quirks-mode =
    .value = Fékayena ízoi
general-strict-mode =
    .value = Fékayena daí íte ízoi
media-select-folder = Nɨze kúega jónera jananɨaɨ joneyena
media-unknown-not-cached =
    .value = Ónoñega (caché íyano)
permissions-use-default =
    .label = Já íte diga taɨji
security-no-visits = Óiakañede

# This string is used to display the type of
# an image
# Variables:
#   $type (string) - The type of an image
media-image-type =
    .value = Jana { $type }

# This string is used to display the size of a scaled image
# in both scaled and unscaled pixels
# Variables:
#   $dimx (number) - The horizontal size of an image
#   $dimy (number) - The vertical size of an image
#   $scaledx (number) - The scaled horizontal size of an image
#   $scaledy (number) - The scaled vertical size of an image
media-dimensions-scaled =
    .value = { $dimx }px × { $dimy }px (kaífo jónega { $scaledx }px × { $scaledy }px)

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
    .label = Jánanɨaɨ ɨbai { $website }
    .accesskey = B

# This string is used to display the URL of the website on top of the
# pageInfo dialog box
# Variables:
#   $website (string) - The url of the website pageInfo is getting info for
page-info-page =
    .title = Rabeniko ráfue -{ $website }
page-info-frame =
    .title = Bíe yaɨga ráfue -{ $website }
