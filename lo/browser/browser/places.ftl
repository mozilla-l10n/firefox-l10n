# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this file,
# You can obtain one at http://mozilla.org/MPL/2.0/.

places-open =
    .label = ເປີດ
    .accesskey = O
places-open-in-tab =
    .label = ເປີດໃນແທັບໃຫມ່
    .accesskey = w
places-open-in-container-tab =
    .label = ເປີດໃນແຖບບັນຈຸໃຫມ່
    .accesskey = i
places-open-all-bookmarks =
    .label = ເປີດບຸກມາກທັງໝົດ
    .accesskey = O
places-open-all-in-tabs =
    .label = ເປີດທັງຫມົດໃນແທັບ
    .accesskey = O
places-open-in-window =
    .label = ເປີດໃນໜ້າຕ່າງໃໝ່
    .accesskey = N
places-open-in-private-window =
    .label = ເປີດໃນໜ້າຕ່າງສ່ວນຕົວໃໝ່
    .accesskey = P
places-empty-bookmarks-folder =
    .label = (ວ່າງເປົ່າ)
places-add-bookmark =
    .label = ເພີ່ມບຸກມາກ...
    .accesskey = B
places-add-folder-contextmenu =
    .label = ເພີ່ມໂຟນເດີ...
    .accesskey = F
places-add-folder =
    .label = ເພີ່ມໂຟນເດີ...
    .accesskey = o
places-add-separator =
    .label = ເພີ່ມຕົວແຍກ
    .accesskey = S
places-view =
    .label = ມູມມອງ
    .accesskey = w
places-by-date =
    .label = ຕາມວັນທີ
    .accesskey = D
places-by-site =
    .label = ຕາມເວັບໄຊທ໌
    .accesskey = S
places-by-most-visited =
    .label = ຕາມທີ່ເຂົ້າເບິ່ງຫລາຍສຸດ
    .accesskey = V
places-by-last-visited =
    .label = ຕາມທີ່ເຂົ້າເບິ່ງລ່າສຸດ
    .accesskey = L
places-by-day-and-site =
    .label = ຕາມວັນທີແລະເວັບໄຊທ໌
    .accesskey = t
places-history-search =
    .placeholder = ຊອກຫາປະຫວັດການໃຊ້ງານ
places-history =
    .aria-label = ປະຫວັດ
places-bookmarks-search =
    .placeholder = ຊອກຫາບຸກມາກ
places-delete-domain-data =
    .label = ລືມກ່ຽວກັບໄຊທ໌ນີ້
    .accesskey = F
places-sortby-name =
    .label = ລຽງຕາມຊື່
    .accesskey = r
# places-edit-bookmark and places-edit-generic will show one or the other and can have the same access key.
places-edit-bookmark =
    .label = ແກ້ໄຂບຸກມາກ...
    .accesskey = E
places-edit-generic =
    .label = ແກ້ໄຂ...
    .accesskey = E
places-edit-folder2 =
    .label = ແກ້ໄຂໂຟນເດີ...
    .accesskey = E
# Variables:
#   $count (number) - The number of pages selected for removal.
places-delete-page =
    .label =
        { $count ->
            [1] ລຶບຫນ້າ
           *[other] ລຶບຫນ້າ
        }
    .accesskey = D
# Managed bookmarks are created by an administrator and cannot be changed by the user.
managed-bookmarks =
    .label = ບຸກມາກທີ່ຈັດການ
# This label is used when a managed bookmarks folder doesn't have a name.
managed-bookmarks-subfolder =
    .label = ໂຟເດີຍ່ອຍ
# This label is used for the "Other Bookmarks" folder that appears in the bookmarks toolbar.
other-bookmarks-folder =
    .label = ບຸກມາກອື່ນໆ
places-show-in-folder =
    .label = ສະແດງໃນ Finder
    .accesskey = F
# Variables:
#   $count (number) - The number of bookmarks being added.
places-create-bookmark =
    .label =
        { $count ->
            [1] ໜ້າບຸກມາກ...
           *[other] ໜ້າບຸກມາກ...
        }
    .accesskey = B
places-untag-bookmark =
    .label = ລຶບແທັກ
    .accesskey = R
places-manage-bookmarks =
    .label = ຈັດການບຸກມາກ
    .accesskey = M
places-forget-about-this-site-confirmation-title = ລືມກ່ຽວກັບເວັບໄຊທ໌ນີ້
# Variables:
# $hostOrBaseDomain (string) - The base domain (or host in case there is no base domain) for which data is being removed
places-forget-about-this-site-confirmation-message = ການກະທຳນີ້ຈະລຶບຂໍ້ມູນທັງໝົດທີ່ກ່ຽວຂ້ອງກັບ { $hostOrBaseDomain } ລວມທັງປະຫວັດ, ລະຫັດຜ່ານ, ຄຸກກີ້, ແຄສ ແລະການຕັ້ງຄ່າເນື້ອຫາ. ທ່ານແນ່ໃຈບໍ່ວ່າຕ້ອງການດຳເນີນການຕໍ່?
# Variables:
# $hostOrBaseDomain (string) - The base domain (or host in case there is no base domain) for which data is being removed
places-forget-about-this-site-confirmation-msg = ຄຳສັ່ງນີ້ຈະລຶບຂໍ້ມູນທີ່ກ່ຽວຂ້ອງກັບ { $hostOrBaseDomain } ລວມທັງປະຫວັດ, ຄຸກກີ້, ແຄສ ແລະ ການຕັ້ງຄ່າເນື້ອຫາ. ບຸກມາກ ແລະ ລະຫັດຜ່ານທີ່ກ່ຽວຂ້ອງຈະບໍ່ຖືກລຶບອອກ. ທ່ານແນ່ໃຈບໍ່ວ່າຕ້ອງການດຳເນີນການຕໍ່?
places-forget-about-this-site-forget = ລືມ
places-library =
    .title = ຄັງ
    .style = width:700px; height:500px;
places-library3 =
    .title = ຄັງ
places-organize-button =
    .label = ຈັດລະບຽບ
    .tooltiptext = ຈັດລະບຽບບຸກມາກຂອງທ່ານ
    .accesskey = O
places-organize-button-mac =
    .label = ຈັດລະບຽບ
    .tooltiptext = ຈັດລະບຽບບຸກມາກຂອງທ່ານ
places-file-close =
    .label = ປິດ
    .accesskey = C
places-cmd-close =
    .key = w
places-view-button =
    .label = ມຸມມອງ
    .tooltiptext = ປ່ຽນມຸມມອງຂອງທ່ານ
    .accesskey = V
places-view-button-mac =
    .label = ມຸມມອງ
    .tooltiptext = ປ່ຽນມຸມມອງຂອງທ່ານ
places-view-menu-columns =
    .label = ສະແດງຖັນ
    .accesskey = C
places-view-menu-sort =
    .label = ລຽງ
    .accesskey = S
places-view-sort-unsorted =
    .label = ບໍ່ລຽງ
    .accesskey = U
places-view-sort-ascending =
    .label = ລຽງ A > Z
    .accesskey = A
places-view-sort-descending =
    .label = ລຽງ Z > A
    .accesskey = Z
places-maintenance-button =
    .label = ນຳເຂົ້າແລະສຳຮອງຂໍ້ມູນ
    .tooltiptext = ນຳເຂົ້າແລະສຳຮອງຂໍ້ມູນບຸກມາກຂອງທ່ານ
    .accesskey = I
places-maintenance-button-mac =
    .label = ນຳເຂົ້າແລະສຳຮອງຂໍ້ມູນ
    .tooltiptext = ນຳເຂົ້າແລະສຳຮອງຂໍ້ມູນບຸກມາກຂອງທ່ານ
places-cmd-backup =
    .label = ສຳຮອງຂໍ້ມູນ…
    .accesskey = B
places-cmd-restore =
    .label = ກູ້ຄືນ
    .accesskey = R
places-cmd-restore-from-file =
    .label = ເລືອກໄຟລ໌…
    .accesskey = C
places-import-bookmarks-from-html =
    .label = ນຳເຂົ້າບຸກມາກຈາກ HTML…
    .accesskey = I
places-export-bookmarks-to-html =
    .label = ສົ່ງອອກບຸກມາກເປັນ HTML…
    .accesskey = E
places-import-other-browser =
    .label = ນຳເຂົ້າຂໍ້ມູນຈາກບຣາວເຊີອື່ນ…
    .accesskey = A
places-view-sort-col-name =
    .label = ຊື່
places-view-sort-col-tags =
    .label = ແທັກ
places-view-sort-col-url =
    .label = ຕຳແຫນ່ງທີ່ຕັ້ງ
places-view-sort-col-most-recent-visit =
    .label = ເຂົ້າເບິ່ງລ່າສຸດ
places-view-sort-col-visit-count =
    .label = ຈຳນວນຄັ້ງທີ່ເຂົ້າເບິ່ງ
places-view-sort-col-date-added =
    .label = ເພີ່ມເມື່ອ
places-view-sort-col-last-modified =
    .label = ດັດແກ້ລ່າສຸດເມື່ອ
places-view-sortby-name =
    .label = ລຽງຕາມຊື່
    .accesskey = N
places-view-sortby-url =
    .label = ລຽງຕາມຕຳແຫນ່ງທີ່ຕັ້ງ
    .accesskey = L
places-view-sortby-date =
    .label = ລຽງຕາມເຂົ້າເບິ່ງລ່າສຸດ
    .accesskey = V
places-view-sortby-visit-count =
    .label = ລຽງຕາມຈຳນວນການເຂົ້າເບິ່ງ
    .accesskey = C
places-view-sortby-date-added =
    .label = ລຽງຕາມມື້ທີ່ເພີ່ມ
    .accesskey = e
places-view-sortby-last-modified =
    .label = ລຽງຕາມມື້ທີ່ດັດແກ້ລ່າສຸດ
    .accesskey = M
places-view-sortby-tags =
    .label = ລຽງຕາມແທັກ
    .accesskey = T
places-cmd-find-key =
    .key = f
places-back-button =
    .tooltiptext = ກັບຄືນ
places-forward-button =
    .tooltiptext = ໄປຂ້າງຫນ້າ
places-details-pane-select-an-item-description = ເລືອກລາຍການທີ່ຈະເບິ່ງແລະແກ້ໄຂຄຸນສົມບັດຂອງມັນ
places-details-pane-no-items =
    .value = ບໍ່ມີລາຍການ
# Variables:
#   $count (Number): number of items
places-details-pane-items-count =
    .value = { $count } ລາຍການ

## Strings used as a placeholder in the Library search field. For example,
## "Search History" stands for "Search through the browser's history".

places-search-bookmarks =
    .placeholder = ຊອກຫາບຸກມາກ
places-search-history =
    .placeholder = ຊອກຫາປະຫວັດການໃຊ້ງານ
places-search-downloads =
    .placeholder = ຊອກຫາການດາວໂຫລດ

##

places-locked-prompt = ບຸກມາກແລະປະຫວັດການໃຊ້ງານຈະບໍ່ສາມາດໃຊ້ງານໄດ້ເນື່ອງຈາກຫນຶ່ງໃນໄຟລ໌ຂອງ { -brand-short-name } ແມ່ນຖືກໃຊ້ຢູ່ໂດຍແອັບພລິເຄຊັນອື່ນໆ. ຊອບແວຄວາມປອດໄພບາງຕົວອາດເຮັດໃຫ້ເກີດບັນຫານີ້ໄດ້.
