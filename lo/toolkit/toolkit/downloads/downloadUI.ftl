# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = ຍົກເລີກການດາວໂຫລດທັງຫມົດບໍ່?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] 1 ການດາວໂຫລດຈະຖືກຍົກເລີກຖ້າຫາກວ່າທ່ານອອກຕອນນີ້. ທ່ານຍັງຈະຕ້ອງການອອກຫລືບໍ່?
       *[other] { $downloadsCount } ການດາວໂຫລດຈະຖືກຍົກເລີກຖ້າຫາກວ່າທ່ານອອກຕອນນີ້. ທ່ານຍັງຈະຕ້ອງການອອກຫລືບໍ່?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] 1 ການດາວໂຫລດຈະຖືກຍົກເລີກຖ້າຫາກວ່າທ່ານອອກຕອນນີ້. ທ່ານຍັງຈະຕ້ອງການອອກຫລືບໍ່?
       *[other] { $downloadsCount } ການດາວໂຫລດຈະຖືກຍົກເລີກຖ້າຫາກວ່າທ່ານອອກຕອນນີ້. ທ່ານຍັງຈະຕ້ອງການອອກຫລືບໍ່?
    }
download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] ບໍ່ອອກ
       *[other] ບໍ່ອອກ
    }

download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] 1 ການດາວໂຫລດຈະຖືກຍົກເລີກຖ້າຫາກວ່າທ່ານອັອບລາຍຕອນນີ້. ທ່ານຍັງຈະຕ້ອງການອັອບລາຍຫລືບໍ່?
       *[other] { $downloadsCount } ການດາວໂຫລດຈະຖືກຍົກເລີກຖ້າຫາກວ່າທ່ານອັອບລາຍຕອນນີ້. ທ່ານຍັງຈະຕ້ອງການອັອບລາຍຫລືບໍ່?
    }
download-ui-dont-go-offline-button = ສືບຕໍ່ອອນລາຍ

download-ui-confirm-leave-private-browsing-windows-cancel-downloads =
    { $downloadsCount ->
        [1] 1 ການດາວໂຫລດຈະຖືກຍົກເລີກຖ້າຫາກວ່າທ່ານປິດທຸກຫນ້າວິນໂດຂອງການທ່ອງເວັບແບບສ່ວນຕົວຕອນນີ້. ທ່ານຍັງຈະຕ້ອງການປິດຫລືບໍ່?
       *[other] ຖ້າທ່ານປິດໂຫມດການທ່ອງເວັບແບບສ່ວນຕົວທັງຫມົດໃນຕອນນີ້, ການດາວໂຫລດ { $downloadsCount } ຈະຖືກຍົກເລີກ. ທ່ານຫມັ້ນໃຈແລ້ວບໍ່ວ່າຕ້ອງການຈະອອກຈາກໂຫມດການທ່ອງເວັບແບບສ່ວນຕົວ?
    }
download-ui-dont-leave-private-browsing-button = ຢູ່ໃນໂຫມດການທ່ອງເວັບແບບສ່ວນຕົວຕໍ່ໄປ

download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] ຍົກເລີກ 1 ການດາວໂຫລດ
       *[other] ຍົກເລີກ { $downloadsCount } ການດາວໂຫລດ
    }

##

download-ui-file-executable-security-warning-title = ຕ້ອງການເປີດໄຟລ໌ Executable ບໍ່?
# Variables:
#   $executable (String): The executable file to be opened.
download-ui-file-executable-security-warning = “{ $executable }” ເປັນໄຟລ໌ Executable. ໄຟລ໌ Executable ອາດຈະປະກອບດ້ວຍໂຄດທີ່ເປັນໄວລັສ ຫລື ອື່ນໆທີ່ອາດເປັນອັນຕະລາຍຕໍ່ຄອມພິວເຕີຂອງທ່ານ. ໃຫ້ມີຄວາມລະມັດລະວັງໃນການເປີດໄຟລ໌ນີ້. ທ່ານແນ່ໃຈແລ້ວບໍ່ວ່າທ່ານຕ້ອງການທີ່ຈະເປີດ “{ $executable }”?
