# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Messages reported to the Web Console by DOM code.

dom-get-element-by-id-empty-param = Sa nga gachin nga getElementById().
dom-document-write-ignored = Hua ngo sa ga'mi nga document.write() asij riña ngo script  nitaj si yakaj guendat.
# Variables:
#   $tagName (String) - Tag name of the element that starts the loop.
#   $id (String) - ID of the element.
dom-svg-reference-loop = Sa SVG <{ $tagName }> con ID “{ $id }” nikaj ma bucle da gini'ìn'.
# Variables:
#   $tagName (String) - Tag name of the element where the chain was broken.
#   $id (String) - ID of the element.
dom-svg-reference-chain-length-exceeded = 'Ngo cadena SVG <{ $tagName }> ni ûta ye'è ma asij riña sa gu'naj ID “{ $id }”.
