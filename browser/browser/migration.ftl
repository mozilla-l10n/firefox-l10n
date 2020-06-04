# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = Draoidh an ion-phortaidh
import-from =
    { PLATFORM() ->
        [windows] Ion-phortaich roghainnean, comharran-lìn, eachdraidh, faclan-faire 's dàta eile o:
       *[other] Ion-phortaich roghainnean, comharran-lìn, eachdraidh, faclan-faire 's dàta eile o:
    }
import-from-bookmarks = Ion-phortaich comharran-lìn o:
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
no-migration-sources = Cha deach prògram a lorg sa bheil comharran-lìn, eachdraidh no faclan-faire.
import-source =
    .label = Ion-phortaich roghainnean is dàta
import-items-title =
    .label = Rudan ri an ion-phortadh
import-items-description = Tagh na rudan a thèid ion-phortadh:
import-migrating-title =
    .label = Ag ion-phortadh…
import-migrating-description = Tha na rudan a leanas 'gan ion-phortadh an-dràsta…
import-select-profile-title =
    .label = Tagh pròifil
import-select-profile-description = 'S urrainn dhut ion-phortadh o na pròifilean a leanas:
import-done-title =
    .label = Ion-phortadh deiseil
import-done-description = Chaidh na rudan a leanas ion-phortadh gu soirbheachail:
# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = O { $source }
source-name-ie = Internet Explorer
source-name-safari = Safari
source-name-chrome = Google Chrome
source-name-firefox = Mozilla Firefox
imported-safari-reading-list = Liosta leughaidh (o Safari)

# Import Sources
# Note: When adding an import source for profile reset, add the string name to
# resetProfile.js if it should be listed in the reset dialog.

browser-data-ie-1 =
    .label = Roghainnean lìn
    .value = Roghainnean lìn
browser-data-safari-1 =
    .label = Roghainnean
    .value = Roghainnean
browser-data-chrome-1 =
    .label = Roghainnean
    .value = Roghainnean
browser-data-canary-1 =
    .label = Roghainnean
    .value = Roghainnean
browser-data-ie-2 =
    .label = Briosgaidean
    .value = Briosgaidean
browser-data-safari-2 =
    .label = Briosgaidean
    .value = Briosgaidean
browser-data-chrome-2 =
    .label = Briosgaidean
    .value = Briosgaidean
browser-data-canary-2 =
    .label = Briosgaidean
    .value = Briosgaidean
browser-data-firefox-2 =
    .label = Briosgaidean
    .value = Briosgaidean
browser-data-ie-4 =
    .label = An eachdraidh brabhsaidh
    .value = An eachdraidh brabhsaidh
browser-data-safari-4 =
    .label = An eachdraidh brabhsaidh
    .value = An eachdraidh brabhsaidh
browser-data-chrome-4 =
    .label = An eachdraidh brabhsaidh
    .value = An eachdraidh brabhsaidh
browser-data-canary-4 =
    .label = An eachdraidh brabhsaidh
    .value = An eachdraidh brabhsaidh
browser-data-firefox-history-and-bookmarks-4 =
    .label = An eachdraidh brabhsaidh is na comharran-lìn
    .value = An eachdraidh brabhsaidh is na comharran-lìn
browser-data-ie-8 =
    .label = Air a shàbhaladh on eachdraidh
    .value = Air a shàbhaladh on eachdraidh
browser-data-safari-8 =
    .label = Air a shàbhaladh on eachdraidh
    .value = Air a shàbhaladh on eachdraidh
browser-data-chrome-8 =
    .label = Air a shàbhaladh on eachdraidh
    .value = Air a shàbhaladh on eachdraidh
browser-data-canary-8 =
    .label = Air a shàbhaladh on eachdraidh
    .value = Air a shàbhaladh on eachdraidh
browser-data-firefox-8 =
    .label = Air a shàbhaladh on eachdraidh
    .value = Air a shàbhaladh on eachdraidh
browser-data-ie-16 =
    .label = Faclan-faire air an sàbhaladh
    .value = Faclan-faire air an sàbhaladh
browser-data-safari-16 =
    .label = Faclan-faire air an sàbhaladh
    .value = Faclan-faire air an sàbhaladh
browser-data-chrome-16 =
    .label = Faclan-faire air an sàbhaladh
    .value = Faclan-faire air an sàbhaladh
browser-data-canary-16 =
    .label = Faclan-faire air an sàbhaladh
    .value = Faclan-faire air an sàbhaladh
browser-data-firefox-16 =
    .label = Faclan-faire air an sàbhaladh
    .value = Faclan-faire air an sàbhaladh
browser-data-safari-32 =
    .label = Comharran-lìn
    .value = Comharran-lìn
browser-data-chrome-32 =
    .label = Comharran-lìn
    .value = Comharran-lìn
browser-data-canary-32 =
    .label = Comharran-lìn
    .value = Comharran-lìn
browser-data-ie-64 =
    .label = Dàta eile
    .value = Dàta eile
browser-data-safari-64 =
    .label = Dàta eile
    .value = Dàta eile
browser-data-chrome-64 =
    .label = Dàta eile
    .value = Dàta eile
browser-data-canary-64 =
    .label = Dàta eile
    .value = Dàta eile
browser-data-firefox-other-64 =
    .label = Dàta eile
    .value = Dàta eile
browser-data-firefox-128 =
    .label = Uinneagan is tabaichean
    .value = Uinneagan is tabaichean
