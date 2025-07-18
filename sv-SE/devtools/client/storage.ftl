# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the Storage Inspector.

# Key shortcut used to focus the filter box on top of the data view
storage-filter-key = CmdOrCtrl+F
# Hint shown when the selected storage host does not contain any data
storage-table-empty-text = Ingen data tillgänglig för den valda värden
# Hint shown when the cookies storage type is selected. Clicking the link will open
# https://firefox-source-docs.mozilla.org/devtools-user/storage_inspector/cookies/
storage-table-type-cookies-hint = Visa och redigera kakor genom att välja en värd. <a data-l10n-name="learn-more-link">Läs mer</a>
# Hint shown when the local storage type is selected. Clicking the link will open
# https://firefox-source-docs.mozilla.org/devtools-user/storage_inspector/local_storage_session_storage/
storage-table-type-localstorage-hint = Visa och redigera lokal lagring genom att välja en värd. <a data-l10n-name="learn-more-link">Läs mer</a>
# Hint shown when the session storage type is selected. Clicking the link will open
# https://firefox-source-docs.mozilla.org/devtools-user/storage_inspector/local_storage_session_storage/
storage-table-type-sessionstorage-hint = Visa och redigera sessionlagring genom att välja en värd. <a data-l10n-name="learn-more-link">Läs mer</a>
# Hint shown when the IndexedDB storage type is selected. Clicking the link will open
# https://firefox-source-docs.mozilla.org/devtools-user/storage_inspector/indexeddb/
storage-table-type-indexeddb-hint = Visa och ta bort IndexedDB-poster genom att välja en databas. <a data-l10n-name="learn-more-link">Läs mer</a>
# Hint shown when the cache storage type is selected. Clicking the link will open
# https://firefox-source-docs.mozilla.org/devtools-user/storage_inspector/cache_storage/
storage-table-type-cache-hint = Visa och ta bort cache-lagringsposter genom att välja en lagring. <a data-l10n-name="learn-more-link">Läs mer</a>
# Hint shown when the extension storage type is selected. Clicking the link will open
# https://firefox-source-docs.mozilla.org/devtools-user/storage_inspector/extension_storage/
storage-table-type-extensionstorage-hint = Visa och redigera tilläggslagring genom att välja en värd. <a data-l10n-name="learn-more-link">Läs mer</a>
# Placeholder for the searchbox that allows you to filter the table items
storage-search-box =
    .placeholder = Filtrera objekt
# Placeholder text in the sidebar search box
storage-variable-view-search-box =
    .placeholder = Filtrera värden
# Add Item button title
storage-add-button =
    .title = Lägg till objekt
# Refresh button title
storage-refresh-button =
    .title = Uppdatera objekt
# Context menu action to delete all storage items
storage-context-menu-delete-all =
    .label = Ta bort alla
# Context menu action to delete all session cookies
storage-context-menu-delete-all-session-cookies =
    .label = Ta bort alla sessionskakor
# Context menu action to copy a storage item
storage-context-menu-copy =
    .label = Kopiera
# Context menu action to delete storage item
# Variables:
#   $itemName (String) - Name of the storage item that will be deleted
storage-context-menu-delete =
    .label = Ta bort “{ $itemName }”
# Context menu action to add an item
storage-context-menu-add-item =
    .label = Lägg till objekt
# Context menu action to delete all storage items from a given host
# Variables:
#   $host (String) - Host for which we want to delete the items
storage-context-menu-delete-all-from =
    .label = Ta bort allt från “{ $host }”

## Header names of the columns in the Storage Table for each type of storage available
## through the Storage Tree to the side.

storage-table-headers-cookies-name = Namn
storage-table-headers-cookies-value = Värde
storage-table-headers-cookies-expires = Upphör / Max-Age
storage-table-headers-cookies-size = Storlek
storage-table-headers-cookies-last-accessed = Senaste åtkomst
storage-table-headers-cookies-creation-time = Skapad
storage-table-headers-cache-status = Status
storage-table-headers-extension-storage-area = Förvaringsutrymme

## Labels for Storage type groups present in the Storage Tree, like cookies, local storage etc.

storage-tree-labels-cookies = Kakor
storage-tree-labels-local-storage = Lokal Lagring
storage-tree-labels-session-storage = Sessionslagring
storage-tree-labels-indexed-db = Indexerad DB
storage-tree-labels-cache = Cache-lagring
storage-tree-labels-extension-storage = Tilläggslagring

##

# Tooltip for the button that collapses the right panel in the
# storage UI when the panel is closed.
storage-expand-pane =
    .title = Expandera fönster
# Tooltip for the button that collapses the right panel in the
# storage UI when the panel is open.
storage-collapse-pane =
    .title = Minimera fönster
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
# Error notification when cookie could not be created (e.g. because it's invalid).
# Variables:
#   $errorString (String) - Platform error message
storage-cookie-create-error = Kaka kunde inte skapas: "{ $errorString }".
# Error notification when cookie could not be edited (e.g. because it's invalid).
# Variables:
#   $errorString (String) - Platform error message
storage-cookie-edit-error = Kakan kunde inte uppdateras: "{ $errorString }".
