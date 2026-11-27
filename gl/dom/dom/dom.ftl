# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Messages reported to the Web Console by DOM code.

dom-get-element-by-id-empty-param = Cadea en branco pasada a getElementById().
dom-document-write-ignored = Ignorouse unha chamada a document.write() desde un script externo cargado de forma asíncrona.
# Variables:
#   $url (String) - URL of a page with more information about speculative parsing.
dom-parser-speculation-failed = Escribiuse unha árbore desequilibrada usando document.write(), o que provocou que os datos de rede se reinterpretasen ("reparsed"). Para obter máis información consulte { $url }
# Do not translate "entryTypes".
# Variables:
#   $entryTypes (String) - Comma-separated list of the entry types that were ignored.
dom-performance-observer-unsupported-entry-types = Ignorando entryTypes non compatíbeis: { $entryTypes }.
# Do not translate "entryTypes".
dom-performance-observer-no-valid-entry-types = Non hai entrada válida de tipos; cancelando o rexistro.
# Variables:
#   $tagName (String) - Tag name of the element that starts the loop.
#   $id (String) - ID of the element.
dom-svg-reference-loop = O elmento SVG <{ $tagName }> co ID «{ $id }» ten un bucle de referencias.
# Variables:
#   $tagName (String) - Tag name of the element where the chain was broken.
#   $id (String) - ID of the element.
dom-svg-reference-chain-length-exceeded = Unha cadea de referencia SVG <{ $tagName }> demasiado longa foi abandonada no elemento con ID “{ $id }”.
