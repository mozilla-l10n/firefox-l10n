# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

clear-site-data-window2 =
    .title = ລ້າງຂໍ້ມູນ
    .style = min-width: 35em

clear-site-data-description = ການລ້າງຄຸກກີ້ ແລະ ຂໍ້ມູນໄຊທັງໝົດທີ່ຖືກເກັບໄວ້ໂດຍ { -brand-short-name } ອາດລົງຊື່ທ່ານອອກຈາກເວັບໄຊ ແລະ ນຳເອົາເນື້ອຫາເວັບໄຊອອກ. ການລ້າງຂໍ້ມູນຈະບໍ່ສົ່ງຜົນກະທົບຕໍ່ການເຂົ້າສູ່ລະບົບຂອງທ່ານ.

clear-site-data-close-key =
    .key = w

# The parameters in parentheses in this string describe disk usage
# in the format ($amount $unit), e.g. "Cookies and Site Data (24 KB)"
# Variables:
#   $amount (Number) - Amount of site data currently stored on disk
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
clear-site-data-cookies-with-data =
    .label = ຄຸກກີ້ ແລະ ຂໍ້ມູນໄຊ({ $amount }{ $unit })
    .accesskey = S

# This string is a placeholder for while the data used to fill
# clear-site-data-cookies-with-data is loading. This placeholder is usually
# only shown for a very short time (< 1s), so it should be very similar
# or the same as clear-site-data-cookies-with-data (except the amount and unit),
# to avoid flickering.
clear-site-data-cookies-empty =
    .label = ຄຸກກີ້ ແລະ ໄຊຂໍ້ມູນ
    .accesskey = ຄ

clear-site-data-cookies-info = ທ່ານອາດຈະໄດ້ຮັບການລົງຊື່ອອກຈາກເວັບໄຊຫາກລ້າງຂໍ້ມູນ

# The parameters in parentheses in this string describe disk usage
# in the format ($amount $unit), e.g. "Cached Web Content (24 KB)"
# Variables:
#   $amount (Number) - Amount of cache currently stored on disk
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
clear-site-data-cache-with-data =
    .label = ເນື້ອຫາເວັບທີຖືກແຄຊໄວ້({ $amount }{ $unit })
    .accesskey = W

# This string is a placeholder for while the data used to fill
# clear-site-data-cache-with-data is loading. This placeholder is usually
# only shown for a very short time (< 1s), so it should be very similar
# or the same as clear-site-data-cache-with-data (except the amount and unit),
# to avoid flickering.
clear-site-data-cache-empty =
    .label = ເນື້ອຫາເວັບທີຖືກແຄຊໄວ້
    .accesskey = W

clear-site-data-cache-info = ຈະຕ້ອງໃຫ້ເວັບໄຊໂຫຼດພາບ ແລະ ຂໍ້ມູນໃໝ່

clear-site-data-dialog =
    .buttonlabelaccept = ລ້າງ
    .buttonaccesskeyaccept = l
