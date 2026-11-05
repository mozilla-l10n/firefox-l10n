# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/. --

page-info-window =
    .style = width: 600px; min-height: 550px;
copy =
    .key = C
menu-copy =
    .label = Kopa
    .accesskey = K
select-all =
    .key = A
menu-select-all =
    .label = Khetha Konke
    .accesskey = K
general-tab =
    .label = Jikelele
    .accesskey = G
general-title =
    .value = Umxholo
general-url =
    .value = Idilesi:
general-type =
    .value = Chwetheza:
general-mode =
    .value = Imo Yokunikela:
general-size =
    .value = Ubukhulu:
general-referrer =
    .value = I-URL Ebhekisayo:
general-modified =
    .value = Uhlengahlengisiwe:
general-encoding =
    .value = Umbhalo Onekhowudi:
general-meta-name =
    .label = Igama
general-meta-content =
    .label = Isiqulatho
media-tab =
    .label = Izilondolozi
    .accesskey = M
media-location =
    .value = Indawo:
media-text =
    .value = Umbhalo onxulumeneyo:
media-alt-header =
    .label = Isiqendu Esisesinye
media-address =
    .label = Idilesi
media-type =
    .label = Chwetheza
media-size =
    .label = Ubukhulu
media-count =
    .label = Bala
media-dimension =
    .value = Imilinganiselo:
media-long-desc =
    .value = Inkcazelo Ende:
media-save-as =
    .label = Gcina Kanje…
    .accesskey = A
media-save-image-as =
    .label = Gcina Kanje…
    .accesskey = e
perm-tab =
    .label = Iimvume
    .accesskey = I
permissions-for =
    .value = Imvume ye-:
security-tab =
    .label = Ukhuseleko
    .accesskey = S
security-view =
    .label = Isatifikethi Sokujonwa
    .accesskey = V
security-view-unknown = Akwaziwa
    .value = Akwaziwa
security-view-identity =
    .value = Isazisi sewebhusayithi
security-view-identity-owner =
    .value = Umnini:
security-view-identity-domain =
    .value = Iwebhusayithi:
security-view-identity-verifier =
    .value = Iqinisekiswe ngu:
security-view-privacy =
    .value = Ubungasese nembali
security-view-privacy-history-value = Ndikhe ndayityelela le webhusayithi phambi kwanamhlanje?
security-view-privacy-passwords-value = Ndiyigcinile ipasiwedi yam yale webhusayithi?
security-view-privacy-viewpasswords =
    .label = Jonga Amagama Okugqithisa Agciniweyo
    .accesskey = w
security-view-technical =
    .value = Iinkcukacha zobuchwepheshe
help-button =
    .label = Uncedo
security-technical-no-encryption-transit = Ulwazi oluthunyelwe ngeintanethi ngaphandle kokugqunywa lunokubonwa ngabanye abantu xa lusendleleni.
security-technical-encrypted-page = Ikhasi olijongileyo belunoguqulelo oluntsonkothileyo phambi kokuthuthelwa Kunxibelelwano.
security-technical-encrypted-description = Ukukhowuda kwenza kube nzima kubantu abangagunyaziswanga ukujonga ulwazi xa behamba phakathi kweekhompyutha. Ngoko ke akunakwenzeka kungabikho mntu ofunda eli khasi njengoko belihamba phakathi komsebenzi wenethwekhi.
security-technical-mixed-content-description = Iinxalenye zekhasi olijongileyo bezingenaluguqulelo luntsonkothileyo phambi kokuba zithuthelwe Kunxibelelwano.
security-technical-weak-cipher = Uqhagamshelo lwakho kule webhsayithi lusebenzisa i-enkripshini ebuthathaka yaye ayikho bucala Abanye abantu banokujonga inkcazelo yakho okanye batshintshe ukusebenza kwewebhsayithi.

## These strings are used in the Technical Details section of the security tab

security-technical-no-encryption =
    .value = Umdibaniso Awunanguqulelo Entsonkothileyo
security-technical-mixed-content =
    .value = Umdibaniso Unoguqulelo Oluntsonkothileyo Olungaphelelanga

## Variables:
##   $algorithm (string) - The encryption algorithm (e.g. "TLS_AES_128_GCM_SHA256")
##   $keySize (number) - The size of the encryption key in bits
##   $protocol (string) - The protocol version (e.g. "TLS 1.3")

security-technical-encrypted =
    .value = Uqhagamshelo Lukhowudiwe ({ $algorithm }, { $keySize } iikhi zebit, { $protocol })
security-technical-broken-encryption =
    .value = Ukukhowuda Okonakeleyo ({ $algorithm }, { $keySize } iikhi zebit, { $protocol }

##

image-size-unknown = Akwaziwa
page-info-not-specified =
    .value = Akuxelwanga
not-set-alternative-text = Akuxelwanga
not-set-date = Akuxelwanga
media-img = Umfuziselo
media-bg-img = Okungasemva eskrinini
media-border-img = Umda
media-list-img = Imbumbulu
media-cursor = Ikheza
media-object = Into
media-embed = Zinzisa
media-link = Umqondiso wokuqulathiweyo
media-input = Igalelo
media-video = Ividiyo
media-audio = Enesandi
saved-passwords-yes = Ewe
saved-passwords-no = Hayi
no-page-title =
    .value = Iphepha Elingenamxholo:
general-quirks-mode =
    .value = Imo yobuqhinga
general-strict-mode =
    .value = Imo yokuthobela imigangatho
page-info-security-no-owner =
    .value = Le webhusayithi ayiniki nkcazelo yobunini.
media-select-folder = Khetha ifolda uze ugcine imifuziselo
media-unknown-not-cached =
    .value = Ayaziwa (ayikho kuvimba)
permissions-use-default =
    .label = Sebenzisa isisesko
# This string is used to display the type of
# an image
# Variables:
#   $type (string) - The type of an image
media-image-type =
    .value = { $type } Umfuziselo
# This string is used to display the size of a scaled image
# in both scaled and unscaled pixels
# Variables:
#   $dimx (number) - The horizontal size of an image
#   $dimy (number) - The vertical size of an image
#   $scaledx (number) - The scaled horizontal size of an image
#   $scaledy (number) - The scaled vertical size of an image
media-dimensions-scaled =
    .value = { $dimx }px × { $dimy }px (iskeyilwe yaya ku- { $scaledx }px × { $scaledy }px)
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
    .title = Inkcazelo yephepha - { $website }
page-info-frame =
    .title = Inkcazelo yefreyim - { $website }
