# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Firefox Home / New Tab strings for about:home / about:newtab.

newtab-page-title = Dirica matidi manyen

## Strings for "Homepage" and "Firefox Home" sections of about:settings#home.
## Homepage panel

home-homepage-new-tabs =
    .label = Dirica matino manyen

## Firefox Home content

home-restore-defaults-srd =
    .label = Dwok makwongo
    .accesskey = D
home-mode-choice-blank-srd =
    .label = Potbuk ma nono
home-prefs-recommended-by-option-sponsored-stories-srd =
    .label = Lok ma kicwako
home-prefs-highlights-option-visited-pages-srd =
    .label = Potbuk ma kilimo
home-prefs-highlights-options-bookmarks-srd =
    .label = Alamabuk
home-prefs-highlights-option-most-recent-download-srd =
    .label = Gam ma cokcoki loyo

## Search box component.

# "Search" is a verb/action
newtab-search-box-search-button =
    .aria-label = Yeny
    .title = Yeny

## Clear text button for the URL and image URL input fields in the Top Sites form.

newtab-topsites-add-search-engine-header = Med ingin me yeny
newtab-topsites-title-label = Wiye madit
newtab-topsites-title-input =
    .placeholder = Ket wiye
newtab-topsites-url-label = URL
newtab-topsites-url-input =
    .placeholder = Coo onyo mwon URL
newtab-topsites-url-validation = URL ma tye atir mite
newtab-topsites-image-url-label = URL me cal ma kiyubo
newtab-topsites-use-custom-image-link = Tii ki cal ma kiyubo
newtab-topsites-use-image-link = Tii ki cal ma kiyubo…
newtab-topsites-image-validation = Cano cal pe olare. Tem URL mukene.

## Top Sites - General form dialog buttons. These are verbs/actions.

newtab-topsites-cancel-button = Kwer
newtab-topsites-delete-history-button = Kwany ki ii gin mukato
newtab-topsites-save-button = Gwoki
newtab-topsites-preview-button = Nen
newtab-topsites-add-button = Medi

## Top Sites - Delete history confirmation dialog.

newtab-confirm-delete-history-p1 = Imoko ni imito kwanyo nyig jami weng me potbuk man ki i gin mukato mamegi?
# "This action" refers to deleting a page from history.
newtab-confirm-delete-history-p2 = Pe ki twero gonyo tic man.

## Context Menu - Action Tooltips.

# General tooltip for context menus.
newtab-menu-section-tooltip =
    .aria-label = Yab jami ayera
    .title = Yab jami ayera
# This tooltip is for the context menu of Pocket cards or Topsites
# Variables:
#   $title (string) - The label or hostname of the site. This is for screen readers when the context menu button is focused/active.
newtab-menu-content-tooltip =
    .aria-label = Yab jami ayera pi { $title }
    .title = Yab jami ayera

## Context Menu: These strings are displayed in a context menu and are meant as a call to action for a given page.

newtab-menu-edit-topsites = Yubi
newtab-menu-open-new-window = Yab i dirica manyen
newtab-menu-open-new-private-window = Yab i dirica manyen me mung
newtab-menu-dismiss = Kwer
newtab-menu-pin = Mwon
newtab-menu-unpin = War
newtab-menu-delete-history = Kwany ki ii gin mukato

##

# Bookmark is a noun in this case, "Remove bookmark".
newtab-menu-remove-bookmark = Kwany alamabuk
# Bookmark is a verb here.
newtab-menu-bookmark = Alamabuk

## Context Menu - Downloaded Menu. "Download" in these cases is not a verb,
## it is a noun. As in, "Copy the link that belongs to this downloaded item".

newtab-menu-copy-download-link = Lok Kakube me Gam
newtab-menu-go-to-download-page = Cit i Potbuk me Gam
newtab-menu-remove-download = Kwany ki i Gin mukato

## Context Menu - Download Menu: These are platform specific strings found in the context menu of an item that has
## been downloaded. The intention behind "this action" is that it will show where the downloaded file exists on the file
## system for each operating system.

newtab-menu-show-file =
    { PLATFORM() ->
        [macos] Nyut i Gin nongo
       *[other] Yab boc manonge iyie
    }
newtab-menu-open-file = Yab Pwail

## Card Labels: These labels are associated to pages to give
## context on how the element is related to the user, e.g. type indicates that
## the page is bookmarked, or is currently open on another device.

newtab-label-visited = Kilimo
newtab-label-bookmarked = Kiketo alamabuk
newtab-label-removed-bookmark = Kikwanyo alamabuk
newtab-label-recommended = Ma cuke lamal
newtab-label-saved = Kigwoko i { -pocket-brand-name }
newtab-label-download = Ki gamo

## Section Menu: These strings are displayed in the section context menu and are
## meant as a call to action for the given section.

newtab-section-menu-privacy-notice = Ngec me mung

## Section Headers.

newtab-section-header-topsites = Kakube maloyo

## Empty Section States: These show when there are no more items in a section. Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.

newtab-empty-section-highlights = Cak yeny, ka wa binyuto coc akwana mabeco, video, ki potbuk mukene ma ilimo cokcokki onyo ma kiketo alamabuk kany.

## Empty Section (Content Discovery Experience). These show when there are no more stories or when some stories fail to load.

newtab-discovery-empty-section-topstories-header = Ityeko woko weng!
newtab-discovery-empty-section-topstories-content = Rot doki lacen pi lok mapol.
newtab-discovery-empty-section-topstories-try-again-button = Tem Doki
newtab-discovery-empty-section-topstories-loading = Tye ka cano…
# Displays when a layout in a section took too long to fetch articles.
newtab-discovery-empty-section-topstories-timed-out = Oops! Manok kono onongo wa cano bute man, ento pe weng.

## Error Fallback Content.
## This message and suggested action link are shown in each section of UI that fails to render.

newtab-error-fallback-info = Aii, gin mo otime marac i cano jami man.
newtab-error-fallback-refresh-link = Nwo cano potbuk me temo odoco.
