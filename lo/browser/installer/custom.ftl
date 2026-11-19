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
