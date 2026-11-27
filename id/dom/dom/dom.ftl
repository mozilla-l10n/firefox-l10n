# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Messages reported to the Web Console by DOM code.

dom-get-element-by-id-empty-param = String kosong ditempatkan ke getElementById().
dom-document-write-ignored = Pemanggilan fungsi document.write() dari skrip eksternal yang dimuat secara asinkron telah diabaikan.
# Variables:
#   $url (String) - URL of a page with more information about speculative parsing.
dom-parser-speculation-failed = Pohon yang tak imbang telah ditulis lewat document.write() dan menyebabkan data dari jaringan untuk diuraikan ulang. Informasi lebih lanjut: { $url }
# Do not translate "entryTypes".
# Variables:
#   $entryTypes (String) - Comma-separated list of the entry types that were ignored.
dom-performance-observer-unsupported-entry-types = Abaikan entryTypes yang tidak didukung: { $entryTypes }.
# Do not translate "entryTypes".
dom-performance-observer-no-valid-entry-types = Tidak ada entryTypes yang valid; pendaftaran dibatalkan.
# Variables:
#   $tagName (String) - Tag name of the element that starts the loop.
#   $id (String) - ID of the element.
dom-svg-reference-loop = SVG <{ $tagName }> dengan ID “{ $id }” memiliki perulangan referensi.
# Variables:
#   $tagName (String) - Tag name of the element where the chain was broken.
#   $id (String) - ID of the element.
dom-svg-reference-chain-length-exceeded = Sebuah rantai referensi SVG <{ $tagName }> yang terlalu panjang telah diabaikan pada elemen dengan ID “{ $id }”.
