# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Messages reported to the Web Console by DOM code.

dom-get-element-by-id-empty-param = Fila vacue passate a getElementById().
dom-document-write-ignored = Un appello a document.write() per un script externe cargate in modo asynchrone era ignorate.
# Variables:
#   $url (String) - URL of a page with more information about speculative parsing.
dom-parser-speculation-failed = Un arbore non balanciate ha essite scribite usante document.write() causante que le datos de rete ha essite reprocessate. Plus informationes: { $url }
# Do not translate "EditContext.updateCharacterBounds()" and "characterboundsupdate".
# Variables:
#   $url (String) - URL of the documentation page for EditContext.updateCharacterBounds().
dom-edit-context-character-bounds-warning = EditContext.updateCharacterBounds() non era synchronemente appellate in le ascoltator de evento de characterboundsupdate. Le interfacie IME pote inexpectatemente mover circum pro alcun usatores. Altere informationes: { $url }
# Do not translate "entryTypes".
# Variables:
#   $entryTypes (String) - Comma-separated list of the entry types that were ignored.
dom-performance-observer-unsupported-entry-types = Ignorar entryTypes non tractate: { $entryTypes }.
# Do not translate "entryTypes".
dom-performance-observer-no-valid-entry-types = Nulle entryTypes valide: registration abortate.
# Variables:
#   $tagName (String) - Tag name of the element that starts the loop.
#   $id (String) - ID of the element.
dom-svg-reference-loop = Le SVG <{ $tagName }> con ID “{ $id }” ha un cyclo de referentia.
# Variables:
#   $tagName (String) - Tag name of the element where the chain was broken.
#   $id (String) - ID of the element.
dom-svg-reference-chain-length-exceeded = Un catena de referentia SVG <{ $tagName }> le qual es troppo longe esseva abandonate al elemento con ID “{ $id }”.
