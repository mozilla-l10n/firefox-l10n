# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Firefox Home / New Tab strings for about:home / about:newtab.

newtab-page-title = নতুন টেব
newtab-settings-button =
    .title = আপোনাৰ নতুন টেবৰ পৃষ্ঠা কাষ্টমাইজ কৰক

## Search box component.

# "Search" is a verb/action
newtab-search-box-search-button =
    .title = সন্ধান কৰক
    .aria-label = সন্ধান কৰক

newtab-search-box-search-the-web-text = ৱেবত সন্ধান কৰক
newtab-search-box-search-the-web-input =
    .placeholder = ৱেবত সন্ধান কৰক
    .title = ৱেবত সন্ধান কৰক
    .aria-label = ৱেবত সন্ধান কৰক

## Top Sites - General form dialog.

newtab-topsites-add-search-engine-header = ছাৰ্চ ইঞ্জিন যোগ কৰক
newtab-topsites-add-topsites-header = নতুন শীৰ্ষ ছাইট
newtab-topsites-edit-topsites-header = শীৰ্ষ ছাইট সম্পাদনা কৰক
newtab-topsites-title-label = শীৰ্ষক
newtab-topsites-title-input =
    .placeholder = শীৰ্ষক প্ৰবিষ্ট কৰক

newtab-topsites-url-label = URL
newtab-topsites-url-input =
    .placeholder = URL টাইপ বা পে'ষ্ট কৰক
newtab-topsites-url-validation = বৈধ URLৰ প্ৰয়োজন

newtab-topsites-image-url-label = কাষ্টম ছবিৰ URL
newtab-topsites-use-image-link = কাষ্টম ছবি ব্যৱহাৰ কৰক…
newtab-topsites-image-validation = ছবি ল'ড হোৱা বিফল হ'ল। বেলেগ এটা URL পৰীক্ষা কৰক।

## Top Sites - General form dialog buttons. These are verbs/actions.

newtab-topsites-cancel-button = বাতিল কৰক
newtab-topsites-delete-history-button = ইতিহাসৰ পৰা মচক
newtab-topsites-save-button = সঞ্চয় কৰক
newtab-topsites-preview-button = পূৰ্বলোকন
newtab-topsites-add-button = যোগ কৰক

## Top Sites - Delete history confirmation dialog.


## Context Menu - Action Tooltips.

# General tooltip for context menus.
newtab-menu-section-tooltip =
    .title = মেন্যু খোলক
    .aria-label = মেন্যু খোলক

# Tooltip for dismiss button
newtab-dismiss-button-tooltip =
    .title = আঁতৰাওক
    .aria-label = আঁতৰাওক

# This tooltip is for the context menu of Pocket cards or Topsites
# Variables:
#  $title (String): The label or hostname of the site. This is for screen readers when the context menu button is focused/active.
newtab-menu-content-tooltip =
    .title = মেন্যু খোলক
    .aria-label = { $title }-ৰ কণ্টেক্স্‌ট মেন্যু খোলক
# Tooltip on an empty topsite box to open the New Top Site dialog.
newtab-menu-topsites-placeholder-tooltip =
    .title = এই ছাইট সম্পাদনা কৰক
    .aria-label = এই ছাইট সম্পাদনা কৰক

## Context Menu: These strings are displayed in a context menu and are meant as a call to action for a given page.

newtab-menu-edit-topsites = সম্পাদন কৰক
newtab-menu-open-new-window = নতুন উইণ্ড' এটাত খোলক
newtab-menu-open-new-private-window = নতুন ব্যক্তিগত উইণ্ড' এটাত খোলক
newtab-menu-dismiss = খাৰিজ কৰক
newtab-menu-pin = পিন কৰক
newtab-menu-unpin = আনপিন কৰক
newtab-menu-delete-history = ইতিহাসৰ পৰা বিলোপ কৰক
newtab-menu-save-to-pocket = { -pocket-brand-name }-ত সঞ্চয় কৰক
newtab-menu-delete-pocket = { -pocket-brand-name }-ৰ পৰা বিলোপ কৰক
newtab-menu-archive-pocket = { -pocket-brand-name }-ত আৰ্কাইভ কৰক
newtab-menu-show-privacy-info = আমাৰ স্পঞ্চৰ আৰু আপোনাৰ গোপনিয়তা

## Message displayed in a modal window to explain privacy and provide context for sponsored content.

newtab-privacy-modal-button-done = হৈ গ'ল
newtab-privacy-modal-header = আপোনাৰ গোপনিয়তাৰ গুৰুত্ব আছে।

##

# Bookmark is a noun in this case, "Remove bookmark".
newtab-menu-remove-bookmark = বুকমাৰ্ক আঁতৰাওক
# Bookmark is a verb here.
newtab-menu-bookmark = বুকমাৰ্ক কৰক

## Context Menu - Downloaded Menu. "Download" in these cases is not a verb,
## it is a noun. As in, "Copy the link that belongs to this downloaded item".

newtab-menu-copy-download-link = ডাউনল'ড প্ৰতিলিপি কৰক
newtab-menu-go-to-download-page = ডাউনল'ড পৃষ্ঠালৈ যাওক
newtab-menu-remove-download = ইতিহাসৰ পৰা আঁতৰাওক

## Context Menu - Download Menu: These are platform specific strings found in the context menu of an item that has
## been downloaded. The intention behind "this action" is that it will show where the downloaded file exists on the file
## system for each operating system.

newtab-menu-open-file = ফাইল খোলক

## Card Labels: These labels are associated to pages to give
## context on how the element is related to the user, e.g. type indicates that
## the page is bookmarked, or is currently open on another device.

newtab-label-visited = পৰিদৰ্শিত
newtab-label-bookmarked = বুকমাৰ্ক কৰা হ'ল
newtab-label-removed-bookmark = বুকমাৰ্ক আঁতৰোৱা হ'ল
newtab-label-recommended = ট্ৰেণ্ডিং
newtab-label-saved = { -pocket-brand-name }-ত সঞ্চিত হ'ল
newtab-label-download = ডাউনল'ড কৰিছে

## Section Menu: These strings are displayed in the section context menu and are
## meant as a call to action for the given section.

newtab-section-menu-remove-section = শাখা আঁতৰাওক
newtab-section-menu-collapse-section = শাখা জপাওঁক
newtab-section-menu-expand-section = শাখা বহলাওঁক
newtab-section-menu-manage-section = শাখা পৰিচালনা কৰক
newtab-section-menu-manage-webext = এক্সটেনশ্যন পৰিচালনা
newtab-section-menu-add-topsite = শীৰ্ষ ছাইট যোগ কৰক
newtab-section-menu-add-search-engine = ছাৰ্চ ইঞ্জিন যোগ কৰক
newtab-section-menu-move-up = ওপৰলৈ নিয়ক
newtab-section-menu-move-down = তললৈ নিয়ক
newtab-section-menu-privacy-notice = গোপনিয়তা জাননী

## Section aria-labels

newtab-section-collapse-section-label =
    .aria-label = শাখা জপাওঁক
newtab-section-expand-section-label =
    .aria-label = শাখা বহলাওঁক

## Section Headers.

newtab-section-header-topsites = শীৰ্ষ ছাইটসমূহ
newtab-section-header-highlights = হাইলাইটসমূহ
# Variables:
#  $provider (String): Name of the corresponding content provider.
newtab-section-header-pocket = { $provider }-ৰ দ্বাৰা পৰামৰ্শিত

## Empty Section States: These show when there are no more items in a section. Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.


## Empty Section (Content Discovery Experience). These show when there are no more stories or when some stories fail to load.


## Pocket Content Section.

newtab-pocket-cta-button = { -pocket-brand-name } পাওঁক

## Error Fallback Content.
## This message and suggested action link are shown in each section of UI that fails to render.

newtab-error-fallback-refresh-link = পুনৰ চেষ্টা কৰিবলৈ পৃষ্ঠা সতেজ কৰক।
