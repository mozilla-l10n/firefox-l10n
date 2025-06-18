# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the Storage Inspector.

# Key shortcut used to focus the filter box on top of the data view
storage-filter-key = CmdOrCtrl+F
# Hint shown when the selected storage host does not contain any data
storage-table-empty-text = Der er ingen data for den valgte vært
# Hint shown when the cookies storage type is selected. Clicking the link will open
# https://firefox-source-docs.mozilla.org/devtools-user/storage_inspector/cookies/
storage-table-type-cookies-hint = Se og rediger cookies ved at vælge en vært. <a data-l10n-name="learn-more-link">Læs mere</a>
# Hint shown when the local storage type is selected. Clicking the link will open
# https://firefox-source-docs.mozilla.org/devtools-user/storage_inspector/local_storage_session_storage/
storage-table-type-localstorage-hint = Se og rediger det lokale lager ved at vælge en vært. <a data-l10n-name="learn-more-link">Læs mere</a>
# Hint shown when the session storage type is selected. Clicking the link will open
# https://firefox-source-docs.mozilla.org/devtools-user/storage_inspector/local_storage_session_storage/
storage-table-type-sessionstorage-hint = Se og rediger session-lager ved at vælge en vært. <a data-l10n-name="learn-more-link">Læs mere</a>
# Hint shown when the IndexedDB storage type is selected. Clicking the link will open
# https://firefox-source-docs.mozilla.org/devtools-user/storage_inspector/indexeddb/
storage-table-type-indexeddb-hint = Se og slet IndexedDB-poster ved at vælge en database. <a data-l10n-name="learn-more-link">Læs mere</a>
# Hint shown when the cache storage type is selected. Clicking the link will open
# https://firefox-source-docs.mozilla.org/devtools-user/storage_inspector/cache_storage/
storage-table-type-cache-hint = Se og slet poster i cache-lager ved at vælge et lager. <a data-l10n-name="learn-more-link">Læs mere</a>
# Hint shown when the extension storage type is selected. Clicking the link will open
# https://firefox-source-docs.mozilla.org/devtools-user/storage_inspector/extension_storage/
storage-table-type-extensionstorage-hint = Se og rediger udvidelses-lageret ved at vælge en vært. <a data-l10n-name="learn-more-link">Læs mere</a>
# Placeholder for the searchbox that allows you to filter the table items
storage-search-box =
    .placeholder = Filtrer elementer
# Placeholder text in the sidebar search box
storage-variable-view-search-box =
    .placeholder = Filter-værdier
# Add Item button title
storage-add-button =
    .title = Tilføj element
# Refresh button title
storage-refresh-button =
    .title = Genindlæs elementer
# Context menu action to delete all storage items
storage-context-menu-delete-all =
    .label = Slet alle
# Context menu action to delete all session cookies
storage-context-menu-delete-all-session-cookies =
    .label = Slet alle session-cookies
# Context menu action to copy a storage item
storage-context-menu-copy =
    .label = Kopier
# Context menu action to delete storage item
# Variables:
#   $itemName (String) - Name of the storage item that will be deleted
storage-context-menu-delete =
    .label = Slet { $itemName }
# Context menu action to add an item
storage-context-menu-add-item =
    .label = Tilføj element
# Context menu action to delete all storage items from a given host
# Variables:
#   $host (String) - Host for which we want to delete the items
storage-context-menu-delete-all-from =
    .label = Slet alle fra { $host }

## Header names of the columns in the Storage Table for each type of storage available
## through the Storage Tree to the side.

storage-table-headers-cookies-name = Navn
storage-table-headers-cookies-value = Værdi
storage-table-headers-cookies-expires = Udløber / Max-age
storage-table-headers-cookies-size = Størrelse
storage-table-headers-cookies-last-accessed = Senest tilgået
storage-table-headers-cookies-creation-time = Oprettet
storage-table-headers-cache-status = Status
storage-table-headers-extension-storage-area = Lager-område

## Labels for Storage type groups present in the Storage Tree, like cookies, local storage etc.

storage-tree-labels-cookies = Cookies
storage-tree-labels-local-storage = Local Storage
storage-tree-labels-session-storage = Session Storage
storage-tree-labels-indexed-db = Indexed DB
storage-tree-labels-cache = Cache Storage
storage-tree-labels-extension-storage = Extension Storage

##

# Tooltip for the button that collapses the right panel in the
# storage UI when the panel is closed.
storage-expand-pane =
    .title = Udvid panel
# Tooltip for the button that collapses the right panel in the
# storage UI when the panel is open.
storage-collapse-pane =
    .title = Sammenfold panel
# String displayed in the expires column when the cookie is a Session Cookie
storage-expires-session = Session
# Heading displayed over the item value in the sidebar
storage-data = Data
# Heading displayed over the item parsed value in the sidebar
storage-parsed-value = Fortolket værdi
# Warning notification when IndexedDB database could not be deleted immediately.
# Variables:
#   $dbName (String) - Name of the database
storage-idb-delete-blocked = Databasen { $dbName } bliver slettet, når alle forbindelser er lukkede.
# Error notification when IndexedDB database could not be deleted.
# Variables:
#   $dbName (String) - Name of the database
storage-idb-delete-error = Databasen { $dbName } kunne ikke slettes.
# Error notification when cookie could not be created (e.g. because it's invalid).
# Variables:
#   $errorString (String) - Platform error message
storage-cookie-create-error = Cookie kunne ikke oprettes: "{ $errorString }".
# Error notification when cookie could not be edited (e.g. because it's invalid).
# Variables:
#   $errorString (String) - Platform error message
storage-cookie-edit-error = Cookie kunne ikke opdateres: "{ $errorString }".
