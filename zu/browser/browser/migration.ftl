# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = Iwizadi Yokwamukela
import-from =
    { PLATFORM() ->
        [windows] Yamukela Ongakhetha Kukho, Okokuphawula, Umlando, Amagama Okungena nokunye ukwaziswa kuvela:
       *[other] Yamukela Okuthandwayo, Okokuphawula, Umlando, Amagama Okungena nokunye ukwaziswa kuvela:
    }
import-from-bookmarks = Yamukela Okokuphawula kuvela:
import-from-ie =
    .label = IMicrosoft Internet Explorer
    .accesskey = M
import-from-safari =
    .label = I-Safari
    .accesskey = S
import-from-chrome =
    .label = I-Chrome
    .accesskey = C
import-from-firefox =
    .label = I-Firefox
    .accesskey = x
no-migration-sources = Azikho izinhlelo eziqukethi izimpawu, umlando noma idatha yephasiedi ezingatholakala.
import-source =
    .label = Yamukela Ukuhlelwa Nokwaziswa Kuvela
import-items-title =
    .label = Izinto zokwamukelwa
import-items-description = Khetha ukuthi iziphi izinto ozozamukela:
import-migrating-title =
    .label = Iyamukela…
import-migrating-description = Lokhu okulandelayo kuyamukelwa manje…
import-select-profile-title =
    .label = Khetha Ingxenye Yohlaka
import-select-profile-description = La maprofayili alandelayo akhona ukuthi wamukele okuvela kuwo:
import-done-title =
    .label = Ukwamukela Sekuphelile
import-done-description = Lezi zinto ezilandelayo zamukelwe ngempumelelo:
# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = Kusuka ku-{ $source }
source-name-ie = I-Internet Explorer
source-name-safari = I-Safari
source-name-chrome = I-Google Chrome
source-name-firefox = i-Mozilla Firefox
imported-safari-reading-list = Uhlu lokufunda (kusukela ku-Safari)

# Import Sources
# Note: When adding an import source for profile reset, add the string name to
# resetProfile.js if it should be listed in the reset dialog.

browser-data-ie-1 =
    .label = Izinketho ze-i-nthanethi
    .value = Izinketho ze-i-nthanethi
browser-data-safari-1 =
    .label = Okuthandwayo
    .value = Okuthandwayo
browser-data-chrome-1 =
    .label = Okuthandwayo
    .value = Okuthandwayo
browser-data-canary-1 =
    .label = Okuthandwayo
    .value = Okuthandwayo
browser-data-ie-2 =
    .label = Amakhukhi
    .value = Amakhukhi
browser-data-safari-2 =
    .label = Amakhukhi
    .value = Amakhukhi
browser-data-chrome-2 =
    .label = Amakhukhi
    .value = Amakhukhi
browser-data-canary-2 =
    .label = Amakhukhi
    .value = Amakhukhi
browser-data-firefox-2 =
    .label = Amakhukhi
    .value = Amakhukhi
browser-data-ie-4 =
    .label = Umlando wokudlulisa amehlo
    .value = Umlando wokudlulisa amehlo
browser-data-safari-4 =
    .label = Umlando wokudlulisa amehlo
    .value = Umlando wokudlulisa amehlo
browser-data-chrome-4 =
    .label = Umlando wokudlulisa amehlo
    .value = Umlando wokudlulisa amehlo
browser-data-canary-4 =
    .label = Umlando wokudlulisa amehlo
    .value = Umlando wokudlulisa amehlo
browser-data-firefox-history-and-bookmarks-4 =
    .label = Umlando wokudlulisa amehlo namabhukhimakhi
    .value = Umlando wokudlulisa amehlo namabhukhimakhi
browser-data-ie-8 =
    .label = Umlando ogcinwe kwifomu
    .value = Umlando ogcinwe kwifomu
browser-data-safari-8 =
    .label = Umlando ogcinwe kwifomu
    .value = Umlando ogcinwe kwifomu
browser-data-chrome-8 =
    .label = Umlando ogcinwe kwifomu
    .value = Umlando ogcinwe kwifomu
browser-data-canary-8 =
    .label = Umlando ogcinwe kwifomu
    .value = Umlando ogcinwe kwifomu
browser-data-firefox-8 =
    .label = Umlando ogcinwe kwifomu
    .value = Umlando ogcinwe kwifomu
browser-data-ie-16 =
    .label = Amaphasiwedi agciniwe
    .value = Amaphasiwedi agciniwe
browser-data-safari-16 =
    .label = Amaphasiwedi agciniwe
    .value = Amaphasiwedi agciniwe
browser-data-chrome-16 =
    .label = Amaphasiwedi agciniwe
    .value = Amaphasiwedi agciniwe
browser-data-canary-16 =
    .label = Amaphasiwedi agciniwe
    .value = Amaphasiwedi agciniwe
browser-data-firefox-16 =
    .label = Amaphasiwedi agciniwe
    .value = Amaphasiwedi agciniwe
browser-data-safari-32 =
    .label = Izimpawu zokubekisa
    .value = Izimpawu zokubekisa
browser-data-chrome-32 =
    .label = Amabhukhimakhi
    .value = Amabhukhimakhi
browser-data-canary-32 =
    .label = Amabhukhimakhi
    .value = Amabhukhimakhi
browser-data-ie-64 =
    .label = Enye idatha
    .value = Enye idatha
browser-data-safari-64 =
    .label = Enye idatha
    .value = Enye idatha
browser-data-chrome-64 =
    .label = Enye idatha
    .value = Enye idatha
browser-data-canary-64 =
    .label = Enye idatha
    .value = Enye idatha
browser-data-firefox-other-64 =
    .label = Enye idatha
    .value = Enye idatha
