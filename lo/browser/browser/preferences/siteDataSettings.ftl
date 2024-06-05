# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Settings

site-data-settings-window =
    .title = ຈັດການຄຸກກີ້ແລະຂໍ້ມູນໄຊທ໌

site-data-settings-description = ເວັບໄຊຕ໌ດັ່ງຕໍ່ໄປນີ້ເກັບຮັກສາ cookies ແລະຂໍ້ມູນເວັບໄຊທ໌ເທິງຄອມພິວເຕີຂອງທ່ານ. { -brand-short-name } ຮັກສາຂໍ້ມູນຈາກເວັບໄຊທ໌ທີ່ມີການເກັບຮັກສາແບບຖາວອນຈົນກວ່າທ່ານຈະລຶບມັນແລະລຶບຂໍ້ມູນຈາກເວັບໄຊທ໌ທີ່ມີການເກັບຂໍ້ມູນທີ່ບໍ່ຈໍາເປັນເທົ່າທີ່ຈໍາເປັນ.

site-data-search-textbox =
    .placeholder = ຊອກຫາເວັບໄຊທ໌
    .accesskey = S

site-data-column-host =
    .label = ເວັບ​ໄຊ​ທ໌
site-data-column-cookies =
    .label = ຄຸກກີ້
site-data-column-storage =
    .label = ບ່ອນ​ຈັດ​ເກັບ​ຂໍ້​ມູນ
site-data-column-last-used =
    .label = ໃຊ້ຄັ້ງຫລ້າສຸດ

# This label is used in the "Host" column for local files, which have no host.
site-data-local-file-host = (ໄຟລ໌ໃນເຄື່ອງ)

site-data-remove-selected =
    .label = ລຶບລາຍການທີ່ເລືອກ
    .accesskey = R

site-data-settings-dialog =
    .buttonlabelaccept = ບັນ​ທຶກ​ການ​ປ່ຽນ​ແປງ
    .buttonaccesskeyaccept = a

# Variables:
#   $value (Number) - Value of the unit (for example: 4.6, 500)
#   $unit (String) - Name of the unit (for example: "bytes", "KB")
site-storage-usage =
    .value = { $value } { $unit }
site-storage-persistent =
    .value = { site-storage-usage.value } (ຄົງຢູ່)

site-data-remove-all =
    .label = ລຶບທັງໝົດອອກ
    .accesskey = ທ

site-data-remove-shown =
    .label = ລຶບທີ່ສະແດງທັງຫມົດອອກ
    .accesskey = ທ

## Removing

site-data-removing-dialog =
    .title = { site-data-removing-header }
    .buttonlabelaccept = ລຶບອອກ

site-data-removing-header = ລຶບຄຸກກີ້ ແລະ ຂໍ້ມູນໄຊ

site-data-removing-desc = ການຖອນ cookies ແລະຂໍ້ມູນຂອງເວັບໄຊທ໌ອາດເຮັດໃຫ້ທ່ານອອກຈາກເວັບໄຊທ໌. ທ່ານແນ່ໃຈບໍວ່າທ່ານຕ້ອງການປ່ຽນແປງ?
# Variables:
#   $baseDomain (String) - The single domain for which data is being removed
site-data-removing-single-desc = ການລຶບຄຸກກີ້ ແລະຂໍ້ມູນເວັບໄຊອາດເຮັດໃຫ້ເຈົ້າອອກຈາກເວັບໄຊທ໌ໄດ້. ທ່ານແນ່ໃຈບໍ່ວ່າຕ້ອງການລຶບຄຸກກີ້ ແລະຂໍ້ມູນເວັບໄຊສຳລັບ <strong>{ $baseDomain }</strong>?

site-data-removing-table = Cookies ແລະຂໍ້ມູນເວັບໄຊທ໌ສໍາລັບເວັບໄຊທ໌ຕໍ່ໄປນີ້ຈະຖືກລຶບອອກ
