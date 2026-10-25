# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the Storage Inspector.

# Key shortcut used to focus the filter box on top of the data view
storage-filter-key = CmdOrCtrl+F
# Placeholder for the searchbox that allows you to filter the table items
storage-search-box =
    .placeholder = ਆਈਟਮਾਂ ਫਿਲਟਰ ਕਰੋ
# Placeholder text in the sidebar search box
storage-variable-view-search-box =
    .placeholder = ਫਿਲਟਰ ਮੁੱਲ
# Add Item button title
storage-add-button =
    .title = ਆਈਟਮ ਜੋੜੋ
storage-delete-all-button =
    .title = ਸਭ ਨੂੰ ਹਟਾਓ
# Refresh button title
storage-refresh-button =
    .title = ਚੀਜ਼ਾਂ ਨੂੰ ਤਾਜ਼ਾ ਕਰੋ
# Context menu action to delete all storage items
storage-context-menu-delete-all =
    .label = ਸਾਰੇ ਹਟਾਓ
# Context menu action to delete all session cookies
storage-context-menu-delete-all-session-cookies =
    .label = ਸਾਰੇ ਸ਼ੈਸ਼ਨ ਕੂਕੀਜ਼ ਹਟਾਓ
# Context menu action to copy a storage item
storage-context-menu-copy =
    .label = ਕਾਪੀ ਕਰੋ
# Context menu action to delete storage item
# Variables:
#   $itemName (String) - Name of the storage item that will be deleted
storage-context-menu-delete =
    .label = “{ $itemName }” ਨੂੰ ਹਟਾਓ
# Context menu action to add an item
storage-context-menu-add-item =
    .label = ਆਈਟਮ ਜੋੜੋ
# Context menu action to delete all storage items from a given host
# Variables:
#   $host (String) - Host for which we want to delete the items
storage-context-menu-delete-all-from =
    .label = “{ $host }” ਤੋਂ ਸਭ ਨੂੰ ਹਟਾਓ

## Header names of the columns in the Storage Table for each type of storage available
## through the Storage Tree to the side.

storage-table-headers-cookies-name = ਨਾਂ
storage-table-headers-cookies-value = ਮੁੱਲ
storage-table-headers-cookies-expires = ਮਿਆਦ ਪੁੱਗਣ ਦੀ ਤਾਰੀਖ / ਵੱਧ ਤੋਂ ਵੱਧ ਉਮਰ
storage-table-headers-cookies-size = ਆਕਾਰ
storage-table-headers-cookies-last-accessed = ਆਖਰੀ ਕੀਤੀ ਵਰਤੋਂ
storage-table-headers-cookies-creation-time = ਬਣਾਇਆ
storage-table-headers-cookies-update-time = ਅੱਪਡੇਟ ਕੀਤੀ
storage-table-headers-cache-status = ਹਾਲਤ
storage-table-headers-extension-storage-area = ਸਟੋਰੇਜ਼ ਖੇਤਰ

## Labels for Storage type groups present in the Storage Tree, like cookies, local storage etc.

storage-tree-labels-cookies = ਕੂਕੀਜ਼
storage-tree-labels-local-storage = ਲੋਕਲ ਸਟੋਰੇਜ਼
storage-tree-labels-session-storage = ਸ਼ੈਸ਼ਨ ਸਟੋਰੇਜ਼
storage-tree-labels-indexed-db = ਇੰਡੈਕਸ ਕੀਤਾ DB
storage-tree-labels-cache = ਕੈਸ਼ ਸਟੋਰੇਜ
storage-tree-labels-extension-storage = ਵਧੀਕ ਸਟੋਰੇਜ਼

##

# Tooltip for the button that collapses the right panel in the
# storage UI when the panel is closed.
storage-expand-pane =
    .title = ਪੈਨ ਨੂੰ ਫੈਲਾਓ
# Tooltip for the button that collapses the right panel in the
# storage UI when the panel is open.
storage-collapse-pane =
    .title = ਪੈਨ ਨੂੰ ਸਮੇਟੋ
# String displayed in the expires column when the cookie is a Session Cookie
storage-expires-session = ਸ਼ੈਸ਼ਮ
# Heading displayed over the item value in the sidebar
storage-data = ਡਾਟਾ
# Heading displayed over the item parsed value in the sidebar
storage-parsed-value = ਪਾਰਸ ਕੀਤਾ ਮੁੱਲ
# Warning notification when IndexedDB database could not be deleted immediately.
# Variables:
#   $dbName (String) - Name of the database
storage-idb-delete-blocked = ਜਦੋਂ ਸਾਰੇ ਕਨੈਕਸ਼ਨ ਬੰਦ ਹੋ ਗਏ ਤਾਂ “{ $dbName }” ਡਾਟਾਬੇਸ ਨੂੰ ਹਟਾਇਆ ਜਾਵੇਗਾ।
# Error notification when IndexedDB database could not be deleted.
# Variables:
#   $dbName (String) - Name of the database
storage-idb-delete-error = “{ $dbName }” ਡਾਟਾਬੇਸ ਨੂੰ ਹਟਾਇਆ ਨਹੀਂ ਜਾ ਸਕਿਆ ਹੈ।
# Error notification when cookie could not be created (e.g. because it's invalid).
# Variables:
#   $errorString (String) - Platform error message
storage-cookie-create-error = ਕੂਕੀ ਬਣਾਇਆ ਨਹੀਂ ਜਾ ਸਕਿਆ: “{ $errorString }”।
# Error notification when cookie could not be edited (e.g. because it's invalid).
# Variables:
#   $errorString (String) - Platform error message
storage-cookie-edit-error = ਕੂਕੀ ਨੂੰ ਅੱਪਡੇਟ ਨਹੀਂ ਕੀਤਾ ਜਾ ਸਕਿਆ: “{ $errorString }”।
