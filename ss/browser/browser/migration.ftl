# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = Ngenisa iwizadi
import-from =
    { PLATFORM() ->
        [windows] Ngenisa Lokukhetsako, Tibekisi, Umlandvo, Libitophawu nalolunye lwati ku:
       *[other] Ngenisa Lokunconotako, Emabhukumakhi, Umlandvo, Libitophawu nalolunye lwati ku:
    }
import-from-bookmarks = Ngenisa Tibekisi ku:
import-from-ie =
    .label = Microsoft Internet Explorer
    .accesskey = M
import-from-nothing =
    .label = Ungangenisi lutfo
    .accesskey = U
import-items-title =
    .label = Emaphuzu ekungeniswa
import-items-description = Khetsa kutsi ngumaphi emaphuzu langangeniswa:
import-migrating-title =
    .label = Kungenisa…
import-migrating-description = Lamaphuzu lalandzelako angeniswa nyalo…
import-select-profile-title =
    .label = Khetsa Iphrofayili
import-select-profile-description = Lamaphrofayili laandzelako akhona kuze angeniswe ku:
import-done-title =
    .label = Kungenisa kuphelele
import-done-description = Lamaphuzu lalandzelako angeniswe ngemphumelelo:
# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = Ku { $source }
source-name-ie = Internet Explorer
source-name-safari = Safari

# Import Sources
# Note: When adding an import source for profile reset, add the string name to
# resetProfile.js if it should be listed in the reset dialog.

browser-data-ie-1 =
    .label = Tindlela tekukhetsa ku-inthanethi
    .value = Tindlela tekukhetsa ku-inthanethi
browser-data-safari-1 =
    .label = Lokunconotako
    .value = Lokunconotako
browser-data-ie-2 =
    .label = Emakukisi
    .value = Emakukisi
browser-data-safari-2 =
    .label = Emakukisi
    .value = Emakukisi
browser-data-ie-4 =
    .label = Tfunguluta umlandvo
    .value = Tfunguluta umlandvo
browser-data-safari-4 =
    .label = Tfunguluta umlandvo
    .value = Tfunguluta umlandvo
browser-data-ie-8 =
    .label = Luhlobo lwemlandvo loluseviw
    .value = Luhlobo lwemlandvo loluseviw
browser-data-safari-8 =
    .label = Luhlobo lwemlandvo loluseviw
    .value = Luhlobo lwemlandvo loluseviw
browser-data-ie-16 =
    .label = Libitophawu leliseviwe
    .value = Libitophawu leliseviwe
browser-data-safari-16 =
    .label = Libitophawu leliseviwe
    .value = Libitophawu leliseviwe
browser-data-safari-32 =
    .label = Tibekisi
    .value = Tibekisi
browser-data-ie-64 =
    .label = Lenye idatha
    .value = Lenye idatha
browser-data-safari-64 =
    .label = Lenye idatha
    .value = Lenye idatha
