# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/. --

page-info-window =
    .style = width: 600px; min-height: 550px;

copy =
    .key = C
menu-copy =
    .label = Kopiyala
    .accesskey = o

select-all =
    .key = A
menu-select-all =
    .label = Episini Sayla
    .accesskey = e

general-tab =
    .label = Umumiy
    .accesskey = U
general-title =
    .value = Serleva:
general-url =
    .value = Adres:
general-type =
    .value = Tür:
general-mode =
    .value = Qılış Tarzı:
general-size =
    .value = Ölçü:
general-referrer =
    .value = Sıltayıcı URL:
general-modified =
    .value = Deñiştirilgen:
general-encoding =
    .value = Metin Kodlandırması:
general-meta-name =
    .label = Ad
general-meta-content =
    .label = Münderice

media-tab =
    .label = Vasat
    .accesskey = V
media-location =
    .value = Qonum:
media-text =
    .value = Ülfetlendirilgen Metin:
media-alt-header =
    .label = Alternativ Metin
media-address =
    .label = Adres
media-type =
    .label = Tür
media-size =
    .label = Ölçü
media-count =
    .label = Sayaç
media-dimension =
    .value = Boyutlar:
media-long-desc =
    .value = Uzun Tasvir:
media-save-as =
    .label = Şöyle Saqla…
    .accesskey = l
media-save-image-as =
    .label = Şöyle Saqla…
    .accesskey = e

perm-tab =
    .label = Ruhsetler
    .accesskey = R
permissions-for =
    .value = Ruhsetleri:

security-tab =
    .label = Emniyet
    .accesskey = E
security-view =
    .label = Şeadetnameni Köster
    .accesskey = K
security-view-unknown = Bilinmey
    .value = Bilinmey
security-view-identity =
    .value = Ağ-saytı Kimligi
security-view-identity-owner =
    .value = Saibi:
security-view-identity-domain =
    .value = Ağ-saytı:
security-view-identity-verifier =
    .value = Doğrulağan:
security-view-identity-validity =
    .value = Eskiriş Tarihi:
security-view-privacy =
    .value = Hususiyat ve Keçmiş

security-view-privacy-history-value = Bu ağ-saytını bugünden evvel ziyaret ettimmi?
security-view-privacy-sitedata-value = Bu ağ-saytı bilgisayarım üzerinde malümat mağazlaymı?

security-view-privacy-clearsitedata =
    .label = Çörekler ve Sayt Verilerini Temizle
    .accesskey = T

security-view-privacy-passwords-value = Bu İnternet saytı içün er angi sır-sözlerni saqladımmı?

security-view-privacy-viewpasswords =
    .label = Saqlanğan Sır-sözlerini Köster
    .accesskey = S
security-view-technical =
    .value = Tehnik Tafsilât

help-button =
    .label = Yardım

## These strings are used to tell the user if the website is storing cookies
## and data on the users computer in the security tab of pageInfo
## Variables:
##   $value (number) - Amount of data being stored
##   $unit (string) - The unit of data being stored (Usually KB)

security-site-data-cookies = Ebet, çörekler ve { $value } { $unit } sayt verileri
security-site-data-only = Ebet, sayt verileri içün { $value } { $unit }

security-site-data-cookies-only = Ebet, çörekler
security-site-data-no = Hayır

image-size-unknown = Namalüm
page-info-not-specified =
    .value = Belirtilmegen
not-set-alternative-text = Belirtilmegen
not-set-date = Belirtilmegen
media-img = Suret
media-bg-img = Arqa-zemin
media-border-img = Sıñır
media-list-img = Qurşun
media-cursor = İmleç
media-object = Nesne
media-embed = İçeri-yatqız
media-link = İşaretçik
media-input = Kirdi
media-video = Video
media-audio = Davuş
saved-passwords-yes = Ebet
saved-passwords-no = Hayır

no-page-title =
    .value = Serlevasız Saife:
general-quirks-mode =
    .value = Tuhaflıqlar tarzı
general-strict-mode =
    .value = Standartlarğa uyum tarzı
page-info-security-no-owner =
    .value = Bu ağ-saytı saiplik malümatını temin etmey.
media-select-folder = Suretlerni Saqlamaq içün bir Cilbent Saylañız
media-unknown-not-cached =
    .value = Bilinmey (ög-hafizalanmağan)
permissions-use-default =
    .label = Ögbelgilemeni Qullan
security-no-visits = Hayır

# This string is used to display the number of meta tags
# in the General Tab
# Variables:
#   $tags (number) - The number of meta tags
general-meta-tags =
    .value =
        { $tags ->
            [one] Meta (1 nişan)
           *[other] Meta ({ $tags } nişan)
        }

# This string is used to display the number of times
# the user has visited the website prior
# Variables:
#   $visits (number) - The number of previous visits
security-visits-number =
    { $visits ->
        [0] Hayır
        [one] Ebet, bir kere
       *[other] Ebet, { $visits } kere
    }

# This string is used to display the size of a media file
# Variables:
#   $kb (number) - The size of an image in Kilobytes
#   $bytes (number) - The size of an image in Bytes
properties-general-size =
    .value =
        { $bytes ->
            [one] { $kb } KB ({ $bytes } bayt)
           *[other] { $kb } KB ({ $bytes } bayt)
        }

# This string is used to display the type and number
# of frames of a animated image
# Variables:
#   $type (string) - The type of a animated image
#   $frames (number) - The number of frames in an animated image
media-animated-image-type =
    .value =
        { $frames ->
            [one] { $type } sureti (canlandırılğan, { $frames } kare)
           *[other] { $type } sureti (canlandırılğan, { $frames } kare)
        }

# This string is used to display the type of
# an image
# Variables:
#   $type (string) - The type of an image
media-image-type =
    .value = { $type } Sureti

# This string is used to display the size of a scaled image
# in both scaled and unscaled pixels
# Variables:
#   $dimx (number) - The horizontal size of an image
#   $dimy (number) - The vertical size of an image
#   $scaledx (number) - The scaled horizontal size of an image
#   $scaledy (number) - The scaled vertical size of an image
media-dimensions-scaled =
    .value = { $dimx } piksel x { $dimy } piksel ({ $scaledx } piksel x { $scaledy } piksel olaraq miqyaslanğan)

# This string is used to display the size of an image in pixels
# Variables:
#   $dimx (number) - The horizontal size of an image
#   $dimy (number) - The vertical size of an image
media-dimensions =
    .value = { $dimx } piksel x { $dimy } piksel

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
    .label = { $website } Suretlerini Blokla
    .accesskey = B

# This string is used to display the URL of the website on top of the
# pageInfo dialog box
# Variables:
#   $website (string) - The url of the website pageInfo is getting info for
page-info-page =
    .title = Saife Malümatı - { $website }
page-info-frame =
    .title = Çerçive Malümatı - { $website }
