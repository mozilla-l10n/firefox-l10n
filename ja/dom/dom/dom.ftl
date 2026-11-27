# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Messages reported to the Web Console by DOM code.

# Do not translate "entryTypes".
# Variables:
#   $entryTypes (String) - Comma-separated list of the entry types that were ignored.
dom-performance-observer-unsupported-entry-types = エントリー種別 { $entryTypes } はサポートされていません。無視されます。
# Do not translate "entryTypes".
dom-performance-observer-no-valid-entry-types = 正しい entryTypes がありません。登録を中止します。
# Variables:
#   $tagName (String) - Tag name of the element that starts the loop.
#   $id (String) - ID of the element.
dom-svg-reference-loop = ID “{ $tagName }” を持つ SVG <{ $id }> の参照がループしています。
# Variables:
#   $tagName (String) - Tag name of the element where the chain was broken.
#   $id (String) - ID of the element.
dom-svg-reference-chain-length-exceeded = ID “{ $tagName }” を持つ要素で SVG <{ $id }> の参照チェーンが長すぎるため放棄されました。
