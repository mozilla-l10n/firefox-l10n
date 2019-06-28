# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Firefox Home / New Tab strings for about:home / about:newtab.

newtab-page-title = নতুন ট্যাব
newtab-settings-button =
    .title = আপনার নতুন ট্যাব পেজটি কাস্টমাইজ করুন

## Search box component.

# "Search" is a verb/action
newtab-search-box-search-button =
    .title = অনুসন্ধান
    .aria-label = অনুসন্ধান
newtab-search-box-search-the-web-text = ওয়েবে সন্ধান করুন
newtab-search-box-search-the-web-input =
    .placeholder = ওয়েবে সন্ধান করুন
    .title = ওয়েবে সন্ধান করুন
    .aria-label = ওয়েবে সন্ধান করুন

## Top Sites - General form dialog.

newtab-topsites-add-topsites-header = নতুন শীর্ষস্থানীয় সাইট
newtab-topsites-edit-topsites-header = শীর্ষস্থানীয় সাইটের সম্পাদনা করুন
newtab-topsites-title-label = শিরোনাম
newtab-topsites-title-input =
    .placeholder = একটি শিরোনাম লিখুন
newtab-topsites-url-label = URL
newtab-topsites-image-url-label = ছবির কাস্টম URL

## Top Sites - General form dialog buttons. These are verbs/actions.

newtab-topsites-cancel-button = বাতিল করুন
newtab-topsites-delete-history-button = তালিকা থেকে মুছে ফেলুন

## Top Sites - Delete history confirmation dialog. 

newtab-confirm-delete-history-p1 = আপনি কি নিশ্চিতভাবে আপনার ইতিহাস থেকে এই পৃষ্ঠার সকল কিছু মুছে ফেলতে চান?
# "This action" refers to deleting a page from history.
newtab-confirm-delete-history-p2 = এই কাজটিকে আর নাকচ করা সম্ভব নয়।

## Context Menu - Action Tooltips.

# Tooltip on an empty topsite box to open the New Top Site dialog.
newtab-menu-topsites-placeholder-tooltip =
    .title = সাইটটি সম্পাদনা করুন
    .aria-label = সাইটটি সম্পাদনা করুন

## Context Menu: These strings are displayed in a context menu and are meant as a call to action for a given page.

newtab-menu-edit-topsites = সম্পাদনা
newtab-menu-open-new-window = নতুন উইন্ডোর মধ্যে খুলুন
newtab-menu-open-new-private-window = নতুন প্রাইভেট উইন্ডোর মধ্যে খুলুন
newtab-menu-dismiss = বাতিল
newtab-menu-pin = পিন করুন
newtab-menu-unpin = আনপিন করুন
newtab-menu-delete-history = তালিকা থেকে মুছে ফেলুন
newtab-menu-save-to-pocket = { -pocket-brand-name } এ সংরক্ষণ করুন
newtab-menu-delete-pocket = { -pocket-brand-name } থেকে মুছে দিন
newtab-menu-archive-pocket = { -pocket-brand-name } এ আর্কাইভ করুন
# Bookmark is a noun in this case, "Remove bookmark".
newtab-menu-remove-bookmark = বুকমার্ক সরান
# Bookmark is a verb here.
newtab-menu-bookmark = বুকমার্ক

## Context Menu - Downloaded Menu. "Download" in these cases is not a verb, 
## it is a noun. As in, "Copy the link that belongs to this downloaded item".

newtab-menu-copy-download-link = ডাউনলোডের লিঙ্ক কপি করুন
newtab-menu-go-to-download-page = ডাউনলোড পৃষ্ঠায় যান
newtab-menu-remove-download = ইতিহাস থেকে মুছে ফেলুন

## Context Menu - Download Menu: These are platform specific strings found in the context menu of an item that has
## been downloaded. The intention behind "this action" is that it will show where the downloaded file exists on the file
## system for each operating system.

newtab-menu-show-file =
    { PLATFORM() ->
        [macos] ফাইন্ডারে প্রদর্শন করুন
       *[other] ধারণকারী ফোল্ডার খুলুন
    }
newtab-menu-open-file = ফাইল খুলুন

## Card Labels: These labels are associated to pages to give
## context on how the element is related to the user, e.g. type indicates that
## the page is bookmarked, or is currently open on another device.

newtab-label-visited = দেখা হয়েছে
newtab-label-bookmarked = বুকমার্ক করা হয়েছে
newtab-label-recommended = ট্রেন্ডিং
newtab-label-saved = { -pocket-brand-name } এ সংরক্ষণ করুন
newtab-label-download = ডাউনলোড হয়ে গেছে

## Section Menu: These strings are displayed in the section context menu and are 
## meant as a call to action for the given section.


## Section Headers.

newtab-section-header-topsites = শীর্ষ সাইটগুলি
newtab-section-header-highlights = হাইলাইটগুলি
# Variables:
#  $provider (String): Name of the corresponding content provider.
newtab-section-header-pocket = { $provider } দ্বারা সুপারিশকৃত

## Empty Section States: These show when there are no more items in a section. Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.


## Pocket Content Section.


## Error Fallback Content.
## This message and suggested action link are shown in each section of UI that fails to render.

