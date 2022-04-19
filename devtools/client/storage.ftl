# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the Storage Inspector.

# Key shortcut used to focus the filter box on top of the data view
storage-filter-key = CmdOrCtrl+F
# Hint shown when the selected storage host does not contain any data
storage-table-empty-text = 선택한 호스트에 데이터 없음
# Hint shown when the cookies storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/Cookies
storage-table-type-cookies-hint = 호스트를 선택하여 쿠키를 보고 편집하세요. <a data-l10n-name="learn-more-link">더 알아보기</a>
# Hint shown when the local storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/Local_Storage_Session_Storage
storage-table-type-localstorage-hint = 호스트를 선택하여 로컬 저장소를 보고 편집하세요. <a data-l10n-name="learn-more-link">더 알아보기</a>
# Hint shown when the session storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/Local_Storage_Session_Storage
storage-table-type-sessionstorage-hint = 호스트를 선택하여 세션 저장소를 보고 편집하세요. <a data-l10n-name="learn-more-link">더 알아보기</a>
# Hint shown when the IndexedDB storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/IndexedDB
storage-table-type-indexeddb-hint = 데이터베이스를 선택하여 IndexedDB를 보고 삭제하세요. <a data-l10n-name="learn-more-link">더 알아보기</a>
# Hint shown when the cache storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/Cache_Storage
storage-table-type-cache-hint = 저장소를 선택하여 캐시 저장소를 보고 삭제하세요. <a data-l10n-name="learn-more-link">더 알아보기</a>
# Hint shown when the extension storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/Extension_Storage
storage-table-type-extensionstorage-hint = 호스트를 선택하여 확장 기능 저장소를 보고 편집하세요. <a data-l10n-name="learn-more-link">더 알아보기</a>
# Placeholder for the searchbox that allows you to filter the table items
storage-search-box =
    .placeholder = 항목 필터
# Add Item button title
storage-add-button =
    .title = 항목 추가​​
# Context menu action to delete all storage items
storage-context-menu-delete-all =
    .label = 모두 삭제
# Context menu action to delete all session cookies
storage-context-menu-delete-all-session-cookies =
    .label = 모든 세션 쿠키 삭제
# Context menu action to delete storage item
# Variables:
#   $itemName (String) - Name of the storage item that will be deleted
storage-context-menu-delete =
    .label = “{ $itemName }” 삭제
# Context menu action to add an item
storage-context-menu-add-item =
    .label = 항목 추가​​
# Context menu action to delete all storage items from a given host
# Variables:
#   $host (String) - Host for which we want to delete the items
storage-context-menu-delete-all-from =
    .label = “{ $host }”에서 모두 삭제

## Header names of the columns in the Storage Table for each type of storage available
## through the Storage Tree to the side.

storage-table-headers-cookies-name = 이름
storage-table-headers-cookies-value = 값
storage-table-headers-cache-status = 상태

## Labels for Storage type groups present in the Storage Tree, like cookies, local storage etc.

storage-tree-labels-cookies = 쿠키
storage-tree-labels-indexed-db = Indexed DB
storage-tree-labels-cache = 캐시 저장소

##

# Tooltip for the button that collapses the right panel in the
# storage UI when the panel is closed.
storage-expand-pane =
    .title = 창 키우기
# Tooltip for the button that collapses the right panel in the
# storage UI when the panel is open.
storage-collapse-pane =
    .title = 창 줄이기
# String displayed in the expires column when the cookie is a Session Cookie
storage-expires-session = 세션
# Heading displayed over the item value in the sidebar
storage-data = 데이터
# Heading displayed over the item parsed value in the sidebar
storage-parsed-value = 파싱한 값
# Warning notification when IndexedDB database could not be deleted immediately.
# Variables:
#   $dbName (String) - Name of the database
storage-idb-delete-blocked = 모든 연결이 끊긴 후 “{ $dbName }” 데이터베이스가 지워질 것입니다.
# Error notification when IndexedDB database could not be deleted.
# Variables:
#   $dbName (String) - Name of the database
storage-idb-delete-error = “{ $dbName }” 데이터베이스는 삭제될 수 없습니다.
