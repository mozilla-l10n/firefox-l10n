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
import-from-nothing =
    .label = ບໍ່ນຳເຂົ້າສິ່ງໃດໆເລີຍ
    .accesskey = D
import-from-safari =
    .label = Safari
    .accesskey = S
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

no-migration-sources = ບໍ່ພົບໂປຣແກຣມທີ່ມີບຸກມາກ, ປະຫວັດການໃຊ້ງານ ຫລືຂໍ້ມູນລະຫັດຜ່ານ.

import-source-page-title = ນຳເຂົ້າການຕັ້ງຄ່າແລະຂໍ້ມູນ
import-items-page-title = ລາຍການທີ່ຈະນຳເຂົ້າ

import-items-description = ເລືອກລາຍການທີ່ຈະນຳເຂົ້າ:

import-migrating-page-title = ກຳລັງນຳເຂົ້າ…

import-migrating-description = ກຳລັງນຳເຂົ້າລາຍການດັ່ງຕໍ່ໄປນີ້ໃນຂະນະນີ້…

import-select-profile-page-title = ເລືອກໂປຣໄຟລ໌

import-select-profile-description = ໂປຣໄຟລ໌ດັ່ງຕໍ່ໄປນີ້ພ້ອມທີ່ຈະນຳເຂົ້າ:

import-done-page-title = ການນຳເຂົ້າສຳເລັດສົມບູນ

import-done-description = ນຳເຂົ້າລາຍການດັ່ງຕໍ່ໄປນີ້ສຳເລັດແລ້ວ:

import-close-source-browser = ກະລຸນາກວດໃຫ້ແນ່ໃຈວ່າບຣາວເຊີທີ່ເລືອກປິດຢູ່ກ່ອນທີ່ຈະສືບຕໍ່.

# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = ຈາກ { $source }

source-name-ie = Internet Explorer
source-name-edge = Microsoft Edge
source-name-safari = Safari
source-name-canary = Google Chrome Canary
source-name-chrome = Google Chrome
source-name-chrome-beta = Google Chrome Beta
source-name-chrome-dev = Google Chrome Dev
source-name-chromium = Chromium
source-name-firefox = Mozilla Firefox
source-name-360se = 360 Secure Browser

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
## safari
## The various beta and development versions of edge and chrome all get
## normalized to just "edge" and "chrome" for these strings.

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

browser-data-session-checkbox =
    .label = ວີນໂດ ແລະ ແທັບ
browser-data-session-label =
    .value = ວີນໂດ ແລະ ແທັບ
