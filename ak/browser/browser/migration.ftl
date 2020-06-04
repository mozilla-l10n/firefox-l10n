# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = Impɔɔt sɔftwɛɛ instɔl boafo
import-from =
    { PLATFORM() ->
        [windows] Impɔɔt Nɔphyɛn, Mbukmaak, Abakɔsɛm, Ehintansɛmfua ne data a wɔka ho firi:
       *[other] Impɔɔt Apɛde, Mbukmaak, Abakɔsɛm, Ehintansɛmfua ne data a wɔka ho firi:
    }
import-from-bookmarks = Impɔɔt Mbukmaak firi:
import-from-ie =
    .label = Microsoft Internet Explorer
    .accesskey = M
import-from-nothing =
    .label = Ɛntwe hwee mba
    .accesskey = n
import-from-safari =
    .label = Safari
    .accesskey = S
import-from-chrome =
    .label = Chrome
    .accesskey = C
import-from-firefox =
    .label = Firefox
    .accesskey = x
no-migration-sources = Enhu dwumadi biara a ɛwɔ mbukmaak, abakɔsɛm anaa ehintasɛmfua deta bi.
import-source =
    .label = Twe nhyehyɛe ne deta
import-items-title =
    .label = Ndeɛma a yɛbɛtwe
import-items-description = Paw ndeɛma a wobɛtwe:
import-migrating-title =
    .label = Rekra aba…
import-migrating-description = Rekra ndeɛma a edi so yi aba…
import-select-profile-title =
    .label = Paw profael
import-select-profile-description = Kwan da aprofael yi ho sɛ wobɛkra wɔn aba:
import-done-title =
    .label = Atwe awie
import-done-description = Etumi atwe ndeɛma ndiso yi nkonimmu:
# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = Efi { $source }
source-name-ie = Internet Explorer
source-name-safari = Safari
source-name-chrome = Google Chrome
source-name-firefox = Mozilla Firefox
imported-safari-reading-list = Akenkan liste (Efi Safari)

# Import Sources
# Note: When adding an import source for profile reset, add the string name to
# resetProfile.js if it should be listed in the reset dialog.

browser-data-ie-1 =
    .label = Intanɛte nɔphyɛn
    .value = Intanɛte nɔphyɛn
browser-data-edge-1 =
    .label = Nhyehyɛe
    .value = Nhyehyɛe
browser-data-safari-1 =
    .label = Apɛde
    .value = Apɛde
browser-data-chrome-1 =
    .label = Apɛde
    .value = Apɛde
browser-data-canary-1 =
    .label = Apɛde
    .value = Apɛde
browser-data-ie-2 =
    .label = nkuki
    .value = nkuki
browser-data-safari-2 =
    .label = nkuki
    .value = nkuki
browser-data-chrome-2 =
    .label = Nkuki
    .value = Nkuki
browser-data-canary-2 =
    .label = Nkuki
    .value = Nkuki
browser-data-firefox-2 =
    .label = Nkuki
    .value = Nkuki
browser-data-ie-4 =
    .label = Abrawse abakɔsɛm
    .value = Abrawse abakɔsɛm
browser-data-safari-4 =
    .label = Abrawse abakɔsɛm
    .value = Abrawse abakɔsɛm
browser-data-chrome-4 =
    .label = Abrawse abakɔsɛm
    .value = Abrawse abakɔsɛm
browser-data-canary-4 =
    .label = Abrawse abakɔsɛm
    .value = Abrawse abakɔsɛm
browser-data-firefox-history-and-bookmarks-4 =
    .label = Abrawse abakɔsɛm ne mbukmak
    .value = Abrawse abakɔsɛm ne mbukmak
browser-data-ie-8 =
    .label = Esie abakɔsɛm fɔɔm
    .value = Esie abakɔsɛm fɔɔm
browser-data-safari-8 =
    .label = Esie abakɔsɛm fɔɔm
    .value = Esie abakɔsɛm fɔɔm
browser-data-chrome-8 =
    .label = Fɔɔm abakɔsɛm a wɔde esie
    .value = Fɔɔm abakɔsɛm a wɔde esie
browser-data-canary-8 =
    .label = Fɔɔm abakɔsɛm a wɔde esie
    .value = Fɔɔm abakɔsɛm a wɔde esie
browser-data-firefox-8 =
    .label = Fɔɔm abakɔsɛm a wɔde esie
    .value = Fɔɔm abakɔsɛm a wɔde esie
browser-data-ie-16 =
    .label = Ehintasɛmfua a wɔde esie
    .value = Ehintasɛmfua a wɔde esie
browser-data-safari-16 =
    .label = Ehintasɛmfua a wɔde esie
    .value = Ehintasɛmfua a wɔde esie
browser-data-chrome-16 =
    .label = Ehintasɛmfua a wɔde esie
    .value = Ehintasɛmfua a wɔde esie
browser-data-canary-16 =
    .label = Ehintasɛmfua a wɔde esie
    .value = Ehintasɛmfua a wɔde esie
browser-data-firefox-16 =
    .label = Ehintasɛmfua a wɔde esie
    .value = Ehintasɛmfua a wɔde esie
browser-data-safari-32 =
    .label = Nbukmaak
    .value = Nbukmaak
browser-data-chrome-32 =
    .label = Mbukmaak
    .value = Mbukmaak
browser-data-canary-32 =
    .label = Mbukmaak
    .value = Mbukmaak
browser-data-ie-64 =
    .label = Deta foforo
    .value = Deta foforo
browser-data-safari-64 =
    .label = Deta foforo
    .value = Deta foforo
browser-data-chrome-64 =
    .label = Data foforo
    .value = Data foforo
browser-data-canary-64 =
    .label = Data foforo
    .value = Data foforo
browser-data-firefox-128 =
    .label = Ntokuro ne Ntab
    .value = Ntokuro ne Ntab
