# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Messages reported to the Web Console by DOM code.

dom-get-element-by-id-empty-param = 傳給 getElementById() 的是空字串。
dom-document-write-ignored = 一個異步讀取的外部程式碼所呼叫的 document.write() 被忽略。
# Variables:
#   $url (String) - URL of a page with more information about speculative parsing.
dom-parser-speculation-failed = 一個使用 document.write() 寫成的不平衡樹造成網路資料被重新剖析。若需更多資訊，請參考: { $url }
# Do not translate "EditContext.updateCharacterBounds()" and "characterboundsupdate".
# Variables:
#   $url (String) - URL of the documentation page for EditContext.updateCharacterBounds().
dom-edit-context-character-bounds-warning = characterboundsupdate 事件監聽器並未同步呼叫 EditContext.updateCharacterBounds()。某些使用者的輸入法介面可能會意外地移動。更多資訊：{ $url }
# Do not translate "entryTypes".
# Variables:
#   $entryTypes (String) - Comma-separated list of the entry types that were ignored.
dom-performance-observer-unsupported-entry-types = 忽略不支援的 entryTypes: { $entryTypes }。
# Do not translate "entryTypes".
dom-performance-observer-no-valid-entry-types = 無有效的 entryTypes，中斷註冊。
# Variables:
#   $tagName (String) - Tag name of the element that starts the loop.
#   $id (String) - ID of the element.
dom-svg-reference-loop = ID 為「{ $tagName }」的 SVG <{ $id }> 當中發生循環參照。
# Variables:
#   $tagName (String) - Tag name of the element where the chain was broken.
#   $id (String) - ID of the element.
dom-svg-reference-chain-length-exceeded = SVG <{ $tagName }> 的參照鏈太長，在 ID 為「{ $id }」的元素後就被放棄。
