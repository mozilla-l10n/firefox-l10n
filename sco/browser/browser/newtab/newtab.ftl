# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Firefox Home / New Tab strings for about:home / about:newtab.

newtab-page-title = New Tab
newtab-settings-button =
    .title = Mak yer New Tab page yer ain
newtab-personalize-button-label = Personalise
    .title = Personalise new tab
    .aria-label = Personalise new tab

## Search box component.

# "Search" is a verb/action
newtab-search-box-search-button =
    .title = Sairch
    .aria-label = Sairch
newtab-search-box-search-the-web-text = Sairch the Wab
# Variables
#  $engine (String): the name of the user's default search engine
newtab-search-box-handoff-text = Sairch wi { $engine } or inpit address
newtab-search-box-handoff-text-no-engine = Sairch or inpit address
# Variables
#  $engine (String): the name of the user's default search engine
newtab-search-box-handoff-input =
    .placeholder = Sairch wi { $engine } or inpit address
    .title = Sairch wi { $engine } or inpit address
    .aria-label = Sairch wi { $engine } or inpit address
newtab-search-box-handoff-input-no-engine =
    .placeholder = Sairch or inpit address
    .title = Sairch or inpit address
    .aria-label = Sairch or inpit address
newtab-search-box-search-the-web-input =
    .placeholder = Sairch the Wab
    .title = Sairch the Wab
    .aria-label = Sairch the Wab
newtab-search-box-text = Sairch the wab
newtab-search-box-input =
    .placeholder = Sairch the wab
    .aria-label = Sairch the wab

## Top Sites - General form dialog.

newtab-topsites-add-search-engine-header = Eik On Airt-oot Engine
newtab-topsites-add-topsites-header = New Tap Site
newtab-topsites-add-shortcut-header = New Shortcut
newtab-topsites-edit-topsites-header = Edit Tap Site
newtab-topsites-edit-shortcut-header = Edit Shortcut
newtab-topsites-title-label = Title
newtab-topsites-title-input =
    .placeholder = Inpit a title
newtab-topsites-url-label = URL
newtab-topsites-url-input =
    .placeholder = Type or paste a URL
newtab-topsites-url-validation = Suithfest URL needit
newtab-topsites-image-url-label = Custom Image URL
newtab-topsites-use-image-link = Yaise an image o yer ain...
newtab-topsites-image-validation = Image couldnae load. Try anither URL.

## Top Sites - General form dialog buttons. These are verbs/actions.

newtab-topsites-cancel-button = Stap
newtab-topsites-delete-history-button = Dicht fae Historie
newtab-topsites-save-button = Save
newtab-topsites-preview-button = Preview
newtab-topsites-add-button = Eik on

## Top Sites - Delete history confirmation dialog.

newtab-confirm-delete-history-p1 = Are ye shair ye're wantin tae dicht ilka instance o this page fae yer historie?
# "This action" refers to deleting a page from history.
newtab-confirm-delete-history-p2 = This action cannae be unduin.

## Top Sites - Sponsored label

newtab-topsite-sponsored = Sponsored

## Context Menu - Action Tooltips.

# General tooltip for context menus.
newtab-menu-section-tooltip =
    .title = Open menu
    .aria-label = Open menu
# Tooltip for dismiss button
newtab-dismiss-button-tooltip =
    .title = Remuive
    .aria-label = Remuive
# This tooltip is for the context menu of Pocket cards or Topsites
# Variables:
#  $title (String): The label or hostname of the site. This is for screen readers when the context menu button is focused/active.
newtab-menu-content-tooltip =
    .title = Open menu
    .aria-label = Open context menu fur { $title }
# Tooltip on an empty topsite box to open the New Top Site dialog.
newtab-menu-topsites-placeholder-tooltip =
    .title = Edit this site
    .aria-label = Edit this site

## Context Menu: These strings are displayed in a context menu and are meant as a call to action for a given page.

newtab-menu-edit-topsites = Edit
newtab-menu-open-new-window = Open in a New Windae
newtab-menu-open-new-private-window = Open in a New Preevat Windae
newtab-menu-dismiss = Dismiss
newtab-menu-pin = Peen
newtab-menu-unpin = Remuive Peen
newtab-menu-delete-history = Dicht fae Historie
newtab-menu-save-to-pocket = Save tae { -pocket-brand-name }
newtab-menu-delete-pocket = Dicht fae { -pocket-brand-name }
newtab-menu-archive-pocket = Archive in { -pocket-brand-name }
newtab-menu-show-privacy-info = Oor sponsors & yer preevacy

## Message displayed in a modal window to explain privacy and provide context for sponsored content.

newtab-privacy-modal-button-done = Duin
newtab-privacy-modal-button-manage = Manage sponsored content settins
newtab-privacy-modal-header = Yer preevacy maitters.
newtab-privacy-modal-paragraph-2 =
    Forby dishin oot the maist by-ordinar stories, we can shaw ye relevant,
    tentily checked-oot content fae selectit sponsors. Dinnae fash, <strong>yer stravaigin
    data never leaves yer ain copy o { -brand-product-name }</strong> — we dinnae see it, and oor
    sponsors dinnae either.
newtab-privacy-modal-link = Lairn how preevacy wirks on the new tab

##

# Bookmark is a noun in this case, "Remove bookmark".
newtab-menu-remove-bookmark = Remuive Buikmerk
# Bookmark is a verb here.
newtab-menu-bookmark = Buikmerk

## Context Menu - Downloaded Menu. "Download" in these cases is not a verb,
## it is a noun. As in, "Copy the link that belongs to this downloaded item".

newtab-menu-copy-download-link = Copy Doonload Link
newtab-menu-go-to-download-page = Gang Tae Doonload Page
newtab-menu-remove-download = Remuive fae Historie

## Context Menu - Download Menu: These are platform specific strings found in the context menu of an item that has
## been downloaded. The intention behind "this action" is that it will show where the downloaded file exists on the file
## system for each operating system.

newtab-menu-show-file =
    { PLATFORM() ->
        [macos] Shaw in Finder
       *[other] Open Conteenin Folder
    }
newtab-menu-open-file = Open File

## Card Labels: These labels are associated to pages to give
## context on how the element is related to the user, e.g. type indicates that
## the page is bookmarked, or is currently open on another device.

newtab-label-visited = Veesitit
newtab-label-bookmarked = Buikmerkt
newtab-label-removed-bookmark = Buikmerk remuived
newtab-label-recommended = Trendin

## Section Menu: These strings are displayed in the section context menu and are
## meant as a call to action for the given section.


## Section aria-labels


## Section Headers.


## Empty Section States: These show when there are no more items in a section. Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.


## Empty Section (Content Discovery Experience). These show when there are no more stories or when some stories fail to load.


## Pocket Content Section.

newtab-pocket-learn-more = Lairn mair

## Error Fallback Content.
## This message and suggested action link are shown in each section of UI that fails to render.


## Customization Menu

