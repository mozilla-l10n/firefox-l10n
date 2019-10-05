# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Firefox Home / New Tab strings for about:home / about:newtab.

newtab-page-title = Ak' ika'ye'
newtab-settings-button =
    .title = B'an tuch ak' xaj u'uje' tu k'uchb'al tetze'

## Search box component.

# "Search" is a verb/action
newtab-search-box-search-button =
    .title = Chuka
    .aria-label = Chuka
newtab-search-box-search-the-web-text = La chuk tu web
newtab-search-box-search-the-web-input =
    .placeholder = La chuk tu web
    .title = La chuk tu web
    .aria-label = La chuk tu web

## Top Sites - General form dialog.

newtab-topsites-add-search-engine-header = Aq'ku' uma'l chukb'al tetz
newtab-topsites-add-topsites-header = Ak atimb'al  vee ni chukpe'
newtab-topsites-edit-topsites-header = B'an tuch  u atinb'ale' uve' pal chit eelata'
newtab-topsites-title-label = Ib'ii
newtab-topsites-title-input =
    .placeholder = Aq'ku' ib'ii
newtab-topsites-url-label = URL
newtab-topsites-url-input =
    .placeholder = Tz'ib'a o lak' u URL
newtab-topsites-url-validation = Ni sab'el uma'l u b'anla URL

## Top Sites - General form dialog buttons. These are verbs/actions.

newtab-topsites-cancel-button = Ya'sakan
newtab-topsites-delete-history-button = Sojsa unq'a aq'one ve kat a pichu.
newtab-topsites-save-button = Kola
newtab-topsites-preview-button = Il B'axa
newtab-topsites-add-button = Aq'o'ke'

## Top Sites - Delete history confirmation dialog. 


## Top Sites - Delete history confirmation dialog.

# "This action" refers to deleting a page from history.
newtab-confirm-delete-history-p2 = Ye' la uch iq'ab'isal u aq'one' vaa.

## Context Menu - Action Tooltips.

# General tooltip for context menus.
newtab-menu-section-tooltip =
    .title = Jaj u tachul tatine'
    .aria-label = Jaj u tachul tatine'
# This tooltip is for the context menu of Pocket cards or Topsites
# Variables:
#  $title (String): The label or hostname of the site. This is for screen readers when the context menu button is focused/active.
newtab-menu-content-tooltip =
    .title = Jaj u tachul tatine'
    .aria-label = Jaj u tachul tatine' tetz{ $title }
# Tooltip on an empty topsite box to open the New Top Site dialog.
newtab-menu-topsites-placeholder-tooltip =
    .title = B'an tuch u atimb'ale' vaa.
    .aria-label = B'an tuch u atimb'ale' vaa.

## Context Menu: These strings are displayed in a context menu and are meant as a call to action for a given page.

newtab-menu-edit-topsites = B'an tuche'
newtab-menu-open-new-window = Jaj ma't ak tzikab'al.
newtab-menu-dismiss = Eesa kan
newtab-menu-pin = PIN
newtab-menu-unpin = Chajpu
newtab-menu-delete-history = Sojsa unq'a vee pich'umal s-an.
newtab-menu-save-to-pocket = kolkan tu{ -pocket-brand-name }
newtab-menu-delete-pocket = Sojsa tetz{ -pocket-brand-name }
newtab-menu-archive-pocket = Kol  u aq'one' tu{ -pocket-brand-name }
# Bookmark is a noun in this case, "Remove bookmark".
newtab-menu-remove-bookmark = Sojsa u taq'il u aq'one'.

## Context Menu - Downloaded Menu. "Download" in these cases is not a verb, 
## it is a noun. As in, "Copy the link that belongs to this downloaded item".


## Context Menu - Downloaded Menu. "Download" in these cases is not a verb,
## it is a noun. As in, "Copy the link that belongs to this downloaded item".

newtab-menu-remove-download = Sojsa unq'a vee pichumal s-an

## Context Menu - Download Menu: These are platform specific strings found in the context menu of an item that has
## been downloaded. The intention behind "this action" is that it will show where the downloaded file exists on the file
## system for each operating system.

newtab-menu-open-file = Jaj u  aq'one'

## Card Labels: These labels are associated to pages to give
## context on how the element is related to the user, e.g. type indicates that
## the page is bookmarked, or is currently open on another device.

newtab-label-visited = Kat pichuli
newtab-label-recommended = Achite' ni b'anb'el cheel.
newtab-label-saved = Kat kulpu kan  tu{ -pocket-brand-name }
newtab-label-download = Kat eq'ol kutzan.

## Section Menu: These strings are displayed in the section context menu and are 
## meant as a call to action for the given section.


## Section Menu: These strings are displayed in the section context menu and are
## meant as a call to action for the given section.

newtab-section-menu-move-up = Al ije'e'
newtab-section-menu-move-down = Ok'utzan

## Section aria-labels


## Section Headers.

newtab-section-header-highlights = Ni lib'lolan

## Empty Section States: These show when there are no more items in a section. Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.


## Empty Section (Content Discovery Experience). These show when there are no more stories or when some stories fail to load.

newtab-discovery-empty-section-topstories-header = Txiyel axh.

## Pocket Content Section.


## Error Fallback Content.
## This message and suggested action link are shown in each section of UI that fails to render.

