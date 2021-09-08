# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Firefox Home / New Tab strings for about:home / about:newtab.

newtab-page-title = ແທັບໃຫມ່
newtab-settings-button =
    .title = ປັບແຕ່ງຫນ້າແທັບໃຫມ່ຂອງທ່ານ

## Search box component.

# "Search" is a verb/action
newtab-search-box-search-button =
    .title = ຊອກ​ຫາ
    .aria-label = ຊອກ​ຫາ

newtab-search-box-search-the-web-input =
    .placeholder = ຊອກຫາເວັບ
    .title = ຊອກຫາເວັບ
    .aria-label = ຊອກຫາເວັບ

## Top Sites - General form dialog.

newtab-topsites-add-search-engine-header = ເພີ່ມ Search Engine
newtab-topsites-add-topsites-header = ເວັບໄຊທ໌ຍອດນິຍົມໃຫມ່
newtab-topsites-edit-topsites-header = ແກ້ໄຂເວັບໄຊທ໌ຍອດນິຍົມ
newtab-topsites-title-label = ຊື່ເລື່ອງ
newtab-topsites-title-input =
    .placeholder = ປ້ອນຊື່ເລື່ອງ

newtab-topsites-url-label = URL
newtab-topsites-url-input =
    .placeholder = ພິມຫລືວາງ URL
newtab-topsites-url-validation = ຕ້ອງການ URL ທີ່ຖືກຕ້ອງ

newtab-topsites-image-url-label = URL ຮູບພາບທີ່ກຳນົດເອງ
newtab-topsites-use-image-link = ໃຊ້ຮູບພາບທີ່ກຳນົດເອງ…
newtab-topsites-image-validation = ການໂຫລດຮູບພາບລົ້ມເຫລວ. ລອງໃຊ້ URL ອື່ນ.

## Top Sites - General form dialog buttons. These are verbs/actions.

newtab-topsites-cancel-button = ຍົກເລີກ
newtab-topsites-delete-history-button = ລຶບອອກຈາກປະຫວັດການນຳໃຊ້
newtab-topsites-save-button = ບັນທຶກ
newtab-topsites-preview-button = ສະແດງຕົວຢ່າງ
newtab-topsites-add-button = ເພີ່ມ

## Top Sites - Delete history confirmation dialog. 

## Top Sites - Delete history confirmation dialog.

newtab-confirm-delete-history-p1 = ທ່ານແນ່ໃຈຫຼືບໍ່ວ່າຕ້ອງການລຶບທຸກ instance ຂອງຫນ້ານີ້ອອກຈາກປະຫວັດການໃຊ້ງານຂອງທ່ານ?
# "This action" refers to deleting a page from history.
newtab-confirm-delete-history-p2 = ການກະທຳນີ້ບໍ່ສາມາດຍົກເລີກໄດ້.

## Top Sites - Sponsored label

## Context Menu - Action Tooltips.

# Tooltip on an empty topsite box to open the New Top Site dialog.
newtab-menu-topsites-placeholder-tooltip =
    .title = ແກ້ໄຂເວັບໄຊທ໌ນີ້
    .aria-label = ແກ້ໄຂເວັບໄຊທ໌ນີ້

## Context Menu: These strings are displayed in a context menu and are meant as a call to action for a given page.

newtab-menu-edit-topsites = ແກ້ໄຂ
newtab-menu-open-new-window = ເປີດລີ້ງໃນວິນໂດໃຫມ່
newtab-menu-open-new-private-window = ເປີດໃນວິນໂດສ່ວນຕົວໃຫມ່
newtab-menu-dismiss = ຍົກເລີກ
newtab-menu-pin = ປັກໝຸດ
newtab-menu-unpin = ຖອນປັກໝຸດ
newtab-menu-delete-history = ລຶບອອກຈາກປະຫວັດການນຳໃຊ້
newtab-menu-save-to-pocket = ບັນທືກໄປທີ່ { -pocket-brand-name }
newtab-menu-delete-pocket = ລຶບອອກຈາກ { -pocket-brand-name }
newtab-menu-archive-pocket = ເກັບຖາວອນໃນ { -pocket-brand-name }

## Message displayed in a modal window to explain privacy and provide context for sponsored content.

##

# Bookmark is a noun in this case, "Remove bookmark".
newtab-menu-remove-bookmark = ລຶບບຸກມາກອອກ
# Bookmark is a verb here.
newtab-menu-bookmark = ບຸກມາກ

## Context Menu - Downloaded Menu. "Download" in these cases is not a verb, 
## it is a noun. As in, "Copy the link that belongs to this downloaded item".

## Context Menu - Downloaded Menu. "Download" in these cases is not a verb,
## it is a noun. As in, "Copy the link that belongs to this downloaded item".

newtab-menu-copy-download-link = ສຳເນົາລີ້ງດາວໂຫລດ
newtab-menu-go-to-download-page = ໄປທີ່ຫນ້າດາວໂຫລດ
newtab-menu-remove-download = ລຶບອອກຈາກປະຫວັດ

## Context Menu - Download Menu: These are platform specific strings found in the context menu of an item that has
## been downloaded. The intention behind "this action" is that it will show where the downloaded file exists on the file
## system for each operating system.

newtab-menu-show-file =
    { PLATFORM() ->
        [macos] ສະແດງໃນ Finder
       *[other] ເປີດໂຟນເດີທີ່ບັນຈຸ
    }
newtab-menu-open-file = ເປີດໄຟລ໌

## Card Labels: These labels are associated to pages to give
## context on how the element is related to the user, e.g. type indicates that
## the page is bookmarked, or is currently open on another device.

newtab-label-visited = ເຂົ້າໄປເບິ່ງມາແລ້ວ
newtab-label-bookmarked = ບຸກມາກໄວ້ແລ້ວ
newtab-label-recommended = ກຳລັງນິຍົມ
newtab-label-saved = ບັນທຶກລົງໃນ { -pocket-brand-name } ແລ້ວ
newtab-label-download = ດາວໂຫຼດແລ້ວ

## Section Menu: These strings are displayed in the section context menu and are 
## meant as a call to action for the given section.

## Section Menu: These strings are displayed in the section context menu and are
## meant as a call to action for the given section.

newtab-section-menu-remove-section = ລຶບສ່ວນ
newtab-section-menu-collapse-section = ຍຸບສ່ວນ
newtab-section-menu-expand-section = ຂະຫຍາຍສ່ວນ
newtab-section-menu-manage-section = ຈັດການສ່ວນ
newtab-section-menu-manage-webext = ຈັດການສ່ວນເສີມ
newtab-section-menu-add-topsite = ເພີ່ມເວັບໄຊທ໌ຍອດນິຍົມ
newtab-section-menu-add-search-engine = ເພີ່ມ Search Engine
newtab-section-menu-move-up = ຍ້າຍຂື້ນ
newtab-section-menu-move-down = ຍ້າຍລົງ
newtab-section-menu-privacy-notice = ນະໂຍບາຍຄວາມເປັນສ່ວນຕົວ

## Section aria-labels

## Section Headers.

newtab-section-header-topsites = ເວັບໄຊຕ໌ຍອດນິຍົມ
newtab-section-header-highlights = ລາຍການເດັ່ນ
# Variables:
#  $provider (String): Name of the corresponding content provider.
newtab-section-header-pocket = ແນະນຳໂດຍ { $provider }

## Empty Section States: These show when there are no more items in a section. Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.

newtab-empty-section-highlights = ເລີ່ມການທ່ອງເວັບ ແລະ ພວກເຮົາຈະສະແດງເນື້ອຫາ, ວິດີໂອ ແລະ ຫນ້າອື່ນໆບາງສ່ວນທີ່ທ່ານຫາກໍເຂົ້າໄປເບິງມາ ຫລື ຫາກໍໄດ້ບຸກມາກໄວ້ທີ່ນີ້.

# Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.
# Variables:
#  $provider (String): Name of the content provider for this section, e.g "Pocket".
newtab-empty-section-topstories = ທ່ານໄດ້ອ່ານເລື່ອງລາວຄົບທັງຫມົດແລ້ວ. ທ່ານສາມາດກັບມາເບິ່ງເລື່ອງລາວເດັ່ນໄດ້ຈາກ { $provider } ໃນພາຍຫລັງ. ອົດໃຈຖ້າບໍ່ໄດ້ແມ່ນບໍ່? ເລືອກຫົວຂໍ້ຍອດນິຍົມເພື່ອຄົ້ນຫາເລື່ອງລາວທີ່ຍອດຢ້ຽມຈາກເວັບຕ່າງໆ.


## Empty Section (Content Discovery Experience). These show when there are no more stories or when some stories fail to load.

## Pocket Content Section.

# This is shown at the bottom of the trending stories section and precedes a list of links to popular topics.
newtab-pocket-read-more = ຫົວຂໍ້ຍອດນິຍົມ:
newtab-pocket-more-recommendations = ຂໍ້ແນະນໍາເພີ່ມເຕີມ
newtab-pocket-cta-button = ຮັບ { -pocket-brand-name }
newtab-pocket-cta-text = ຊ່ວຍບັນທຶກເລື່ອງທີ່ທ່ານຮັກໃນ { -pocket-brand-name }, ແລະນ້ໍາໃຈຂອງທ່ານກັບອ່ານທີ່ຫນ້າສົນໃຈ.

## Error Fallback Content.
## This message and suggested action link are shown in each section of UI that fails to render.

newtab-error-fallback-info = ໂອ້ຍ, ມີບາງສິ່ງບາງຢ່າງຜິດພາດໃນການໂຫລດເນື້ອຫານີ້.
newtab-error-fallback-refresh-link = ຟື້ນຟູໜ້າເພື່ອລອງອີກຄັ້ງ.

## Customization Menu

