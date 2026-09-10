# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Firefox Home / New Tab strings for about:home / about:newtab.

newtab-page-title = ແທັບໃຫມ່
newtab-logo-and-wordmark =
    .aria-label = { -brand-full-name }

## Strings for "Homepage" and "Firefox Home" sections of about:settings#home.
## Homepage panel

home-homepage-new-tabs =
    .label = ແທັບໃຫມ່

## Firefox Home content

# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option-srd =
    .label = { $num } ແຖວ
home-restore-defaults-srd =
    .label = ກູ້ຄືນຄ່າເລີ່ມຕົ້ນ
    .accesskey = ກ
home-mode-choice-default-fx-srd =
    .label = { -firefox-home-brand-name } (ຄ່າເລີ່ມຕົ້ນ)
home-mode-choice-custom-srd =
    .label = URLs ທີ່ກຳນົດເອງ…
home-mode-choice-blank-srd =
    .label = ຫນ້າເປົ່າ
home-prefs-shortcuts-header-srd =
    .label = ທາງລັດ
home-prefs-shortcuts-select =
    .aria-label = ທາງລັດ
home-prefs-shortcuts-by-option-sponsored-srd =
    .label = ທາງລັດສະປອນເຊີ
home-prefs-recommended-by-option-sponsored-stories-srd =
    .label = ເລື່ອງລາວທີ່ໄດ້ຮັບການສະຫນັບສະຫນູນ
home-prefs-highlights-option-visited-pages-srd =
    .label = ຫນ້າທີ່ເຂົ້າໄປເບິ່ງແລ້ວ
home-prefs-highlights-options-bookmarks-srd =
    .label = ບຸກມາກ
home-prefs-highlights-option-most-recent-download-srd =
    .label = ການດາວໂຫລດລ່າສຸດ
home-prefs-recent-activity-header-srd =
    .label = ກິດ​ຈະ​ກໍາ​ທີ່​ຜ່ານ​ມາ
home-prefs-recent-activity-select =
    .aria-label = ກິດ​ຈະ​ກໍາ​ທີ່​ຜ່ານ​ມາ

## Search box component.

# "Search" is a verb/action
newtab-search-box-search-button =
    .aria-label = ຊອກ​ຫາ
    .title = ຊອກ​ຫາ
# Variables:
#   $engine (string) - The name of the user's default search engine
newtab-search-box-handoff-text = ຊອກຫາດ້ວຍ { $engine } ຫຼື ໃສ່ທີ່ຢູ່
newtab-search-box-handoff-text-no-engine = ຊອກຫາ ຫລື ປ້ອນທີ່ຢູ່ໃສ່
# Variables:
#   $engine (string) - The name of the user's default search engine
newtab-search-box-handoff-input =
    .aria-label = ຊອກຫາດ້ວຍ { $engine } ຫຼືໃສ່ທີ່ຢູ່
    .placeholder = ຊອກຫາດ້ວຍ { $engine } ຫຼືໃສ່ທີ່ຢູ່
    .title = ຊອກຫາດ້ວຍ { $engine } ຫຼືໃສ່ທີ່ຢູ່
newtab-search-box-handoff-input-no-engine =
    .aria-label = ຄົ້ນຫາ ຫລື ປ້ອນທີ່ຢູ່ໃສ່
    .placeholder = ຄົ້ນຫາ ຫລື ປ້ອນທີ່ຢູ່ໃສ່
    .title = ຄົ້ນຫາ ຫລື ປ້ອນທີ່ຢູ່ໃສ່
newtab-search-box-text = ຄົ້ນຫາເວັບໄຊທ
newtab-search-box-input =
    .aria-label = ຄົ້ນຫາເວັບໄຊທ
    .placeholder = ຄົ້ນຫາເວັບໄຊທ

## Clear text button for the URL and image URL input fields in the Top Sites form.

newtab-topsites-add-search-engine-header = ເພີ່ມ Search Engine
newtab-topsites-add-shortcut-header = ທາງລັດໃໝ່
newtab-topsites-edit-shortcut-header = ແກ້ໄຂທາງລັດ
newtab-topsites-title-label = ຊື່ເລື່ອງ
newtab-topsites-title-input =
    .placeholder = ປ້ອນຊື່ເລື່ອງ
newtab-topsites-url-label = URL
newtab-topsites-url-input =
    .placeholder = ພິມຫລືວາງ URL
newtab-topsites-url-validation = ຕ້ອງການ URL ທີ່ຖືກຕ້ອງ
newtab-topsites-image-url-label = URL ຮູບພາບທີ່ກຳນົດເອງ
newtab-topsites-use-custom-image-link = ໃຊ້ຮູບພາບທີ່ກຳນົດເອງ
newtab-topsites-use-image-link = ໃຊ້ຮູບພາບທີ່ກຳນົດເອງ…
newtab-topsites-image-validation = ການໂຫລດຮູບພາບລົ້ມເຫລວ. ລອງໃຊ້ URL ອື່ນ.

## Top Sites - General form dialog buttons. These are verbs/actions.

newtab-topsites-cancel-button = ຍົກເລີກ
newtab-topsites-delete-history-button = ລຶບອອກຈາກປະຫວັດການນຳໃຊ້
newtab-topsites-save-button = ບັນທຶກ
newtab-topsites-preview-button = ສະແດງຕົວຢ່າງ
newtab-topsites-add-button = ເພີ່ມ

## Top Sites - Delete history confirmation dialog.

newtab-confirm-delete-history-p1 = ທ່ານແນ່ໃຈຫຼືບໍ່ວ່າຕ້ອງການລຶບທຸກ instance ຂອງຫນ້ານີ້ອອກຈາກປະຫວັດການໃຊ້ງານຂອງທ່ານ?
# "This action" refers to deleting a page from history.
newtab-confirm-delete-history-p2 = ການກະທຳນີ້ບໍ່ສາມາດຍົກເລີກໄດ້.

## Top Sites - Sponsored label

newtab-topsite-sponsored = ໄດ້ຮັບການສະຫນັບສະຫນູນ

## Context Menu - Action Tooltips.

# General tooltip for context menus.
newtab-menu-section-tooltip =
    .aria-label = ເປີດເມນູ
    .title = ເປີດເມນູ

## Context Menu: These strings are displayed in a context menu and are meant as a call to action for a given page.

newtab-menu-edit-topsites = ແກ້ໄຂ
newtab-menu-open-new-window = ເປີດລີ້ງໃນວິນໂດໃຫມ່
newtab-menu-open-new-private-window = ເປີດໃນວິນໂດສ່ວນຕົວໃຫມ່
newtab-menu-dismiss = ຍົກເລີກ
newtab-menu-pin = ປັກໝຸດ
newtab-menu-unpin = ຖອນປັກໝຸດ
newtab-menu-delete-history = ລຶບອອກຈາກປະຫວັດການນຳໃຊ້
newtab-menu-show-privacy-info = ຜູ້ສະຫນັບສະຫນູນຂອງພວກເຮົາ & ຄວາມເປັນສ່ວນຕົວຂອງທ່ານ

##

# Bookmark is a noun in this case, "Remove bookmark".
newtab-menu-remove-bookmark = ລຶບບຸກມາກອອກ
# Bookmark is a verb here.
newtab-menu-bookmark = ບຸກມາກ

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
newtab-label-removed-bookmark = ລຶບບຸກມາກອອກແລ້ວ
newtab-label-recommended = ກຳລັງນິຍົມ
newtab-label-saved = ບັນທຶກລົງໃນ { -pocket-brand-name } ແລ້ວ
newtab-label-download = ດາວໂຫຼດແລ້ວ
# This string is used in the story cards to indicate sponsored content
# Variables:
#   $sponsorOrSource (string) - The name of a company or their domain
newtab-label-sponsored = { $sponsorOrSource } · ສະປອນເຊີ
# This string is used at the bottom of story cards to indicate sponsored content
# Variables:
#   $sponsor (string) - The name of a sponsor
newtab-label-sponsored-by = ສະໜັບສະໜູນໂດຍ { $sponsor }
# This string is used under the image of story cards to indicate source and time to read
# Variables:
#   $source (string) - The name of a company or their domain
#   $timeToRead (number) - The estimated number of minutes to read this story
newtab-label-source-read-time = { $source } · { $timeToRead } ນທ

## Section Menu: These strings are displayed in the section context menu and are
## meant as a call to action for the given section.

newtab-section-menu-privacy-notice = ນະໂຍບາຍຄວາມເປັນສ່ວນຕົວ

## Section Headers.

newtab-section-header-topsites = ເວັບໄຊຕ໌ຍອດນິຍົມ
newtab-section-header-recent-activity = ກິດ​ຈະ​ກໍາ​ທີ່​ຜ່ານ​ມາ

## Empty Section States: These show when there are no more items in a section. Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.

newtab-empty-section-highlights = ເລີ່ມການທ່ອງເວັບ ແລະ ພວກເຮົາຈະສະແດງເນື້ອຫາ, ວິດີໂອ ແລະ ຫນ້າອື່ນໆບາງສ່ວນທີ່ທ່ານຫາກໍເຂົ້າໄປເບິງມາ ຫລື ຫາກໍໄດ້ບຸກມາກໄວ້ທີ່ນີ້.

## Empty Section (Content Discovery Experience). These show when there are no more stories or when some stories fail to load.

newtab-discovery-empty-section-topstories-header = ທ່ານໄດ້ອ່ານເລື່ອງລາວຄົບໝົດແລ້ວ
newtab-discovery-empty-section-topstories-content = ກວດເບິ່ງຄືນໃນພາຍຫຼັງສໍາລັບເລື່ອງເພີ່ມເຕີມ.
newtab-discovery-empty-section-topstories-try-again-button = ລອງໃຫມ່ອີກຄັ້ງ
newtab-discovery-empty-section-topstories-loading = ກຳລັງໂຫລດ…
# Displays when a layout in a section took too long to fetch articles.
newtab-discovery-empty-section-topstories-timed-out = ອຸຍ! ພວກເຮົາເກືອບຈະໂຫລດພາກສ່ວນນີ້, ແຕ່ບໍ່ແມ່ນຂ້ອນຂ້າງ.

## Error Fallback Content.
## This message and suggested action link are shown in each section of UI that fails to render.

newtab-error-fallback-info = ໂອ້ຍ, ມີບາງສິ່ງບາງຢ່າງຜິດພາດໃນການໂຫລດເນື້ອຫານີ້.
newtab-error-fallback-refresh-link = ຟື້ນຟູໜ້າເພື່ອລອງອີກຄັ້ງ.

## New Tab Appearance (browser theme picker)

#  (developer note): @nova-cleanup(remove-string): Remove old string once Nova lands. The newtab-custom-shortcuts-nova string will take over
newtab-custom-shortcuts-toggle =
    .description = ເວັບໄຊທທີ່ທ່ານໄດ້ບັນທຶກໄວ້ ຫລື ເຂົ້າໄປເບິງມາ
    .label = ທາງລັດ
newtab-custom-shortcuts-nova =
    .label = ທາງລັດ
# Variables
#   $num (number) - Number of rows to display
#  (developer note): @nova-cleanup(remove-string): Remove string once Nova lands. We won't be using "row"/"rows" anymore for the dropdown
newtab-custom-row-selector2 =
    .label = { $num } ແຖວ
newtab-custom-settings = ຈັດການການຕັ້ງຄ່າເພີ່ມເຕີມ

## Strings for the Clock widget

# Curated World Clock city names. The value is the city name shown on the
# clock; translate to your locale's usual spelling for the city.
newtab-clock-city-us-new-york = ນະຄອນນິວຢອກ
newtab-clock-city-us-los-angeles = ລອສແອງເຈລິສ
newtab-clock-city-us-san-francisco = ຊານຟຣານຊິສໂກ
newtab-clock-city-us-washington-dc = ວໍຊິງຕັນ ດີ.ຊີ.
newtab-clock-city-us-boston = ບອສຕັນ
newtab-clock-city-us-miami = ໄມອາມີ
newtab-clock-city-us-seattle = ຊີແອດເທິລ
newtab-clock-city-us-denver = ເດນເວີ
newtab-clock-city-de-berlin = ເບີລິນ
newtab-clock-city-fr-paris = ປາຣີ
newtab-clock-city-in-mumbai = ມຸມໄບ
newtab-clock-city-cn-shanghai = ຊຽງໄຮ້
newtab-clock-city-cn-beijing = ປັກກິ່ງ
newtab-clock-city-cn-shenzhen = ເສີນເຈີ້ນ
newtab-clock-city-br-sao-paulo = ຊາວເປົາໂລ
newtab-clock-city-br-rio-de-janeiro = ຣີໂອເດຈາເນໂຣ
newtab-clock-city-br-brasilia = ບຣາຊີເລຍ
newtab-clock-city-id-jakarta = ຈາກາຕາ
newtab-clock-city-id-surabaya = ສຸຣາບາຢາ
newtab-clock-city-ca-toronto = ໂຕຣອນໂຕ
newtab-clock-city-ca-montreal = ມົງເລອານ
newtab-clock-city-au-perth = ເພີດ
newtab-clock-city-jp-tokyo = ໂຕກຽວ
newtab-clock-city-it-rome = ໂຣມ
newtab-clock-city-it-milan = ມິລານ
newtab-clock-city-ru-moscow = ມົດສະກູ
newtab-clock-city-ru-saint-petersburg = ເຊນປີເຕີສເບີກ
newtab-clock-city-gb-london = ລອນດອນ
newtab-clock-city-es-madrid = ມາດິດ
newtab-clock-city-es-barcelona = ບາກເຊໂລນ
newtab-clock-city-nl-amsterdam = ອຳສະເຕີດຳ
newtab-clock-city-cz-prague = ປຣາກ
newtab-clock-city-ar-buenos-aires = ບູໂນສ ແອຣີສ
newtab-clock-city-gr-athens = ເອເທນ
newtab-clock-city-ua-kyiv = ຄີຟ
newtab-clock-city-fi-helsinki = ເຮວຊິນກິ
newtab-clock-city-ph-manila = ມະນິລາ
newtab-clock-city-tr-istanbul = ອິສະຕັນບູນ
newtab-clock-city-my-kuala-lumpur = ກົວລະລຸມປູ
newtab-clock-city-eg-cairo = ໄຄໂຣ
newtab-clock-city-th-bangkok = ບາງກອກ
newtab-clock-city-tw-taipei = ໄທເປ
newtab-clock-city-cl-santiago = ຊັນ​ຕິ​ອາ​ໂກ
newtab-clock-city-pk-karachi = ຄາຣາຈີ
newtab-clock-city-sg-singapore = ປະເທດສິງກະໂປ
newtab-clock-city-hk-hong-kong = ຮົງກົງ
newtab-clock-city-sa-riyadh = ຣິຍາດ
newtab-clock-city-kr-seoul = ໂຊລ
newtab-clock-city-ie-dublin = ດັບລິນ
newtab-clock-city-ae-dubai = ດູໄບ
newtab-clock-city-pt-lisbon = ລີຊະບົນ
newtab-clock-city-ir-tehran = ເຕເຮຣານ
newtab-clock-city-bd-dhaka = ທາກາ
newtab-clock-city-vn-ho-chi-minh-city = ເມືອງໂຮ່ຈິມິນ
newtab-clock-city-np-kathmandu = ກາດມານດຸ
newtab-clock-city-mm-yangon = ຢ່າງກຸ້ງ
