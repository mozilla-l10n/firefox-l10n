# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.


## Variables:
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Firefox).
##   $BrandFullNameDA (String) - The full brand name, with any ampersand doubled so that it isn’t used as an accesskey.
##   $ClickInstructions (String) - The instructions to proceed to the next step of the wizard (e.g. “Click Next to continue.”).

mui-text-welcome-info-title = ຍິນດີຕ້ອນຮັບສູ່ຕົວຊ່ວຍສ້າງການຕິດຕັ້ງ { $BrandFullNameDA }
mui-text-welcome-info-text =
    ຕົວຊ່ວຍສ້າງນີ້ຈະແນະນຳການຕິດຕັ້ງ { $BrandFullNameDA } ໃຫ້ກັບທ່ານ.
    
    ຂໍແນະນຳໃຫ້ທ່ານປິດແອັບພລິເຄຊັນອື່ນໆທັງໝົດກ່ອນທີ່ຈະເລີ່ມຕົ້ນການຕິດຕັ້ງ. ສິ່ງນີ້ີ້ຈະເຮັດໃຫ້ສາມາດອັບເດດໄຟລ໌ລະບົບທີ່ກ່ຽວຂ້ອງໄດ້ໂດຍບໍ່ຕ້ອງເລີ່ມຕົ້ນລະບົບຄອມພິວເຕີຂອງທ່ານໃໝ່.
    
    { $ClickInstructions }
mui-text-components-title = ເລືອກອົງປະກອບ
mui-text-components-subtitle = ເລືອກຄຸນສົມບັດຂອງ { $BrandFullNameDA } ທີ່ທ່ານຕ້ອງການຕິດຕັ້ງ.
mui-innertext-components-description-title = ຄຳອະທິບາຍ
mui-innertext-components-description-info = ວາງເມົ້າຂອງທ່ານໃສ່ພື້ນທິ່ໃດໜຶ່ງເພື່ອເບິ່ງລາຍລະອຽດຂອງມັນ.
mui-text-directory-title = ເລືອກສະຖານທີ່ຕິດຕັ້ງ
mui-text-directory-subtitle = ເລືອກໂຟນເດີທີ່ຈະຕິດຕັ້ງ { $BrandFullNameDA }.
mui-text-installing-title = ກຳລັງຕິດຕັ້ງ
mui-text-installing-subtitle = ກະລຸນາລໍຖ້າໃນຂະນະທີ່ { $BrandFullNameDA } ກຳລັງຖືກຕິດຕັ້ງ.
mui-text-finish-title = ການຕິດຕັ້ງສໍາເລັດ
mui-text-finish-subtitle = ການຕິດຕັ້ງສຳເລັດແລ້ວ.
mui-text-abort-title = ຍົກເລີກການຕິດຕັ້ງ
mui-text-abort-subtitle = ການຕິດຕັ້ງບໍ່ສຳເລັດ.
mui-buttontext-finish = ສິ້ນສຸດ
    .accesskey = ສ
mui-text-finish-info-title = ກຳລັງເຮັດໃຫ້ຕົວຊ່ວຍສ້າງການຕິດຕັ້ງ { $BrandFullNameDA } ສຳເລັດ
mui-text-finish-info-text =
    { $BrandFullNameDA } ໄດ້ຖືກຕິດຕັ້ງເທິງຄອມພິວເຕີຂອງທ່ານແລ້ວ.
    
    ຄລິກ ສິ້ນສຸດ ເພື່ອປິດຕົວຊ່ວຍສ້າງນີ້.
mui-text-finish-info-reboot = ຄອມພິວເຕີຂອງທ່ານຈະຕ້ອງປິດເປີດໃໝ່ເພື່ອຕິດຕັ້ງ { $BrandFullNameDA } ໃຫ້ສຳເລັດ. ທ່ານຕ້ອງການປິດເປີດໃໝ່ດຽວນີ້ບໍ?
mui-text-finish-rebootnow = ປິດເປີດໃໝ່ດຽວນີ້
mui-text-finish-rebootlater = ຂ້ອຍຕ້ອງການປິດເປີດໃໝ່ດ້ວຍຕົນເອງໃນພາຍຫຼັງ
mui-text-startmenu-title = ເລືອກ Start Menu Folder
mui-text-startmenu-subtitle = ເລືອກໂຟນເດີ Start Menu ສໍາລັບທາງລັດ { $BrandFullNameDA }.
mui-innertext-startmenu-top = ເລືອກໂຟນເດີ Start Menu ທີ່ທ່ານຕ້ອງການສ້າງທາງລັດຂອງໂຄງການ. ນອກນັ້ນທ່ານຍັງສາມາດໃສ່ຊື່ເພື່ອສ້າງໂຟນເດີໃຫມ່.
mui-text-abortwarning = ທ່ານແນ່ໃຈບໍ່ວ່າທ່ານຕ້ອງການອອກຈາກການຕິດຕັ້ງ { $BrandFullName }?
mui-untext-welcome-info-title = ຍິນດີຕ້ອນຮັບສູ່ { $BrandFullNameDA } Uninstall Wizard
mui-untext-welcome-info-text =
    ຕົວຊ່ວຍນີ້ຈະນໍາພາທ່ານຜ່ານການຕິດຕັ້ງ { $BrandFullNameDA }.
    
    ກ່ອນທີ່ຈະເລີ່ມການຖອນການຕິດຕັ້ງ, ໃຫ້ແນ່ໃຈວ່າ { $BrandFullNameDA } ບໍ່ເຮັດວຽກ.
    
    { $ClickInstructions }
mui-untext-confirm-title = ຖອນການຕິດຕັ້ງ { $BrandFullNameDA }
mui-untext-confirm-subtitle = ເອົາ { $BrandFullNameDA } ອອກຈາກຄອມພິວເຕີຂອງທ່ານ.
mui-untext-uninstalling-title = ກຳລັງຖອນການຕິດຕັ້ງ
mui-untext-uninstalling-subtitle = ກະລຸນາລໍຖ້າໃນຂະນະທີ່ { $BrandFullNameDA } ກໍາລັງຖືກຖອນການຕິດຕັ້ງ.
mui-untext-finish-title = ການຖອນການຕິດຕັ້ງສໍາເລັດ
mui-untext-finish-subtitle = ຖອນການຕິດຕັ້ງສຳເລັດແລ້ວ.
mui-untext-abort-title = ການຖອນການຕິດຕັ້ງຖືກຍົກເລີກ
mui-untext-abort-subtitle = ຖອນການຕິດຕັ້ງບໍ່ສໍາເລັດ.
mui-untext-finish-info-title = ກຳລັງເຮັດສຳເລັດ { $BrandFullNameDA } Uninstall Wizard
mui-untext-finish-info-text =
    { $BrandFullNameDA } ໄດ້ຖືກຖອນການຕິດຕັ້ງຈາກຄອມພິວເຕີຂອງທ່ານແລ້ວ.
    
    ຄລິກ ສິ້ນສຸດ ເພື່ອປິດຕົວຊ່ວຍສ້າງນີ້.
mui-untext-finish-info-reboot = ຄອມພິວເຕີຂອງທ່ານຈະຕ້ອງປິດເປີດຄືນໃໝ່ເພື່ອສຳເລັດການຖອນການຕິດຕັ້ງ { $BrandFullNameDA }. ທ່ານຕ້ອງການປິດເປີດໃໝ່ດຽວນີ້ບໍ?
mui-untext-abortwarning = ທ່ານແນ່ໃຈບໍ່ວ່າຕ້ອງການອອກຈາກ { $BrandFullName } Uninstall?
