# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the Storage Inspector.

# Key shortcut used to focus the filter box on top of the data view
storage-filter-key = CmdOrCtrl+F
# Hint shown when the selected storage host does not contain any data
storage-table-empty-text = Ընտրուած հանգոյցի համար չկայ տուեալ
# Hint shown when the cookies storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/Cookies
storage-table-type-cookies-hint = Դիտել եւ խմբագրել նշոցիկները՝ ընտրելով հանգոյցը։ <a data-l10n-name="learn-more-link">Իմանալ աւելին</a>
# Hint shown when the local storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/Local_Storage_Session_Storage
storage-table-type-localstorage-hint = Դիտել եւ խմբագրել տեղական պահոցը՝ ընտրելով հանգոյցը։ <a data-l10n-name="learn-more-link">Իմանալ աւելին</a>
# Hint shown when the session storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/Local_Storage_Session_Storage
storage-table-type-sessionstorage-hint = Դիտել եւ խմբագրել աշխատաշրջանի պահոցը՝ ընտրելով հանգոյցը։ <a data-l10n-name="learn-more-link">Իմանալ աւելին</a>
# Hint shown when the IndexedDB storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/IndexedDB
storage-table-type-indexeddb-hint = Դիտել եւ ջնջել IndexedDB մուտքերը՝ ընտրելով տուելաների շտեմարան։ <a data-l10n-name="learn-more-link">Իմանալ աւելին</a>
# Hint shown when the cache storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/Cache_Storage
storage-table-type-cache-hint = Դիտել եւ ջնջել յիշապահեստի մուտքերը՝ ընտրելով պահոց։ <a data-l10n-name="learn-more-link">Իմանալ աւելին</a>
# Hint shown when the extension storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/Extension_Storage
storage-table-type-extensionstorage-hint = Դիտել եւ ջնջել ընդլայնման պահոցի մուտքերը՝ ընտրելով հանգոյց։ <a data-l10n-name="learn-more-link">Իմանալ աւելին</a>
# Placeholder for the searchbox that allows you to filter the table items
storage-search-box =
    .placeholder = Զտուող տարրեր
# Placeholder text in the sidebar search box
storage-variable-view-search-box =
    .placeholder = Զտել արժէքները
# Refresh button title
storage-refresh-button =
    .title = Թարմացնել տարրերը
# Context menu action to delete all storage items
storage-context-menu-delete-all =
    .label = Ջնջել բոլորը
# Context menu action to delete all session cookies
storage-context-menu-delete-all-session-cookies =
    .label = Ջնջել բոլոր աշխատաշրջանի բլիթները
# Context menu action to copy a storage item
storage-context-menu-copy =
    .label = Պատճէնել
# Context menu action to delete storage item
# Variables:
#   $itemName (String) - Name of the storage item that will be deleted
storage-context-menu-delete =
    .label = Ջնջել “{ $itemName }”-ը

## Header names of the columns in the Storage Table for each type of storage available
## through the Storage Tree to the side.

storage-table-headers-cookies-name = Անուն
storage-table-headers-cookies-value = Արժէքը
storage-table-headers-cookies-expires = Լրանում է /  Առաւելագոյն ժամկէտը
storage-table-headers-cookies-size = Չափ
storage-table-headers-cookies-last-accessed = Վերջին մուտքը
storage-table-headers-cookies-creation-time = Ստեղծուած
storage-table-headers-cache-status = Կարգավիճակ
storage-table-headers-extension-storage-area = Պահոցի տարածք

## Labels for Storage type groups present in the Storage Tree, like cookies, local storage etc.

storage-tree-labels-cookies = Cookie-ներ
storage-tree-labels-local-storage = Պահոց
storage-tree-labels-session-storage = Աշխատաշրջանի պահոց
storage-tree-labels-indexed-db = Ցուցանշուած տուելաների պահոց
storage-tree-labels-cache = Շտեմի պահոց
storage-tree-labels-extension-storage = Յաւելումների պահոց

##

# String displayed in the expires column when the cookie is a Session Cookie
storage-expires-session = Աշխատաշրջան
# Heading displayed over the item value in the sidebar
storage-data = Տուեալներ
# Heading displayed over the item parsed value in the sidebar
storage-parsed-value = Վերլուծուած արժէք
