# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Messages reported to the Web Console by DOM code.

dom-get-element-by-id-empty-param = Cadena vacía pasada a getElementById().
dom-document-write-ignored = Una llamada a document.write() de un script externo cargado de forma asíncrona fue ingorada.
# Variables:
#   $url (String) - URL of a page with more information about speculative parsing.
dom-parser-speculation-failed = Un árbol desbalanceado fue escrito usando document.write() causando que los datos sean reprocesados. Más información: { $url }
# Do not translate "EditContext.updateCharacterBounds()" and "characterboundsupdate".
# Variables:
#   $url (String) - URL of the documentation page for EditContext.updateCharacterBounds().
dom-edit-context-character-bounds-warning = EditContext.updateCharacterBounds() no fue llamado sincrónicamente en el detector de eventos characterboundsupdate. La interfaz IME puede moverse inesperadamente para algunos usuarios. Más información: { $url }
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
dom-svg-reference-chain-length-exceeded = Una cadena de referencia SVG <{ $tagName }> que es demasiado grande fue abandonada en el elemento con ID “{ $id }”.
