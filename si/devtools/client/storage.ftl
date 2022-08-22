# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the Storage Inspector.

# Key shortcut used to focus the filter box on top of the data view
storage-filter-key = CmdOrCtrl+F
# Placeholder for the searchbox that allows you to filter the table items
storage-search-box =
    .placeholder = අංග පෙරන්න
# Placeholder text in the sidebar search box
storage-variable-view-search-box =
    .placeholder = අගයන් පෙරන්න
# Refresh button title
storage-refresh-button =
    .title = අංග නැවුම් කරන්න
# Context menu action to delete all storage items
storage-context-menu-delete-all =
    .label = සියල්ල මකන්න
# Context menu action to copy a storage item
storage-context-menu-copy =
    .label = පිටපතක්
# Context menu action to delete storage item
# Variables:
#   $itemName (String) - Name of the storage item that will be deleted
storage-context-menu-delete =
    .label = "{ $itemName }" මකන්න
# Context menu action to add an item
storage-context-menu-add-item =
    .label = අංගයක් එක් කරන්න
# Context menu action to delete all storage items from a given host
# Variables:
#   $host (String) - Host for which we want to delete the items
storage-context-menu-delete-all-from =
    .label = "{ $host }" වෙතින් සියල්ල මකන්න

## Header names of the columns in the Storage Table for each type of storage available
## through the Storage Tree to the side.

storage-table-headers-cookies-name = නම
storage-table-headers-cookies-value = අගය
storage-table-headers-cookies-expires = ඉකුත් වීම / උපරිම කාලය
storage-table-headers-cookies-size = ප්‍රමාණය
storage-table-headers-cookies-last-accessed = අවසාන ප්‍රවේශය
storage-table-headers-cookies-creation-time = සෑදිණි
storage-table-headers-cache-status = තත්‍වය
storage-table-headers-extension-storage-area = ආචයන පෙදෙස

## Labels for Storage type groups present in the Storage Tree, like cookies, local storage etc.

storage-tree-labels-local-storage = ස්ථානීය ආචයනය
storage-tree-labels-session-storage = වාරය ආචයනය
storage-tree-labels-indexed-db = සූචිගත DB
storage-tree-labels-cache = නිහිතය ආචයනය
storage-tree-labels-extension-storage = දිගු ආචයනය

##

# String displayed in the expires column when the cookie is a Session Cookie
storage-expires-session = වාරය
# Heading displayed over the item value in the sidebar
storage-data = දත්ත
