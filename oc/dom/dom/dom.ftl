# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Messages reported to the Web Console by DOM code.

dom-get-element-by-id-empty-param = Una cadena voida es estada transmesa a getElementById().
dom-document-write-ignored = Un apèl a document.write() d'un escript extèrne carga d'un biais asincròn es estat ignorat.
# Variables:
#   $url (String) - URL of a page with more information about speculative parsing.
dom-parser-speculation-failed = Un arbre non equilibrat es estat escrich en utilizant document.write() provocant una novèla analisi de donadas provenent de la ret. Mai d’informacions, consultatz : { $url }
# Do not translate "entryTypes".
# Variables:
#   $entryTypes (String) - Comma-separated list of the entry types that were ignored.
dom-performance-observer-unsupported-entry-types = entryTypes : { $entryTypes } ignorat perque pas pres en carga.
# Do not translate "entryTypes".
dom-performance-observer-no-valid-entry-types = Cap d’entryTypes valid : abandon de l’enregistrament.
# Variables:
#   $tagName (String) - Tag name of the element that starts the loop.
#   $id (String) - ID of the element.
dom-svg-reference-loop = L’element SVG <{ $tagName }> amb l’ID “{ $id }” conten una bocla de referéncia.
# Variables:
#   $tagName (String) - Tag name of the element where the chain was broken.
#   $id (String) - ID of the element.
dom-svg-reference-chain-length-exceeded = Una cadena de referéncia SVG <{ $tagName }> es tròp longa e es estada arrestada al nivèl de l’element que l’identifiant es « { $id } ».
