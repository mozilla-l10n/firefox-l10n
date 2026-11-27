# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Messages reported to the Web Console by DOM code.

dom-get-element-by-id-empty-param = U dha varg i zbrazët te getElementById().
dom-document-write-ignored = U shpërfill një evokim i document.write() nga një programth i jashtëm i ngarkuar në mënyrë jo të njëkohshme.
# Variables:
#   $url (String) - URL of a page with more information about speculative parsing.
dom-parser-speculation-failed = Është shkruar një pemë e pabalancuar duke përdorur document.write(), duke bërë që të dhënat prej rrjetit të ripërtypen. Më tepër hollësi: { $url }
# Do not translate "entryTypes".
# Variables:
#   $entryTypes (String) - Comma-separated list of the entry types that were ignored.
dom-performance-observer-unsupported-entry-types = Po shpërfillet entryTypes i pambuluar: { $entryTypes }.
# Do not translate "entryTypes".
dom-performance-observer-no-valid-entry-types = S’ka entryTypes të vlefshme; po ndërpritet regjistrimi.
# Variables:
#   $tagName (String) - Tag name of the element that starts the loop.
#   $id (String) - ID of the element.
dom-svg-reference-loop = SVG-ja <{ $tagName }> me ID “{ $id }” përmban një qerthull reference.
# Variables:
#   $tagName (String) - Tag name of the element where the chain was broken.
#   $id (String) - ID of the element.
dom-svg-reference-chain-length-exceeded = Te elementi me ID “{ $tagName }” u braktis një zinxhir referencash SVG <{ $id }>, i cili është shumë i gjatë.
