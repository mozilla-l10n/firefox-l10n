# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Messages reported to the Web Console by DOM code.

# Do not translate "entryTypes".
# Variables:
#   $entryTypes (String) - Comma-separated list of the entry types that were ignored.
dom-performance-observer-unsupported-entry-types = Ignorando entryTypes no soportado: { $entryTypes }.
# Do not translate "entryTypes".
dom-performance-observer-no-valid-entry-types = No hay entryTypes válidos; abortando registro.
# Variables:
#   $tagName (String) - Tag name of the element that starts the loop.
#   $id (String) - ID of the element.
dom-svg-reference-loop = El SVG <{ $tagName }> con ID “{ $id }” tiene un bucle de referencia.
# Variables:
#   $tagName (String) - Tag name of the element where the chain was broken.
#   $id (String) - ID of the element.
dom-svg-reference-chain-length-exceeded = Una cadena de referencia SVG <{ $tagName }> que es demasiado larga fue abandonada en el elemento con ID “{ $id }”.
