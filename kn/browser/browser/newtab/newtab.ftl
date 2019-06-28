# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Firefox Home / New Tab strings for about:home / about:newtab.


## Search box component.


## Top Sites - General form dialog.

newtab-topsites-title-label = ಶೀರ್ಷಿಕೆ
newtab-topsites-url-label = URL

## Top Sites - General form dialog buttons. These are verbs/actions.

newtab-topsites-cancel-button = ರದ್ದು ಮಾಡು
newtab-topsites-save-button = ಉಳಿಸು
newtab-topsites-preview-button = ಮುನ್ನೋಟ
newtab-topsites-add-button = ಸೇರಿಸು

## Top Sites - Delete history confirmation dialog. 


## Context Menu - Action Tooltips.

# General tooltip for context menus.
newtab-menu-section-tooltip =
    .title = ಮೆನು ತೆರೆ
    .aria-label = ಮೆನು ತೆರೆ

## Context Menu: These strings are displayed in a context menu and are meant as a call to action for a given page.

newtab-menu-open-new-window = ಹೊಸ ಕಿಟಕಿಯಲ್ಲಿ ತೆರೆ
newtab-menu-delete-pocket = ಪಾಕೆಟ್ನಿಂದ ಅಳಿಸಿ
newtab-menu-archive-pocket = ಪಾಕೆಟ್ನಲ್ಲಿ ಆರ್ಕೈವ್ ಮಾಡಿ
# Bookmark is a noun in this case, "Remove bookmark".
newtab-menu-remove-bookmark = ಪುಟ ಗುರುತು ತೆಗೆ

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
newtab-label-saved = ಪಾಕೆಟ್‌ನಲ್ಲಿ ಉಳಿಸಲಾಗಿದೆ
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

newtab-section-header-highlights = ಮುಖ್ಯಾಂಶಗಳು

## Empty Section States: These show when there are no more items in a section. Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.


## Pocket Content Section.

newtab-pocket-how-it-works = ಇದು ಹೇಗೆ ಕೆಲಸ ಮಾಡುತ್ತದೆ
newtab-pocket-cta-button = ಪಾಕೆಟ್ ಪಡೆಯಿರಿ

## Error Fallback Content.
## This message and suggested action link are shown in each section of UI that fails to render.

