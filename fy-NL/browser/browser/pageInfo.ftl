# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/. --

page-info-window =
    .style = width: 610px; min-height: 550px;
copy =
    .key = C
menu-copy =
    .label = Kopiearje
    .accesskey = K
select-all =
    .key = A
menu-select-all =
    .label = Alles selektearje
    .accesskey = A
close-dialog =
    .key = w
general-tab =
    .label = Algemien
    .accesskey = A
general-title =
    .value = Titel:
general-url =
    .value = URL:
general-type =
    .value = Type:
general-mode =
    .value = Rendermodus:
general-size =
    .value = Grutte:
general-referrer =
    .value = Ferwizende URL:
general-modified =
    .value = Wizige:
general-encoding =
    .value = Tekstkodearring:
general-meta-name =
    .label = Namme
general-meta-content =
    .label = Ynhâld
media-tab =
    .label = Media
    .accesskey = M
media-location =
    .value = Lokaasje:
media-text =
    .value = Assosjearre tekst:
media-alt-header =
    .label = Alternative tekst
media-address =
    .label = Adres
media-type =
    .label = Type
media-size =
    .label = Grutte
media-count =
    .label = Oantal
media-dimension =
    .value = Ofmjittingen:
media-long-desc =
    .value = Lange omskriuwing:
media-select-all =
    .label = Alles selektearje
    .accesskey = k
media-save-as =
    .label = Bewarje as…
    .accesskey = j
media-save-image-as =
    .label = Bewarje as…
    .accesskey = j
perm-tab =
    .label = Tastimmingen
    .accesskey = T
permissions-for =
    .value = Tastimmingen foar:
security-tab =
    .label = Befeiliging
    .accesskey = B
security-view =
    .label = Sertifikaat besjen
    .accesskey = b
security-view-unknown = Unbekend
    .value = Unbekend
security-view-identity =
    .value = Website-identiteit
security-view-identity-owner =
    .value = Eigener:
security-view-identity-domain =
    .value = Website:
security-view-identity-verifier =
    .value = Befêstige troch:
security-view-identity-validity =
    .value = Ferrint op:
security-view-privacy =
    .value = Privacy & skiednis
security-view-qwac =
    .label = Kwalifisearre sertifikaat besjen
    .accesskey = K
security-view-privacy-history-value = Haw ik dizze website al earder as hjoed besocht?
security-view-privacy-sitedata-value = Bewarret dizze website ynformaasje op myn kompjûter?
security-view-privacy-clearsitedata =
    .label = Cookies en websitegegevens wiskje
    .accesskey = C
security-view-privacy-passwords-value = Haw ik wachtwurden bewarre foar dizze website?
security-view-privacy-viewpasswords =
    .label = Bewarre wachtwurden besjen
    .accesskey = w
security-view-technical =
    .value = Technyske details
help-button =
    .label = Help
security-technical-encrypted-page = De side dy’t jo besjogge is fersifere foardat dizze oer it ynternet ferstjoerd waard.
security-technical-encrypted-description = Fersifering makket it swier foar persoanen sûnder foech om gegevens te besjen dy’t tusken kompjûters útwiksele wurdt. It is dêrom net wierskynlik dat ien dizze side lêzen hat wylst dit oer it netwurk ferstjoerd waard.
security-technical-mixed-content-description = Dielen fan de side dy’t jo besjogge wiene net fersifere eardat se oer it ynternet ferstjoerd waarden.
security-technical-weak-cipher = Jo ferbining mei dizze website brûkt in swakke fersifering en is net privee. Oare persoanen kinne jo gegevens besjen of it gedrach fan de website oanpasse.
security-technical-ct-compliant = Dizze website foldocht oan it transparânsjebelied foar sertifikaten.

## These strings are used to tell the user if the website is storing cookies
## and data on the users computer in the security tab of pageInfo
## Variables:
##   $value (number) - Amount of data being stored
##   $unit (string) - The unit of data being stored (Usually KB)

security-site-data-cookies = Ja, cookies en { $value } { $unit } oan websitegegevens
security-site-data-only = Ja, { $value } { $unit } oan websitegegevens
security-site-data-cookies-only = Ja, cookies
security-site-data-no = Nee

## These strings are used in the Technical Details section of the security tab

security-technical-mixed-content =
    .value = Foar in part fersisere ferbining

## Variables:
##   $algorithm (string) - The encryption algorithm (e.g. "TLS_AES_128_GCM_SHA256")
##   $keySize (number) - The size of the encryption key in bits
##   $protocol (string) - The protocol version (e.g. "TLS 1.3")

security-technical-encrypted =
    .value = Fersifere ferbining ({ $algorithm }, { $keySize }-bits kaaien, { $protocol })
security-technical-broken-encryption =
    .value = Unbetroubere fersifering ({ $algorithm }, { $keySize }-bits kaaien, { $protocol })

##

image-size-unknown = Net bekend
page-info-not-specified =
    .value = Net spesifisearre
not-set-alternative-text = Net spesifisearre
not-set-date = Net spesifisearre
media-img = Ofbylding
media-bg-img = Eftergrûn
media-border-img = Râne
media-list-img = Opsommingsteken
media-cursor = Kursor
media-object = Objekt
media-embed = Embed
media-link = Piktogram
media-input = Ynfier
media-video = Fideo
media-audio = Audio
saved-passwords-yes = Ja
saved-passwords-no = Nee
no-page-title =
    .value = Titelleaze side
general-quirks-mode =
    .value = Quirksmodus
general-strict-mode =
    .value = Standert oerienkomstige modus
page-info-security-no-owner =
    .value = Dizze website jout jo gjin eigendomsynformaasje.
media-select-folder = Selektearje in map foar it bewarjen fan de ôfbyldingen
media-unknown-not-cached =
    .value = Net bekend (net buffere)
permissions-use-default =
    .label = Standert brûke
# This string is used to display the number of meta tags
# in the General Tab
# Variables:
#   $tags (number) - The number of meta tags
general-meta-tags =
    .value =
        { $tags ->
            [one] Meta (1 tag)
           *[other] Meta ({ $tags } tags)
        }
# This string is used to display the number of times
# the user has visited the website prior
# Variables:
#   $visits (number) - The number of previous visits
security-visits-number =
    { $visits ->
        [0] Nee
        [one] Ja, ien kear
       *[other] Ja, { $visits } kear
    }
# This string is used to display the size of a media file
# Variables:
#   $kb (number) - The size of an image in Kilobytes
#   $bytes (number) - The size of an image in Bytes
properties-general-size =
    .value =
        { $bytes ->
            [one] { $kb } KB ({ $bytes } byte)
           *[other] { $kb } KB ({ $bytes } bytes)
        }
# This string is used to display the type and number
# of frames of a animated image
# Variables:
#   $type (string) - The type of a animated image
#   $frames (number) - The number of frames in an animated image
media-animated-image-type =
    .value =
        { $frames ->
            [one] { $type }-ôfbylding (animearre, { $frames } frame)
           *[other] { $type }-ôfbylding (animearre, { $frames } frames)
        }
# This string is used to display the type of
# an image
# Variables:
#   $type (string) - The type of an image
media-image-type =
    .value = { $type } Ofbylding
# This string is used to display the size of a scaled image
# in both scaled and unscaled pixels
# Variables:
#   $dimx (number) - The horizontal size of an image
#   $dimy (number) - The vertical size of an image
#   $scaledx (number) - The scaled horizontal size of an image
#   $scaledy (number) - The scaled vertical size of an image
media-dimensions-scaled =
    .value = { $dimx }px × { $dimy }px (ferskaald ta { $scaledx }px × { $scaledy }px)
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

## Variables:
##   $website (string) — The url of the website pageInfo is getting info for

# This string is used to display the URL of the website on top of the
# pageInfo dialog box
page-info-page =
    .title = Sydeynfo - { $website }
page-info-frame =
    .title = Dielfinsterynfo - { $website }
