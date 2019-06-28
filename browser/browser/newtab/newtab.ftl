# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Firefox Home / New Tab strings for about:home / about:newtab.

newtab-page-title = പുതിയ ടാബ്
newtab-settings-button =
    .title = നിങ്ങളുടെ പുതിയ ടാബ് താള് ഇഷ്ടാനുസൃതമാക്കുക

## Search box component.

# "Search" is a verb/action
newtab-search-box-search-button =
    .title = തിരയുക
    .aria-label = തിരയുക
newtab-search-box-search-the-web-text = ഇൻറർനെറ്റിൽ തിരയുക
newtab-search-box-search-the-web-input =
    .placeholder = ഇൻറർനെറ്റിൽ തിരയുക
    .title = ഇൻറർനെറ്റിൽ തിരയുക
    .aria-label = ഇൻറർനെറ്റിൽ തിരയുക

## Top Sites - General form dialog.

newtab-topsites-add-topsites-header = പുതിയ മികച്ച സൈറ്റുകൾ
newtab-topsites-edit-topsites-header = മികച്ച സൈറ്റ് ലിസ്റ്റ് തിരുത്തൂ
newtab-topsites-title-input =
    .placeholder = തലക്കെട്ട് നൽകൂ
newtab-topsites-url-input =
    .placeholder = വെബ്URLനൽകൂ
newtab-topsites-url-validation = പ്രവർത്തിയ്ക്കുന്ന URL ആവശ്യമാണ്

## Top Sites - General form dialog buttons. These are verbs/actions.

newtab-topsites-cancel-button = ഒഴിവാക്കൂ
newtab-topsites-save-button = സംരക്ഷിയ്ക്കൂ
newtab-topsites-add-button = ചേർക്കൂ

## Top Sites - Delete history confirmation dialog. 

# "This action" refers to deleting a page from history.
newtab-confirm-delete-history-p2 = ഈ പ്രവർത്തനം പഴയപടിയാക്കാനാവില്ല.

## Context Menu - Action Tooltips.

# Tooltip on an empty topsite box to open the New Top Site dialog.
newtab-menu-topsites-placeholder-tooltip =
    .title = ഈ സൈറ്റ് തിരുത്തുക
    .aria-label = ഈ സൈറ്റ് തിരുത്തുക

## Context Menu: These strings are displayed in a context menu and are meant as a call to action for a given page.

newtab-menu-edit-topsites = തിരുത്തുക
newtab-menu-open-new-window = പുതിയ ജാലകത്തിൽ തുറക്കുക
newtab-menu-open-new-private-window = പുതിയ രസഹ്യജാലകത്തിൽ തുറക്കുക
newtab-menu-dismiss = പുറത്താക്കുക
newtab-menu-pin = പിൻ ചെയ്യുക
newtab-menu-unpin = അൺപിൻ ചെയ്യുക
newtab-menu-save-to-pocket = പോക്കറ്റിലേയ്ക്ക് സംരക്ഷിയ്ക്കുക
# Bookmark is a noun in this case, "Remove bookmark".
newtab-menu-remove-bookmark = അടയാളം മാറ്റുക
# Bookmark is a verb here.
newtab-menu-bookmark = അടയാളം

## Context Menu - Downloaded Menu. "Download" in these cases is not a verb, 
## it is a noun. As in, "Copy the link that belongs to this downloaded item".


## Context Menu - Download Menu: These are platform specific strings found in the context menu of an item that has
## been downloaded. The intention behind "this action" is that it will show where the downloaded file exists on the file
## system for each operating system.


## Card Labels: These labels are associated to pages to give
## context on how the element is related to the user, e.g. type indicates that
## the page is bookmarked, or is currently open on another device.

newtab-label-visited = സന്ദർശിച്ചത്‌
newtab-label-bookmarked = അടയാളപ്പെടുത്തിയത്
newtab-label-recommended = ട്രെൻഡിംഗ്

## Section Menu: These strings are displayed in the section context menu and are 
## meant as a call to action for the given section.


## Section Headers.

newtab-section-header-topsites = മികച്ച സൈറ്റുകൾ
newtab-section-header-highlights = ഹൈലൈറ്റുകൾ
# Variables:
#  $provider (String): Name of the corresponding content provider.
newtab-section-header-pocket = { $provider } ശുപാർശ ചെയ്തത്

## Empty Section States: These show when there are no more items in a section. Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.

newtab-empty-section-highlights = ബ്രൗസിംഗ് ആരംഭിക്കുക, നിങ്ങൾ സമീപകാലത്ത് സന്ദർശിച്ചതോ ബുക്ക്മാർക്ക് ചെയ്തതോ ആയ മികച്ച ലേഖനങ്ങളിൽ നിന്നോ, വീഡിയോകളിൽ നിന്നോ, മറ്റു പേജുകളിൽ നിന്നോ ചിലത് ഞങ്ങൾ ഇവിടെ കാണിക്കും.

## Pocket Content Section.

# This is shown at the bottom of the trending stories section and precedes a list of links to popular topics.
newtab-pocket-read-more = ജനപ്രിയ വിഷയങ്ങൾ:

## Error Fallback Content.
## This message and suggested action link are shown in each section of UI that fails to render.

