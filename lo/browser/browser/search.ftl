# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used for errors when installing OpenSearch engines, e.g.
## via "Add Search Engine" on the address bar or search bar.
## Variables
## $location-url (String) - the URL of the OpenSearch engine that was attempted to be installed.

opensearch-error-duplicate-title = ມີຂໍ້ຜິດພາດໃນການຕິດຕັ້ງ
opensearch-error-duplicate-desc = { -brand-short-name } ບໍ່ສາມາດຕິດຕັ້ງປັກອິນຈາກ “{ $location-url }” ໄດ້ເພາະວ່າມີເຄື່ອງມືການຄົ້ນຫາໃຊ້ຊື່ດຽວກັນນີ້ຢູ່ແລ້ວ.
opensearch-error-format-title = ຮູບແບບບໍ່ຖືກຕ້ອງ
opensearch-error-format-desc = { -brand-short-name } ບໍ່ສາມາດຕິດຕັ້ງເຄື່ອງມືການຄົ້ນຫາຈາກ: { $location-url }
opensearch-error-download-title = ມີຂໍ້ຜິດພາດໃນການດາວໂຫລດ
opensearch-error-download-desc = { -brand-short-name } ບໍ່ສາມາດດາວໂຫລດປັກອິນການຄົ້ນຫາໄດ້ຈາກ: { $location-url }

##

searchbar-submit =
    .tooltiptext = ຊອກຫາ
# This string is displayed in the search box when the input field is empty
searchbar-input =
    .placeholder = ຊອກຫາ
searchbar-icon =
    .tooltiptext = ຊອກຫາ

## Infobar shown when search engine is removed and replaced.
## Variables
## $oldEngine (String) - the search engine to be removed.
## $newEngine (String) - the search engine to replace the removed search engine.

removed-search-engine-message = <strong>ເຄື່ອງ​ຈັກ​ຊອກ​ຫາ​ເລີ່ມ​ຕົ້ນ​ຂອງ​ທ່ານ​ໄດ້​ຖືກ​ປ່ຽນ​ແປງ​ແລ້ວ.</strong> { $oldEngine } ບໍ່​ມີ​ໃຫ້​ເປັນ​ເຄື່ອງ​ຈັກ​ຊອກ​ຫາ​ມາດ​ຕະ​ຖານ​ໃນ { -brand-short-name } . { $newEngine } ດຽວນີ້ແມ່ນເຄື່ອງຈັກຊອກຫາເລີ່ມຕົ້ນຂອງທ່ານ. ເພື່ອປ່ຽນເປັນເຄື່ອງຈັກຊອກຫາມາດຕະຖານອື່ນ, ໃຫ້ໄປທີ່ການຕັ້ງຄ່າ. <label data-l10n-name="remove-search-engine-article">ສຶກສາເພີ່ມເຕີມ</label>
removed-search-engine-message2 = <strong>ເຄື່ອງ​ຈັກ​ຊອກ​ຫາ​ເລີ່ມ​ຕົ້ນ​ຂອງ​ທ່ານ​ໄດ້​ຖືກ​ປ່ຽນ​ແປງ​ແລ້ວ.</strong> { $oldEngine } ບໍ່​ມີ​ໃຫ້​ເປັນ​ເຄື່ອງ​ຈັກ​ຊອກ​ຫາ​ມາດ​ຕະ​ຖານ​ໃນ { -brand-short-name } . { $newEngine } ດຽວນີ້ແມ່ນເຄື່ອງຈັກຊອກຫາເລີ່ມຕົ້ນຂອງທ່ານ. ເພື່ອປ່ຽນເປັນເຄື່ອງຈັກຊອກຫາມາດຕະຖານອື່ນ, ໃຫ້ໄປທີ່ການຕັ້ງຄ່າ.
remove-search-engine-button = ຕົກລົງ

## The following strings are used as input labels.

add-engine-button = ເພີ່ມ Custom Engine
add-engine-name = ຊື່ເຄື່ອງມືການຄົ້ນຫາ
