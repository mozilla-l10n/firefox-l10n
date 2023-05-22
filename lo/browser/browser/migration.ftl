# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = ຕົວຊ່ວຍນຳເຂົ້າ
import-from =
    { PLATFORM() ->
        [windows] ນຳເຂົ້າຕົວເລືອກ, ບຸກມາກ, ປະຫວັດການໃຊ້ງານ, ລະຫັດຜ່ານ ແລະຂໍ້ມູນອື່ນໆຈາກ:
       *[other] ນຳເຂົ້າການຕັ້ງຄ່າ, ບຸກມາກ, ປະຫວັດການໃຊ້ງານ, ລະຫັດຜ່ານ ແລະຂໍ້ມູນອື່ນໆຈາກ:
    }
import-from-bookmarks = ນຳເຂົ້າບຸກມາກຈາກ:
import-from-ie =
    .label = Microsoft Internet Explorer
    .accesskey = M
import-from-edge =
    .label = Microsoft Edge
    .accesskey = E
import-from-edge-legacy =
    .label = Microsoft Edge Legacy
    .accesskey = L
import-from-edge-beta =
    .label = Microsoft Edge Beta
    .accesskey = d
import-from-nothing =
    .label = ບໍ່ນຳເຂົ້າສິ່ງໃດໆເລີຍ
    .accesskey = D
import-from-safari =
    .label = Safari
    .accesskey = S
import-from-opera =
    .label = Opera
    .accesskey = O
import-from-vivaldi =
    .label = Vivaldi
    .accesskey = V
import-from-brave =
    .label = Brave
    .accesskey = r
import-from-canary =
    .label = Chrome Canary
    .accesskey = n
import-from-chrome =
    .label = Chrome
    .accesskey = C
import-from-chrome-beta =
    .label = Chrome Beta
    .accesskey = B
import-from-chrome-dev =
    .label = Chrome Dev
    .accesskey = D
import-from-chromium =
    .label = Chromium
    .accesskey = u
import-from-firefox =
    .label = Firefox
    .accesskey = X
import-from-360se =
    .label = 360 Secure Browser
    .accesskey = 3
import-from-opera-gx =
    .label = Opera GX
    .accesskey = G
no-migration-sources = ບໍ່ພົບໂປຣແກຣມທີ່ມີບຸກມາກ, ປະຫວັດການໃຊ້ງານ ຫລືຂໍ້ມູນລະຫັດຜ່ານ.
import-source-page-title = ນຳເຂົ້າການຕັ້ງຄ່າແລະຂໍ້ມູນ
import-items-page-title = ລາຍການທີ່ຈະນຳເຂົ້າ
import-items-description = ເລືອກລາຍການທີ່ຈະນຳເຂົ້າ:
import-permissions-page-title = ກະລຸນາໃຫ້ສິດ { -brand-short-name }
# Do not translate "Bookmarks.plist"; the file name is the same everywhere.
import-permissions-description = macOS ຕ້ອງການໃຫ້ທ່ານອະນຸຍາດໃຫ້ { -brand-short-name } ເຂົ້າເຖິງບຸກມາກຂອງ Safari ຢ່າງຈະແຈ້ງ. ຄລິກ “ສືບຕໍ່” ແລະເລືອກໄຟລ໌ “Bookmarks.plist” ໃນແຖບ File Open ທີ່ປາກົດຂຶ້ນ.
# Do not translate "Safari" (the name of the browser on Apple devices)
import-safari-permissions-string = macOS ຕ້ອງການໃຫ້ທ່ານອະນຸຍາດໃຫ້ { -brand-short-name } ເຂົ້າເຖິງຂໍ້ມູນຂອງ Safari ຢ່າງຈະແຈ້ງ. ໃຫ້ຄລິກໃສ່ "ສືບຕໍ່", ເລືອກໂຟນເດີ "Safari" ໃນກ່ອງໂຕ້ຕອບ Finder ທີ່ປາກົດຂຶ້ນ ແລະ ຫຼັງຈາກນັ້ນໃຫ້ຄລິກໃສ່ "ເປີດ".
import-migrating-page-title = ກຳລັງນຳເຂົ້າ…
import-migrating-description = ກຳລັງນຳເຂົ້າລາຍການດັ່ງຕໍ່ໄປນີ້ໃນຂະນະນີ້…
import-select-profile-page-title = ເລືອກໂປຣໄຟລ໌
import-select-profile-description = ໂປຣໄຟລ໌ດັ່ງຕໍ່ໄປນີ້ພ້ອມທີ່ຈະນຳເຂົ້າ:
import-done-page-title = ການນຳເຂົ້າສຳເລັດສົມບູນ
import-done-description = ນຳເຂົ້າລາຍການດັ່ງຕໍ່ໄປນີ້ສຳເລັດແລ້ວ:
import-close-source-browser = ກະລຸນາກວດໃຫ້ແນ່ໃຈວ່າບຣາວເຊີທີ່ເລືອກປິດຢູ່ກ່ອນທີ່ຈະສືບຕໍ່.
source-name-ie = Internet Explorer
source-name-edge = Microsoft Edge
source-name-chrome = Google Chrome
imported-safari-reading-list = ລາຍການອ່ານ (ຈາກ Safari)
imported-edge-reading-list = ລາຍການອ່ານ (ຈາກ Edge)

## Browser data types
## All of these strings get a $browser variable passed in.
## You can use the browser variable to differentiate the name of items,
## which may have different labels in different browsers.
## The supported values for the $browser variable are:
## 360se
## chrome
## edge
## firefox
## ie
## safari
## The various beta and development versions of edge and chrome all get
## normalized to just "edge" and "chrome" for these strings.

browser-data-cookies-checkbox =
    .label = ຄຸກກີ້
browser-data-cookies-label =
    .value = ຄຸກກີ້
browser-data-formdata-checkbox =
    .label = ບັນທຶກປະຫວັດແບບຟອມ
browser-data-formdata-label =
    .value = ບັນທຶກປະຫວັດແບບຟອມ
# This string should use the same phrase for "logins and passwords" as the
# label in the main hamburger menu that opens about:logins.
browser-data-passwords-checkbox =
    .label = ບັນທຶກການເຂົ້າສູ່ລະບົບ ແລະລະຫັດຜ່ານ
# This string should use the same phrase for "logins and passwords" as the
# label in the main hamburger menu that opens about:logins.
browser-data-passwords-label =
    .value = ບັນທຶກການເຂົ້າສູ່ລະບົບ ແລະລະຫັດຜ່ານ
browser-data-bookmarks-checkbox =
    .label =
        { $browser ->
            [ie] ມັກ
            [edge] ມັກ
           *[other] ບຸກມາກ
        }
browser-data-otherdata-checkbox =
    .label = ຂໍ້ມູນອື່ນໆ
browser-data-otherdata-label =
    .label = ຂໍ້ມູນອື່ນໆ
browser-data-session-checkbox =
    .label = ວີນໂດ ແລະ ແທັບ
browser-data-session-label =
    .value = ວີນໂດ ແລະ ແທັບ
browser-data-payment-methods-checkbox =
    .label = ວິທີການຈ່າຍເງິນ
browser-data-payment-methods-label =
    .value = ວິທີການຈ່າຍເງິນ
