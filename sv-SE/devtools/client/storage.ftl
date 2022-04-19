# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the Storage Inspector.

# Key shortcut used to focus the filter box on top of the data view
storage-filter-key = CmdOrCtrl+F
# Hint shown when the selected storage host does not contain any data
storage-table-empty-text = Ingen data tillgänglig för den valda värden
# Hint shown when the cookies storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/Cookies
storage-table-type-cookies-hint = Visa och redigera kakor genom att välja en värd. <a data-l10n-name="learn-more-link">Läs mer</a>
# Hint shown when the local storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/Local_Storage_Session_Storage
storage-table-type-localstorage-hint = Visa och redigera lokal lagring genom att välja en värd. <a data-l10n-name="learn-more-link">Läs mer</a>
# Hint shown when the session storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/Local_Storage_Session_Storage
storage-table-type-sessionstorage-hint = Visa och redigera sessionlagring genom att välja en värd. <a data-l10n-name="learn-more-link">Läs mer</a>
# Hint shown when the IndexedDB storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/IndexedDB
storage-table-type-indexeddb-hint = Visa och ta bort IndexedDB-poster genom att välja en databas. <a data-l10n-name="learn-more-link">Läs mer</a>
# Hint shown when the cache storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/Cache_Storage
storage-table-type-cache-hint = Visa och ta bort cache-lagringsposter genom att välja en lagring. <a data-l10n-name="learn-more-link">Läs mer</a>
# Hint shown when the extension storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/Extension_Storage
storage-table-type-extensionstorage-hint = Visa och redigera tilläggslagring genom att välja en värd. <a data-l10n-name="learn-more-link">Läs mer</a>
# Placeholder text in the sidebar search box
storage-variable-view-search-box =
    .placeholder = Filtrera värden
# Context menu action to delete storage item
# Variables:
#   $itemName (String) - Name of the storage item that will be deleted
storage-context-menu-delete =
    .label = Ta bort “{ $itemName }”
# Context menu action to delete all storage items from a given host
# Variables:
#   $host (String) - Host for which we want to delete the items
storage-context-menu-delete-all-from =
    .label = Ta bort allt från “{ $host }”

## Header names of the columns in the Storage Table for each type of storage available
## through the Storage Tree to the side.

storage-table-headers-cookies-name = Namn
storage-table-headers-cookies-value = Värde
storage-table-headers-cache-status = Status

## Labels for Storage type groups present in the Storage Tree, like cookies, local storage etc.

storage-tree-labels-cookies = Kakor
storage-tree-labels-local-storage = Lokal Lagring
storage-tree-labels-session-storage = Sessionslagring
storage-tree-labels-indexed-db = Indexerad DB
storage-tree-labels-cache = Cache-lagring

##

# String displayed in the expires column when the cookie is a Session Cookie
storage-expires-session = Session
# Heading displayed over the item value in the sidebar
storage-data = Data
# Heading displayed over the item parsed value in the sidebar
storage-parsed-value = Tolkat värde
# Warning notification when IndexedDB database could not be deleted immediately.
# Variables:
#   $dbName (String) - Name of the database
storage-idb-delete-blocked = Databas “{ $dbName }” kommer att tas bort efter att alla anslutningar är stängda.
# Error notification when IndexedDB database could not be deleted.
# Variables:
#   $dbName (String) - Name of the database
storage-idb-delete-error = Databas “{ $dbName }” kunde inte tas bort.
