# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Firefox Home / New Tab strings for about:home / about:newtab.

newtab-page-title = Tab Barô
newtab-settings-button =
    .title = Peuseusuwai Ôn Tab Barô droëneuh

## Strings for "Homepage" and "Firefox Home" sections of about:settings#home.
## Homepage panel

home-homepage-new-tabs =
    .label = Tab barô

## Custom URLs subpage


## Firefox Home content

# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option-srd =
    .label = { $num } baréh
home-restore-defaults-srd =
    .label = Peubalek Baku
    .accesskey = P
home-mode-choice-custom-srd =
    .label = Atô URL...
home-mode-choice-blank-srd =
    .label = Laman sôh
home-prefs-recommended-by-option-sponsored-stories-srd =
    .label = Kisah-kisah nyang diseuponsor
home-prefs-highlights-option-visited-pages-srd =
    .label = Ônwèb nyang Disaweuë
home-prefs-highlights-options-bookmarks-srd =
    .label = Peutanda
home-prefs-highlights-option-most-recent-download-srd =
    .label = Donlod Paléng Barô

## Search box component.

# "Search" is a verb/action
newtab-search-box-search-button =
    .title = Mita
    .aria-label = Mita

## Clear text button for the URL and image URL input fields in the Top Sites form.

newtab-topsites-add-search-engine-header = Tamah Meusén Mita
newtab-topsites-edit-topsites-header = Ubah Situih Paléng Ateuëh
newtab-topsites-title-label = Nan
newtab-topsites-title-input =
    .placeholder = Peutamong judôi
newtab-topsites-url-label = URL
newtab-topsites-url-input =
    .placeholder = Tép atawa tipék URL
newtab-topsites-url-validation = Peureulèe URL nyang sah
newtab-topsites-image-url-label = Atô URL Gamba
newtab-topsites-use-image-link = Ngui gamba kusuih…
newtab-topsites-image-validation = Gamba han jitém teuhah. Ci cuba URL laén.

## Clear text button for the URL and image URL input fields in the Top Sites form.


## Top Sites - General form dialog buttons. These are verbs/actions.

newtab-topsites-cancel-button = Bateuë
newtab-topsites-delete-history-button = Sampôh nibak Histori
newtab-topsites-save-button = Keubah
newtab-topsites-preview-button = Peuleumah Siat
newtab-topsites-add-button = Tamah

## Top Sites - Delete history confirmation dialog.

newtab-confirm-delete-history-p1 = Droëneuh yakin keumeuk sampôh tiëp ceunto ônwèb nyoë nibak histori droëneuh?
# "This action" refers to deleting a page from history.
newtab-confirm-delete-history-p2 = Buët nyoë hanjeuët tapeubateuë.

## Top Sites - Sponsored label


## Label used by screen readers for pinned top sites


## Context Menu - Action Tooltips.

# General tooltip for context menus.
newtab-menu-section-tooltip =
    .title = Peuhah menu
    .aria-label = Peuhah menu
# This tooltip is for the context menu of Pocket cards or Topsites
# Variables:
#   $title (string) - The label or hostname of the site. This is for screen readers when the context menu button is focused/active.
newtab-menu-content-tooltip =
    .title = Peuhah menu
    .aria-label = Untôk peuhah menu kontèk { $title }
# Tooltip on an empty topsite box to open the New Top Site dialog.
newtab-menu-topsites-placeholder-tooltip =
    .title = Andam site nyoe
    .aria-label = Andam site nyoe

## Context Menu: These strings are displayed in a context menu and are meant as a call to action for a given page.

newtab-menu-edit-topsites = Andam
newtab-menu-open-new-window = Peuhah di Tingkap Barô
newtab-menu-open-new-private-window = Peuhah Peuribadi di Tingkap Barô
newtab-menu-dismiss = Peudong
newtab-menu-pin = Pin
newtab-menu-unpin = Unpin
newtab-menu-delete-history = Sampôh nibak Histori
newtab-menu-save-to-pocket = Keubah u { -pocket-brand-name }
newtab-menu-delete-pocket = Sampôh nibak { -pocket-brand-name }
newtab-menu-archive-pocket = Peuarsip lam { -pocket-brand-name }

## Context menu options for sponsored stories and new ad formats on New Tab.


## Message displayed in a modal window to explain privacy and provide context for sponsored content.


##

# Bookmark is a noun in this case, "Remove bookmark".
newtab-menu-remove-bookmark = Sampôh Peutanda
# Bookmark is a verb here.
newtab-menu-bookmark = Peutanda

## Context Menu - Downloaded Menu. "Download" in these cases is not a verb,
## it is a noun. As in, "Copy the link that belongs to this downloaded item".

newtab-menu-copy-download-link = Salén Peunawôt Donlod
newtab-menu-go-to-download-page = Jak bak Ôn Donlod
newtab-menu-remove-download = Sampôh nibak Histori

## Context Menu - Download Menu: These are platform specific strings found in the context menu of an item that has
## been downloaded. The intention behind "this action" is that it will show where the downloaded file exists on the file
## system for each operating system.

newtab-menu-show-file =
    { PLATFORM() ->
        [macos] Peuleumah bak Finder
       *[other] Peuhah Folder Meuasoë
    }
newtab-menu-open-file = Peuhah Beureukaih

## Card Labels: These labels are associated to pages to give
## context on how the element is related to the user, e.g. type indicates that
## the page is bookmarked, or is currently open on another device.

newtab-label-visited = Disaweuë
newtab-label-bookmarked = Ditanda
newtab-label-recommended = Teungoh trèn
newtab-label-saved = Geukeubah u { -pocket-brand-name }
newtab-label-download = Didonlod

## Section Menu: These strings are displayed in the section context menu and are
## meant as a call to action for the given section.

newtab-section-menu-remove-section = Böh Bagian
newtab-section-menu-collapse-section = Tôp Bagian
newtab-section-menu-expand-section = Peuluwaih Bagian
newtab-section-menu-manage-section = Atô Bagian
newtab-section-menu-manage-webext = Atô Ekstensi
newtab-section-menu-add-topsite = Tamah Situs Peuniléh
newtab-section-menu-add-search-engine = Tamah Meusén Mita
newtab-section-menu-move-up = Peuék
newtab-section-menu-move-down = Peutrôn
newtab-section-menu-privacy-notice = Keubijakan Privasi

## Section aria-labels


## Section Headers.

newtab-section-header-topsites = Situih Paléng Ateuëh
# Variables:
#   $provider (string) - Name of the corresponding content provider.
newtab-section-header-pocket = Geu-usui uléh { $provider }

## Empty Section States: These show when there are no more items in a section. Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.

newtab-empty-section-highlights = Mulai seumeulop, lheueh nyan kamoe peudeuih padum-padum boh teunuléh, video ngön laman nyang jroh nyang ban-ban nyoe neusaweue atawa neubôh tanda sinoe.
# Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.
# Variables:
#   $provider (string) - Name of the content provider for this section, e.g "Pocket".
newtab-empty-section-topstories = Ka gura hai rakan. Ntruek neugisa lom beh? mantöng lee hikayat laén dum nyang hayeu hayeu lé { $provider }. Beu jinoe ju? Neu piléh asoe laén nyang meukeunöng man sabôh nyan.

## Empty Section (Content Discovery Experience). These show when there are no more stories or when some stories fail to load.


## Pocket Content Section.

# This is shown at the bottom of the trending stories section and precedes a list of links to popular topics.
newtab-pocket-read-more = Bhaih Meusyeuhu:

## Thumbs up and down buttons that shows over a newtab stories card thumbnail on hover.


## Pocket content onboarding experience dialog and modal for new users seeing the Pocket section for the first time, shown as the first item in the Pocket section.


## Error Fallback Content.
## This message and suggested action link are shown in each section of UI that fails to render.

newtab-error-fallback-info = Alah hai, na sipue pue nyang salah watée jipeuhah konten.
newtab-error-fallback-refresh-link = Neu refresh laman bah ji trei lom.

## Customization Menu


## New Tab Wallpapers


## Solid Colors


## Abstract


## Firefox


## Firefox


## Celestial


## New Tab Weather


## Topic Labels


## Topic Selection Modal


## Content Feed Sections
## "Follow", "unfollow", and "following" are social media terms that refer to subscribing to or unsubscribing from a section of stories.
## e.g. Following the travel section of stories.


## Button to block/unblock listed topics
## "Block", "unblocked", and "blocked" are social media terms that refer to hiding a section of stories.
## e.g. Blocked the politics section of stories.


## Confirmation modal for blocking a section


## Strings for custom wallpaper highlight


## Strings for new user activation custom wallpaper highlight


## Strings for Nova wallpaper feature highlight


## Strings for download mobile highlight


## Strings for shortcuts highlight


## Strings for reporting issues with ads and content


## Strings for task / to-do list productivity widget


## Strings introduced by the Nova redesign of the Timer widget


## Strings introduced by the Nova redesign of the Timer widget


##


## Sports widget live-games pagination. Shown when 2+ matches are live at the same time


## Accessible labels for match rows in the sports widget. These are read by
## screen readers to announce the match details and status.
## Variables shared by all messages in this group:
##   $homeTeam (String) - The full name of the home team (e.g. "Mexico")
##   $awayTeam (String) - The full name of the away team (e.g. "Russia")


## Sports widget — team names (FIFA country codes)
## Only includes names not adequately covered by standard country-code
## internationalization tooling.


## Sports widget OMC messages
## Shown as on-screen messages promoting the Sports widget and World Cup wallpapers.


## Strings for activation window message variants. In certain experiment configurations,
## the strings from these variants may be displayed in a message below the search input
## for the first 48 hours of a new profile's lifetime. Some messages include buttons with
## labels, but not all.


## Strings for the Clock widget

