# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Firefox Home / New Tab strings for about:home / about:newtab.

newtab-page-title = Novi tab
newtab-settings-button =
    .title = Prilagodite svoju početnu stranicu novog taba

## Search box component.

# "Search" is a verb/action
newtab-search-box-search-button =
    .title = Traži
    .aria-label = Traži
newtab-search-box-search-the-web-text = Pretraži web
newtab-search-box-search-the-web-input =
    .placeholder = Pretraži web
    .title = Pretraži web
    .aria-label = Pretraži web

## Top Sites - General form dialog.


## Top Sites - General form dialog buttons. These are verbs/actions.

newtab-topsites-delete-history-button = Izbriši iz historije

## Top Sites - Delete history confirmation dialog. 

newtab-confirm-delete-history-p1 = Jeste li sigurni da želite izbrisati sve primjere ove stranice iz vaše historije?
# "This action" refers to deleting a page from history.
newtab-confirm-delete-history-p2 = Ova radnja se ne može opozvati.

## Context Menu - Action Tooltips.


## Context Menu: These strings are displayed in a context menu and are meant as a call to action for a given page.

newtab-menu-open-new-window = Otvori u novom prozoru
newtab-menu-open-new-private-window = Otvori u novom privatnom prozoru
newtab-menu-dismiss = Odbaci
newtab-menu-pin = Zakači
newtab-menu-unpin = Otkači
newtab-menu-delete-history = Izbriši iz historije
newtab-menu-save-to-pocket = Sačuvaj na { -pocket-brand-name }
# Bookmark is a noun in this case, "Remove bookmark".
newtab-menu-remove-bookmark = Ukloni zabilješku
# Bookmark is a verb here.
newtab-menu-bookmark = Zabilježi

## Context Menu - Downloaded Menu. "Download" in these cases is not a verb, 
## it is a noun. As in, "Copy the link that belongs to this downloaded item".


## Context Menu - Download Menu: These are platform specific strings found in the context menu of an item that has
## been downloaded. The intention behind "this action" is that it will show where the downloaded file exists on the file
## system for each operating system.


## Card Labels: These labels are associated to pages to give
## context on how the element is related to the user, e.g. type indicates that
## the page is bookmarked, or is currently open on another device.

newtab-label-visited = Posjećeno
newtab-label-bookmarked = Zabilježeno
newtab-label-recommended = Popularno

## Section Menu: These strings are displayed in the section context menu and are 
## meant as a call to action for the given section.


## Section Headers.

newtab-section-header-topsites = Najposjećenije stranice
newtab-section-header-highlights = Istaknuto
# Variables:
#  $provider (String): Name of the corresponding content provider.
newtab-section-header-pocket = Preporučeno od { $provider }

## Empty Section States: These show when there are no more items in a section. Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.


## Pocket Content Section.


## Error Fallback Content.
## This message and suggested action link are shown in each section of UI that fails to render.

