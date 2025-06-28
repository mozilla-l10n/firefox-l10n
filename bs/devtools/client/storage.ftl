# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the Storage Inspector.

# Key shortcut used to focus the filter box on top of the data view
storage-filter-key = CmdOrCtrl+F
# Hint shown when the selected storage host does not contain any data
storage-table-empty-text = Nema prisutnih podataka za izabrani host
# Hint shown when the cookies storage type is selected. Clicking the link will open
# https://firefox-source-docs.mozilla.org/devtools-user/storage_inspector/cookies/
storage-table-type-cookies-hint = Pregledajte i uredite kolačiće odabirom hosta. <a data-l10n-name="learn-more-link">Saznajte više</a>
# Hint shown when the local storage type is selected. Clicking the link will open
# https://firefox-source-docs.mozilla.org/devtools-user/storage_inspector/local_storage_session_storage/
storage-table-type-localstorage-hint = Pregledajte i uredite lokalnu pohranu odabirom hosta. <a data-l10n-name="learn-more-link">Saznajte više</a>
# Hint shown when the session storage type is selected. Clicking the link will open
# https://firefox-source-docs.mozilla.org/devtools-user/storage_inspector/local_storage_session_storage/
storage-table-type-sessionstorage-hint = Pregledajte i uredite pohranu sesije odabirom hosta. <a data-l10n-name="learn-more-link">Saznajte više</a>
# Hint shown when the IndexedDB storage type is selected. Clicking the link will open
# https://firefox-source-docs.mozilla.org/devtools-user/storage_inspector/indexeddb/
storage-table-type-indexeddb-hint = Pregledajte i izbrišite unose u IndexedDB odabirom baze podataka. <a data-l10n-name="learn-more-link">Saznajte više</a>
# Hint shown when the cache storage type is selected. Clicking the link will open
# https://firefox-source-docs.mozilla.org/devtools-user/storage_inspector/cache_storage/
storage-table-type-cache-hint = Pregledajte i izbrišite unose u predmemoriji odabirom prostora za pohranu. <a data-l10n-name="learn-more-link">Saznajte više</a>
# Hint shown when the extension storage type is selected. Clicking the link will open
# https://firefox-source-docs.mozilla.org/devtools-user/storage_inspector/extension_storage/
storage-table-type-extensionstorage-hint = Pregledajte i uredite pohranu ekstenzije odabirom hosta. <a data-l10n-name="learn-more-link">Saznajte više</a>
# Placeholder for the searchbox that allows you to filter the table items
storage-search-box =
    .placeholder = Filtriraj stavke
# Placeholder text in the sidebar search box
storage-variable-view-search-box =
    .placeholder = Filtriraj vrijednosti
# Add Item button title
storage-add-button =
    .title = Dodaj stavku
# Refresh button title
storage-refresh-button =
    .title = Osvježi stavke
# Context menu action to delete all storage items
storage-context-menu-delete-all =
    .label = Obriši sve
# Context menu action to delete all session cookies
storage-context-menu-delete-all-session-cookies =
    .label = Obriši sve sesijske kolačiće
# Context menu action to copy a storage item
storage-context-menu-copy =
    .label = Kopiraj
# Context menu action to delete storage item
# Variables:
#   $itemName (String) - Name of the storage item that will be deleted
storage-context-menu-delete =
    .label = Obriši “{ $itemName }”
# Context menu action to add an item
storage-context-menu-add-item =
    .label = Dodaj stavku
# Context menu action to delete all storage items from a given host
# Variables:
#   $host (String) - Host for which we want to delete the items
storage-context-menu-delete-all-from =
    .label = Obriši sve od “{ $host }”

## Header names of the columns in the Storage Table for each type of storage available
## through the Storage Tree to the side.

storage-table-headers-cookies-name = Naziv
storage-table-headers-cookies-value = Vrijednost
storage-table-headers-cookies-expires = Ističe / Maksimalna starost
storage-table-headers-cookies-size = Veličina
storage-table-headers-cookies-last-accessed = Zadnji pristup
storage-table-headers-cookies-creation-time = Kreirano
storage-table-headers-cache-status = Status
storage-table-headers-extension-storage-area = Prostor za skladištenje

## Labels for Storage type groups present in the Storage Tree, like cookies, local storage etc.

storage-tree-labels-cookies = Kolačići
storage-tree-labels-local-storage = Lokalno spremište
storage-tree-labels-session-storage = Spremište sesija
storage-tree-labels-indexed-db = Indexed DB
storage-tree-labels-cache = Spremište keša
storage-tree-labels-extension-storage = Prošireno skladište

##

# Tooltip for the button that collapses the right panel in the
# storage UI when the panel is closed.
storage-expand-pane =
    .title = Proširi panel
# Tooltip for the button that collapses the right panel in the
# storage UI when the panel is open.
storage-collapse-pane =
    .title = Skupi panel
# String displayed in the expires column when the cookie is a Session Cookie
storage-expires-session = Sesija
# Heading displayed over the item value in the sidebar
storage-data = Podaci
# Heading displayed over the item parsed value in the sidebar
storage-parsed-value = Parsirane vrijednosti
# Warning notification when IndexedDB database could not be deleted immediately.
# Variables:
#   $dbName (String) - Name of the database
storage-idb-delete-blocked = Baza podataka “{ $dbName }” bit će obrisana nakon što se zatvore sve konekcije.
# Error notification when IndexedDB database could not be deleted.
# Variables:
#   $dbName (String) - Name of the database
storage-idb-delete-error = Baza podataka “{ $dbName }” nije mogla biti obrisana.
# Error notification when cookie could not be created (e.g. because it's invalid).
# Variables:
#   $errorString (String) - Platform error message
storage-cookie-create-error = Kolačić nije mogao biti kreiran: „{ $errorString }“.
# Error notification when cookie could not be edited (e.g. because it's invalid).
# Variables:
#   $errorString (String) - Platform error message
storage-cookie-edit-error = Kolačić nije mogao biti ažuriran: „{ $errorString }“.
