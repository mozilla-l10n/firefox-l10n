# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = Thatha Ngaphandle Umncedi
import-from =
    { PLATFORM() ->
        [windows] Thumela ekunokukhethwa kuko, iibhukhmakhi, imbali, ipasiwedi nezinye iingcombolo kwi-:
       *[other] Thumela iipriferensi, iibhukhmakhi, imbali, ipasiwedi nezinye iingcombolo kwi-:
    }
import-from-bookmarks = Thatha Ngaphandle Izalathisi Eziphawulayo ezivela:
no-migration-sources = Akukho ziprogram ziqulethe iibhukhmakhi, imbali okanye iingcombolo zepasiwedi zifumanekayo.
import-items-title =
    .label = Amanqaku afanele Ukuthathwa Ngaphandle
import-items-description = Khetha ukuba ngawaphi amanqaku anokuthathwa ngaphandle:
import-migrating-title =
    .label = Kuthathwa ngaphandle…
import-migrating-description = Amanqaku alandelayo athathwa ngaphandle okwangoku…
import-select-profile-title =
    .label = Khetha Inkangeleko Yesimo
import-select-profile-description = Ezi profayile zilandelayo ziyafumaneka ukuba zingathunyelwa kwi-:
import-done-title =
    .label = Ukuthatha Ngaphandle Kugqityiwe
import-done-description = Amanqaku alandelayo athathwe ngaphandle ngempumelelo:
# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = Ukusuka kwi-{ $source }
source-name-ie = I-Internet Explorer
source-name-safari = I-Safari
source-name-chrome = I-Google Chrome
imported-safari-reading-list = Uludwe lokufunda (ukusuka kwiSafari)

# Import Sources
# Note: When adding an import source for profile reset, add the string name to
# resetProfile.js if it should be listed in the reset dialog.

browser-data-ie-1 =
    .label = Ekunokukhethwa Kuko Konxibelelwano
    .value = Ekunokukhethwa Kuko Konxibelelwano
browser-data-safari-1 =
    .label = Izikhethwa
    .value = Izikhethwa
browser-data-chrome-1 =
    .label = Izikhethwa
    .value = Izikhethwa
browser-data-canary-1 =
    .label = Izikhethwa
    .value = Izikhethwa
browser-data-ie-2 =
    .label = Ii-Cookies
    .value = Ii-Cookies
browser-data-safari-2 =
    .label = Ii-Cookies
    .value = Ii-Cookies
browser-data-chrome-2 =
    .label = Iikhukhi
    .value = Iikhukhi
browser-data-canary-2 =
    .label = Iikhukhi
    .value = Iikhukhi
browser-data-firefox-2 =
    .label = Iikhukhi
    .value = Iikhukhi
browser-data-ie-4 =
    .label = Kukhangelwa Imbali
    .value = Kukhangelwa Imbali
browser-data-safari-4 =
    .label = Kukhangelwa Imbali
    .value = Kukhangelwa Imbali
browser-data-chrome-4 =
    .label = Kukhangelwa Imbali
    .value = Kukhangelwa Imbali
browser-data-canary-4 =
    .label = Kukhangelwa Imbali
    .value = Kukhangelwa Imbali
browser-data-firefox-history-and-bookmarks-4 =
    .label = Ibhrawuza imbali neebhukhmakhi
    .value = Ibhrawuza imbali neebhukhmakhi
browser-data-ie-8 =
    .label = Imbali yefom egciniweyo
    .value = Imbali yefom egciniweyo
browser-data-safari-8 =
    .label = Imbali yefom egciniweyo
    .value = Imbali yefom egciniweyo
browser-data-chrome-8 =
    .label = Imbali yefom egciniweyo
    .value = Imbali yefom egciniweyo
browser-data-canary-8 =
    .label = Imbali yefom egciniweyo
    .value = Imbali yefom egciniweyo
browser-data-firefox-8 =
    .label = Imbali yefom egciniweyo
    .value = Imbali yefom egciniweyo
browser-data-ie-16 =
    .label = Iipasiwedi ezigciniweyo
    .value = Iipasiwedi ezigciniweyo
browser-data-safari-16 =
    .label = Ipasiwedi ezigciniweyo
    .value = Ipasiwedi ezigciniweyo
browser-data-chrome-16 =
    .label = Iipasiwedi ezigciniweyo
    .value = Iipasiwedi ezigciniweyo
browser-data-canary-16 =
    .label = Iipasiwedi ezigciniweyo
    .value = Iipasiwedi ezigciniweyo
browser-data-firefox-16 =
    .label = Iipasiwedi ezigciniweyo
    .value = Iipasiwedi ezigciniweyo
browser-data-safari-32 =
    .label = Izalathisi eziphawulayo
    .value = Izalathisi eziphawulayo
browser-data-chrome-32 =
    .label = Iibhukhmakhi
    .value = Iibhukhmakhi
browser-data-canary-32 =
    .label = Iibhukhmakhi
    .value = Iibhukhmakhi
browser-data-ie-64 =
    .label = Ezinye iingcombolo
    .value = Ezinye iingcombolo
browser-data-safari-64 =
    .label = Ezinye iingcombolo
    .value = Ezinye iingcombolo
browser-data-chrome-64 =
    .label = Ezinye iingcombolo
    .value = Ezinye iingcombolo
browser-data-canary-64 =
    .label = Ezinye iingcombolo
    .value = Ezinye iingcombolo
browser-data-firefox-other-64 =
    .label = Ezinye iingcombolo
    .value = Ezinye iingcombolo
browser-data-firefox-128 =
    .label = I-Windows neethebhu
    .value = I-Windows neethebhu
