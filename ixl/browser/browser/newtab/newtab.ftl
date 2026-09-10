# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Firefox Home / New Tab strings for about:home / about:newtab.

newtab-page-title = Ak' ika'ye'

## Firefox Home content

home-mode-choice-custom-srd =
    .label = Eetz chitu' URLs…
home-prefs-highlights-options-bookmarks-srd =
    .label = Aq'ol texhlal

## Search box component.

# "Search" is a verb/action
newtab-search-box-search-button =
    .aria-label = Chuka
    .title = Chuka

## Clear text button for the URL and image URL input fields in the Top Sites form.

newtab-topsites-add-search-engine-header = Aq'ku' uma'l chukb'al tetz
newtab-topsites-title-label = Ib'ii
newtab-topsites-title-input =
    .placeholder = Aq'ku' ib'ii
newtab-topsites-url-label = URL
newtab-topsites-url-input =
    .placeholder = Tz'ib'a o lak' u URL
newtab-topsites-url-validation = Ni sab'el uma'l u b'anla URL
newtab-topsites-image-url-label = Eetz u vatzib'ale'  URL
newtab-topsites-use-custom-image-link = B'anbe' va vatzib'ale'.
newtab-topsites-use-image-link = B'anbe' va vatzib'ale'.
newtab-topsites-image-validation = Ye'  ni toleb' ti ijajat u vatzib'ale', b'anb'e kato txumb'al sti.

## Top Sites - General form dialog buttons. These are verbs/actions.

newtab-topsites-cancel-button = Ya'sakan
newtab-topsites-delete-history-button = Sojsa unq'a aq'one ve kat a pichu.
newtab-topsites-save-button = Kola
newtab-topsites-preview-button = Il B'axa
newtab-topsites-add-button = Aq'o'ke'

## Top Sites - Delete history confirmation dialog.

newtab-confirm-delete-history-p1 = Yol chit see uva' tuk asojsa el jununil unq'a vee' tu u'uje' vaa' tu vee' chukeltu ve't'e?
# "This action" refers to deleting a page from history.
newtab-confirm-delete-history-p2 = Ye' la uch iq'ab'isal u aq'one' vaa.

## Context Menu - Action Tooltips.

# General tooltip for context menus.
newtab-menu-section-tooltip =
    .aria-label = Jaj u tachul tatine'
    .title = Jaj u tachul tatine'
# This tooltip is for the context menu of Pocket cards or Topsites
# Variables:
#   $title (string) - The label or hostname of the site. This is for screen readers when the context menu button is focused/active.
newtab-menu-content-tooltip =
    .aria-label = Jaj u tachul tatine' tetz{ $title }
    .title = Jaj u tachul tatine'

## Context Menu: These strings are displayed in a context menu and are meant as a call to action for a given page.

newtab-menu-edit-topsites = B'an tuche'
newtab-menu-open-new-window = Jaj ma't ak tzikab'al.
newtab-menu-open-new-private-window = La jaj tu uma'l ak'a ilb'al
newtab-menu-dismiss = Eesa kan
newtab-menu-pin = PIN
newtab-menu-unpin = Chajpu
newtab-menu-delete-history = Sojsa unq'a vee pich'umal s-an.
newtab-menu-show-privacy-info = Unq'a xa'ole'  ve ni aq'on kulochb'al as tuk  va tiichajile'

##

# Bookmark is a noun in this case, "Remove bookmark".
newtab-menu-remove-bookmark = Sojsa u taq'il u aq'one'.
# Bookmark is a verb here.
newtab-menu-bookmark = K'uchb'al tetz

## Context Menu - Downloaded Menu. "Download" in these cases is not a verb,
## it is a noun. As in, "Copy the link that belongs to this downloaded item".

newtab-menu-copy-download-link = Eesa ivatzib'al uve ni eq'on kutzan u   aq'one'
newtab-menu-go-to-download-page = Kuch tu atinb'ale' uve' ni teq'ol ku'tzan
newtab-menu-remove-download = Sojsa unq'a vee pichumal s-an

## Context Menu - Download Menu: These are platform specific strings found in the context menu of an item that has
## been downloaded. The intention behind "this action" is that it will show where the downloaded file exists on the file
## system for each operating system.

newtab-menu-show-file =
    { PLATFORM() ->
        [macos] K'ucha kat na lej kat
       *[other] Jaj u atinb'ale' uve' at kat
    }
newtab-menu-open-file = Jaj u  aq'one'

## Card Labels: These labels are associated to pages to give
## context on how the element is related to the user, e.g. type indicates that
## the page is bookmarked, or is currently open on another device.

newtab-label-visited = Kat pichuli
newtab-label-bookmarked = Tulaj unq'a texhlale'
newtab-label-removed-bookmark = Sojsamal ve't el unq'a texhlale'
newtab-label-recommended = Achite' ni b'anb'el cheel.
newtab-label-saved = Kat kulpu kan  tu{ -pocket-brand-name }
newtab-label-download = Kat eq'ol kutzan.

## Section Menu: These strings are displayed in the section context menu and are
## meant as a call to action for the given section.

newtab-section-menu-privacy-notice = Yol ti' uva' eetz kuxhtu'

## Section Headers.

newtab-section-header-topsites = Uve' pal chit tilpe'

## Empty Section States: These show when there are no more items in a section. Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.

newtab-empty-section-highlights = Xe'ten ti' axaane' as la kuk'uch see unq'a b'anla yole', unq'a video as ka'taj u'uj uva' a'n-nal kuxh asajijta as at ve't ku' ti taq'ax texhlal.

## Empty Section (Content Discovery Experience). These show when there are no more stories or when some stories fail to load.

newtab-discovery-empty-section-topstories-header = Txiyel axh.
newtab-discovery-empty-section-topstories-content = La pich'u xamtel ti' ootzit ka'taj txumb'al
newtab-discovery-empty-section-topstories-try-again-button = B'an unpajte
newtab-discovery-empty-section-topstories-loading = Ile' ni jaje'
# Displays when a layout in a section took too long to fetch articles.
newtab-discovery-empty-section-topstories-timed-out = ups! b'iit kuxh ye' kat oleb' o' ti' ijajpe', as ye' kat oleb' o'

## Error Fallback Content.
## This message and suggested action link are shown in each section of UI that fails to render.

newtab-error-fallback-info = La kuy kupaav, at uma'l kam ye' kat el vitoj tul uva' ni'k teq'o ku'tzan u aq'one'.
newtab-error-fallback-refresh-link = B'an tuch u u'uje' as la q'aavisa unpajte.
