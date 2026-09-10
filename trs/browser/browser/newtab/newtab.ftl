# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Firefox Home / New Tab strings for about:home / about:newtab.

newtab-page-title = Rakïj ñanj nakàa

## Strings for "Homepage" and "Firefox Home" sections of about:settings#home.
## Homepage panel

home-homepage-new-tabs =
    .label = Rakïj ñanj nakàa

## Firefox Home content

# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option-srd =
    .label =
        { $num ->
            [one] { $num }dukuáan
           *[other] { $num }ga'ì dukuáan
        }
home-restore-defaults-srd =
    .label = Nagi'io' ru'ua nìanj
    .accesskey = R
home-mode-choice-custom-srd =
    .label = Nagi'iaj mu'ù nej URL...
home-mode-choice-blank-srd =
    .label = Ñanj gatsìi
home-prefs-recommended-by-option-sponsored-stories-srd =
    .label = Nej sa du'uej
home-prefs-highlights-option-visited-pages-srd =
    .label = Nej ñanj ngà' ni'io'
home-prefs-highlights-options-bookmarks-srd =
    .label = Sa raj sun nichrò' doj
home-prefs-highlights-option-most-recent-download-srd =
    .label = Hiàj naduninj ma

## Search box component.

# "Search" is a verb/action
newtab-search-box-search-button =
    .aria-label = Nana'uì'
    .title = Nana'uì'

## Clear text button for the URL and image URL input fields in the Top Sites form.

newtab-topsites-add-search-engine-header = Nutò' a'ngô sa ruguñu'unj ñù' nana'uì'
newtab-topsites-title-label = Rà ñanj
newtab-topsites-title-input =
    .placeholder = Gachrun' rà ñanj
newtab-topsites-url-label = URL
newtab-topsites-url-input =
    .placeholder = Gachrun' 'ngo URL
newtab-topsites-url-validation = 'Ngo URL ni'ñanj an
newtab-topsites-image-url-label = Si URL ña du'ua ma
newtab-topsites-use-custom-image-link = Garasun' sa nagi'iaj mu'un'
newtab-topsites-use-image-link = Garasun' sa nagi'iaj mu'un'...
newtab-topsites-image-validation = Nu nadusij ma. Garahue 'ngà a'ngo URL.

## Top Sites - General form dialog buttons. These are verbs/actions.

newtab-topsites-cancel-button = Duyichin'
newtab-topsites-delete-history-button = Dure' riña gaché nu'
newtab-topsites-save-button = Na'nïnj sà'
newtab-topsites-preview-button = Daj gá ma
newtab-topsites-add-button = Nutà'

## Top Sites - Delete history confirmation dialog.

newtab-confirm-delete-history-p1 = Yitinj àni ruat dure' daran' riña gaché nut riña pagina na anj?
# "This action" refers to deleting a page from history.
newtab-confirm-delete-history-p2 = Si ga'ue dure' sa 'ngà gahuin na

## Context Menu - Action Tooltips.

# General tooltip for context menus.
newtab-menu-section-tooltip =
    .aria-label = Na'nïn' menû
    .title = Na'nïn' menû
# This tooltip is for the context menu of Pocket cards or Topsites
# Variables:
#   $title (string) - The label or hostname of the site. This is for screen readers when the context menu button is focused/active.
newtab-menu-content-tooltip =
    .aria-label = Na'ni' menu guenda { $title }
    .title = Na'nïn' menû

## Context Menu: These strings are displayed in a context menu and are meant as a call to action for a given page.

newtab-menu-edit-topsites = Nagi'iô'
newtab-menu-open-new-window = Na'nïn' riña a'ngô rakïj ñaj nakàa
newtab-menu-open-new-private-window = Na'nïn' riña a'ngô rakïj ñaj huìi
newtab-menu-dismiss = Si gui'iaj guendo'
newtab-menu-pin = Gachrun'
newtab-menu-unpin = Si gachrun'
newtab-menu-delete-history = Dure' riña gaché nu'
newtab-menu-show-privacy-info = Nej duguî' rugûñu'unj ni sa tna'uej rayi'ît

##

# Bookmark is a noun in this case, "Remove bookmark".
newtab-menu-remove-bookmark = Durë' sa arajsun nichrò' doj
# Bookmark is a verb here.
newtab-menu-bookmark = Sa arajsun nichrò' doj

## Context Menu - Downloaded Menu. "Download" in these cases is not a verb,
## it is a noun. As in, "Copy the link that belongs to this downloaded item".

newtab-menu-copy-download-link = Garasun' da'nga' da' naduni'
newtab-menu-go-to-download-page = Gun' riña pagina naduninj
newtab-menu-remove-download = Dure' riña gaché nun'

## Context Menu - Download Menu: These are platform specific strings found in the context menu of an item that has
## been downloaded. The intention behind "this action" is that it will show where the downloaded file exists on the file
## system for each operating system.

newtab-menu-show-file =
    { PLATFORM() ->
        [macos] Nadigun' ma riña Finder
       *[other] Nà'nin' riña nu ma
    }
newtab-menu-open-file = Na'nïn' chrû ñanj

## Card Labels: These labels are associated to pages to give
## context on how the element is related to the user, e.g. type indicates that
## the page is bookmarked, or is currently open on another device.

newtab-label-visited = Ga'anj ni'io'
newtab-label-bookmarked = Sa arajsun nichrò' doj
newtab-label-removed-bookmark = Nare' markadô
newtab-label-recommended = Chrej nìkoj hua
newtab-label-saved = Nanín sa'aj riña { -pocket-brand-name }
newtab-label-download = Ngà nadunin'

## Section Menu: These strings are displayed in the section context menu and are
## meant as a call to action for the given section.

newtab-section-menu-privacy-notice = Notisia huìi

## Section Headers.

newtab-section-header-topsites = Hiuj ni'iaj yitïnj rè'

## Empty Section States: These show when there are no more items in a section. Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.

newtab-empty-section-highlights = Gayi’ì gachē nunt nī nadigân ñûnj nej sa huā hue’ê doj, gini’iājt nī a’ngô nej pajinâ ni’iāj nakàt doj hiūj nan.

## Empty Section (Content Discovery Experience). These show when there are no more stories or when some stories fail to load.

newtab-discovery-empty-section-topstories-header = ¡Nitaj danè' gan'anjt!
newtab-discovery-empty-section-topstories-content = SI ruhuât gunïnt doj sa hua ni gatu ñû nana doj.
newtab-discovery-empty-section-topstories-try-again-button = A'ngô ñû
newtab-discovery-empty-section-topstories-loading = Hìaj ayi'ij...
# Displays when a layout in a section took too long to fetch articles.
newtab-discovery-empty-section-topstories-timed-out = ¡'Ò'! Ngà doj gachìn nayi'nïn hiuj nan, sani gàchin doj.

## Error Fallback Content.
## This message and suggested action link are shown in each section of UI that fails to render.

newtab-error-fallback-info = Hua 'ngo sa nu gahui hue'e 'nga gayi'ij na'nïnj ma
newtab-error-fallback-refresh-link = Nagi'iaj nakà pagina nī garahue ñut
