# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Messages reported to the Web Console by DOM code.

dom-get-element-by-id-empty-param = Cadena vacía pasada a getElementById().
dom-document-write-ignored = Se ha ignorado una llamada a document.write() desde un script externo cargado asíncronamente.
# Variables:
#   $url (String) - URL of a page with more information about speculative parsing.
dom-parser-speculation-failed = Se ha escrito un árbol no equilibrado usando document.write() lo que ha provocado que los datos de red se hayan reinterpretado ("reparsed"). Más información, { $url }
# Do not translate "entryTypes".
# Variables:
#   $entryTypes (String) - Comma-separated list of the entry types that were ignored.
dom-performance-observer-unsupported-entry-types = Ignorando entryTypes no compatibles: { $entryTypes }.
# Do not translate "entryTypes".
dom-performance-observer-no-valid-entry-types = entryTypes no válidas; se aborta registro.
# Variables:
#   $tagName (String) - Tag name of the element that starts the loop.
#   $id (String) - ID of the element.
dom-svg-reference-loop = La etiqueta SVG <{ $tagName }> con ID "{ $id }" tiene un bucle de referencias.
# Variables:
#   $tagName (String) - Tag name of the element where the chain was broken.
#   $id (String) - ID of the element.
dom-svg-reference-chain-length-exceeded = Una cadena de referencias <{ $tagName }> de SVG que es demasiado larga ha sido abandonada al elemento con ID "{ $id }".
