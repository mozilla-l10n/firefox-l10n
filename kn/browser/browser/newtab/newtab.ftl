# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Firefox Home / New Tab strings for about:home / about:newtab.

newtab-page-title = ಹೊಸ ಹಾಳೆ
newtab-settings-button =
    .title = ಹೊಸ ಹಾಳೆಯ ಪುಟವನ್ನು ಅಗತ್ಯಾನುಗುಣಗೊಳಿಸಿ

## Strings for "Homepage" and "Firefox Home" sections of about:settings#home.
## Homepage panel

home-homepage-new-tabs =
    .label = ಹೊಸ ಟ್ಯಾಬ್ ಗಳು

## Firefox Home content

home-mode-choice-blank-srd =
    .label = ಖಾಲಿ ಪುಟ
home-prefs-highlights-option-visited-pages-srd =
    .label = ಭೇಟಿಕೊಟ್ಟ ಪುಟಗಳು
home-prefs-highlights-options-bookmarks-srd =
    .label = ಪುಟಗುರುತುಗಳು
home-prefs-highlights-option-most-recent-download-srd =
    .label = ತೀರಾ ಇತ್ತೀಚಿನ ಡೌನ್ಲೋಡ್

## Search box component.

# "Search" is a verb/action
newtab-search-box-search-button =
    .title = ಹುಡುಕು
    .aria-label = ಹುಡುಕು

## Clear text button for the URL and image URL input fields in the Top Sites form.

newtab-topsites-edit-topsites-header = ಅಗ್ರ ತಾಣಗಳನ್ನು ಸಂಪಾದಿಸಿ
newtab-topsites-title-label = ಶೀರ್ಷಿಕೆ
newtab-topsites-title-input =
    .placeholder = ಶೀರ್ಷಿಕೆಯನ್ನು ನಮೂದಿಸಿ
newtab-topsites-url-label = URL
newtab-topsites-url-input =
    .placeholder = ಒಂದು URL ಅನ್ನು ಟೈಪಿಸಿ ಅಥವಾ ನಕಲಿಸಿ
newtab-topsites-url-validation = ಸರಿಯಾದ URL ಬೇಕಾಗಿದೆ

## Top Sites - General form dialog buttons. These are verbs/actions.

newtab-topsites-cancel-button = ರದ್ದು ಮಾಡು
newtab-topsites-delete-history-button = ಇತಿಹಾಸದಿಂದ ಅಳಿಸು‍
newtab-topsites-save-button = ಉಳಿಸು
newtab-topsites-preview-button = ಮುನ್ನೋಟ
newtab-topsites-add-button = ಸೇರಿಸು

## Top Sites - Delete history confirmation dialog.

# "This action" refers to deleting a page from history.
newtab-confirm-delete-history-p2 = ಈ ಕಾರ್ಯವನ್ನು ರದ್ದುಗೊಳಿಸಲು ಸಾಧ್ಯವಿರುವುದಿಲ್ಲ.

## Context Menu - Action Tooltips.

# General tooltip for context menus.
newtab-menu-section-tooltip =
    .title = ಮೆನು ತೆರೆ
    .aria-label = ಮೆನು ತೆರೆ
# Tooltip on an empty topsite box to open the New Top Site dialog.
newtab-menu-topsites-placeholder-tooltip =
    .title = ಈ ತಾಣವನ್ನು ಸಂಪಾದಿಸು
    .aria-label = ಈ ತಾಣವನ್ನು ಸಂಪಾದಿಸು

## Context Menu: These strings are displayed in a context menu and are meant as a call to action for a given page.

newtab-menu-edit-topsites = ‍ತಿದ್ದು
newtab-menu-open-new-window = ಹೊಸ ಕಿಟಕಿಯಲ್ಲಿ ತೆರೆ
newtab-menu-open-new-private-window = ಹೊಸ ಖಾಸಗಿ ಕಿಟಕಿಯಲ್ಲಿ ತೆರೆ
newtab-menu-dismiss = ವಜಾಗೊಳಿಸು‍
newtab-menu-pin = ಪಿನ್
newtab-menu-unpin = ಅನ್‌ಪಿನ್
newtab-menu-delete-history = ಇತಿಹಾಸದಿಂದ ಅಳಿಸು‍
newtab-menu-save-to-pocket = { -pocket-brand-name } ಗೆ ಉಳಿಸಿ‍
newtab-menu-delete-pocket = { -pocket-brand-name } ನಿಂದ ಅಳಿಸಿ
newtab-menu-archive-pocket = { -pocket-brand-name } ಆರ್ಕೈವ್ ಮಾಡಿ

##

# Bookmark is a noun in this case, "Remove bookmark".
newtab-menu-remove-bookmark = ಪುಟ ಗುರುತು ತೆಗೆ
# Bookmark is a verb here.
newtab-menu-bookmark = ಪುಟ ಗುರುತು

## Context Menu - Downloaded Menu. "Download" in these cases is not a verb,
## it is a noun. As in, "Copy the link that belongs to this downloaded item".

newtab-menu-copy-download-link = ಡೌನ್ಲೋಡ್ ಕೊಂಡಿಯನ್ನು ಪ್ರತಿ ಮಾಡು
newtab-menu-go-to-download-page = ಡೌನ್ಲೋಡ್ ಪುಟಕ್ಕೆ ತೆರಳು
newtab-menu-remove-download = ಇತಿಹಾಸದಿಂದ ತೆಗೆದುಹಾಕು

## Context Menu - Download Menu: These are platform specific strings found in the context menu of an item that has
## been downloaded. The intention behind "this action" is that it will show where the downloaded file exists on the file
## system for each operating system.

newtab-menu-show-file =
    { PLATFORM() ->
        [macos] ಶೋಧಕದಲ್ಲಿ ತೋರಿಸು
       *[other] ಹೊಂದಿರುವ ಕಡತಕೋಶವನ್ನು ತೆರೆ
    }
newtab-menu-open-file = ಕಡತವನ್ನು ತೆರೆ

## Card Labels: These labels are associated to pages to give
## context on how the element is related to the user, e.g. type indicates that
## the page is bookmarked, or is currently open on another device.

newtab-label-visited = ಭೇಟಿ ನೀಡಲಾದ‍
newtab-label-bookmarked = ಪುಟಗುರುತು ಮಾಡಲಾದ
newtab-label-recommended = ಪ್ರಚಲಿತ
newtab-label-saved = { -pocket-brand-name } ನಲ್ಲಿ ಉಳಿಸಲಾಗಿದೆ
newtab-label-download = ಡೌನ್ಲೋಡ್ ಮಾಡಲಾಗಿದೆ

## Section Menu: These strings are displayed in the section context menu and are
## meant as a call to action for the given section.

newtab-section-menu-remove-section = ವಿಭಾಗವನ್ನು ತೆಗೆದುಹಾಕಿ
newtab-section-menu-collapse-section = ವಿಭಾಗವನ್ನು ಸಂಕುಚಿಸಿ
newtab-section-menu-expand-section = ವಿಭಾಗ ವಿಸ್ತರಿಸಿ
newtab-section-menu-manage-section = ವಿಭಾಗವನ್ನು ನಿರ್ವಹಿಸಿ
newtab-section-menu-manage-webext = ವಿಸ್ತರಣೆಯನ್ನು ನಿರ್ವಹಿಸಿ
newtab-section-menu-move-up = ಮೇಲೆ ಜರುಗಿಸು
newtab-section-menu-move-down = ಕೆಳಗೆ ಜರುಗಿಸು

## Section Headers.

newtab-section-header-topsites = ಪ್ರಮುಖ ತಾಣಗಳು
# Variables:
#   $provider (string) - Name of the corresponding content provider.
newtab-section-header-pocket = { $provider } ರಿಂದ ಶಿಫಾರಸುಮಾಡುಲಾಗಿದೆ

## Empty Section States: These show when there are no more items in a section. Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.

newtab-empty-section-highlights = ವೀಕ್ಷಣೆ ಮಾಡಲು ಶುರುಮಾಡಿ, ಮತ್ತು ನಾವು ಇತ್ತೀಚೆಗೆ ಭೇಟಿ ನೀಡಿದ ಅಥವಾ ಬುಕ್‌ಮಾರ್ಕ್ ಮಾಡಲಾದ ಕೆಲವು ಶ್ರೇಷ್ಠ ಲೇಖನಗಳು, ವೀಡಿಯೊಗಳು ಮತ್ತು ಇತರ ಪುಟಗಳನ್ನು ನಾವು ತೋರಿಸುತ್ತೇವೆ.

## Pocket Content Section.

# This is shown at the bottom of the trending stories section and precedes a list of links to popular topics.
newtab-pocket-read-more = ಜನಪ್ರಿಯವಾದ ವಿಷಯಗಳು:
newtab-pocket-cta-button = { -pocket-brand-name } ಪಡೆಯಿರಿ
newtab-clock-city-us-new-york = ನ್ಯೂ ಯಾರ್ಕ್
newtab-clock-city-us-los-angeles = ಲಾಸ್ ಎಂಜಲೀಸ್
newtab-clock-city-us-chicago = ಶಿಕಾಗೊ
newtab-clock-city-us-san-francisco = ಸ್ಯಾನ್ ಫ್ರಾನ್ಸಿಸ್ಕೋ
newtab-clock-city-us-san-diego = ಸ್ಯಾನ್ ಡಿಯಾಗೋ
newtab-clock-city-us-dallas = ಡಲ್ಲಾಸ್
newtab-clock-city-us-houston = ‍ಹ್ಯೂಸ್ಟನ್
newtab-clock-city-us-philadelphia = ಫಿಲಡೆಲ್ಫಿಯಾ
newtab-clock-city-us-atlanta = ಅಟ್ಲಾಂಟಾ
newtab-clock-city-us-washington-dc = ವಾಷಿಂಗ್ಟನ್
newtab-clock-city-us-boston = ಬಾಸ್ಟನ್
newtab-clock-city-us-miami = ಮಿಯಾಮಿ
newtab-clock-city-us-seattle = ಸಿಯಾಟಲ್
newtab-clock-city-us-denver = ಡೆನ್ವರ್
newtab-clock-city-us-honolulu = ಹೊನೊಲುಲು
newtab-clock-city-us-anchorage = ಆಂಕರೇಜ್
newtab-clock-city-de-berlin = ಬರ್ಲಿನ್
newtab-clock-city-de-munich = ಮ್ಯೂನಿಕ್
newtab-clock-city-de-frankfurt = ಫ್ರಾಂಕ್‌ಫರ್ಟ್
newtab-clock-city-de-hamburg = ಹ್ಯಾಂಬರ್ಗ್
newtab-clock-city-fr-paris = ಪ್ಯಾರಿಸ್
newtab-clock-city-fr-lyon = ಲಿಯೋನ್
newtab-clock-city-fr-marseille = ಮರ್ಸಿಯ್ಲ್
newtab-clock-city-fr-toulouse = ಟೌಲೌಸ್
newtab-clock-city-in-kolkata = ಕೊಲ್ಕತ್ತ
newtab-clock-city-in-mumbai = ಮುಂಬೈ
newtab-clock-city-in-delhi = ದೆಹಲಿ
newtab-clock-city-in-bangalore = ಬೆಂಗಳೂರು
newtab-clock-city-cn-shanghai = ಶಾಂಘೈ
newtab-clock-city-cn-beijing = ಬೀಜಿಂಗ್
newtab-clock-city-cn-shenzhen = ಶೆನ್‌ಝೆನ್‌
newtab-clock-city-br-sao-paulo = ಸಾವೊ ಪಾಲೊ
newtab-clock-city-br-rio-de-janeiro = ರಿಯೋ ಡಿ ಜನೈರೊ
newtab-clock-city-br-brasilia = ಬ್ರೆಸಿಲಿಯಾ
newtab-clock-city-id-jakarta = ಜಕಾರ್ತ
newtab-clock-city-id-surabaya = ಸುರಬಾಯ
newtab-clock-city-id-makassar = ಮಕಾಸ್ಸರ್
newtab-clock-city-ca-toronto = ಟೊರಾಂಟೋ
newtab-clock-city-ca-montreal = ಮಾಂಟ್ರಿಯಲ್
newtab-clock-city-ca-vancouver = ವ್ಯಾನ್ ಕೋವರ್
newtab-clock-city-au-sydney = ಸಿಡ್ನಿ
newtab-clock-city-au-perth = ಪರ್ತ್
newtab-clock-city-au-adelaide = ಅಡಿಲೇಡ್
newtab-clock-city-pl-warsaw = ವಾರ್ಸಾ
newtab-clock-city-pl-krakow = ಕ್ರಾಕೊವ್
newtab-clock-city-jp-tokyo = ಟೋಕ್ಯೊ
newtab-clock-city-jp-osaka = ಒಸಾಕಾ
newtab-clock-city-mx-mexico-city = ಮೆಕ್ಸಿಕೋ ನಗರ
newtab-clock-city-mx-guadalajara = ಗ್ವಾಡಲಜರ
newtab-clock-city-it-rome = ರೋಮ್
newtab-clock-city-it-milan = ಮಿಲನ್‌
newtab-clock-city-ru-moscow = ಮಾಸ್ಕೋ
newtab-clock-city-ru-saint-petersburg = ಸೇಂಟ್ ಪೀಟರ್ಸ್‌ಬರ್ಗ್
newtab-clock-city-gb-london = ಲಂಡನ್
newtab-clock-city-gb-birmingham = ಬರ್ಮಿಂಗ್ಹ್ಯಾಮ್
newtab-clock-city-es-madrid = ಮಡ್ರಿಡ್
newtab-clock-city-es-barcelona = ಬಾರ್ಸಿಲೋನಾ
newtab-clock-city-nl-amsterdam = ಆಂಸ್ಟರ್ಡ್ಯಾಮ್
newtab-clock-city-ch-zurich = ಜ್ಯೂರಿಚ್
newtab-clock-city-at-vienna = ವಿಯೆನ್ನ
newtab-clock-city-cz-prague = ಪ್ರಾಗ್
newtab-clock-city-ar-buenos-aires = ಬ್ಯೂನಸ್ ಐರಿಸ್
newtab-clock-city-gr-athens = ಅಥೆನ್ಸ್
newtab-clock-city-hu-budapest = ಬುಡಾಪೆಸ್ಟ್
newtab-clock-city-be-brussels = ಬ್ರಸ್ಸೆಲ್ಸ್
newtab-clock-city-ua-kyiv = ಕೀವ್
newtab-clock-city-fi-helsinki = ಹೆಲ್ಸಿಂಕಿ
newtab-clock-city-co-bogota = ಬೊಗೋಟ
newtab-clock-city-ph-manila = ಮನಿಲ
newtab-clock-city-tr-istanbul = ಇಸ್ತಾಂಬುಲ್
newtab-clock-city-my-kuala-lumpur = ಕೌಲಾಲಂಪುರ್
newtab-clock-city-eg-cairo = ಕೈರೋ
newtab-clock-city-se-stockholm = ಸ್ಟಾಕ್‍ಹೋಮ್
newtab-clock-city-ro-bucharest = ಬ್ಯೂಖರೆಸ್ಟ್
newtab-clock-city-th-bangkok = ಬ್ಯಾಂಕಾಕ್
newtab-clock-city-ng-lagos = ಲಾಗೊಸ್
newtab-clock-city-tw-taipei = ತೈಪೆ
newtab-clock-city-za-johannesburg = ಜೊಹಾನ್ಸ್‌ಬರ್ಗ್‌
newtab-clock-city-cl-santiago = ಸ್ಯಾಂಟಿಯಾಗೊ
newtab-clock-city-pk-karachi = ಕರಾಚಿ
newtab-clock-city-bg-sofia = ಸೋಫಿಯಾ
newtab-clock-city-sg-singapore = ಸಿಂಗಾಪುರ್
newtab-clock-city-hk-hong-kong = ಹಾಂಗ್ ಕಾಂಗ್
newtab-clock-city-sa-riyadh = ರಿಯಾಧ್
newtab-clock-city-dk-copenhagen = ಕೋಪನ್ ಹ್ಯಾಗನ್
newtab-clock-city-pe-lima = ಲಿಮಾ
newtab-clock-city-ke-nairobi = ನೈರೋಬಿ
newtab-clock-city-nz-auckland = ಆಕ್ಲೆಂಡ್‌
newtab-clock-city-kr-seoul = ಸೌಲ್
newtab-clock-city-lt-vilnius = ವಿಲ್ನಿಯಸ್
newtab-clock-city-ie-dublin = ಡಬ್ಲಿನ್
newtab-clock-city-ae-dubai = ದುಬೈ
newtab-clock-city-lv-riga = ರಿಗಾ
newtab-clock-city-pt-lisbon = ಲಿಸ್‍ಬೊನ್
newtab-clock-city-ir-tehran = ತೆಹ್ರಾನ್
newtab-clock-city-bd-dhaka = ಢಾಕಾ
newtab-clock-city-ec-guayaquil = ಗುವಾಕ್ವಿಲ್
newtab-clock-city-vn-ho-chi-minh-city = ಹೊ ಚಿ ಮಿನ್ ಸಿಟಿ
newtab-clock-city-np-kathmandu = ಕಠ್ಮಂಡು
newtab-clock-city-mm-yangon = ಯಾಂಗಾನ್

