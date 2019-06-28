# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Firefox Home / New Tab strings for about:home / about:newtab.

newtab-page-title = Nov tab
newtab-settings-button =
    .title = Persunalisar tia pagina per novs tabs

## Search box component.

# "Search" is a verb/action
newtab-search-box-search-button =
    .title = Tschertgar
    .aria-label = Tschertgar
newtab-search-box-search-the-web-text = Tschertgar en il Web
newtab-search-box-search-the-web-input =
    .placeholder = Tschertgar en il Web
    .title = Tschertgar en il Web
    .aria-label = Tschertgar en il Web

## Top Sites - General form dialog.

newtab-topsites-url-input =
    .placeholder = Tippar u encollar ina URL

## Top Sites - General form dialog buttons. These are verbs/actions.

newtab-topsites-delete-history-button = Stizzar da la cronologia

## Top Sites - Delete history confirmation dialog. 

newtab-confirm-delete-history-p1 = Vuls ti propi stizzar mintga instanza da questa pagina ord la cronologia?
# "This action" refers to deleting a page from history.
newtab-confirm-delete-history-p2 = Questa acziun na po betg vegnir revocada.

## Context Menu - Action Tooltips.

# Tooltip on an empty topsite box to open the New Top Site dialog.
newtab-menu-topsites-placeholder-tooltip =
    .title = Modifitgar questa pagina
    .aria-label = Modifitgar questa pagina

## Context Menu: These strings are displayed in a context menu and are meant as a call to action for a given page.

newtab-menu-edit-topsites = Modifitgar
newtab-menu-open-new-window = Avrir en ina nova fanestra
newtab-menu-open-new-private-window = Avrir en ina nova fanestra privata
newtab-menu-dismiss = Sbittar
newtab-menu-pin = Fixar
newtab-menu-unpin = Betg pli fixar
newtab-menu-delete-history = Stizzar da la cronologia
# Bookmark is a noun in this case, "Remove bookmark".
newtab-menu-remove-bookmark = Allontanar il segnapagina
# Bookmark is a verb here.
newtab-menu-bookmark = Marcar sco segnapagina

## Context Menu - Downloaded Menu. "Download" in these cases is not a verb, 
## it is a noun. As in, "Copy the link that belongs to this downloaded item".


## Context Menu - Download Menu: These are platform specific strings found in the context menu of an item that has
## been downloaded. The intention behind "this action" is that it will show where the downloaded file exists on the file
## system for each operating system.


## Card Labels: These labels are associated to pages to give
## context on how the element is related to the user, e.g. type indicates that
## the page is bookmarked, or is currently open on another device.

newtab-label-visited = Visità
newtab-label-bookmarked = Cun segnapagina

## Section Menu: These strings are displayed in the section context menu and are 
## meant as a call to action for the given section.


## Section Headers.

newtab-section-header-topsites = Paginas preferidas
newtab-section-header-highlights = Accents
# Variables:
#  $provider (String): Name of the corresponding content provider.
newtab-section-header-pocket = Recumandà da { $provider }

## Empty Section States: These show when there are no more items in a section. Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.

# Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.
# Variables:
#  $provider (String): Name of the content provider for this section, e.g "Pocket".
newtab-empty-section-topstories = Ussa has ti legì tut las novitads. Turna pli tard per ulteriuras novitads da { $provider }. Na pos betg spetgar? Tscherna in tema popular per chattar ulteriuras istorgias ord il web.

## Pocket Content Section.


## Error Fallback Content.
## This message and suggested action link are shown in each section of UI that fails to render.

