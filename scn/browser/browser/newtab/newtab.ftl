# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Firefox Home / New Tab strings for about:home / about:newtab.

newtab-page-title = Nova scheda
newtab-settings-button =
    .title = Pirsunalizza a pàggina dâ scheda nova

## Search box component.

# "Search" is a verb/action
newtab-search-box-search-button =
    .title = Cerca
    .aria-label = Cerca
newtab-search-box-search-the-web-text = Cerca nnâ riti
newtab-search-box-search-the-web-input =
    .placeholder = Cerca nnâ riti
    .title = Cerca nnâ riti
    .aria-label = Cerca nnâ riti

## Top Sites - General form dialog.

newtab-topsites-add-search-engine-header = Agghiunci muturi di ricerca
newtab-topsites-add-topsites-header = Novu situ principali
newtab-topsites-edit-topsites-header = Cancia situ principali
newtab-topsites-title-label = Tìtulu
newtab-topsites-title-input =
    .placeholder = Metti un tìtulu
newtab-topsites-url-label = Nnirizzu
newtab-topsites-url-input =
    .placeholder = Scrivi o ncoḍḍa nu nnirizzu
newtab-topsites-url-validation = È nicissariu nu nnirizzu vàlitu
newtab-topsites-image-url-label = Nnirizzu dâ mmàggini pirsunalizzata
newtab-topsites-use-image-link = Usa na mmàggini pirsunalizzata…
newtab-topsites-image-validation = Mpussìbbili carricari a mmàggini. Prova nu nnirizzu diversu.

## Top Sites - General form dialog buttons. These are verbs/actions.

newtab-topsites-cancel-button = Sfai
newtab-topsites-delete-history-button = Cancella dâ cronuluggìa
newtab-topsites-save-button = Sarba
newtab-topsites-preview-button = Antiprima
newtab-topsites-add-button = Agghiunci

## Top Sites - Delete history confirmation dialog.

newtab-confirm-delete-history-p1 = Sì sicuru chi voi cancillari tutti i voti chi visitasti sta pàggina dâ cronuluggìa?
# "This action" refers to deleting a page from history.
newtab-confirm-delete-history-p2 = St'azziuni nun si po sfari.

## Context Menu - Action Tooltips.

# General tooltip for context menus.
newtab-menu-section-tooltip =
    .title = Rapi u minù
    .aria-label = Rapi u minù
# This tooltip is for the context menu of Pocket cards or Topsites
# Variables:
#  $title (String): The label or hostname of the site. This is for screen readers when the context menu button is focused/active.
newtab-menu-content-tooltip =
    .title = Rapi u minù
    .aria-label = Rapi u minù cuntistuali pi { $title }
# Tooltip on an empty topsite box to open the New Top Site dialog.
newtab-menu-topsites-placeholder-tooltip =
    .title = Cancia stu situ
    .aria-label = Cancia stu situ

## Context Menu: These strings are displayed in a context menu and are meant as a call to action for a given page.

newtab-menu-edit-topsites = Cancia
newtab-menu-open-new-window = Rapi nna na finestra nova
newtab-menu-open-new-private-window = Rapi nna na finestra privata nova
newtab-menu-pin = Appuntiḍḍa
newtab-menu-unpin = Spuntiḍḍa
newtab-menu-delete-history = Cancella dâ cronuluggìa
newtab-menu-delete-pocket = Cancella di { -pocket-brand-name }

## Message displayed in a modal window to explain privacy and provide context for sponsored content.

newtab-privacy-modal-paragraph = Sparti sirbìriti cunta ntirissanti, ti mustramu macari cuntinuti, curati e pirtinenti, d'un gruppu di spunzura silizziunati. Stai sicuru chi nun veni spartutu nuḍḍu datu ncapu â to navigazziuni dâ to copia pirsunali di { -brand-product-name }. Nun avemu accessu a sti nfurmazziuna, e mancu i nostri spunzura.



# Bookmark is a noun in this case, "Remove bookmark".
newtab-menu-remove-bookmark = Cancella nzingalibbru

## Context Menu - Downloaded Menu. "Download" in these cases is not a verb,
## it is a noun. As in, "Copy the link that belongs to this downloaded item".

newtab-menu-copy-download-link = Copia u lijami di scarricamentu
newtab-menu-remove-download = Cancella dâ cronuluggìa

## Context Menu - Download Menu: These are platform specific strings found in the context menu of an item that has
## been downloaded. The intention behind "this action" is that it will show where the downloaded file exists on the file
## system for each operating system.

newtab-menu-show-file =
    { PLATFORM() ->
        [macos] Mustra nne Finder
       *[other] Rapi a carpetta unni s'attrova
    }
newtab-menu-open-file = Rapi pricu

## Card Labels: These labels are associated to pages to give
## context on how the element is related to the user, e.g. type indicates that
## the page is bookmarked, or is currently open on another device.

newtab-label-bookmarked = Nnê nzingalibbri

## Section Menu: These strings are displayed in the section context menu and are
## meant as a call to action for the given section.

newtab-section-menu-remove-section = Cancella sizziuni

## Section aria-labels


## Section Headers.

newtab-section-header-topsites = Siti principali

## Empty Section States: These show when there are no more items in a section. Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.


## Empty Section (Content Discovery Experience). These show when there are no more stories or when some stories fail to load.


## Pocket Content Section.


## Error Fallback Content.
## This message and suggested action link are shown in each section of UI that fails to render.

