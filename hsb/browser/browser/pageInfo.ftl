# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/. --

page-info-window =
    .style = width: 600px; min-height: 550px;
copy =
    .key = C
menu-copy =
    .label = Kopěrować
    .accesskey = K
select-all =
    .key = A
menu-select-all =
    .label = Wšě wubrać
    .accesskey = b
close-window =
    .key = A
general-tab =
    .label = Powšitkowne
    .accesskey = P
general-title =
    .value = Titul:
general-url =
    .value = Adresa:
general-type =
    .value = Typ:
general-mode =
    .value = Zwobraznjenski modus:
general-size =
    .value = Wulkosć:
general-referrer =
    .value = Wróćopokazowacy URL:
general-modified =
    .value = Změnjeny:
general-encoding =
    .value = Tekstowe kodowanje:
general-meta-name =
    .label = Mjeno
general-meta-content =
    .label = Wobsah
media-tab =
    .label = Medije
    .accesskey = M
media-location =
    .value = Adresa:
media-text =
    .value = Přisłušny tekst:
media-alt-header =
    .label = Alternatiwny tekst
media-address =
    .label = Adresa
media-type =
    .label = Typ
media-size =
    .label = Wulkosć
media-count =
    .label = Ličba
media-dimension =
    .value = Wotměry:
media-long-desc =
    .value = Dołhe wopisanje:
media-save-as =
    .label = Składować jako…
    .accesskey = S
media-save-image-as =
    .label = Składować jako…
    .accesskey = k
media-preview =
    .value = Přehlad medijow:
perm-tab =
    .label = Prawa
    .accesskey = P
permissions-for =
    .value = Prawa za:
security-tab =
    .label = Wěstota
    .accesskey = W
security-view =
    .label = Certifikat sej wobhladać
    .accesskey = C
security-view-unknown = Njeznaty
    .value = Njeznaty
security-view-identity =
    .value = Identita websydła
security-view-identity-owner =
    .value = Wobsedźer:
security-view-identity-domain =
    .value = Websydło:
security-view-identity-verifier =
    .value = Přepruwowany wot:
security-view-identity-validity =
    .value = Spadnje:
security-view-privacy =
    .value = Priwatnosć a historija
security-view-privacy-history-value = Sym tute websydło hižo prjedy wopytał?
security-view-privacy-passwords-value = Su so hesła za tute websydło składowali?
security-view-privacy-viewpasswords =
    .label = Składowane hesła sej wobhladać
    .accesskey = h
security-view-technical =
    .value = Techniske podrobnosće
help-button =
    .label = Pomoc

## These strings are used to tell the user if the website is storing cookies
## and data on the users computer in the security tab of pageInfo
## Variables:
##   $value (number) - Amount of data being stored
##   $unit (string) - The unit of data being stored (Usually KB)

image-size-unknown = Njeznaty
not-set-verified-by = Njepodaty
not-set-alternative-text = Njepodaty
not-set-date = Njepodaty
media-img = Wobraz
media-bg-img = Pozadk
media-border-img = Ramik
media-list-img = Naličenje
media-cursor = Kursor
media-object = Objekt
media-embed = Zapřijeć
media-link = Symbol
media-input = Zapodaće
media-video = Widejo
media-audio = Awdio
saved-passwords-yes = Haj
saved-passwords-no = Ně
no-page-title =
    .value = Strona bjez titula:
general-quirks-mode =
    .value = Modus kompatibelnosće
general-strict-mode =
    .value = Modus konformnosće ze standardami
security-no-owner = Websydło njedodawa informacije wo wobsedźerstwje.
media-select-folder = Wubjerće rjadowak za składowanje wobrazow
media-unknown-not-cached =
    .value = Njeznaty (njepufrowany)
permissions-use-default =
    .label = Standard wužiwać
security-no-visits = Ně
# This string is used to display the type of
# an image
# Variables:
#   $type (string) - The type of an image
media-image-type =
    .value = Wobraz { $type }
# This string is used to display the size of a scaled image
# in both scaled and unscaled pixels
# Variables:
#   $dimx (number) - The horizontal size of an image
#   $dimy (number) - The vertical size of an image
#   $scaledx (number) - The scaled horizontal size of an image
#   $scaledy (number) - The scaled vertical size of an image
media-dimensions-scaled =
    .value = { $dimx }px × { $dimy }px (skalowany do { $scaledx }px × { $scaledy }px)
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
    .label = Wobrazy z { $website } blokować
    .accesskey = B
# This string is used to display the URL of the website on top of the
# pageInfo dialog box
# Variables:
#   $website (string) - The url of the website pageInfo is getting info for
page-info-page =
    .title = Info wo stronje - { $website }
page-info-frame =
    .title = Info wo wobłuku - { $website }
