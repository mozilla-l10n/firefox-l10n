# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Firefox Home / New Tab strings for about:home / about:newtab.

newtab-page-title = K'ak'a' Ruwi'

## Strings for "Homepage" and "Firefox Home" sections of about:settings#home.
## Homepage panel

home-homepage-new-tabs =
    .label = K'ak'a' taq ruwi'

## Firefox Home content

# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option-srd =
    .label =
        { $num ->
            [one] { $num } cholaj
           *[other] { $num } taq cholaj
        }
home-restore-defaults-srd =
    .label = Ketzolij ri E K'o wi
    .accesskey = K
home-mode-choice-default-fx-srd =
    .label = { -firefox-home-brand-name } (K'o wi)
home-mode-choice-custom-srd =
    .label = Ichinan URLs...
home-mode-choice-blank-srd =
    .label = Kowöl Ruxaq
home-prefs-shortcuts-header-srd =
    .label = Chojmin Okem
home-prefs-shortcuts-select =
    .aria-label = Chojmin Okem
home-prefs-shortcuts-by-option-sponsored-srd =
    .label = Xto' chojmin okem
home-prefs-recommended-by-option-sponsored-stories-srd =
    .label = To'on taq B'anob'äl
home-prefs-highlights-option-visited-pages-srd =
    .label = Taq Ruxaq Etz'eton
home-prefs-highlights-options-bookmarks-srd =
    .label = Taq yaketal
home-prefs-highlights-option-most-recent-download-srd =
    .label = K'a B'a' Keqasäx
home-prefs-recent-activity-header-srd =
    .label = K'ak'a' samaj
home-prefs-recent-activity-select =
    .aria-label = K'ak'a' samaj

## Search box component.

# "Search" is a verb/action
newtab-search-box-search-button =
    .aria-label = Tikanöx
    .title = Tikanöx
# Variables:
#   $engine (string) - The name of the user's default search engine
newtab-search-box-handoff-text = Takanoj pa { $engine } o tatz'ib'aj ri rochochib'al
newtab-search-box-handoff-text-no-engine = Tikanöx chuqa' titz'ib'äx ri ochochib'äl
# Variables:
#   $engine (string) - The name of the user's default search engine
newtab-search-box-handoff-input =
    .aria-label = Takanoj pa { $engine } o tatz'ib'aj ri rochochib'al
    .placeholder = Takanoj pa { $engine } o tatz'ib'aj ri rochochib'al
    .title = Takanoj pa { $engine } o tatz'ib'aj ri rochochib'al
newtab-search-box-handoff-input-no-engine =
    .aria-label = Tikanöx chuqa' titz'ib'äx ri ochochib'äl
    .placeholder = Tikanöx chuqa' titz'ib'äx ri ochochib'äl
    .title = Tikanöx chuqa' titz'ib'äx ri ochochib'äl
newtab-search-box-text = Tikanöx pan ajk'amaya'l
newtab-search-box-input =
    .aria-label = Tikanöx pan ajk'amaya'l
    .placeholder = Tikanöx pan ajk'amaya'l

## Clear text button for the URL and image URL input fields in the Top Sites form.

newtab-topsites-add-search-engine-header = Titz'aqatisäx Kanob'äl
newtab-topsites-add-shortcut-header = K'ak'a' Chojokem
newtab-topsites-edit-shortcut-header = Tinuk' Chojokem
newtab-topsites-title-label = B'i'aj
newtab-topsites-title-input =
    .placeholder = Tatz'ib'aj jun b'i'aj
newtab-topsites-url-label = URL
newtab-topsites-url-input =
    .placeholder = Tatz'ib'aj o tatz'ajb'a' jun URL
newtab-topsites-url-validation = Ütz URL k'atzinel
newtab-topsites-image-url-label = Ichinan Ruwachib'al URL
newtab-topsites-use-custom-image-link = Tokisäx jun ichinan ruwachib'al
newtab-topsites-use-image-link = Tokisäx jun ichinan ruwachib'al…
newtab-topsites-image-validation = Man xsamajib'ëx ta ri wachib'äl. Titojtob'ëx rik'in jun chik URL.

## Top Sites - General form dialog buttons. These are verbs/actions.

newtab-topsites-cancel-button = Tiq'at
newtab-topsites-delete-history-button = Tiyuj el pa ri Natab'äl
newtab-topsites-save-button = Tiyak
newtab-topsites-preview-button = Nab'ey tzub'al
newtab-topsites-add-button = Titz'aqatisäx

## Top Sites - Delete history confirmation dialog.

newtab-confirm-delete-history-p1 = ¿La kan nawajo ye'ayüj el ronojel ri kib'eyal re taq ruxaq re' chi kikojol ri anatab'al?
# "This action" refers to deleting a page from history.
newtab-confirm-delete-history-p2 = Man tikirel ta nitzolïx re b'anïk.

## Top Sites - Sponsored label

newtab-topsite-sponsored = To'on

## Context Menu - Action Tooltips.

# General tooltip for context menus.
newtab-menu-section-tooltip =
    .aria-label = Tijaq k'utsamaj
    .title = Tijaq k'utsamaj
# This tooltip is for the context menu of Pocket cards or Topsites
# Variables:
#   $title (string) - The label or hostname of the site. This is for screen readers when the context menu button is focused/active.
newtab-menu-content-tooltip =
    .aria-label = Tijar ri ruk'utsamaj k'ojlem richin { $title }
    .title = Tijaq k'utsamaj

## Context Menu: These strings are displayed in a context menu and are meant as a call to action for a given page.

newtab-menu-edit-topsites = Nuk'b'äl
newtab-menu-open-new-window = Tijaq pa jun K'ak'a' Tzuwäch
newtab-menu-open-new-private-window = Tijaq pa jun K'ak'a' Ichinan Tzuwäch
newtab-menu-dismiss = Tichup ruwäch
newtab-menu-pin = Ximoj
newtab-menu-unpin = Tosq'opïx
newtab-menu-delete-history = Tiyuj el pa ri Natab'äl
newtab-menu-show-privacy-info = Ri e qato'onela' & ri kichinanem

##

# Bookmark is a noun in this case, "Remove bookmark".
newtab-menu-remove-bookmark = Tiyuj el ri yaketal
# Bookmark is a verb here.
newtab-menu-bookmark = Yaketal

## Context Menu - Downloaded Menu. "Download" in these cases is not a verb,
## it is a noun. As in, "Copy the link that belongs to this downloaded item".

newtab-menu-copy-download-link = Tiwachib'ëx Ruximonel Qasanïk
newtab-menu-go-to-download-page = Tib'e pa Ruxaq Qasanïk
newtab-menu-remove-download = Tiyuj pa Natab'äl

## Context Menu - Download Menu: These are platform specific strings found in the context menu of an item that has
## been downloaded. The intention behind "this action" is that it will show where the downloaded file exists on the file
## system for each operating system.

newtab-menu-show-file =
    { PLATFORM() ->
        [macos] Tik'ut pan Finder
       *[other] Tijaq K'wayöl Yakwuj
    }
newtab-menu-open-file = Tijaq Yakb'äl

## Card Labels: These labels are associated to pages to give
## context on how the element is related to the user, e.g. type indicates that
## the page is bookmarked, or is currently open on another device.

newtab-label-visited = Tz'eton
newtab-label-bookmarked = Yaketan
newtab-label-removed-bookmark = Yaketal elesan el
newtab-label-recommended = Rujawaxik
newtab-label-saved = Yakon pa { -pocket-brand-name }
newtab-label-download = Xqasäx
# This string is used in the story cards to indicate sponsored content
# Variables:
#   $sponsorOrSource (string) - The name of a company or their domain
newtab-label-sponsored = { $sponsorOrSource } · To'on
# This string is used at the bottom of story cards to indicate sponsored content
# Variables:
#   $sponsor (string) - The name of a sponsor
newtab-label-sponsored-by = Xto' rub'anikil ruma { $sponsor }
# This string is used under the image of story cards to indicate source and time to read
# Variables:
#   $source (string) - The name of a company or their domain
#   $timeToRead (number) - The estimated number of minutes to read this story
newtab-label-source-read-time = { $source } · { $timeToRead } ch'uti ramaj

## Section Menu: These strings are displayed in the section context menu and are
## meant as a call to action for the given section.

newtab-section-menu-privacy-notice = Ichinan Na'oj

## Section Headers.

newtab-section-header-topsites = Jeb'ël Taq Ruxaq
newtab-section-header-recent-activity = K'ak'a' samaj

## Empty Section States: These show when there are no more items in a section. Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.

newtab-empty-section-highlights = Katok pa k'amaya'l richin niqak'üt chawäch jeb'ël taq cholna'oj, taq silowachib'äl, chuqa' ch'aqa' chik taq ruxaq k'a b'a' ke'atz'ët o aya'on kan ketal wawe'.

## Empty Section (Content Discovery Experience). These show when there are no more stories or when some stories fail to load.

newtab-discovery-empty-section-topstories-header = ¡Awojqan ronojel!
newtab-discovery-empty-section-topstories-content = K'a xkatzolin pe richin ch'aqa' chik taq b'anob'äl.
newtab-discovery-empty-section-topstories-try-again-button = Titojtob'ëx Chik
newtab-discovery-empty-section-topstories-loading = Nisamäj…
# Displays when a layout in a section took too long to fetch articles.
newtab-discovery-empty-section-topstories-timed-out = ¡Uy! B'ama nisamajïx re peraj re', jub'a' chik xrajo'.

## Error Fallback Content.
## This message and suggested action link are shown in each section of UI that fails to render.

newtab-error-fallback-info = Uy, k'o jun itzel xel toq nisamajib'ëx re rupam re'.
newtab-error-fallback-refresh-link = Titzolïx ruxaq richin nitojtob'ëx chik.

## New Tab Appearance (browser theme picker)

#  (developer note): @nova-cleanup(remove-string): Remove old string once Nova lands. The newtab-custom-shortcuts-nova string will take over
newtab-custom-shortcuts-toggle =
    .description = Taq ruxaq xe'ayäk o xe'atz'ët
    .label = Chojmin Okem
newtab-custom-shortcuts-nova =
    .label = Chojmin Okem
# Variables
#   $num (number) - Number of rows to display
#  (developer note): @nova-cleanup(remove-string): Remove string once Nova lands. We won't be using "row"/"rows" anymore for the dropdown
newtab-custom-row-selector2 =
    .label =
        { $num ->
            [one] { $num } cholaj
           *[other] { $num } taq cholaj
        }
newtab-custom-settings = Tinuk'samajïx ch'aqa' runuk'ulem
