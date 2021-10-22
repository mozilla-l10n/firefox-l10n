# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Firefox Home / New Tab strings for about:home / about:newtab.

newtab-page-title = Ischeda noa
newtab-settings-button =
    .title = Personaliza sa pàgina de s'ischeda noa
newtab-personalize-icon-label =
    .title = Personaliza s'ischeda noa
    .aria-label = Personaliza s'ischeda noa
newtab-personalize-dialog-label =
    .aria-label = Personaliza

## Search box component.

# "Search" is a verb/action
newtab-search-box-search-button =
    .title = Chirca
    .aria-label = Chirca
# Variables
#  $engine (String): the name of the user's default search engine
newtab-search-box-handoff-text = Chirca cun { $engine } o inserta un'indiritzu
newtab-search-box-handoff-text-no-engine = Chirca o inserta un'indiritzu
# Variables
#  $engine (String): the name of the user's default search engine
newtab-search-box-handoff-input =
    .placeholder = Chirca cun { $engine } o inserta un'indiritzu
    .title = Chirca cun { $engine } o inserta un'indiritzu
    .aria-label = Chirca cun { $engine } o inserta un'indiritzu
newtab-search-box-handoff-input-no-engine =
    .placeholder = Chirca o inserta un'indiritzu
    .title = Chirca o inserta un'indiritzu
    .aria-label = Chirca o inserta un'indiritzu
newtab-search-box-search-the-web-input =
    .placeholder = Chirca in rete
    .title = Chirca in rete
    .aria-label = Chirca in rete
newtab-search-box-text = Chirca in rete
newtab-search-box-input =
    .placeholder = Chirca in rete
    .aria-label = Chirca in rete

## Top Sites - General form dialog.

newtab-topsites-add-search-engine-header = Agiunghe unu motore de chirca
newtab-topsites-add-topsites-header = Situ populare nou
newtab-topsites-add-shortcut-header = Incurtzadura noa
newtab-topsites-edit-topsites-header = Modìfica su situ populare
newtab-topsites-edit-shortcut-header = Modìfica s'incurtzadura
newtab-topsites-title-label = Tìtulu
newtab-topsites-title-input =
    .placeholder = Inserta unu tìtulu
newtab-topsites-url-label = URL
newtab-topsites-url-input =
    .placeholder = Iscrie o incolla un'URL
newtab-topsites-url-validation = Ddoe est bisòngiu de un'URL vàlidu
newtab-topsites-image-url-label = URL de s'immàgine personalizada
newtab-topsites-use-image-link = Imprea un'immàgine personalizada…
newtab-topsites-image-validation = Carrigamentu de s'immàgine fallidu. Proa un'URL diferente.

## Top Sites - General form dialog buttons. These are verbs/actions.

newtab-topsites-cancel-button = Annulla
newtab-topsites-delete-history-button = Cantzella dae sa cronologia
newtab-topsites-save-button = Sarva
newtab-topsites-add-button = Agiunghe

## Top Sites - Delete history confirmation dialog.

newtab-confirm-delete-history-p1 = Seguru chi boles cantzellare ònnia istàntzia de custa pàgina dae sa cronologia tua?
# "This action" refers to deleting a page from history.
newtab-confirm-delete-history-p2 = Custa atzione no dda podes annullare.

## Top Sites - Sponsored label

newtab-topsite-sponsored = Isponsorizadu

## Context Menu - Action Tooltips.

# General tooltip for context menus.
newtab-menu-section-tooltip =
    .title = Aberi su menù
    .aria-label = Aberi su menù
# Tooltip for dismiss button
newtab-dismiss-button-tooltip =
    .title = Boga
    .aria-label = Boga
# This tooltip is for the context menu of Pocket cards or Topsites
# Variables:
#  $title (String): The label or hostname of the site. This is for screen readers when the context menu button is focused/active.
newtab-menu-content-tooltip =
    .title = Aberi su menù
    .aria-label = Aberi su menù de cuntestu pro { $title }
# Tooltip on an empty topsite box to open the New Top Site dialog.
newtab-menu-topsites-placeholder-tooltip =
    .title = Modìfica custu situ
    .aria-label = Modìfica custu situ

## Context Menu: These strings are displayed in a context menu and are meant as a call to action for a given page.

newtab-menu-edit-topsites = Modìfica
newtab-menu-open-new-window = Aberi in una ventana noa
newtab-menu-open-new-private-window = Aberi in una ventana privada noa
newtab-menu-dismiss = Iscarta
newtab-menu-pin = Apica
newtab-menu-unpin = Isbloca
newtab-menu-delete-history = Cantzella dae sa cronologia
newtab-menu-save-to-pocket = Sarva in { -pocket-brand-name }
newtab-menu-delete-pocket = Cantzella dae { -pocket-brand-name }
newtab-menu-archive-pocket = Archìvia in { -pocket-brand-name }
newtab-menu-show-privacy-info = Is isponsorizadores nostros e sa riservadesa tua

## Message displayed in a modal window to explain privacy and provide context for sponsored content.

newtab-privacy-modal-button-done = Fatu
newtab-privacy-modal-button-manage = Amministra is cunfiguratziones pro is cuntenutos isponsorizados
newtab-privacy-modal-header = Sa riservadesa tua est de importu.

##


## Context Menu - Downloaded Menu. "Download" in these cases is not a verb,
## it is a noun. As in, "Copy the link that belongs to this downloaded item".


## Context Menu - Download Menu: These are platform specific strings found in the context menu of an item that has
## been downloaded. The intention behind "this action" is that it will show where the downloaded file exists on the file
## system for each operating system.


## Card Labels: These labels are associated to pages to give
## context on how the element is related to the user, e.g. type indicates that
## the page is bookmarked, or is currently open on another device.


## Section Menu: These strings are displayed in the section context menu and are
## meant as a call to action for the given section.


## Section aria-labels


## Section Headers.


## Empty Section States: These show when there are no more items in a section. Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.


## Empty Section (Content Discovery Experience). These show when there are no more stories or when some stories fail to load.


## Pocket Content Section.


## Pocket Final Card Section.
## This is for the final card in the Pocket grid.


## Error Fallback Content.
## This message and suggested action link are shown in each section of UI that fails to render.


## Customization Menu

