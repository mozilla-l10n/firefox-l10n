# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Firefox Home / New Tab strings for about:home / about:newtab.

newtab-page-title = ନୂତନ ଟ୍ୟାବ
newtab-settings-button =
    .title = ଆପଣଙ୍କର ନୂତନ ଟ୍ୟାବ ପୃଷ୍ଠାକୁ ଇଚ୍ଛାରୂପଣ କରନ୍ତୁ

## Search box component.

# "Search" is a verb/action
newtab-search-box-search-button =
    .title = ସନ୍ଧାନ
    .aria-label = ସନ୍ଧାନ
newtab-search-box-search-the-web-text = ୱେବରେ ଖୋଜନ୍ତୁ
newtab-search-box-search-the-web-input =
    .placeholder = ୱେବରେ ଖୋଜନ୍ତୁ
    .title = ୱେବରେ ଖୋଜନ୍ତୁ
    .aria-label = ୱେବରେ ଖୋଜନ୍ତୁ

## Top Sites - General form dialog.

newtab-topsites-add-search-engine-header = ଖୋଜା ଯନ୍ତ୍ର ଯୋଗ କରନ୍ତୁ
newtab-topsites-add-topsites-header = ନୂଆ ସବୁଠାରୁ ଭଲ ସାଇଟଗୁଡ଼ିକ
newtab-topsites-edit-topsites-header = ସବୁଠାରୁ ଭଲ ସାଇଟଗୁଡ଼ିକୁ ସମ୍ପାଦନ କରନ୍ତୁ
newtab-topsites-title-label = ଶୀର୍ଷକ
newtab-topsites-title-input =
    .placeholder = ଏକ ଶୀର୍ଷକ ଭରନ୍ତୁ
newtab-topsites-url-label = ୟୁଆର୍‌ଏଲ୍‌
newtab-topsites-url-input =
    .placeholder = ଗୋଟିଏ ଯୁଆରଏଲ ଲେଖନ୍ତୁ କିମ୍ବା ଛାପନ୍ତୁ
newtab-topsites-url-validation = ବୈଧ ଯୁଆରଏଲ ଆବଶ୍ୟକ

## Top Sites - General form dialog buttons. These are verbs/actions.

newtab-topsites-cancel-button = ନାକଚ
newtab-topsites-delete-history-button = ପୁରୁଣା ତଥ୍ୟରୁ ବାହାର କରନ୍ତୁ
newtab-topsites-save-button = ସଂରକ୍ଷଣ କରନ୍ତୁ
newtab-topsites-preview-button = ପ୍ରାକଦର୍ଶନ
newtab-topsites-add-button = ଯୋଗ କରନ୍ତୁ

## Top Sites - Delete history confirmation dialog. 

# "This action" refers to deleting a page from history.
newtab-confirm-delete-history-p2 = ଏହି କାର୍ଯ୍ୟର ପଦକ୍ଷେପ ବାତିଲ କରିପାରିବେ ନାହିଁ।

## Context Menu - Action Tooltips.

# General tooltip for context menus.
newtab-menu-section-tooltip =
    .title = ତାଲିକା ଖୋଲନ୍ତୁ
    .aria-label = ତାଲିକା ଖୋଲନ୍ତୁ
# This tooltip is for the context menu of Pocket cards or Topsites
# Variables:
#  $title (String): The label or hostname of the site. This is for screen readers when the context menu button is focused/active.
newtab-menu-content-tooltip =
    .title = ତାଲିକା ଖୋଲନ୍ତୁ
    .aria-label = { $title } ପାଇଁ ତାଲିକା ଖୋଲନ୍ତୁ
# Tooltip on an empty topsite box to open the New Top Site dialog.
newtab-menu-topsites-placeholder-tooltip =
    .title = ଏହି ସାଇଟକୁ ସମ୍ପାଦନ କରନ୍ତୁ
    .aria-label = ଏହି ସାଇଟକୁ ସମ୍ପାଦନ କରନ୍ତୁ

## Context Menu: These strings are displayed in a context menu and are meant as a call to action for a given page.

newtab-menu-edit-topsites = ସମ୍ପାଦନ କରନ୍ତୁ
newtab-menu-open-new-window = ନୂତନ ୱିଣ୍ଡୋରେ ଖୋଲନ୍ତୁ
newtab-menu-open-new-private-window = ନୂତନ ବ୍ୟକ୍ତିଗତ ୱିଣ୍ଡୋରେ ଏହି ଲିଙ୍କକୁ ଖୋଲନ୍ତୁ
newtab-menu-dismiss = ବରଖାସ୍ତ
newtab-menu-pin = ପିନ୍
newtab-menu-unpin = ଅସଂଲଘ୍ନ
newtab-menu-delete-history = ପୁରୁଣା ତଥ୍ୟରୁ ବାହାର କରନ୍ତୁ
newtab-menu-save-to-pocket = { -pocket-brand-name }ରେ ସଂରକ୍ଷଣ କରନ୍ତୁ
newtab-menu-delete-pocket = { -pocket-brand-name }ରୁ ବିଲୋପ କରନ୍ତୁ
newtab-menu-archive-pocket = { -pocket-brand-name }ରେ ସକ୍ରିୟ
# Bookmark is a noun in this case, "Remove bookmark".
newtab-menu-remove-bookmark = ବୁକମାର୍କ କାଢ଼ିଦିଅନ୍ତୁ

## Context Menu - Downloaded Menu. "Download" in these cases is not a verb, 
## it is a noun. As in, "Copy the link that belongs to this downloaded item".


## Context Menu - Download Menu: These are platform specific strings found in the context menu of an item that has
## been downloaded. The intention behind "this action" is that it will show where the downloaded file exists on the file
## system for each operating system.


## Card Labels: These labels are associated to pages to give
## context on how the element is related to the user, e.g. type indicates that
## the page is bookmarked, or is currently open on another device.


## Section Menu: These strings are displayed in the section context menu and are 
## meant as a call to action for the given section.


## Section Headers.


## Empty Section States: These show when there are no more items in a section. Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.


## Pocket Content Section.


## Error Fallback Content.
## This message and suggested action link are shown in each section of UI that fails to render.

