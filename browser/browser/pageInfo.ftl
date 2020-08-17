# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/. --

page-info-window =
    .style = width: 600px; min-height: 500px;

copy =
    .key = C
menu-copy =
    .label = Kòpérëjë
    .accesskey = K

select-all =
    .key = A
menu-select-all =
    .label = Wëbierzë wszëtkò
    .accesskey = ë

general-tab =
    .label = Òglowé
    .accesskey = g
general-url =
    .value = Adres:
general-type =
    .value = Ôrt:
general-mode =
    .value = Trib wëskrzënianiô:
general-size =
    .value = Miara:
general-referrer =
    .value = Òdsélający adres URL:
general-modified =
    .value = Zmienioné:
general-meta-name =
    .label = Miono
general-meta-content =
    .label = Zamkłosc

media-tab =
    .label = Media
    .accesskey = M
media-location =
    .value = Adres:
media-text =
    .value = Sparłãczony tekst:
media-alt-header =
    .label = Alternatiwny tekst
media-address =
    .label = Adres
media-type =
    .label = Ôrt
media-size =
    .label = Miara
media-count =
    .label = Wielëna
media-dimension =
    .value = Miarë:
media-long-desc =
    .value = Dłudżi òpisënk:
media-save-as =
    .label = Zapiszë jakno…
    .accesskey = Z
media-save-image-as =
    .label = Zapiszë jakno…
    .accesskey = i

perm-tab =
    .label = Przistãp
    .accesskey = ã
permissions-for =
    .value = Przistãp dlô:

security-tab =
    .label = Bezpiek
    .accesskey = e
security-view =
    .label = Wëskrzëni certifikat
    .accesskey = r
security-view-unknown = Nieznóny
    .value = Nieznóny
security-view-identity =
    .value = Juwernota stronë
security-view-identity-owner =
    .value = Miéwca:
security-view-identity-domain =
    .value = strona:
security-view-identity-verifier =
    .value = Zwerifikòwóné przez:
security-view-privacy =
    .value = Priwatnota i historiô

security-view-privacy-history-value = Móm na ti stronie ju rëchli bëti?

security-view-privacy-passwords-value = Móm zapisóné parole dlô ti stronë?

security-view-privacy-viewpasswords =
    .label = Wëskrzëni zapisóné parole
    .accesskey = w
security-view-technical =
    .value = Techniczné detale

## These strings are used to tell the user if the website is storing cookies
## and data on the users computer in the security tab of pageInfo
## Variables:
##   $value (number) - Amount of data being stored
##   $unit (string) - The unit of data being stored (Usually KB)

image-size-unknown = nieznóné
page-info-not-specified =
    .value = felëje
not-set-alternative-text = felëje
not-set-date = felëje
media-img = Òbrôzk
media-bg-img = Spòdlowi
media-border-img = Rama
media-list-img = Wëpónktowanié
media-cursor = Kùrsor
media-object = Òbiekt
media-embed = Òsadzony
media-link = Ikòna
media-input = Weńdzenié
media-video = Wideò
media-audio = Audio
saved-passwords-yes = Jo
saved-passwords-no = Nié

no-page-title =
    .value = strona bez miona:
general-quirks-mode =
    .value = Nieznóny zgòdnoscë
general-strict-mode =
    .value = Sztandardowi
page-info-security-no-owner =
    .value = Na strona nie dôwô wëdowiédzë ò swòjich miéwcach
media-select-folder = Wëbierzë katalog do zapisywaniô òbrôzków
media-unknown-not-cached =
    .value = Nieznóné (felëje w kaszu)
permissions-use-default =
    .label = Ùżëjë domëslnëch
security-no-visits = Nié

# This string is used to display the type of
# an image
# Variables:
#   $type (string) - The type of an image
media-image-type =
    .value = Òbrôzk { $type }

# This string is used to display the size of a scaled image
# in both scaled and unscaled pixels
# Variables:
#   $dimx (number) - The horizontal size of an image
#   $dimy (number) - The vertical size of an image
#   $scaledx (number) - The scaled horizontal size of an image
#   $scaledy (number) - The scaled vertical size of an image
media-dimensions-scaled =
    .value = { $dimx }px × { $dimy }px (skalowóny do { $scaledx }px × { $scaledy }px)

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
    .label = Blokùjë òbrôzczi ze stronë { $website }
    .accesskey = B

# This string is used to display the URL of the website on top of the
# pageInfo dialog box
# Variables:
#   $website (string) - The url of the website pageInfo is getting info for
page-info-page =
    .title = Wëdowiédzô ò stronie - { $website }
page-info-frame =
    .title = Wëdowiédzô ò ramie - { $website }
