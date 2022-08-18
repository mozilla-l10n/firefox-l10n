# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Firefox Home / New Tab strings for about:home / about:newtab.

newtab-page-title = නව පටිත්ත
newtab-settings-button =
    .title = නව පටිත්ත පිටුව අභිරුචිකරණය

## Search box component.

# "Search" is a verb/action
newtab-search-box-search-button =
    .title = සොයන්න
    .aria-label = සොයන්න

## Top Sites - General form dialog.

newtab-topsites-add-search-engine-header = සෙවුම් යන්ත්‍රයක් යොදන්න
newtab-topsites-edit-topsites-header = ප්‍රචලිත අඩවිය සංස්කරණය
newtab-topsites-title-label = සිරැසිය
newtab-topsites-title-input =
    .placeholder = සිරැසියක් යොදන්න
newtab-topsites-url-label = ඒ.ස.නි.
newtab-topsites-url-input =
    .placeholder = ඒ.ස.නි. ලියන්න හෝ අලවන්න
newtab-topsites-url-validation = වලංගු ඒ.ස.නි. අවශ්‍ය වේ
newtab-topsites-image-validation = රූපය පූරණයට අසමත් විය. අන් ඒ.ස.නි. බලන්න.

## Top Sites - General form dialog buttons. These are verbs/actions.

newtab-topsites-cancel-button = අවලංගු කරන්න
newtab-topsites-delete-history-button = ඉතිහාසයෙන් මකන්න
newtab-topsites-save-button = සුරකින්න
newtab-topsites-preview-button = පෙරදසුන
newtab-topsites-add-button = එකතු

## Top Sites - Delete history confirmation dialog.

# "This action" refers to deleting a page from history.
newtab-confirm-delete-history-p2 = මෙම ක්‍රියාමාර්ගය අප්‍රතිවර්ත්‍යයි.

## Top Sites - Sponsored label


## Context Menu - Action Tooltips.

# General tooltip for context menus.
newtab-menu-section-tooltip =
    .title = වට්ටෝරුව අරින්න
    .aria-label = වට්ටෝරුව අරින්න
# Tooltip on an empty topsite box to open the New Top Site dialog.
newtab-menu-topsites-placeholder-tooltip =
    .title = අඩවිය සංස්කරණය
    .aria-label = අඩවිය සංස්කරණය

## Context Menu: These strings are displayed in a context menu and are meant as a call to action for a given page.

newtab-menu-edit-topsites = සංස්කරණය
newtab-menu-open-new-window = නව කවුළුවක අරින්න
newtab-menu-open-new-private-window = නව පෞද්. කවුළුවක අරින්න
newtab-menu-dismiss = ඉවතලන්න
newtab-menu-pin = අමුණන්න
newtab-menu-unpin = ගළවන්න
newtab-menu-delete-history = ඉතිහාසයෙන් මකන්න
newtab-menu-save-to-pocket = { -pocket-brand-name } හි සුරකින්න
newtab-menu-delete-pocket = { -pocket-brand-name } වෙතින් මකන්න
newtab-menu-archive-pocket = { -pocket-brand-name } හි සංරක්ෂණ කරන්න

## Message displayed in a modal window to explain privacy and provide context for sponsored content.


##

# Bookmark is a noun in this case, "Remove bookmark".
newtab-menu-remove-bookmark = පිටු සලකුණ ඉවත් කරන්න
# Bookmark is a verb here.
newtab-menu-bookmark = පිටු සලකුණ

## Context Menu - Downloaded Menu. "Download" in these cases is not a verb,
## it is a noun. As in, "Copy the link that belongs to this downloaded item".

newtab-menu-copy-download-link = බාගැනිමේ සබැඳිය පිටපත් කරන්න
newtab-menu-go-to-download-page = බාගැනිම් පිටුවට යන්න
newtab-menu-remove-download = ඉතිහාසයෙන් ඉවත් කරන්න

## Context Menu - Download Menu: These are platform specific strings found in the context menu of an item that has
## been downloaded. The intention behind "this action" is that it will show where the downloaded file exists on the file
## system for each operating system.

newtab-menu-open-file = ගොනුව විවෘත කරන්න

## Card Labels: These labels are associated to pages to give
## context on how the element is related to the user, e.g. type indicates that
## the page is bookmarked, or is currently open on another device.

newtab-label-visited = ප්‍රවේශිත
newtab-label-bookmarked = පිටු සලකුණු තැබූ
newtab-label-recommended = නැඹුරුතා
newtab-label-saved = { -pocket-brand-name } හි සුරකින ලදී
newtab-label-download = බාගැනිණ

## Section Menu: These strings are displayed in the section context menu and are
## meant as a call to action for the given section.

newtab-section-menu-manage-webext = දිගුව පාලනය කරන්න
newtab-section-menu-add-search-engine = සෙවුම් යන්ත්‍රයක් එක් කරන්න
newtab-section-menu-move-up = ඉහළට ගෙනයන්න
newtab-section-menu-move-down = පහළට ගෙනයන්න
newtab-section-menu-privacy-notice = පෞද්ගලිකත්ව සටහන

## Section aria-labels


## Section Headers.

newtab-section-header-topsites = ප්‍රමුඛ අඩවි
# Variables:
#  $provider (String): Name of the corresponding content provider.
newtab-section-header-pocket = { $provider } විසින් නිර්දේශිතයි

## Empty Section States: These show when there are no more items in a section. Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.


## Empty Section (Content Discovery Experience). These show when there are no more stories or when some stories fail to load.


## Pocket Content Section.

# This is shown at the bottom of the trending stories section and precedes a list of links to popular topics.
newtab-pocket-read-more = ජනප්‍රිය මාතෘකා:
newtab-pocket-more-recommendations = තවත් නිර්දේශ

## Pocket Final Card Section.
## This is for the final card in the Pocket grid.


## Error Fallback Content.
## This message and suggested action link are shown in each section of UI that fails to render.

newtab-error-fallback-info = අහෝ, මෙම අන්තර්ගතය පූර්ණයෙදී යම් වරදක් සිදුවිය.
newtab-error-fallback-refresh-link = යළි උත්සාහ කිරීමට පිටුව යාවත්කාලීන කරන්න.

## Customization Menu

