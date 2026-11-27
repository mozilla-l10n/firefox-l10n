# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Messages reported to the Web Console by DOM code.

dom-get-element-by-id-empty-param = getElementById()-yə boş sətir ötürüldü.
dom-document-write-ignored = Asinxron olaraq yüklənən bir xarici skriptdən gələnn document.write() çağırışı yox sayıldı.
# Do not translate "entryTypes".
# Variables:
#   $entryTypes (String) - Comma-separated list of the entry types that were ignored.
dom-performance-observer-unsupported-entry-types = Dəstəklənməyən entryTypes-lar nəzərə alınmırlar: { $entryTypes }.
# Variables:
#   $tagName (String) - Tag name of the element that starts the loop.
#   $id (String) - ID of the element.
dom-svg-reference-loop = <{ $tagName }> SVG-sində (ID: “{ $id }”) istinad dövrü var.
# Variables:
#   $tagName (String) - Tag name of the element where the chain was broken.
#   $id (String) - ID of the element.
dom-svg-reference-chain-length-exceeded = Çox uzun olan <{ $tagName }> SVG istinad zənciri “{ $id }” ID-li elementdə buraxıldı.
