# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the Storage Inspector.

# Key shortcut used to focus the filter box on top of the data view
storage-filter-key = CmdOrCtrl+F

# Hint shown when the selected storage host does not contain any data
storage-table-empty-text = منتخب میزبان کیتے کوئی معلومات موجود کائنی

# Hint shown when the cookies storage type is selected. Clicking the link will open
# https://firefox-source-docs.mozilla.org/devtools-user/storage_inspector/cookies/
storage-table-type-cookies-hint = میزبان کوں منتخب کرتے کوکیاں ݙیکھو تے انہاں وِچ ترمیم کرو۔ <a data-l10n-name="learn-more-link">ودھیک ڄاݨو</a>

# Hint shown when the local storage type is selected. Clicking the link will open
# https://firefox-source-docs.mozilla.org/devtools-user/storage_inspector/local_storage_session_storage/
storage-table-type-localstorage-hint = میزبان کوں منتخب کر تے مقامی اسٹوریج کوں ݙیکھو تے ایندے وِچ ترمیم کرو۔ <a data-l10n-name="learn-more-link">ودھیک ڄاݨو</a>

# Hint shown when the session storage type is selected. Clicking the link will open
# https://firefox-source-docs.mozilla.org/devtools-user/storage_inspector/local_storage_session_storage/
storage-table-type-sessionstorage-hint = میزبان کوں منتخب کرتے سیشن اسٹوریج کوں ݙیکھو تے ایندے وِچ ترمیم کرو۔ <a data-l10n-name="learn-more-link">ودھیک ڄاݨو</a>

# Hint shown when the IndexedDB storage type is selected. Clicking the link will open
# https://firefox-source-docs.mozilla.org/devtools-user/storage_inspector/indexeddb/
storage-table-type-indexeddb-hint = ڈیٹا بیس کوں منتخب کر تے IndexedDB اندراجات ݙیکھو تے حذف کرو۔ <a data-l10n-name="learn-more-link">ودھیک ڄاݨو</a>

# Hint shown when the cache storage type is selected. Clicking the link will open
# https://firefox-source-docs.mozilla.org/devtools-user/storage_inspector/cache_storage/
storage-table-type-cache-hint = ذخیرہ کوں منتخب کر تے کیش اسٹوریج دے اندراجات ڈیکھو تے حذف کرو۔ <a data-l10n-name="learn-more-link">ودھیک ڄاݨو</a>

# Hint shown when the extension storage type is selected. Clicking the link will open
# https://firefox-source-docs.mozilla.org/devtools-user/storage_inspector/extension_storage/
storage-table-type-extensionstorage-hint = ہک میزبان کوں منتخب کر تے ایکسٹینشن اسٹوریج ݙیکھو تے ایندے وِچ ترمیم کرو۔ <a data-l10n-name="learn-more-link">ودھیک ڄاݨو</a>

# Placeholder for the searchbox that allows you to filter the table items
storage-search-box =
    .placeholder = چیزاں کوں فلٹر کرو

# Placeholder text in the sidebar search box
storage-variable-view-search-box =
    .placeholder = قدراں فلٹر کرو

# Add Item button title
storage-add-button =
    .title = شے شامل کرو

# Refresh button title
storage-refresh-button =
    .title = شے کوں تازہ کرو

# Context menu action to delete all storage items
storage-context-menu-delete-all =
    .label = تمام مٹاؤ

# Context menu action to delete all session cookies
storage-context-menu-delete-all-session-cookies =
    .label = سیشن دیاں ساریاں کوکیاں مٹاؤ

# Context menu action to copy a storage item
storage-context-menu-copy =
    .label = نقل کرو

# Context menu action to delete storage item
# Variables:
#   $itemName (String) - Name of the storage item that will be deleted
storage-context-menu-delete =
    .label = { $itemName } مٹاؤ

# Context menu action to add an item
storage-context-menu-add-item =
    .label = شے شامل کرو

# Context menu action to delete all storage items from a given host
# Variables:
#   $host (String) - Host for which we want to delete the items
storage-context-menu-delete-all-from =
    .label = { $host } کنوں سارے مٹاؤ

## Header names of the columns in the Storage Table for each type of storage available
## through the Storage Tree to the side.

storage-table-headers-cookies-name = ناں
storage-table-headers-cookies-value = قدر
storage-table-headers-cookies-expires = میعاد ختم / زیادہ توں زیادہ عمر
storage-table-headers-cookies-size = سائز
storage-table-headers-cookies-last-accessed = چھیکڑی واری رسائی
storage-table-headers-cookies-creation-time = بݨایا ڳیا
storage-table-headers-cache-status = حالت
storage-table-headers-extension-storage-area = سٹوریج دا علاقہ

## Labels for Storage type groups present in the Storage Tree, like cookies, local storage etc.

storage-tree-labels-cookies = کوکیاں
storage-tree-labels-local-storage = مقامی ذخیرہ
storage-tree-labels-session-storage = سیشن سٹوریج
storage-tree-labels-indexed-db = اشاریہ DB
storage-tree-labels-cache = کیشے سٹوریج
storage-tree-labels-extension-storage = ایکسٹینشن سٹوریج

##

# Tooltip for the button that collapses the right panel in the
# storage UI when the panel is closed.
storage-expand-pane =
    .title = پین کوں پھیلاؤ

# Tooltip for the button that collapses the right panel in the
# storage UI when the panel is open.
storage-collapse-pane =
    .title = پین کوں سنگوڑو

# String displayed in the expires column when the cookie is a Session Cookie
storage-expires-session = سیشن

# Heading displayed over the item value in the sidebar
storage-data = ڈیٹا

# Heading displayed over the item parsed value in the sidebar
storage-parsed-value = پارسڈ قدر

# Warning notification when IndexedDB database could not be deleted immediately.
# Variables:
#   $dbName (String) - Name of the database
storage-idb-delete-blocked = ڈیٹا بیس { $dbName } تمام کنکشن بند تھیوݨ دے بعد حذف کر ݙتا ویسے۔

# Error notification when IndexedDB database could not be deleted.
# Variables:
#   $dbName (String) - Name of the database
storage-idb-delete-error = ڈیٹا بیس { $dbName } حذف نہیں تھی سڳدے۔
