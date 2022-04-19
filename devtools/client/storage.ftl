# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the Storage Inspector.

# Key shortcut used to focus the filter box on top of the data view
storage-filter-key = CmdOrCtrl+F
# Hint shown when the selected storage host does not contain any data
storage-table-empty-text = Нема података за изабрани хост
# Hint shown when the cookies storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/Cookies
storage-table-type-cookies-hint = Изаберите хост за преглед и уређивање колачића. <a data-l10n-name="learn-more-link">Сазнајте више</a>
# Hint shown when the local storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/Local_Storage_Session_Storage
storage-table-type-localstorage-hint = Изаберите хост за преглед и уређивање локалне меморије. <a data-l10n-name="learn-more-link">Сазнајте више</a>
# Hint shown when the session storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/Local_Storage_Session_Storage
storage-table-type-sessionstorage-hint = Изаберите хост за преглед и уређивање меморије сесије. <a data-l10n-name="learn-more-link">Сазнајте више</a>
# Hint shown when the IndexedDB storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/IndexedDB
storage-table-type-indexeddb-hint = Изаберите базу података за преглед и уређивање ставки у IndexedDB. <a data-l10n-name="learn-more-link">Сазнајте више</a>
# Hint shown when the cache storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/Cache_Storage
storage-table-type-cache-hint = Изаберите меморију за преглед и уређивање уноса у кеш меморији. <a data-l10n-name="learn-more-link">Сазнајте више</a>
# Hint shown when the extension storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/Extension_Storage
storage-table-type-extensionstorage-hint = Изаберите хост за преглед и уређивање меморије проширења. <a data-l10n-name="learn-more-link">Сазнајте више</a>
# Placeholder for the searchbox that allows you to filter the table items
storage-search-box =
    .placeholder = Filter items
# Placeholder text in the sidebar search box
storage-variable-view-search-box =
    .placeholder = Filter values
# Add Item button title
storage-add-button =
    .title = Add Item
# Context menu action to delete all storage items
storage-context-menu-delete-all =
    .label = Delete All
# Context menu action to delete all session cookies
storage-context-menu-delete-all-session-cookies =
    .label = Delete All Session Cookies
# Context menu action to copy a storage item
storage-context-menu-copy =
    .label = Копирај
# Context menu action to delete storage item
# Variables:
#   $itemName (String) - Name of the storage item that will be deleted
storage-context-menu-delete =
    .label = Delete “{ $itemName }”
# Context menu action to add an item
storage-context-menu-add-item =
    .label = Add Item
# Context menu action to delete all storage items from a given host
# Variables:
#   $host (String) - Host for which we want to delete the items
storage-context-menu-delete-all-from =
    .label = Delete All From “{ $host }”

## Header names of the columns in the Storage Table for each type of storage available
## through the Storage Tree to the side.

storage-table-headers-cookies-name = Name
storage-table-headers-cookies-value = Value
storage-table-headers-cookies-expires = Истиче / максимална старост
storage-table-headers-cookies-size = Величина
storage-table-headers-cookies-last-accessed = Последњи пут приступљено
storage-table-headers-cache-status = Status
storage-table-headers-extension-storage-area = Складишни простор

## Labels for Storage type groups present in the Storage Tree, like cookies, local storage etc.

storage-tree-labels-cookies = Cookies
storage-tree-labels-local-storage = Local Storage
storage-tree-labels-session-storage = Session Storage
storage-tree-labels-indexed-db = Indexed DB
storage-tree-labels-cache = Cache Storage

##

# Tooltip for the button that collapses the right panel in the
# storage UI when the panel is closed.
storage-expand-pane =
    .title = Expand Pane
# Tooltip for the button that collapses the right panel in the
# storage UI when the panel is open.
storage-collapse-pane =
    .title = Collapse Pane
# String displayed in the expires column when the cookie is a Session Cookie
storage-expires-session = Session
# Heading displayed over the item value in the sidebar
storage-data = Data
# Heading displayed over the item parsed value in the sidebar
storage-parsed-value = Parsed Value
# Warning notification when IndexedDB database could not be deleted immediately.
# Variables:
#   $dbName (String) - Name of the database
storage-idb-delete-blocked = Database “{ $dbName }” will be deleted after all connections are closed.
# Error notification when IndexedDB database could not be deleted.
# Variables:
#   $dbName (String) - Name of the database
storage-idb-delete-error = Database “{ $dbName }” could not be deleted.
