# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the Storage Inspector.

# Key shortcut used to focus the filter box on top of the data view
# Hint shown when the selected storage host does not contain any data
# Hint shown when the cookies storage type is selected. Clicking the link will open
# https://firefox-source-docs.mozilla.org/devtools-user/storage_inspector/cookies/
# Hint shown when the local storage type is selected. Clicking the link will open
# https://firefox-source-docs.mozilla.org/devtools-user/storage_inspector/local_storage_session_storage/
# Hint shown when the session storage type is selected. Clicking the link will open
# https://firefox-source-docs.mozilla.org/devtools-user/storage_inspector/local_storage_session_storage/
# Hint shown when the IndexedDB storage type is selected. Clicking the link will open
# https://firefox-source-docs.mozilla.org/devtools-user/storage_inspector/indexeddb/
# Hint shown when the cache storage type is selected. Clicking the link will open
# https://firefox-source-docs.mozilla.org/devtools-user/storage_inspector/cache_storage/
# Hint shown when the extension storage type is selected. Clicking the link will open
# https://firefox-source-docs.mozilla.org/devtools-user/storage_inspector/extension_storage/
# Placeholder for the searchbox that allows you to filter the table items
# Placeholder text in the sidebar search box
# Add Item button title
# Refresh button title
# Context menu action to delete all storage items
# Context menu action to delete all session cookies
storage-context-menu-delete-all-session-cookies = .label = بسڕەوە کوکییەکان
# Context menu action to copy a storage item
storage-context-menu-copy = .label = کۆپیکردن
    .label = لەبەرگرتنەوە
# Context menu action to delete storage item
# Variables:
#   $itemName (String) - Name of the storage item that will be deleted
# Context menu action to add an item
# Context menu action to delete all storage items from a given host
# Variables:
#   $host (String) - Host for which we want to delete the items

## Header names of the columns in the Storage Table for each type of storage available
## through the Storage Tree to the side.

storage-table-headers-cookies-name = ناو
storage-table-headers-cookies-value = نرخ
storage-table-headers-cookies-size = قەبارە
storage-table-headers-cookies-last-accessed = دواین دەستپێگەیشتن
storage-table-headers-cookies-creation-time = دروستکراوە
storage-table-headers-cookies-update-time = نوێکراوەتەوە
storage-table-headers-cache-status = بارودۆخ

## Labels for Storage type groups present in the Storage Tree, like cookies, local storage etc.

storage-tree-labels-cookies = کوکییەکان
storage-tree-labels-local-storage = کۆگای ناوخۆیی
storage-tree-labels-session-storage = کۆگای دانیشتن

##

# Tooltip for the button that collapses the right panel in the
# storage UI when the panel is closed.
# Tooltip for the button that collapses the right panel in the
# storage UI when the panel is open.
# String displayed in the expires column when the cookie is a Session Cookie
# Heading displayed over the item value in the sidebar
storage-data = زانیاری
# Heading displayed over the item parsed value in the sidebar
# Warning notification when IndexedDB database could not be deleted immediately.
# Variables:
#   $dbName (String) - Name of the database
storage-idb-delete-blocked = زانیاریbase “{ $dbName }” will be deleted after all connections are closed.
# Error notification when IndexedDB database could not be deleted.
# Variables:
#   $dbName (String) - Name of the database
storage-idb-delete-error = زانیاریbase “{ $dbName }” could not be deleted.
# Error notification when cookie could not be created (e.g. because it's invalid).
# Variables:
#   $errorString (String) - Platform error message
# Error notification when cookie could not be edited (e.g. because it's invalid).
# Variables:
#   $errorString (String) - Platform error message