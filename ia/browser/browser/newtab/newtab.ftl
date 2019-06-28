# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Firefox Home / New Tab strings for about:home / about:newtab.

newtab-page-title = Nove scheda

## Search box component.


## Top Sites - General form dialog.

newtab-topsites-add-search-engine-header = Adder un motor de recerca
newtab-topsites-title-label = Titulo
newtab-topsites-url-label = URL
newtab-topsites-image-url-label = URL de imagine personal
newtab-topsites-use-image-link = Uso de imagine personal...

## Top Sites - General form dialog buttons. These are verbs/actions.

newtab-topsites-preview-button = Vista preliminar

## Top Sites - Delete history confirmation dialog. 


## Context Menu - Action Tooltips.

# General tooltip for context menus.
newtab-menu-section-tooltip =
    .title = Aperir le menu
    .aria-label = Aperir le menu
# This tooltip is for the context menu of Pocket cards or Topsites
# Variables:
#  $title (String): The label or hostname of the site. This is for screen readers when the context menu button is focused/active.
newtab-menu-content-tooltip =
    .title = Aperir le menu
    .aria-label = Aperir le menu contextual pro { $title }

## Context Menu: These strings are displayed in a context menu and are meant as a call to action for a given page.

newtab-menu-delete-pocket = Delite ex { -pocket-brand-name }
newtab-menu-archive-pocket = Archivar in { -pocket-brand-name }

## Context Menu - Downloaded Menu. "Download" in these cases is not a verb, 
## it is a noun. As in, "Copy the link that belongs to this downloaded item".

newtab-menu-copy-download-link = Copiar le ligamine de discargamento
newtab-menu-go-to-download-page = Ir al pagina de discargamento

## Context Menu - Download Menu: These are platform specific strings found in the context menu of an item that has
## been downloaded. The intention behind "this action" is that it will show where the downloaded file exists on the file
## system for each operating system.

newtab-menu-open-file = Aperir le file

## Card Labels: These labels are associated to pages to give
## context on how the element is related to the user, e.g. type indicates that
## the page is bookmarked, or is currently open on another device.

newtab-label-saved = Salvate in { -pocket-brand-name }
newtab-label-download = Discargate

## Section Menu: These strings are displayed in the section context menu and are 
## meant as a call to action for the given section.

newtab-section-menu-remove-section = Remover le section
newtab-section-menu-collapse-section = Collaber le section
newtab-section-menu-expand-section = Expander le section
newtab-section-menu-manage-section = Gerer le section
newtab-section-menu-manage-webext = Gerer extension
newtab-section-menu-add-topsite = Adder a sito popular
newtab-section-menu-add-search-engine = Adder un motor de recerca
newtab-section-menu-move-up = Mover in alto
newtab-section-menu-move-down = Mover in basso
newtab-section-menu-privacy-notice = Notification de confidentialitate

## Section Headers.

newtab-section-header-highlights = In evidentia
# Variables:
#  $provider (String): Name of the corresponding content provider.
newtab-section-header-pocket = Recommendate per { $provider }

## Empty Section States: These show when there are no more items in a section. Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.

# Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.
# Variables:
#  $provider (String): Name of the content provider for this section, e.g "Pocket".
newtab-empty-section-topstories = Tu ja es in die con toto. Reveni plus tarde pro plus historias popular de { $provider }. Non vole attender? Selectiona un subjecto popular pro trovar plus altere historias interessante del Web.

## Pocket Content Section.

newtab-pocket-more-recommendations = Altere recommendationes
newtab-pocket-how-it-works = Como illo labora
newtab-pocket-cta-button = Installa { -pocket-brand-name }
newtab-pocket-cta-text = Salvar le chronologias que tu ama in { -pocket-brand-name }, e alimenta tu mente con lecturas fascinante.

## Error Fallback Content.
## This message and suggested action link are shown in each section of UI that fails to render.

newtab-error-fallback-info = Op, error durante le carga de iste contento.
newtab-error-fallback-refresh-link = Refresca le pagina pro retentar.
