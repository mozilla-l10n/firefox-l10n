# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Firefox Home / New Tab strings for about:home / about:newtab.

newtab-page-title = Fitxa berria
newtab-settings-button =
    .title = Pertsonalizatu fitxa berriaren orria

## Search box component.

# "Search" is a verb/action
newtab-search-box-search-button =
    .title = Bilatu
    .aria-label = Bilatu
newtab-search-box-search-the-web-text = Bilatu webean
newtab-search-box-search-the-web-input =
    .placeholder = Bilatu webean
    .title = Bilatu webean
    .aria-label = Bilatu webean

## Top Sites - General form dialog.

newtab-topsites-url-input =
    .placeholder = Idatzi edo itsatsi URLa
newtab-topsites-url-validation = Baliozko URLa behar da

## Top Sites - General form dialog buttons. These are verbs/actions.

newtab-topsites-cancel-button = Utzi
newtab-topsites-delete-history-button = Ezabatu historiatik
newtab-topsites-save-button = Gorde
newtab-topsites-add-button = Gehitu

## Top Sites - Delete history confirmation dialog. 

newtab-confirm-delete-history-p1 = Ziur zaude orri honen agerpen guztiak ezabatu nahi dituzula historiatik?
# "This action" refers to deleting a page from history.
newtab-confirm-delete-history-p2 = Ekintza hau ezin da desegin.

## Context Menu - Action Tooltips.

# Tooltip on an empty topsite box to open the New Top Site dialog.
newtab-menu-topsites-placeholder-tooltip =
    .title = Editatu gune hau
    .aria-label = Editatu gune hau

## Context Menu: These strings are displayed in a context menu and are meant as a call to action for a given page.

newtab-menu-edit-topsites = Editatu
newtab-menu-open-new-window = Ireki leiho berri batean
newtab-menu-open-new-private-window = Ireki leiho pribatu berrian
newtab-menu-dismiss = Baztertu
newtab-menu-pin = Ainguratu
newtab-menu-unpin = Desainguratu
newtab-menu-delete-history = Ezabatu historiatik
newtab-menu-save-to-pocket = Gorde { -pocket-brand-name }-en
# Bookmark is a noun in this case, "Remove bookmark".
newtab-menu-remove-bookmark = Kendu laster-marka
# Bookmark is a verb here.
newtab-menu-bookmark = Egin laster-marka

## Context Menu - Downloaded Menu. "Download" in these cases is not a verb, 
## it is a noun. As in, "Copy the link that belongs to this downloaded item".


## Context Menu - Download Menu: These are platform specific strings found in the context menu of an item that has
## been downloaded. The intention behind "this action" is that it will show where the downloaded file exists on the file
## system for each operating system.


## Card Labels: These labels are associated to pages to give
## context on how the element is related to the user, e.g. type indicates that
## the page is bookmarked, or is currently open on another device.

newtab-label-visited = Bisitatuta
newtab-label-bookmarked = Laster-marka eginda
newtab-label-recommended = Joerak

## Section Menu: These strings are displayed in the section context menu and are 
## meant as a call to action for the given section.


## Section Headers.

newtab-section-header-topsites = Gune erabilienak
# Variables:
#  $provider (String): Name of the corresponding content provider.
newtab-section-header-pocket = { $provider } hornitzaileak gomendatuta

## Empty Section States: These show when there are no more items in a section. Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.


## Pocket Content Section.


## Error Fallback Content.
## This message and suggested action link are shown in each section of UI that fails to render.

