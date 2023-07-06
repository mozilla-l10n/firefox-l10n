# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Messages used as headers in the main pane

compatibility-selected-element-header = ອົງປະກອບທີ່ເລືອກ
compatibility-all-elements-header = ບັນຫາທັງໝົດ

## Message used as labels for the type of issue

compatibility-issue-deprecated = (ເຊົາຮອງຮັບ)
compatibility-issue-experimental = (ທົດລອງ)
compatibility-issue-prefixneeded = (ຕ້ອງການຄໍານໍາຫນ້າ)
compatibility-issue-deprecated-experimental = (ຍົກເລີກ, ທົດລອງ)
compatibility-issue-deprecated-prefixneeded = (ປະຕິເສດແລ້ວ, ຕ້ອງການຄຳນຳໜ້າ)
compatibility-issue-experimental-prefixneeded = (ການ​ທົດ​ລອງ​, ຄໍາ​ນໍາ​ຫນ້າ​ຈໍາ​ເປັນ​)
compatibility-issue-deprecated-experimental-prefixneeded = (ເຊົາສະໜັບສະໜຸນ, ທົດລອງ, ຕ້ອງການຄຳນຳໜ້າ)

## Messages used as labels and titles for buttons in the footer

compatibility-settings-button-label = ການຕັ້ງຄ່າ
compatibility-settings-button-title =
    .title = ການຕັ້ງຄ່າ

## Messages used as headers in settings pane

compatibility-settings-header = ການຕັ້ງຄ່າ
compatibility-target-browsers-header = ຕົວທ່ອງເວັບເປົ້າຫມາຍ

##

# Text used as the label for the number of nodes where the issue occurred
# Variables:
#   $number (Number) - The number of nodes where the issue occurred
compatibility-issue-occurrences = { $number } ເກີດຂຶ້ນ

compatibility-no-issues-found = ບໍ່ພົບບັນຫາຄວາມເຂົ້າກັນໄດ້.
compatibility-close-settings-button =
    .title = ປິດການຕັ້ງຄ່າ

# Text used in the element containing the browser icons for a given compatibility issue.
# Line breaks are significant.
# Variables:
#   $browsers (String) - A line-separated list of browser information (e.g. Firefox 98\nChrome 99).
compatibility-issue-browsers-list =
    .title =
        ບັນຫາຄວາມເຂົ້າກັນໄດ້ໃນ:
        { $browsers }
