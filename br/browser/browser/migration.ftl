# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = Skoazeller Enporzhiañ
import-from =
    { PLATFORM() ->
        [windows] Enporzhiañ an dibarzhioù, sinedoù, roll istor, gerioù-tremen ha roadennoù all adalek :
       *[other] Enporzhiañ an dibaboù gwellañ, sinedoù, roll istor, gerioù-tremen ha roadennoù all diouzh :
    }
import-from-bookmarks = Enporzhiañ sinedoù diouzh :
import-from-ie =
    .label = Microsoft Internet Explorer
    .accesskey = M
import-from-safari =
    .label = Safari
    .accesskey = S
import-from-chrome =
    .label = Chrome
    .accesskey = C
import-from-firefox =
    .label = Firefox
    .accesskey = x
no-migration-sources = N'hall ket kavout goulev ebet a zo ennañ sinedoù, rolladoù istor pe gerioù-tremen.
import-source =
    .label = Enporzhiañ arventennoù ha roadennoù diouzh …
import-items-title =
    .label = Ergorennoù da enporzhiañ
import-items-description = Diuz pe elfennoù da enporzhiañ :
import-migrating-title =
    .label = Oc'h enporzhiañ …
import-migrating-description = Emañ an ergorennoù da heul o vezañ enporzhiet…
import-select-profile-title =
    .label = Diuz an aelad
import-select-profile-description = An aeladoù da heul a c'hell bezañ enporzhiet diouzh :
import-done-title =
    .label = Echu eo an enporzhiañ
import-done-description = Enporzhiet eo bet an ergorennoù da heul gant berzh :
# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = Diouzh { $source }
source-name-ie = Internet Explorer
source-name-safari = Safari
source-name-chrome = Google Chrome
source-name-firefox = Mozilla Firefox
imported-safari-reading-list = Roll al lennadurioù (diouzh Safari)

# Import Sources
# Note: When adding an import source for profile reset, add the string name to
# resetProfile.js if it should be listed in the reset dialog.

browser-data-ie-1 =
    .label = Dibarzhioù Internet
    .value = Dibarzhioù Internet
browser-data-safari-1 =
    .label = Gwellvezioù
    .value = Gwellvezioù
browser-data-chrome-1 =
    .label = Gwellvezioù
    .value = Gwellvezioù
browser-data-canary-1 =
    .label = Gwellvezioù
    .value = Gwellvezioù
browser-data-ie-2 =
    .label = Toupinoù
    .value = Toupinoù
browser-data-safari-2 =
    .label = Toupinoù
    .value = Toupinoù
browser-data-chrome-2 =
    .label = Toupinoù
    .value = Toupinoù
browser-data-canary-2 =
    .label = Toupinoù
    .value = Toupinoù
browser-data-firefox-2 =
    .label = Toupinoù
    .value = Toupinoù
browser-data-ie-4 =
    .label = Roll al lec'hiennoù bet gweladennet
    .value = Roll al lec'hiennoù bet gweladennet
browser-data-safari-4 =
    .label = Roll al lec'hiennoù bet gweladennet
    .value = Roll al lec'hiennoù bet gweladennet
browser-data-chrome-4 =
    .label = Roll al lec'hiennoù bet gweladennet
    .value = Roll al lec'hiennoù bet gweladennet
browser-data-canary-4 =
    .label = Roll al lec'hiennoù bet gweladennet
    .value = Roll al lec'hiennoù bet gweladennet
browser-data-firefox-history-and-bookmarks-4 =
    .label = Roll al lec'hiennoù bet gweladennet ha sinedoù
    .value = Roll al lec'hiennoù bet gweladennet ha sinedoù
browser-data-ie-8 =
    .label = Istor ar furmskrid enrollet
    .value = Istor ar furmskrid enrollet
browser-data-safari-8 =
    .label = Istor ar furmskrid enrollet
    .value = Istor ar furmskrid enrollet
browser-data-chrome-8 =
    .label = Istor ar furmskrid enrollet
    .value = Istor ar furmskrid enrollet
browser-data-canary-8 =
    .label = Istor ar furmskrid enrollet
    .value = Istor ar furmskrid enrollet
browser-data-firefox-8 =
    .label = Istor ar furmskrid enrollet
    .value = Istor ar furmskrid enrollet
browser-data-ie-16 =
    .label = Gerioù-tremen enrollet
    .value = Gerioù-tremen enrollet
browser-data-safari-16 =
    .label = Gerioù-tremen enrollet
    .value = Gerioù-tremen enrollet
browser-data-chrome-16 =
    .label = Gerioù-tremen enrollet
    .value = Gerioù-tremen enrollet
browser-data-canary-16 =
    .label = Gerioù-tremen enrollet
    .value = Gerioù-tremen enrollet
browser-data-firefox-16 =
    .label = Gerioù-tremen enrollet
    .value = Gerioù-tremen enrollet
browser-data-safari-32 =
    .label = Sinedoù
    .value = Sinedoù
browser-data-chrome-32 =
    .label = Sinedoù
    .value = Sinedoù
browser-data-canary-32 =
    .label = Sinedoù
    .value = Sinedoù
browser-data-ie-64 =
    .label = Roadennoù all
    .value = Roadennoù all
browser-data-safari-64 =
    .label = Roadennoù all
    .value = Roadennoù all
browser-data-chrome-64 =
    .label = Roadennoù all
    .value = Roadennoù all
browser-data-canary-64 =
    .label = Roadennoù all
    .value = Roadennoù all
browser-data-firefox-other-64 =
    .label = Roadennoù all
    .value = Roadennoù all
browser-data-firefox-128 =
    .label = Prenestroù hag ivinelloù
    .value = Prenestroù hag ivinelloù
