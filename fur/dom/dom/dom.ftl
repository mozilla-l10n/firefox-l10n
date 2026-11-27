# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Messages reported to the Web Console by DOM code.

dom-get-element-by-id-empty-param = E je stade passade une stringhe vueide a getElementById().
dom-document-write-ignored = Un script esterni, cjariât in maniere asincrone, al à fat une clamade a document.write(), cheste clamade e je stade ignorade.
# Variables:
#   $url (String) - URL of a page with more information about speculative parsing.
dom-parser-speculation-failed = Al è stât scrit un arbul no belançât doprant document.write() , causant une gnove analisi dai dâts de rêt. Plui informazions: { $url }
# Do not translate "entryTypes".
# Variables:
#   $entryTypes (String) - Comma-separated list of the entry types that were ignored.
dom-performance-observer-unsupported-entry-types = Si ignore i entryTypes no supuartâts: { $entryTypes }.
# Do not translate "entryTypes".
dom-performance-observer-no-valid-entry-types = Nissun entryTypes valit; si anule la regjistrazion.
# Variables:
#   $tagName (String) - Tag name of the element that starts the loop.
#   $id (String) - ID of the element.
dom-svg-reference-loop = L'element SVG <{ $tagName }> cun “{ $id }” al à un cicli infinît di riferiment.
# Variables:
#   $tagName (String) - Tag name of the element where the chain was broken.
#   $id (String) - ID of the element.
dom-svg-reference-chain-length-exceeded = Une cjadene di riferiments SVG <{ $tagName }> e je stade bandonade al element cun ID “{ $id }”.
