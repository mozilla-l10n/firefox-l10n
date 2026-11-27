# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Messages reported to the Web Console by DOM code.

dom-get-element-by-id-empty-param = Rentetan kosong dihantar ke getElementById().
dom-document-write-ignored = Panggilan untuk document.write() daripada satu muatan tidak selari skrip luaran telah diabaikan.
# Do not translate "entryTypes".
# Variables:
#   $entryTypes (String) - Comma-separated list of the entry types that were ignored.
dom-performance-observer-unsupported-entry-types = Mengabaikan entryTypes: { $entryTypes } yang tidak disokong.
# Variables:
#   $tagName (String) - Tag name of the element that starts the loop.
#   $id (String) - ID of the element.
dom-svg-reference-loop = SVG <{ $tagName }> dengan ID “{ $id }” ada gelung rujukan.
# Variables:
#   $tagName (String) - Tag name of the element where the chain was broken.
#   $id (String) - ID of the element.
dom-svg-reference-chain-length-exceeded = Rantai rujukan SVG <{ $tagName }> yang terlalu panjang telah diabaikan pada elemen dengan ID “{ $id }”.
