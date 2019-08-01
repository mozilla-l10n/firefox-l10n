# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Firefox Home / New Tab strings for about:home / about:newtab.

newtab-page-title = Xikua tsàa
newtab-settings-button =
    .title = Sa'a nixi kunu koo pagina kitsau

## Search box component.

# "Search" is a verb/action
newtab-search-box-search-button =
    .title = Nduku
    .aria-label = Nduku
newtab-search-box-search-the-web-text = Nduku nu Web
newtab-search-box-search-the-web-input =
    .placeholder = Nduku nu Web
    .title = Nduku nu Web
    .aria-label = Nduku nu Web

## Top Sites - General form dialog.

newtab-topsites-add-search-engine-header = Chika'a ñaa nduku
newtab-topsites-add-topsites-header = Sitio ña ta'an inu
newtab-topsites-title-label = Título
newtab-topsites-title-input =
    .placeholder = Chaa título
newtab-topsites-url-label = URL

## Top Sites - General form dialog buttons. These are verbs/actions.

newtab-topsites-cancel-button = Kunchatu
newtab-topsites-save-button = Chika vaà
newtab-topsites-add-button = Chikaa

## Top Sites - Delete history confirmation dialog. 


## Context Menu - Action Tooltips.


## Context Menu: These strings are displayed in a context menu and are meant as a call to action for a given page.

newtab-menu-edit-topsites = Sama
newtab-menu-dismiss = Kasi
newtab-menu-pin = Chita'an
newtab-menu-unpin = Sia'a
newtab-menu-delete-history = Stoò ntii ña ntsinu
newtab-menu-save-to-pocket = Chika va'a nu { -pocket-brand-name }
newtab-menu-delete-pocket = Stoo ña inka nu{ -pocket-brand-name }
newtab-menu-archive-pocket = Chika va'a nu { -pocket-brand-name }
# Bookmark is a noun in this case, "Remove bookmark".
newtab-menu-remove-bookmark = Stoo markador
# Bookmark is a verb here.
newtab-menu-bookmark = Marka

## Context Menu - Downloaded Menu. "Download" in these cases is not a verb, 
## it is a noun. As in, "Copy the link that belongs to this downloaded item".

newtab-menu-copy-download-link = Ndatava enlace nu snuu
newtab-menu-go-to-download-page = Kua'an nu página snuu
newtab-menu-remove-download = Stoò ntii ña ntsinu

## Context Menu - Download Menu: These are platform specific strings found in the context menu of an item that has
## been downloaded. The intention behind "this action" is that it will show where the downloaded file exists on the file
## system for each operating system.

newtab-menu-show-file =
    { PLATFORM() ->
        [macos] Sna'a nu Finder
       *[other] Kuna karpeta nu inkai
    }
newtab-menu-open-file = Kuna tutu

## Card Labels: These labels are associated to pages to give
## context on how the element is related to the user, e.g. type indicates that
## the page is bookmarked, or is currently open on another device.

newtab-label-visited = Ña ntsinu
newtab-label-bookmarked = Marka
newtab-label-recommended = Tu'un kanu
newtab-label-saved = Inka vai ni { -pocket-brand-name }
newtab-label-download = Snui

## Section Menu: These strings are displayed in the section context menu and are 
## meant as a call to action for the given section.

newtab-section-menu-remove-section = Stoo ña nikatsiku
newtab-section-menu-move-up = Kanta kuchi
newtab-section-menu-move-down = Kanta ninu

## Section Headers.


## Empty Section States: These show when there are no more items in a section. Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.


## Empty Section (Content Discovery Experience). These show when there are no more stories or when some stories fail to load.


## Pocket Content Section.


## Error Fallback Content.
## This message and suggested action link are shown in each section of UI that fails to render.

