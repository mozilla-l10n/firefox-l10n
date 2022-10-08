# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### This file contains the entities needed to use the Find Bar.

findbar-next =
    .tooltiptext = ຊອກຫາຕຳແຫນ່ງຖັດໄປຂອງວະລີ
findbar-previous =
    .tooltiptext = ຊອກຫາຕຳແຫນ່ງກ່ອນຫນ້ານີ້ຂອງວະລີ

findbar-find-button-close =
    .tooltiptext = ປິດແຖບຄົ້ນຫາ

findbar-case-sensitive =
    .label = ກໍລະນີທີ່ກົງກັນ
    .accesskey = c
    .tooltiptext = ຄົ້ນຫາໂດຍຄຳນຶງເຖິງຂະຫນາດຂອງຕົວອັກສອນ

findbar-entire-word =
    .label = ກົງກັນທຸກຄຳ
    .accesskey = w
    .tooltiptext = ຄົ້ນນຫາແບບທີ່ກົງກັນທຸກຄຳເທົ່ານັ້ນ

findbar-not-found = ບໍ່ພົບວະລີທີ່ຕ້ອງການ

findbar-wrapped-to-top = ຄົ້ນຫາຈົນເຖິງຈຸດສີ້ນສຸດຫນ້າ ເລີ່ມຄົ້ນຫາຕໍ່ຈາກທາງເທິງ
findbar-wrapped-to-bottom = ຄົ້ນຫາຈົນເຖິງຈຸດສີ້ນສຸດຫນ້າ ເລີ່ມຄົ້ນຫາຕໍ່ຈາກທາງລຸ່ມ

findbar-normal-find =
    .placeholder = ຄົ້ນຫາໃນຫນ້ານີ້
findbar-fast-find =
    .placeholder = ຄົ້ນຫາແບບວ່ອງໄວ
findbar-fast-find-links =
    .placeholder = ຄົ້ນຫາແບບວ່ອງໄວ (ສຳລັບລີ້ງກ໌ເທົ່ານັ້ນ)

findbar-case-sensitive-status =
    .value = (ຕົວພິມນ້ອຍ-ຕົວພິມໃຫຍ່)
findbar-entire-word-status =
    .value = (ກົງກັນທຸກຄຳເທົ່ານັ້ນ)

# Variables:
#   $current (Number): Index of the currently selected match
#   $total (Number): Total count of matches
findbar-found-matches =
    .value = { $current } ຂອງ { $total } ທີ່ກັງກັນ

# Variables:
#   $limit (Number): Total count of matches allowed before counting stops
findbar-found-matches-count-limit =
    .value = ຫລາຍກ່ວາ { $limit } ທີ່ກົງກັນ
