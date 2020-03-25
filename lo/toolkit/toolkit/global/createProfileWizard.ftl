# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## First wizard page

create-profile-first-page-header =
    { PLATFORM() ->
        [macos] ແນະນຳ
       *[other] ຍິນດີຕ້ອນຮັບສູ່ { create-profile-window.title }
    }
profile-creation-explanation-1 = { -brand-short-name } ຈັດເກັບຂໍ້ມູນກ່ຽວກັບການຕັ້ງຄ່າ ແລະ ການປັບແຕ່ງຂອງທ່ານໄວ້ໃນໂປຣໄຟລ໌ຂອງທ່ານ.

## Second wizard page

create-profile-last-page-header =
    { PLATFORM() ->
        [macos] ສະຫລຸບ
       *[other] ສີ້ນສຸດການ { create-profile-window.title }
    }
profile-prompt = ປ້ອນຊື່ໂປຣໄຟລ໌ໃສ່ນີ້:
    .accesskey = E
