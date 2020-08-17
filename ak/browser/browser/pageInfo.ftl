# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/. --

copy =
    .key = C
menu-copy =
    .label = Fa
    .accesskey = F

select-all =
    .key = A
menu-select-all =
    .label = Fa no nyinara
    .accesskey = a

general-tab =
    .label = Gyɛnɛral
    .accesskey = G
general-url =
    .value = Adrɛs:
general-type =
    .value = Sɛso:
general-mode =
    .value = Ndaedi tebea:
general-size =
    .value = Kɛseyɛ:
general-referrer =
    .value = URL a ɛkyerɛ kwan:
general-modified =
    .value = Asesa:
general-meta-name =
    .label = Din
general-meta-content =
    .label = Mu nsɛm

media-tab =
    .label = Midea
    .accesskey = M
media-location =
    .value = Lokehyɛn:
media-text =
    .value = Akyerɛw a ɛbɔ kuw:
media-alt-header =
    .label = Tɛkst a ɛka ho
media-address =
    .label = Adrɛs
media-type =
    .label = Sɛso
media-size =
    .label = Kɛseyɛ
media-count =
    .label = Kan
media-dimension =
    .value = Ndaemɛnhyɛn:
media-long-desc =
    .value = Nkyerɛmu tenten:
media-save-as =
    .label = Fa sie sɛ…
    .accesskey = A
media-save-image-as =
    .label = Fa sie sɛ…
    .accesskey = e

perm-tab =
    .label = Akwanya
    .accesskey = P
permissions-for =
    .value = akwanya ma:

security-tab =
    .label = Banbɔ
    .accesskey = S
security-view =
    .label = Hwɛ abodin krataa
    .accesskey = V
security-view-unknown = Hena-so-ni
    .value = Hena-so-ni
security-view-identity =
    .value = Wɛbsaet Ahyɛnsode
security-view-identity-owner =
    .value = Owura:
security-view-identity-domain =
    .value = Wɛbsaet:
security-view-identity-verifier =
    .value = Eyi agye ato mu:

security-view-privacy-history-value = M'asra wɛbsaet yi da anaa?

security-view-privacy-passwords-value = M'asie ehintansɛmfua bi ama wɛbsaet yi anaa?

security-view-privacy-viewpasswords =
    .label = Hwɛ ehintansɛmfua a m'asie
    .accesskey = w
security-view-technical =
    .value = nhunumu a edi akotene

help-button =
    .label = Mboa

## These strings are used to tell the user if the website is storing cookies
## and data on the users computer in the security tab of pageInfo
## Variables:
##   $value (number) - Amount of data being stored
##   $unit (string) - The unit of data being stored (Usually KB)

image-size-unknown = Nnim
page-info-not-specified =
    .value = Wɔmmpawee
not-set-alternative-text = Wɔmmpawee
not-set-date = Wɔmmpawee
media-img = Mfonin
media-bg-img = ndaekyiri
media-border-img = Nhyɛ
media-list-img = Nsiso
media-cursor = Kɛɛsa
media-object = Ɔbgyɛkt
media-embed = Fa hyɛ mu
media-link = Aekɔn
media-input = Nhyɛmu
media-video = Video
media-audio = Ɔdio
saved-passwords-yes = Yiw
saved-passwords-no = Daabi

no-page-title =
    .value = Krataafa Nni Ti-asɛm:
general-quirks-mode =
    .value = Quirks Tebea bi
general-strict-mode =
    .value = Tipɛnkorɔ ndiso Tebea bi
page-info-security-no-owner =
    .value = Wɛbsaet yi nnkyerɛ infɔmehyɛn mmfa wɔn a wɛbsaet no yɛ wɔn de ho.
media-select-folder = Fa Folda a Wobɛsie Mfonin Wɔ Mu
media-unknown-not-cached =
    .value = Nnim (wɔmmfa nnhyɛɛ esiei mu)
permissions-use-default =
    .label = Fa difɔlt di dwuma
security-no-visits = Daabi

# This string is used to display the type of
# an image
# Variables:
#   $type (string) - The type of an image
media-image-type =
    .value = { $type } Mfonin

# This string is used to display the size of a scaled image
# in both scaled and unscaled pixels
# Variables:
#   $dimx (number) - The horizontal size of an image
#   $dimy (number) - The vertical size of an image
#   $scaledx (number) - The scaled horizontal size of an image
#   $scaledy (number) - The scaled vertical size of an image
media-dimensions-scaled =
    .value = { $dimx }px × { $dimy }px (eskele kɔ { $scaledx }px × { $scaledy }px)

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
    .label = Siw Mfonin firi { $website }
    .accesskey = B

# This string is used to display the URL of the website on top of the
# pageInfo dialog box
# Variables:
#   $website (string) - The url of the website pageInfo is getting info for
page-info-page =
    .title = Krataafa Info - { $website }
page-info-frame =
    .title = Frem Info - { $website }
