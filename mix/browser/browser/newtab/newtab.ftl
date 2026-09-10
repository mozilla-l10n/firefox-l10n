# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Firefox Home / New Tab strings for about:home / about:newtab.

newtab-page-title = Xikua tsàa

## Strings for "Homepage" and "Firefox Home" sections of about:settings#home.
## Homepage panel

home-homepage-new-tabs =
    .label = Xikua tsa'a

## Firefox Home content

# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option-srd =
    .label = { $num } fila
home-restore-defaults-srd =
    .label = Nchiko tana ntsikai
    .accesskey = N
home-mode-choice-custom-srd =
    .label = Nixi kunu URLs…
home-mode-choice-blank-srd =
    .label = Página yaa
home-prefs-highlights-option-visited-pages-srd =
    .label = Páginas ntsinu

## Search box component.

# "Search" is a verb/action
newtab-search-box-search-button =
    .aria-label = Nduku
    .title = Nduku

## Clear text button for the URL and image URL input fields in the Top Sites form.

newtab-topsites-add-search-engine-header = Chika'a ñaa nduku
newtab-topsites-title-label = Título
newtab-topsites-title-input =
    .placeholder = Chaa título
newtab-topsites-url-label = URL
newtab-topsites-url-input =
    .placeholder = Chaa a chisti'in iin URL

## Top Sites - General form dialog buttons. These are verbs/actions.

newtab-topsites-cancel-button = Kunchatu
newtab-topsites-delete-history-button = Stoò ntii ña niya'a
newtab-topsites-save-button = Chika vaà
newtab-topsites-add-button = Chikaa

## Context Menu - Action Tooltips.

# General tooltip for context menus.
newtab-menu-section-tooltip =
    .aria-label = Kuna menú
    .title = Kuna menú
# This tooltip is for the context menu of Pocket cards or Topsites
# Variables:
#   $title (string) - The label or hostname of the site. This is for screen readers when the context menu button is focused/active.
newtab-menu-content-tooltip =
    .aria-label = Kuna menú contextual takua { $title }
    .title = Kuna menú

## Context Menu: These strings are displayed in a context menu and are meant as a call to action for a given page.

newtab-menu-edit-topsites = Sama
newtab-menu-open-new-window = Kunàa nu inka nu sachuun tsàa
newtab-menu-open-new-private-window = Kunàa see inka nu sachuun tsàa
newtab-menu-dismiss = Kasi
newtab-menu-pin = Chita'an
newtab-menu-unpin = Sia'a
newtab-menu-delete-history = Stoò ntii ña ntsinu

##

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

newtab-section-menu-privacy-notice = Aviso de privacidad

## Section Headers.

newtab-section-header-topsites = Sitios favoritos

## Empty Section (Content Discovery Experience). These show when there are no more stories or when some stories fail to load.

newtab-discovery-empty-section-topstories-try-again-button = kitsà tuku
newtab-discovery-empty-section-topstories-loading = Sachuin
