# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Firefox Home / New Tab strings for about:home / about:newtab.

newtab-page-title = புதிய கீற்று
newtab-settings-button =
    .title = உங்கள் புதிய கீற்றுப் பக்கத்தை விருப்பமை

## Search box component.

# "Search" is a verb/action
newtab-search-box-search-button =
    .title = தேடு
    .aria-label = தேடு
newtab-search-box-search-the-web-text = இணையத்தில் தேடு
newtab-search-box-search-the-web-input =
    .placeholder = இணையத்தில் தேடு
    .title = இணையத்தில் தேடு
    .aria-label = இணையத்தில் தேடு

## Top Sites - General form dialog.

newtab-topsites-add-topsites-header = புதிய முக்கிய தளம்
newtab-topsites-edit-topsites-header = முக்கிய தளத்தை தொகு
newtab-topsites-title-input =
    .placeholder = தலைப்பை இடு
newtab-topsites-url-input =
    .placeholder = உள்ளிடு (அ) ஒரு URL ஒட்டு
newtab-topsites-url-validation = சரியான URL தேவை

## Top Sites - General form dialog buttons. These are verbs/actions.

newtab-topsites-cancel-button = தவிர்
newtab-topsites-delete-history-button = வரலாற்றிலருந்து அழி
newtab-topsites-save-button = சேமி
newtab-topsites-add-button = சேர்

## Top Sites - Delete history confirmation dialog. 


## Context Menu - Action Tooltips.

# Tooltip on an empty topsite box to open the New Top Site dialog.
newtab-menu-topsites-placeholder-tooltip =
    .title = இத்தளத்தை தொகு
    .aria-label = இத்தளத்தை தொகு

## Context Menu: These strings are displayed in a context menu and are meant as a call to action for a given page.

newtab-menu-edit-topsites = தொகு
newtab-menu-open-new-window = ஒரு புதிய சாளரத்தில் திற
newtab-menu-open-new-private-window = ஒரு புதிய அந்தரங்க சாளரத்தில் திற
newtab-menu-dismiss = வெளியேற்று
newtab-menu-delete-history = வரலாற்றிலருந்து அழி
# Bookmark is a noun in this case, "Remove bookmark".
newtab-menu-remove-bookmark = புத்தகக்குறியை நீக்கு
# Bookmark is a verb here.
newtab-menu-bookmark = புத்தகக்குறி

## Context Menu - Downloaded Menu. "Download" in these cases is not a verb, 
## it is a noun. As in, "Copy the link that belongs to this downloaded item".

newtab-menu-copy-download-link = பதிவிறக்க இணைப்பை நகலெடு

## Context Menu - Download Menu: These are platform specific strings found in the context menu of an item that has
## been downloaded. The intention behind "this action" is that it will show where the downloaded file exists on the file
## system for each operating system.


## Card Labels: These labels are associated to pages to give
## context on how the element is related to the user, e.g. type indicates that
## the page is bookmarked, or is currently open on another device.

newtab-label-visited = பார்த்தவை
newtab-label-bookmarked = புத்தகக்குறியிடப்பட்டது
newtab-label-recommended = பிரபலமான

## Section Menu: These strings are displayed in the section context menu and are 
## meant as a call to action for the given section.

newtab-section-menu-manage-webext = நீட்சிகளை நிர்வகி

## Section Headers.

newtab-section-header-topsites = சிறந்த தளங்கள்
# Variables:
#  $provider (String): Name of the corresponding content provider.
newtab-section-header-pocket = { $provider } என்பவரால் பரிந்துரைக்கப்பட்டது

## Empty Section States: These show when there are no more items in a section. Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.


## Pocket Content Section.

# This is shown at the bottom of the trending stories section and precedes a list of links to popular topics.
newtab-pocket-read-more = பிரபலமான தலைப்புகள்:

## Error Fallback Content.
## This message and suggested action link are shown in each section of UI that fails to render.

