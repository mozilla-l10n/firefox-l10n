# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the Storage Inspector.

# Key shortcut used to focus the filter box on top of the data view
storage-filter-key = CmdOrCtrl+F
# Placeholder for the searchbox that allows you to filter the table items
storage-search-box =
    .placeholder = Unsurlarnı süzgüçle
# Placeholder text in the sidebar search box
storage-variable-view-search-box =
    .placeholder = Qıymetlerni süzgüçle
# Add Item button title
storage-add-button =
    .title = Unsurnı Ekle
# Refresh button title
storage-refresh-button =
    .title = Unsurlarnı Tazert
# Context menu action to delete all storage items
storage-context-menu-delete-all =
    .label = Episini Sil
# Context menu action to delete all session cookies
storage-context-menu-delete-all-session-cookies =
    .label = Oturım Çörekleriniñ Episini Sil
# Context menu action to delete storage item
# Variables:
#   $itemName (String) - Name of the storage item that will be deleted
storage-context-menu-delete =
    .label = “{ $itemName }” Silinsin
# Context menu action to add an item
storage-context-menu-add-item =
    .label = Unsurnı Ekle
# Context menu action to delete all storage items from a given host
# Variables:
#   $host (String) - Host for which we want to delete the items
storage-context-menu-delete-all-from =
    .label = “{ $host }” Unsurından Episini Sil

## Header names of the columns in the Storage Table for each type of storage available
## through the Storage Tree to the side.

storage-table-headers-cookies-name = Adı
storage-table-headers-cookies-value = Qıymet
storage-table-headers-cache-status = Status

## Labels for Storage type groups present in the Storage Tree, like cookies, local storage etc.

storage-tree-labels-cookies = Çörekler
storage-tree-labels-local-storage = Maalliy Mağaz
storage-tree-labels-session-storage = Oturım Mağazı
storage-tree-labels-indexed-db = İndeksli Veritabanı
storage-tree-labels-cache = Zula Mağazı

##

# Tooltip for the button that collapses the right panel in the
# storage UI when the panel is closed.
storage-expand-pane =
    .title = Terezeni Cayıldır
# Tooltip for the button that collapses the right panel in the
# storage UI when the panel is open.
storage-collapse-pane =
    .title = Terezeni Eştir
# String displayed in the expires column when the cookie is a Session Cookie
storage-expires-session = Oturım
# Heading displayed over the item value in the sidebar
storage-data = Veriler
# Heading displayed over the item parsed value in the sidebar
storage-parsed-value = Ayırıştırılğan Qıymet
# Warning notification when IndexedDB database could not be deleted immediately.
# Variables:
#   $dbName (String) - Name of the database
storage-idb-delete-blocked = Veritabanı “{ $dbName }” bağlantılarnıñ episi qapatılğandan soñ silinecek.
# Error notification when IndexedDB database could not be deleted.
# Variables:
#   $dbName (String) - Name of the database
storage-idb-delete-error = Veritabanı “{ $dbName }” silinamadı.
