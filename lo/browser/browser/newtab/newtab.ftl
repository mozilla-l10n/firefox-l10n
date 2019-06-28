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

## Top Sites - General form dialog.

newtab-topsites-add-search-engine-header = ເພີ່ມ Search Engine
newtab-topsites-title-input =
    .placeholder = ປ້ອນຊື່ເລື່ອງ
newtab-topsites-url-input =
    .placeholder = ພິມຫລືວາງ URL
newtab-topsites-url-validation = ຕ້ອງການ URL ທີ່ຖືກຕ້ອງ

## Top Sites - General form dialog buttons. These are verbs/actions.

newtab-topsites-cancel-button = ຍົກເລີກ
newtab-topsites-delete-history-button = ລຶບອອກຈາກປະຫວັດການນຳໃຊ້
newtab-topsites-save-button = ບັນທຶກ
newtab-topsites-add-button = ເພີ່ມ

## Top Sites - Delete history confirmation dialog. 


## Context Menu - Action Tooltips.

# Tooltip on an empty topsite box to open the New Top Site dialog.
newtab-menu-topsites-placeholder-tooltip =
    .title = ແກ້ໄຂເວັບໄຊທ໌ນີ້
    .aria-label = ແກ້ໄຂເວັບໄຊທ໌ນີ້

## Context Menu: These strings are displayed in a context menu and are meant as a call to action for a given page.

newtab-menu-edit-topsites = ແກ້ໄຂ
newtab-menu-dismiss = ຍົກເລີກ
newtab-menu-delete-history = ລຶບອອກຈາກປະຫວັດການນຳໃຊ້
newtab-menu-save-to-pocket = ບັນທືກໄປທີ່ { -pocket-brand-name }
# Bookmark is a noun in this case, "Remove bookmark".
newtab-menu-remove-bookmark = ລຶບບຸກມາກອອກ
# Bookmark is a verb here.
newtab-menu-bookmark = ບຸກມາກ

## Context Menu - Downloaded Menu. "Download" in these cases is not a verb, 
## it is a noun. As in, "Copy the link that belongs to this downloaded item".


## Context Menu - Download Menu: These are platform specific strings found in the context menu of an item that has
## been downloaded. The intention behind "this action" is that it will show where the downloaded file exists on the file
## system for each operating system.


## Card Labels: These labels are associated to pages to give
## context on how the element is related to the user, e.g. type indicates that
## the page is bookmarked, or is currently open on another device.

newtab-label-bookmarked = ບຸກມາກໄວ້ແລ້ວ

## Section Menu: These strings are displayed in the section context menu and are 
## meant as a call to action for the given section.

newtab-section-menu-add-search-engine = ເພີ່ມ Search Engine

## Section Headers.

newtab-section-header-topsites = ເວັບໄຊຕ໌ຍອດນິຍົມ
newtab-section-header-highlights = ລາຍການເດັ່ນ
# Variables:
#  $provider (String): Name of the corresponding content provider.
newtab-section-header-pocket = ແນະນຳໂດຍ { $provider }

## Empty Section States: These show when there are no more items in a section. Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.


## Pocket Content Section.

# This is shown at the bottom of the trending stories section and precedes a list of links to popular topics.
newtab-pocket-read-more = ຫົວຂໍ້ຍອດນິຍົມ:
newtab-pocket-more-recommendations = ຂໍ້ແນະນໍາເພີ່ມເຕີມ
newtab-pocket-cta-button = ຮັບ { -pocket-brand-name }
newtab-pocket-cta-text = ຊ່ວຍບັນທຶກເລື່ອງທີ່ທ່ານຮັກໃນ { -pocket-brand-name }, ແລະນ້ໍາໃຈຂອງທ່ານກັບອ່ານທີ່ຫນ້າສົນໃຈ.

## Error Fallback Content.
## This message and suggested action link are shown in each section of UI that fails to render.

