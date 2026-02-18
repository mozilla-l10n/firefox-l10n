# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this file,
# You can obtain one at http://mozilla.org/MPL/2.0/.

places-open = کردنەوە
    .label = کردنەوە
    .accesskey = O
places-open-in-tab = .label = Open in New تاب
    .accesskey = w
    .label = Open in New تاب
    .accesskey = w
places-open-in-container-tab = .label = Open in New Container تاب
    .accesskey = i
    .label = Open in New Container Tab
    .accesskey = i
places-open-all-bookmarks = .label = Open All دڵخوازەکان
    .accesskey = O
    .label = Open All Bookmarks
    .accesskey = O
places-open-all-in-tabs = هەمووی لە ناو بازدەرەکان بکەرەوە
    .label = هەمووی لە ناو بازدەرەکان بکەرەوە
    .accesskey = O
places-open-in-window = .label = Open in New پەنجەرە
    .accesskey = N
    .label = Open in New Window
    .accesskey = N
places-open-in-private-window = .label = Open in New Private پەنجەرە
    .accesskey = P
    .label = Open in New Private Window
    .accesskey = P
places-empty-bookmarks-folder = (بەتاڵ)
    .label = (بەتاڵ)
places-add-bookmark = .label = Add دڵخواز…
    .accesskey = B
    .label = Add Bookmark…
    .accesskey = د
places-add-folder-contextmenu =
    .label = Add Folder…
    .accesskey = پ
places-add-folder =
    .label = Add Folder…
    .accesskey = o
places-add-separator =
    .label = Add Separator
    .accesskey = پ
places-view = پیشاندان
    .label = پیشاندان
    .accesskey = w
places-by-date = بە پێی ڕۆژ
    .label = بە پێی ڕۆژ
    .accesskey = D
places-by-site = بەپێی ماڵپەڕ
    .label = بەپێی ماڵپەڕ
    .accesskey = پ
places-by-most-visited = بەپێی زۆرترین سەردانکراو
    .label = بەپێی زۆرترین سەردانکراو
    .accesskey = ن
places-by-last-visited = بەپێی دووا سەردانیکراو
    .label = بەپێی دووا سەردانیکراو
    .accesskey = L
places-by-day-and-site = بەپێی ڕۆژ و ماڵپەڕ
    .label = بەپێی ڕۆژ و ماڵپەڕ
    .accesskey = t
places-history-search = گەڕان لە ناو مێژووی کاردا
    .placeholder = گەڕان لە ناو مێژووی کاردا
places-history = مێژوو
    .aria-label = مێژوو
places-bookmarks-search = گەڕان لە دڵخوازەکان
    .placeholder = گەڕان لە دڵخوازەکان
places-delete-domain-data = دەربارەی ئەم ماڵپەڕە لە بیربکە
    .label = دەربارەی ئەم ماڵپەڕە لە بیربکە
    .accesskey = پ
places-forget-domain-data = .label = Forget About This ماڵپەڕ…
    .accesskey = F
    .label = Forget About This Site…
    .accesskey = پ
places-sortby-name = بەپێی ناو
    .label = بەپێی ناو
    .accesskey = r
# places-edit-bookmark and places-edit-generic will show one or the other and can have the same access key.
places-edit-bookmark = .label = Edit دڵخواز…
    .accesskey = E
    .label = Edit Bookmark…
    .accesskey = د
places-edit-generic =
    .label = دەستکاریکردن...
    .accesskey = د
places-edit-folder2 =
    .label = Edit Folder…
    .accesskey = د
# Variables
#   $count (number) - Number of folders to delete
places-delete-folder =
    .label =
        { $count ->
            [1] Delete Folder
           *[other] Delete Folders
        }
    .accesskey = D
# Variables:
#   $count (number) - The number of pages selected for removal.
places-delete-page = پەڕەکان بسڕەوە
    .label =
        { $count ->
            [1] Delete Page
           *[other] Delete Pages
        }
    .accesskey = D
# Managed bookmarks are created by enterprise policy and cannot be changed by the user.
managed-bookmarks =
    .label = Managed bookmarks
# This label is used when a managed bookmarks folder doesn't have a name.
managed-bookmarks-subfolder =
    .label = Subfolder
# This label is used for the "Other Bookmarks" folder that appears in the bookmarks toolbar.
other-bookmarks-folder = .label = Other دڵخوازەکان
    .label = دڵخوازی تر
places-show-in-folder =
    .label = Show in Folder
    .accesskey = پ
# Variables:
# $count (number) - The number of elements being selected for removal.
places-delete-bookmark = .label =
        { $count ->
            [1] Delete Bookmark
           *[other] Delete دڵخوازەکان
        }
    .accesskey = D
    .label =
        { $count ->
            [1] Delete Bookmark
           *[other] Delete Bookmarks
        }
    .accesskey = D
# Variables:
#   $count (number) - The number of bookmarks being added.
places-create-bookmark = .label =
        { $count ->
            [1] Bookmark لاپەڕە…
           *[other] Bookmark لاپەڕەs…
        }
    .accesskey = B
    .label =
        { $count ->
            [1] Bookmark Page…
           *[other] Bookmark Pages…
        }
    .accesskey = د
places-untag-bookmark =
    .label = Remove Tag
    .accesskey = R
places-manage-bookmarks = .label = Manage دڵخوازەکان
    .accesskey = M
    .label = Manage Bookmarks
    .accesskey = M
places-forget-about-this-site-confirmation-title = Forgetting about this site
# Variables:
# $hostOrBaseDomain (string) - The base domain (or host in case there is no base domain) for which data is being removed
places-forget-about-this-site-confirmation-msg = This action will remove data related to { $hostOrBaseDomain } including history, cookies, cache and content preferences. Related bookmarks and passwords will not be removed. Are you sure you want to proceed?
places-forget-about-this-site-forget = لەبیریبکە
places-library3 = کتێبخانە
    .title = کتێبخانە
places-organize-button = ڕێکخستنەوە
    .label = ڕێکخستنەوە
    .tooltiptext = Organize your bookmarks
    .accesskey = O
places-organize-button-mac = ڕێکخستنەوە
    .label = ڕێکخستنەوە
    .tooltiptext = Organize your bookmarks
places-file-close = داخستن
    .label = داخستن
    .accesskey = C
places-cmd-close =
    .key = w
places-view-button = پیشاندان
    .label = پیشاندان
    .tooltiptext = Change your view
    .accesskey = ن
places-view-button-mac = پیشاندان
    .label = پیشاندان
    .tooltiptext = Change your view
places-view-menu-columns = ستوونەکان پیشان بدە
    .label = ستوونەکان پیشان بدە
    .accesskey = C
places-view-menu-sort = ڕێکخستن بە پێی
    .label = ڕێکخستن بە پێی
    .accesskey = پ
places-view-sort-unsorted = ڕێکنەخراوە
    .label = ڕێکنەخراوە
    .accesskey = U
places-view-sort-ascending = ڕێکخستن بە شێوەی A > Z
    .label = ڕێکخستن بە شێوەی A > Z
    .accesskey = A
places-view-sort-descending = ڕێکخستن بە شێوەی Z > A
    .label = ڕێکخستن بە شێوەی Z > A
    .accesskey = Z
places-maintenance-button = هێنان و پاڵپشتی (باکئەپ)
    .label = هێنان و پاڵپشتی (باکئەپ)
    .tooltiptext = Import and backup your bookmarks
    .accesskey = I
places-maintenance-button-mac = هێنان و پاڵپشتی (باکئەپ)
    .label = هێنان و پاڵپشتی (باکئەپ)
    .tooltiptext = Import and backup your bookmarks
places-cmd-backup = پاڵپشتی...
    .label = پاڵپشتی...
    .accesskey = د
places-cmd-restore = هێنانەوە
    .label = هێنانەوە
    .accesskey = R
places-cmd-restore-from-file = پەڕگە هەڵبژێرە...
    .label = پەڕگە هەڵبژێرە...
    .accesskey = C
places-import-bookmarks-from-html = هێنانی دڵخوازەکان لە پەڕگەی HTML...
    .label = هێنانی دڵخوازەکان لە پەڕگەی HTML...
    .accesskey = I
places-export-bookmarks-to-html = ناردنی دڵخوازەکان بۆ پەڕگەی HTML...
    .label = ناردنی دڵخوازەکان بۆ پەڕگەی HTML...
    .accesskey = د
places-import-other-browser = هێنان لە وێبگەڕی ترەوە...
    .label = هێنان لە وێبگەڕی ترەوە...
    .accesskey = A
places-view-sort-col-name = ناو
    .label = ناو
places-view-sort-col-tags = تاگەکان
    .label = تاگەکان
places-view-sort-col-url = شوێن
    .label = شوێن
places-view-sort-col-most-recent-visit = دوواترین سەردانکراو
    .label = دوواترین سەردانکراو
places-view-sort-col-visit-count = ژمارەی سەردانیکردن
    .label = ژمارەی سەردانیکردن
places-view-sort-col-date-added = زیادکرا
    .label = زیادکرا
places-view-sort-col-last-modified = دووا دەستکاریکراو
    .label = دووا دەستکاری
places-view-sortby-name = بەپێی ناو
    .label = بەپێی ناو
    .accesskey = N
places-view-sortby-url = ڕێکخستن بەپێی شوێن
    .label = ڕێکخستن بەپێی شوێن
    .accesskey = L
places-view-sortby-date = ڕێکخستن بەپێی دووا سەردانیکردن
    .label = ڕێکخستن بەپێی دووا سەردانیکردن
    .accesskey = ن
places-view-sortby-visit-count = ڕێکخستن بەپێی ژمارەی سەردانیکردن
    .label = ڕێکخستن بەپێی ژمارەی سەردانیکردن
    .accesskey = C
places-view-sortby-date-added = ڕێکخستن بە پێی زیادکردن
    .label = ڕێکخستن بە پێی زیادکردن
    .accesskey = e
places-view-sortby-last-modified = ڕێکخستن بە پێی دووا دەستکاریکردن
    .label = ڕێکخستن بە پێی دووا دەستکاریکردن
    .accesskey = M
places-view-sortby-tags = ڕێکخستن بە پێی تاگ
    .label = ڕێکخستن بە پێی تاگ
    .accesskey = ئ
places-cmd-find-key =
    .key = f
places-back-button = بڕۆ دواوە
    .tooltiptext = بڕۆ دواوە
places-forward-button = بڕۆ پێشەوە
    .tooltiptext = بڕۆ پێشەوە
places-details-pane-select-an-item-description = بڕگەیەک هەڵبژێرە بۆ پیشاندان و دەستکاریکردنی تایبەتمەندییەکانی
places-details-pane-no-items = هیچ برگەیەک نیە
    .value = هیچ برگەیەک نیە
# Variables:
#   $count (Number): number of items
places-details-pane-items-count =
    .value =
        { $count ->
            [one] One item
           *[other] { $count } items
        }

## Strings used as a placeholder in the Library search field. For example,
## "Search History" stands for "Search through the browser's history".

places-search-bookmarks = گەڕان لە دڵخوازەکان
    .placeholder = گەڕان لە دڵخوازەکان
places-search-history = گەڕان لە ناو مێژووی کاردا
    .placeholder = گەڕان لە ناو مێژووی کاردا
places-search-downloads = گەڕان لەناو داگرتنەکان
    .placeholder = گەڕان لەناو داگرتنەکان

##

places-locked-prompt = The bookmarks and history system will not be functional because one of { -brand-short-name }’s files is in use by another application. Some security software can cause this problem.