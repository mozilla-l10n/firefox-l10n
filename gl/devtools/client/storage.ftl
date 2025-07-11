# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the Storage Inspector.

# Key shortcut used to focus the filter box on top of the data view
storage-filter-key = CmdOrCtrl+F
# Hint shown when the selected storage host does not contain any data
storage-table-empty-text = Ningún dato para o servidor seleccionado
# Hint shown when the cookies storage type is selected. Clicking the link will open
# https://firefox-source-docs.mozilla.org/devtools-user/storage_inspector/cookies/
storage-table-type-cookies-hint = Ver e editar cookies seleccionando un servidor. <a data-l10n-name="learn-more-link">Saiba máis</a>
# Hint shown when the local storage type is selected. Clicking the link will open
# https://firefox-source-docs.mozilla.org/devtools-user/storage_inspector/local_storage_session_storage/
storage-table-type-localstorage-hint = Ver e editar o almacenamento local seleccionando un host. <a data-l10n-name="learn-more-link">Saiba máis</a>
# Hint shown when the session storage type is selected. Clicking the link will open
# https://firefox-source-docs.mozilla.org/devtools-user/storage_inspector/local_storage_session_storage/
storage-table-type-sessionstorage-hint = Ver e editar o almacenamento da sesión seleccionando un servidor. <a data-l10n-name="learn-more-link">Saiba máis</a>
# Hint shown when the IndexedDB storage type is selected. Clicking the link will open
# https://firefox-source-docs.mozilla.org/devtools-user/storage_inspector/indexeddb/
storage-table-type-indexeddb-hint = Ver e eliminar as entradas de IndexedDB seleccionando unha base de datos. <a data-l10n-name="learn-more-link">Saiba máis</a>
# Hint shown when the cache storage type is selected. Clicking the link will open
# https://firefox-source-docs.mozilla.org/devtools-user/storage_inspector/cache_storage/
storage-table-type-cache-hint = Ver e eliminar as entradas de almacenamento da caché seleccionando un almacenamento. <a data-l10n-name="learn-more-link">Saiba máis</a>
# Hint shown when the extension storage type is selected. Clicking the link will open
# https://firefox-source-docs.mozilla.org/devtools-user/storage_inspector/extension_storage/
storage-table-type-extensionstorage-hint = Ver e editar o almacenamento de extensións seleccionando un servidor. <a data-l10n-name="learn-more-link">Saiba máis</a>
# Placeholder for the searchbox that allows you to filter the table items
storage-search-box =
    .placeholder = Filtrar os elementos
# Placeholder text in the sidebar search box
storage-variable-view-search-box =
    .placeholder = Filtrar os valores
# Add Item button title
storage-add-button =
    .title = Engadir elemento
# Refresh button title
storage-refresh-button =
    .title = Actualizar elementos
# Context menu action to delete all storage items
storage-context-menu-delete-all =
    .label = Eliminar todo
# Context menu action to delete all session cookies
storage-context-menu-delete-all-session-cookies =
    .label = Eliminar todas as cookies de sesión
# Context menu action to copy a storage item
storage-context-menu-copy =
    .label = Copiar
# Context menu action to delete storage item
# Variables:
#   $itemName (String) - Name of the storage item that will be deleted
storage-context-menu-delete =
    .label = Eliminar «{ $itemName }»
# Context menu action to add an item
storage-context-menu-add-item =
    .label = Engadir elemento
# Context menu action to delete all storage items from a given host
# Variables:
#   $host (String) - Host for which we want to delete the items
storage-context-menu-delete-all-from =
    .label = Eliminar todo de «{ $host }»

## Header names of the columns in the Storage Table for each type of storage available
## through the Storage Tree to the side.

storage-table-headers-cookies-name = Nome
storage-table-headers-cookies-value = Valor
storage-table-headers-cookies-expires = Caduca / Idade máxima
storage-table-headers-cookies-size = Tamaño
storage-table-headers-cookies-last-accessed = Último acceso
storage-table-headers-cookies-creation-time = Creado
storage-table-headers-cache-status = Estado
storage-table-headers-extension-storage-area = Área de almacenamento

## Labels for Storage type groups present in the Storage Tree, like cookies, local storage etc.

storage-tree-labels-cookies = Cookies
storage-tree-labels-local-storage = Almacenamento local
storage-tree-labels-session-storage = Almacenamento da sesión
storage-tree-labels-indexed-db = Indexed DB
storage-tree-labels-cache = Almacenamento na caché
storage-tree-labels-extension-storage = Almacenamento de extensións

##

# Tooltip for the button that collapses the right panel in the
# storage UI when the panel is closed.
storage-expand-pane =
    .title = Expandir panel
# Tooltip for the button that collapses the right panel in the
# storage UI when the panel is open.
storage-collapse-pane =
    .title = Contraer panel
# String displayed in the expires column when the cookie is a Session Cookie
storage-expires-session = Sesión
# Heading displayed over the item value in the sidebar
storage-data = Datos
# Heading displayed over the item parsed value in the sidebar
storage-parsed-value = Valor analizado
# Warning notification when IndexedDB database could not be deleted immediately.
# Variables:
#   $dbName (String) - Name of the database
storage-idb-delete-blocked = Eliminarase a base de datos «{ $dbName }» despois de pechar todas as conexións.
# Error notification when IndexedDB database could not be deleted.
# Variables:
#   $dbName (String) - Name of the database
storage-idb-delete-error = Non foi posíbel eliminar a base de datos «{ $dbName }».
# Error notification when cookie could not be created (e.g. because it's invalid).
# Variables:
#   $errorString (String) - Platform error message
storage-cookie-create-error = Non se puido crear a cookie: «{ $errorString }».
# Error notification when cookie could not be edited (e.g. because it's invalid).
# Variables:
#   $errorString (String) - Platform error message
storage-cookie-edit-error = Non se puido actualizar a cookie: «{ $errorString }».
