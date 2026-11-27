# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Messages reported to the Web Console by DOM code.

dom-get-element-by-id-empty-param = T'æ pasou 'na stringa veua a getElementById().
dom-document-write-ignored = 'Na ciamâ a document.write() da 'n script  esterno caregou in manea-ascincrona o l'é stæto ingnorou.
# Do not translate "entryTypes".
# Variables:
#   $entryTypes (String) - Comma-separated list of the entry types that were ignored.
dom-performance-observer-unsupported-entry-types = Ingòro entryTypes no soportæ: { $entryTypes }.
# Variables:
#   $tagName (String) - Tag name of the element that starts the loop.
#   $id (String) - ID of the element.
dom-svg-reference-loop = O SVG <{ $tagName }> con ID “{ $id }” o l'à 'n loop de referensa.
# Variables:
#   $tagName (String) - Tag name of the element where the chain was broken.
#   $id (String) - ID of the element.
dom-svg-reference-chain-length-exceeded = Ina cadenn-a de referense do SVG <{ $tagName }> a l'é tròppo longa a l'é stæta abandonâ a l'elemento con ID “{ $id }”.
