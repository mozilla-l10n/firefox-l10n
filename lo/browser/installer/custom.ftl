# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.


## Variables:
##   $BrandShortName (String) - The short brand name (e.g. Firefox).
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Firefox).
##   $MinSupportedVer (String) - The minimum supported version of Windows (e.g. Microsoft Windows 10).
##   $MinSupportedCPU (String) - The CPU feature required to run the application (e.g. SSE2).

reg-app-desc = { $BrandShortName } ໃຫ້ທ່ານທ່ອງເວັບໄດ້ຢ່າງປອດໄພແລະງ່າຍດາຍ ດ້ວຍຫນ້າຈໍທີ່ຄຸ້ນເຄີຍ, ຄວາມສາມາດທາງດ້ານຄວາມປອດໄພທີ່ຖືກຍົກລະດັບລວມທັງຊ່ວຍປົກປ້ອງທ່ານຈາກການໂຈລະກຳຂໍ້ມູນປະຈຳຕົວ, ແລະການຊອກຫາແບບລວມທີ່ເຮັດໃຫ້ທ່ານໄດ້ສິ່ງທີ່ທ່ານຕ້ອງການເກືອບທັງຫມົດຈາກເວັບ.
# The non-variable portion of this MUST match the translation of
# "private-browsing-shortcut-text-2" in browser.ftl
private-browsing-shortcut-title = ການທ່ອງເວັບສ່ວນຕົວຂອງ { $BrandShortName }
context-options = ຕົວເລືອກຂອງ { $BrandShortName }
    .accesskey = ຕ
context-safe-mode = ໂຫມດປອດໄພຂອງ { $BrandShortName }
    .accesskey = ໂ
options-page-title = ປະເພດການຕິດຕັ້ງ
options-page-subtitle = ເລືອກຕົວເລືອກການຕິດຕັ້ງ
shortcuts-page-title = ຕິດຕັ້ງທາງລັດ
shortcuts-page-subtitle = ສ້າງໄອຄອນໂປຣແກຣມ
components-page-title = ຕັ້ງຄ່າອົງປະກອບທາງເລືອກ
components-page-subtitle = ອົງປະກອບທີ່ແນະນໍາທາງເລືອກ
optional-components-desc = ການບໍລິການບໍາລຸງຮັກສາຈະຊ່ວຍໃຫ້ທ່ານສາມາດອັບເດດ { $BrandShortName } ໄດ້ຢ່າງງຽບໆໃນພື້ນຫຼັງ.
maintenance-service-checkbox-desc = ຕິດຕັ້ງ ບໍລິການບໍາລຸງຮັກສາ
    .accesskey = M
summary-page-title = ຜົນສະຫຼຸບ
summary-page-subtitle = ພ້ອມທີ່ຈະເລີ່ມຕົ້ນຕິດຕັ້ງ { $BrandShortName }
summary-installed-to = { $BrandShortName } ຈະຖືກຕິດຕັ້ງລົງໃນທີ່ຕັ້ງດັ່ງຕໍ່ໄປນີ້:
summary-reboot-required-install = ການປິດເປີດຄອມພິວເຕີຂອງທ່ານຄືນໃໝ່ອາດຈະຈໍາເປັນຕ້ອງໄດ້ຕິດຕັ້ງໃຫ້ສໍາເລັດ.
summary-reboot-required-uninstall = ການປິດເປີດຄອມພິວເຕີຂອງທ່ານຄືນໃໝ່ອາດຈະຈໍາເປັນຕ້ອງໄດ້ສໍາເລັດການຖອນການຕິດຕັ້ງ.
summary-install-click = ຄລິກຕິດຕັ້ງເພື່ອສືບຕໍ່.
summary-upgrade-click = ຄລິກ ອັບເກຣດ ເພື່ອສືບຕໍ່.
launch-text = ເປີດ { $BrandShortName } ດຽວນີ້
    .accesskey = ປ
create-icons-desc = ສ້າງໄອຄອນສໍາລັບ { $BrandShortName }:
icons-desktop = ຢູ່​ໃນ desktop ຂອງ​ຂ້າ​ພະ​ເຈົ້າ
    .accesskey = d
icons-startmenu = ໃນໂຟນເດີ Start menu ຂອງຂ້ອຍ
    .accesskey = S
icons-taskbar = ຢູ່ແຖບໜ້າວຽກຂອງຂ້ອຍ
    .accesskey = t
warn-manually-close-app-install =
    ຕ້ອງປິດ { $BrandShortName } ເພື່ອສືບຕໍ່ການຕິດຕັ້ງ.
    
    ກະລຸນາປິດ { $BrandShortName } ເພື່ອສືບຕໍ່.
warn-manually-close-app-uninstall =
    ຕ້ອງປິດ { $BrandShortName } ເພື່ອດຳເນີນການຖອນການຕິດຕັ້ງ.
    
    ກະລຸນາປິດ { $BrandShortName } ເພື່ອດຳເນີນການຕໍ່.
warn-manually-close-app-refresh =
    ຕ້ອງປິດ { $BrandShortName } ເພື່ອສືບຕໍ່ການໂຫຼດຂໍ້ມູນຄືນໃໝ່.
    
    ກະລຸນາປິດ { $BrandShortName } ເພື່ອສືບຕໍ່.
warn-write-access =
    ທ່ານບໍ່ມີສິດທີ່ຈະຂຽນໃສ່ໄດເລກະທໍລີການຕິດຕັ້ງ.
    
    ຄລິກຕົກລົງເພື່ອເລືອກໄດເຣັກທໍຣີອື່ນ.
warn-disk-space =
    ທ່ານບໍ່ມີພື້ນທີ່ຈັດເກັບພຽງພໍເພື່ອຕິດຕັ້ງໃສ່ສະຖານທີ່ນີ້.
    
    ຄລິກຕົກລົງເພື່ອເລືອກສະຖານທີ່ອື່ນ.
warn-min-supported-osver-msg = ຂໍອະໄພ, ບໍ່ສາມາດຕິດຕັ້ງ { $BrandShortName } ໄດ້. { $BrandShortName } ລຸ້ນນີ້ຕ້ອງການ { $MinSupportedVer } ຫຼືໃໝ່ກວ່າ. ກະລຸນາຄລິກໃສ່ປຸ່ມ OK ສໍາລັບຂໍ້ມູນເພີ່ມເຕີມ.
warn-min-supported-cpu-msg = ຂໍອະໄພ, ບໍ່ສາມາດຕິດຕັ້ງ { $BrandShortName } ໄດ້. { $BrandShortName } ລຸ້ນນີ້ຕ້ອງການໂປເຊດເຊີທີ່ຮອງຮັບ { $MinSupportedCPU }. ກະລຸນາຄລິກໃສ່ປຸ່ມ OK ສໍາລັບຂໍ້ມູນເພີ່ມເຕີມ.
warn-min-supported-osver-cpu-msg = ຂໍອະໄພ, ບໍ່ສາມາດຕິດຕັ້ງ { $BrandShortName } ໄດ້. { $BrandShortName } ລຸ້ນນີ້ຕ້ອງການ { $MinSupportedVer } ຫຼືໃໝ່ກວ່າ ແລະໂປເຊດເຊີທີ່ຮອງຮັບ { $MinSupportedCPU }. ກະລຸນາຄລິກໃສ່ປຸ່ມ OK ສໍາລັບຂໍ້ມູນເພີ່ມເຕີມ.
warn-restart-required-uninstall = ຄອມພິວເຕີຂອງທ່ານຕ້ອງຣີສະຕາດເພື່ອສຳເລັດການຖອນການຕິດຕັ້ງ { $BrandShortName } ທີ່ຜ່ານມາ. ທ່ານຕ້ອງການປິດເປີດໃໝ່ດຽວນີ້ບໍ?
warn-restart-required-upgrade = ຄອມພິວເຕີຂອງທ່ານຈະຕ້ອງປິດເປີດໃໝ່ເພື່ອສຳເລັດການອັບເກຣດ { $BrandShortName } ທີ່ຜ່ານມາ. ທ່ານຕ້ອງການປິດເປີດໃໝ່ດຽວນີ້ບໍ?
error-create-directory-prefix = ເກີດຄວາມຜິດພາດໃນການສ້າງໄດເລກທໍລີ:
error-create-directory-suffix =
    ຄລິກຍົກເລີກເພື່ອຢຸດການຕິດຕັ້ງ ຫຼື
    ລອງໃໝ່ເພື່ອລອງອີກຄັ້ງ.
un-confirm-page-title = ຖອນການຕິດຕັ້ງ { $BrandFullName }
un-confirm-uninstalled-from = { $BrandShortName } ຈະຖືກຖອນການຕິດຕັ້ງອອກຈາກທີ່ຕັ້ງດັ່ງຕໍ່ໄປນີ້:
un-refresh-page-title = ໂຫຼດຂໍ້ມູນ { $BrandShortName } ຄືນໃໝ່ແທນບໍ?
un-refresh-page-explanation =
    ຖ້າທ່ານກໍາລັງມີບັນຫາກັບ { $BrandShortName }, ການໂຫຼດຫນ້າຈໍຄືນສາມາດຊ່ວຍໄດ້.
    
    ນີ້ຈະຟື້ນຟູການຕັ້ງຄ່າເລີ່ມຕົ້ນ ແລະ ລຶບສ່ວນເສີມອອກ. ເລີ່ມຕົ້ນໃໝ່ເພື່ອປະສິດທິພາບທີ່ດີທີ່ສຸດ.
un-refresh-learn-more = ສຶກສາເພີ່ມເຕີມ
    .accesskey = ສ
un-refresh-button = ໂຫຼດຂໍ້ມູນ { $BrandShortName }
    .accesskey = ໂ
banner-check-existing = ກຳລັງກວດສອບການຕິດຕັ້ງທີ່ມີຢູ່…
status-install-app = ກຳລັງຕິດຕັ້ງ { $BrandShortName }…
status-uninstall-main = ກຳລັງຖອນການຕິດຕັ້ງ { $BrandShortName }…
status-cleanup = ກຳລັງເກັບກວາດອີກເລັກນ້ອຍ…
un-survey-checkbox-label = ບອກ Mozilla ວ່າເປັນຫຍັງທ່ານຈິງຖອນການຕິດຕັ້ງ { $BrandShortName }
# This string should fit in one line (approximately 65 characters).
options-summary = ເລືອກປະເພດການຕິດຕັ້ງທີ່ທ່ານຕ້ອງການ, ຈາກນັ້ນຄລິກ ຕໍ່ໄປ.
# This string should fit in one line (approximately 65 characters).
option-standard-desc = { $BrandShortName } ຈະຖືກຕິດຕັ້ງໂດຍໃຊ້ຕົວເລືອກທົ່ວໄປ.
option-standard-radio = ມາດຕະຖານ
    .accesskey = ມ
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = ທ່ານສາມາດເລືອກຕິດຕັ້ງສະເພາະບາງຕົວເລືອກໄດ້. ແນະນຳສະເພາະຜູ້ໃຊ້ທີ່ຊ່ຽວຊານເທົ່ານັ້ນ.
option-custom-radio = ກຳນົດເອງ
    .accesskey = ກ
# This text replaces the Install button text on the summary page.
upgrade-button = ອັບເກຣດ
    .accesskey = ອ
