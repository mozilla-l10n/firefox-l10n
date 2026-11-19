# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.
###
### Some strings end with a space, written as { " " } at the end of the
### string. Keep it in the translation.


## Variables:
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Firefox).
##   $BrandFullNameDA (String) - The full brand name, with any ampersand doubled so that it isn’t used as an accesskey.
##   $ClickInstructions (String) - The instructions to proceed to the next step of the wizard (e.g. “Click Next to continue.”).
##   $FilePath (String) - The path of the file that couldn’t be written.

nsis-setup-caption = ການຕິດຕັ້ງ { $BrandFullName }
nsis-uninstall-caption = ຖອນການຕິດຕັ້ງ { $BrandFullName }
nsis-back-btn = < ກັບຄືນ
    .accesskey = B
nsis-next-btn = ຕໍ່ໄປ >
    .accesskey = ຕ
nsis-accept-btn = ຂ້ອຍຍອມຮັບເງື່ອນໄຂໃນສັນຍາໃບອະນຸຍາດ
    .accesskey = a
nsis-dont-accept-btn = ຂ້ອຍບໍ່ຍອມຮັບເງື່ອນໄຂໃນສັນຍາໃບອະນຸຍາດ
    .accesskey = d
nsis-install-btn = ຕິດຕັ້ງ
    .accesskey = ຕ
nsis-uninstall-btn = ຖອນການຕິດຕັ້ງ
    .accesskey = ຖ
nsis-cancel-btn = ຍົກເລີກ
nsis-close-btn = ປິດ
    .accesskey = ປ
nsis-browse-btn = ຊອກຫາ…
    .accesskey = ຊ
nsis-show-details-btn = ສະແດງລາຍລະອຽດ
    .accesskey = ລ
nsis-click-next = ຄລິກ ຕໍ່ໄປ ເພື່ອສືບຕໍ່.
nsis-click-install = ກົດຕິດຕັ້ງເພື່ອເລີ່ມຕົ້ນການຕິດຕັ້ງ.
nsis-click-uninstall = ກົດຖອນການຕິດຕັ້ງເພື່ອເລີ່ມຕົ້ນການຖອນການຕິດຕັ້ງ.
nsis-completed = ສຳເລັດແລ້ວ
nsis-license-text-rb = ກະລຸນາກວດເບິ່ງຂໍ້ຕົກລົງໃບອະນຸຍາດກ່ອນທີ່ຈະຕິດຕັ້ງ { $BrandFullNameDA }. ຖ້າທ່ານຍອມຮັບເງື່ອນໄຂທັງຫມົດຂອງຂໍ້ຕົກລົງ, ເລືອກຕົວເລືອກທໍາອິດຂ້າງລຸ່ມນີ້. { $ClickInstructions }
nsis-components-text = ກວດເບິ່ງອົງປະກອບທີ່ທ່ານຕ້ອງການທີ່ຈະຕິດຕັ້ງແລະຍົກເລີກການເລືອກອົງປະກອບທີ່ທ່ານບໍ່ຕ້ອງການຕິດຕັ້ງ. { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = ເລືອກອົງປະກອບທີ່ຈະຕິດຕັ້ງ:
nsis-dir-text = ການຕິດຕັ້ງຈະຕິດຕັ້ງ { $BrandFullNameDA } ໃນໂຟນເດີຕໍ່ໄປນີ້. ການ​ຕິດ​ຕັ້ງ​ໃນ​ໂຟນ​ເດີ​ທີ່​ແຕກ​ຕ່າງ​ກັນ​, ໃຫ້​ຄລິກ​ໃສ່ Browse ແລະ ​ເລືອກ​ເອົາ​ໂຟນ​ເດີ​ອື່ນ​. { $ClickInstructions }
nsis-dir-sub-text = ໂຟນເດີປາຍທາງ
nsis-dir-browse-text = ເລືອກໂຟນເດີເພື່ອຕິດຕັ້ງ { $BrandFullNameDA } ໃນ:
nsis-space-available = ພື້ນທີ່ຫວ່າງ:{ " " }
nsis-space-required = ຕ້ອງການພື້ນທີ່:{ " " }
nsis-uninstalling-text = { $BrandFullNameDA } ຈະຖືກຖອນການຕິດຕັ້ງຈາກໂຟນເດີຕໍ່ໄປນີ້. { $ClickInstructions }
nsis-uninstalling-sub-text = ກຳລັງຖອນການຕິດຕັ້ງຈາກ:
nsis-file-error =
    ເກີດຄວາມຜິດພາດໃນການເປີດໄຟລ໌ສໍາລັບການຂຽນ:
    
    { $FilePath }
    
    ຄລິກຍົກເລີກເພື່ອຢຸດການຕິດຕັ້ງ,
    ລອງລອງໃໝ່ອີກຄັ້ງ ຫຼື
    ບໍ່ສົນໃຈເພື່ອຂ້າມໄຟລ໌ນີ້.
nsis-file-error-no-ignore =
    ເກີດຄວາມຜິດພາດໃນການເປີດໄຟລ໌ສໍາລັບການຂຽນ:
    
    { $FilePath }
    
    ຄລິກລອງໃຫມ່ອີກຄັ້ງ, ຫຼື
    ຍົກເລີກເພື່ອຢຸດການຕິດຕັ້ງ.
nsis-cant-write = ຂຽນບໍ່ໄດ້:{ " " }
nsis-copy-failed = ສຳເນົາລົ້ມເຫລວ
nsis-copy-to = ສຳເນົາໃສ່{ " " }
nsis-registering = ລົງທະບຽນ:{ " " }
nsis-unregistering = ຍົກເລີກການລົງທະບຽນ:{ " " }
nsis-symbol-not-found = ບໍ່ສາມາດຊອກຫາສັນຍາລັກ:{ " " }
nsis-could-not-load = ບໍ່ສາມາດໂຫຼດໄດ້:{ " " }
nsis-create-folder = ສ້າງໂຟນເດີ:{ " " }
nsis-create-shortcut = ສ້າງ​ທາງ​ລັດ:{ " " }
nsis-created-uninstaller = ສ້າງຕົວຖອນການຕິດຕັ້ງ:{ " " }
nsis-delete = ລຶບໄຟລ໌:{ " " }
nsis-delete-on-reboot = ລຶບເມື່ອປິດເປີດໃໝ່:{ " " }
nsis-error-creating-shortcut = ຜິດພາດໃນການສ້າງທາງລັດ:{ " " }
nsis-error-creating = ຜິດພາດຕອນສ້າງ:{ " " }
nsis-error-decompressing = ເກີດຄວາມຜິດພາດໃນການບີບອັດຂໍ້ມູນ! ຕົວຕິດຕັ້ງເສຍຫາຍບໍ?
nsis-error-registering = ເກີດຄວາມຜິດພາດໃນການລົງທະບຽນ DLL
nsis-exec-shell = ExecShell:{ " " }
nsis-exec = ປະຕິບັດ:{ " " }
nsis-extract = ແຕກຟາຍ:{ " " }
nsis-error-writing = ແຕກຟາຍ: ຜິດພາດໃນການຂຽນໄຟລ໌{ " " }
nsis-invalid-opcode = ຕົວຕິດຕັ້ງເສຍຫາຍ: opcode ບໍ່ຖືກຕ້ອງ
nsis-no-ole = ບໍ່ມີ OLE ສໍາລັບ:{ " " }
nsis-output-folder = ໂຟນເດີທີໄດ້:{ " " }
nsis-remove-folder = ລຶບໂຟນເດີ:{ " " }
nsis-rename-on-reboot = ປ່ຽນຊື່ເມື່ອ reboot:{ " " }
nsis-rename = ປ່ຽນຊື່:{ " " }
nsis-skipped = ຂ້າມ:{ " " }
nsis-copy-details = ສຳເນົາລາຍລະອຽດໃສ່ຄລິບບອດ
nsis-log-install = ບັນທຶກຂະບວນການຕິດຕັ້ງ
nsis-byte = B
nsis-kilo = K
nsis-mega = M
nsis-giga = G
