# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Firefox Home / New Tab strings for about:home / about:newtab.

newtab-page-title = Tab Newydd
newtab-settings-button =
    .title = Cyfaddasu eich tudalen Tab Newydd
newtab-personalize-icon-label =
    .title = Personoli tab newydd
    .aria-label = Personoli tab newydd
newtab-personalize-dialog-label =
    .aria-label = Personoli

## Search box component.

# "Search" is a verb/action
newtab-search-box-search-button =
    .title = Chwilio
    .aria-label = Chwilio
# Variables
#  $engine (String): the name of the user's default search engine
newtab-search-box-handoff-text = Chwilio gyda { $engine } neu roi cyfeiriad
newtab-search-box-handoff-text-no-engine = Chwilio neu roi cyfeiriad
# Variables
#  $engine (String): the name of the user's default search engine
newtab-search-box-handoff-input =
    .placeholder = Chwilio gyda { $engine } neu roi cyfeiriad
    .title = Chwilio gyda { $engine } neu roi cyfeiriad
    .aria-label = Chwilio gyda { $engine } neu roi cyfeiriad
newtab-search-box-handoff-input-no-engine =
    .placeholder = Chwilio neu roi cyfeiriad
    .title = Chwilio neu roi cyfeiriad
    .aria-label = Chwilio neu roi cyfeiriad
newtab-search-box-text = Chwilio'r we
newtab-search-box-input =
    .placeholder = Chwilio'r we
    .aria-label = Chwilio'r we

## Top Sites - General form dialog.

newtab-topsites-add-search-engine-header = Ychwanegu Peiriant Chwilio
newtab-topsites-add-shortcut-header = Llwybr Byr Newydd
newtab-topsites-edit-topsites-header = Golygu'r Hoff Wefan
newtab-topsites-edit-shortcut-header = Golygu Llwybr Byr
newtab-topsites-title-label = Teitl
newtab-topsites-title-input =
    .placeholder = Rhoi teitl
newtab-topsites-url-label = URL
newtab-topsites-url-input =
    .placeholder = Teipio neu ludo URL
newtab-topsites-url-validation = Mae angen URL Ddilys
newtab-topsites-image-url-label = URL Delwedd Gyfaddas
newtab-topsites-use-image-link = Defnyddio delwedd gyfaddas…
newtab-topsites-image-validation = Methodd y ddelwedd â llwytho. Defnyddiwch URL gwahanol.

## Top Sites - General form dialog buttons. These are verbs/actions.

newtab-topsites-cancel-button = Diddymu
newtab-topsites-delete-history-button = Dileu o'r Hanes
newtab-topsites-save-button = Cadw
newtab-topsites-preview-button = Rhagolwg
newtab-topsites-add-button = Ychwanegu

## Top Sites - Delete history confirmation dialog.

newtab-confirm-delete-history-p1 = Ydych chi'n siŵr eich bod chi am ddileu pob enghraifft o'r dudalen hon o'ch hanes?
# "This action" refers to deleting a page from history.
newtab-confirm-delete-history-p2 = Nid oes modd dadwneud hyn.

## Top Sites - Sponsored label

newtab-topsite-sponsored = Noddwyd

## Context Menu - Action Tooltips.

# General tooltip for context menus.
newtab-menu-section-tooltip =
    .title = Agor y ddewislen
    .aria-label = Agor y ddewislen
# Tooltip for dismiss button
newtab-dismiss-button-tooltip =
    .title = Tynnu
    .aria-label = Tynnu
# This tooltip is for the context menu of Pocket cards or Topsites
# Variables:
#  $title (String): The label or hostname of the site. This is for screen readers when the context menu button is focused/active.
newtab-menu-content-tooltip =
    .title = Agor y ddewislen
    .aria-label = Agor dewislen cynnwys { $title }
# Tooltip on an empty topsite box to open the New Top Site dialog.
newtab-menu-topsites-placeholder-tooltip =
    .title = Golygu'r wefan
    .aria-label = Golygu'r wefan

## Context Menu: These strings are displayed in a context menu and are meant as a call to action for a given page.

newtab-menu-edit-topsites = Golygu
newtab-menu-open-new-window = Agor Ffenestr Newydd
newtab-menu-open-new-private-window = Agor mewn Ffenestr Preifat Newydd
newtab-menu-dismiss = Cau
newtab-menu-pin = Pinio
newtab-menu-unpin = Dad-binio
newtab-menu-delete-history = Dileu o'r Hanes
newtab-menu-save-to-pocket = Cadw i { -pocket-brand-name }
newtab-menu-delete-pocket = Dileu o { -pocket-brand-name }
newtab-menu-archive-pocket = Archifo i { -pocket-brand-name }
newtab-menu-show-privacy-info = Ein noddwyr a'ch preifatrwydd

## Message displayed in a modal window to explain privacy and provide context for sponsored content.

newtab-privacy-modal-button-done = Gorffen
newtab-privacy-modal-button-manage = Rheoli gosodiadau cynnwys wedi'i noddi
newtab-privacy-modal-header = Mae eich preifatrwydd yn bwysig.
newtab-privacy-modal-paragraph-2 =
    Yn ogystal â rhannu straeon cyfareddol, rydyn hefyd yn dangos i chi
    gynnwys perthnasol wedi'i ddewis yn ofalus gan noddwyr dethol. Peidiwch â phoeni,
    <strong>nid yw eich data pori byth yn gadael eich copi personol o { -brand-product-name }</strong> - nid ydym 
    yn ei weld, na'n
    noddwyr chwaith.
newtab-privacy-modal-link = Dysgwch sut mae preifatrwydd yn gweithio ar y tab newydd

##

# Bookmark is a noun in this case, "Remove bookmark".
newtab-menu-remove-bookmark = Tynnu Nod Tudalen
# Bookmark is a verb here.
newtab-menu-bookmark = Nod Tudalen

## Context Menu - Downloaded Menu. "Download" in these cases is not a verb,
## it is a noun. As in, "Copy the link that belongs to this downloaded item".

newtab-menu-copy-download-link = Copïo Dolen Llwytho i Lawr
newtab-menu-go-to-download-page = Mynd i'r Dudalen Llwytho i Lawr
newtab-menu-remove-download = Tynnu o'r Hanes

## Context Menu - Download Menu: These are platform specific strings found in the context menu of an item that has
## been downloaded. The intention behind "this action" is that it will show where the downloaded file exists on the file
## system for each operating system.

newtab-menu-show-file =
    { PLATFORM() ->
        [macos] Dangos yn Finder
       *[other] Agor Ffolder Cynhwysol
    }
newtab-menu-open-file = Agor Ffeil

## Card Labels: These labels are associated to pages to give
## context on how the element is related to the user, e.g. type indicates that
## the page is bookmarked, or is currently open on another device.

newtab-label-visited = Ymwelwyd
newtab-label-bookmarked = Nod Tudalen
newtab-label-removed-bookmark = Wedi Tynnu'r Nod Tudalen
newtab-label-recommended = Trendio
newtab-label-saved = Wedi ei gadw i { -pocket-brand-name }
newtab-label-download = Wedi eu Llwytho i Lawr
# This string is used in the story cards to indicate sponsored content
# Variables:
#  $sponsorOrSource (String): This is the name of a company or their domain
newtab-label-sponsored = Noddir gan { $sponsorOrSource }
# This string is used at the bottom of story cards to indicate sponsored content
# Variables:
#  $sponsor (String): This is the name of a sponsor
newtab-label-sponsored-by = Noddir gan { $sponsor }
# This string is used under the image of story cards to indicate source and time to read
# Variables:
#  $source (String): This is the name of a company or their domain
#  $timeToRead (Number): This is the estimated number of minutes to read this story
newtab-label-source-read-time = { $source } · { $timeToRead } mun

## Section Menu: These strings are displayed in the section context menu and are
## meant as a call to action for the given section.

newtab-section-menu-remove-section = Tynnu'r Adran
newtab-section-menu-collapse-section = Cau'r Adran
newtab-section-menu-expand-section = Estyn yr Adran
newtab-section-menu-manage-section = Rheoli'r Adran
newtab-section-menu-manage-webext = Rheoli Estyniad
newtab-section-menu-add-topsite = Ychwanegu Hoff Wefan
newtab-section-menu-add-search-engine = Ychwanegu Peiriant Chwilio
newtab-section-menu-move-up = Symud i Fyny
newtab-section-menu-move-down = Symud i Lawr
newtab-section-menu-privacy-notice = Hysbysiad Preifatrwydd

## Section aria-labels

newtab-section-collapse-section-label =
    .aria-label = Cau'r Adran
newtab-section-expand-section-label =
    .aria-label = Ehangu'r Adran

## Section Headers.

newtab-section-header-topsites = Hoff Wefannau
newtab-section-header-recent-activity = Gweithgaredd diweddar
# Variables:
#  $provider (String): Name of the corresponding content provider.
newtab-section-header-pocket = Argymhellwyd gan { $provider }

## Empty Section States: These show when there are no more items in a section. Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.

newtab-empty-section-highlights = Cychwynnwch bori ac fe ddangoswn rhai erthyglau, fideos a thudalennau eraill difyr rydych wedi ymweld â nhw'n ddiweddar neu wedi gosod nod tudalen arnyn nhw yma.
# Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.
# Variables:
#  $provider (String): Name of the content provider for this section, e.g "Pocket".
newtab-empty-section-topstories = Rydych wedi dal i fynDewch nôl rhywbryd eto am fwy o'r straeon pwysicaf gan { $provider }. Methu aros? Dewiswch bwnc poblogaidd i ganfod straeon da o ar draws y we.

## Empty Section (Content Discovery Experience). These show when there are no more stories or when some stories fail to load.

newtab-discovery-empty-section-topstories-header = Wedi dal i fyny!
newtab-discovery-empty-section-topstories-content = Dewch nôl eto am ragor o straeon.
newtab-discovery-empty-section-topstories-try-again-button = Ceisiwch eto
newtab-discovery-empty-section-topstories-loading = Llwytho…
# Displays when a layout in a section took too long to fetch articles.
newtab-discovery-empty-section-topstories-timed-out = Wps! Bron a lwytho'r adran hon, ond nid yn llwyr.

## Pocket Content Section.

# This is shown at the bottom of the trending stories section and precedes a list of links to popular topics.
newtab-pocket-read-more = Pynciau Poblogaidd:
newtab-pocket-new-topics-title = Am gael mwy fyth o straeon? Edrychwch ar y pynciau poblogaidd hyn gan { -pocket-brand-name }
newtab-pocket-more-recommendations = Rhagor o Argymhellion
newtab-pocket-learn-more = Dysgu rhagor
newtab-pocket-cta-button = Defnyddio { -pocket-brand-name }
newtab-pocket-cta-text = Cadw'r straeon rydych yn eu hoffi i { -pocket-brand-name } a bwydo'ch meddwl á deunydd diddorol.
newtab-pocket-pocket-firefox-family = Mae { -pocket-brand-name } yn rhan o deulu { -brand-product-name }
# A save to Pocket button that shows over the card thumbnail on hover.
newtab-pocket-save-to-pocket = Cadw i { -pocket-brand-name }
newtab-pocket-saved-to-pocket = Cadwyd i { -pocket-brand-name }
# This is a button shown at the bottom of the Pocket section that loads more stories when clicked.
newtab-pocket-load-more-stories-button = Llwytho rhagor o straeon

## Pocket Final Card Section.
## This is for the final card in the Pocket grid.

newtab-pocket-last-card-title = Yn gyfredol nawr!
newtab-pocket-last-card-desc = Dewch nôl eto am ragor o straeon.
newtab-pocket-last-card-image =
    .alt = Yn gyfredol nawr!
# A save to Pocket button that shows over the card thumbnail on hover.
newtab-pocket-save = Cadw
newtab-pocket-saved = Wedi'u Cadw

## Error Fallback Content.
## This message and suggested action link are shown in each section of UI that fails to render.

newtab-error-fallback-info = Wps, aeth rhywbeth o'i le wrth llwytho'r cynnwys hwn.
newtab-error-fallback-refresh-link = Adnewyddu'r dudalen i geisio eto.

## Customization Menu

newtab-custom-shortcuts-title = Llwybrau Byr
newtab-custom-shortcuts-subtitle = Gwefannau rydych yn eu cadw neu'n ymweld â nhw
newtab-custom-row-selector =
    { $num ->
        [zero] { $num } rhesi
        [one] { $num } rhes
        [two] { $num } res
        [few] { $num } rhes
        [many] { $num } rhes
       *[other] { $num } rhes
    }
newtab-custom-sponsored-sites = Llwybrau byr wedi'u noddi
newtab-custom-pocket-title = Argymhellir gan  { -pocket-brand-name }
newtab-custom-pocket-subtitle = Cynnwys eithriadol wedi'i guradu gan { -pocket-brand-name }, rhan o deulu { -brand-product-name }
newtab-custom-pocket-sponsored = Straeon wedi'u noddi
newtab-custom-pocket-show-recent-saves = Dangos pethau gadwyd yn ddiweddar
newtab-custom-recent-title = Gweithgaredd diweddar
newtab-custom-recent-subtitle = Detholiad o wefannau a chynnwys diweddar
newtab-custom-close-button = Cau
newtab-custom-settings = Rheoli rhagor o osodiadau
