# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Messages reported to the Web Console by DOM code.

dom-get-element-by-id-empty-param = S'ha pasau una cadena vueda ta getElementById().
dom-document-write-ignored = S'ha ignorau una gritada a document.write() dende un script externo cargau asincronament.
# Variables:
#   $tagName (String) - Tag name of the element that starts the loop.
#   $id (String) - ID of the element.
dom-svg-reference-loop = Lo SVG <{ $tagName }> con ID "{ $id }" tien un bucle de referencia.
# Variables:
#   $tagName (String) - Tag name of the element where the chain was broken.
#   $id (String) - ID of the element.
dom-svg-reference-chain-length-exceeded = Una cadena de referencia SVG <{ $tagName }> que ye masiau larga ye estada abandonada en l'elemento con ID “{ $id }”.
