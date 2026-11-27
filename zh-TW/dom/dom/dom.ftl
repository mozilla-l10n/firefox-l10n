# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Messages reported to the Web Console by DOM code.

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
