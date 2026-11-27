# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Messages reported to the Web Console by DOM code.

dom-get-element-by-id-empty-param = Malplena teksto pasigita al getElementById().
dom-document-write-ignored = A call to document.write() from an asynchronously-loaded external script was ignored.
# Variables:
#   $url (String) - URL of a page with more information about speculative parsing.
dom-parser-speculation-failed = Neekvilibrita arbo skribita per document.write() okazigis reanalizon de datumoj el la reto. Pli da informo: { $url }
# Do not translate "EditContext.updateCharacterBounds()" and "characterboundsupdate".
# Variables:
#   $url (String) - URL of the documentation page for EditContext.updateCharacterBounds().
dom-edit-context-character-bounds-warning = EditContext.updateCharacterBounds() ne estis sinkrone vokita de aŭskultanto de evento por characterboundsupdate. La fasado IME povas neatendite moviĝi por kelkaj uzantoj. Pli da informo: { $url }
# Do not translate "entryTypes".
# Variables:
#   $entryTypes (String) - Comma-separated list of the entry types that were ignored.
dom-performance-observer-unsupported-entry-types = Ignorado de nesubtenataj entryTypes: { $entryTypes }.
# Do not translate "entryTypes".
dom-performance-observer-no-valid-entry-types = Neniu valida entryTypes; registrado nuligita.
# Variables:
#   $tagName (String) - Tag name of the element that starts the loop.
#   $id (String) - ID of the element.
dom-svg-reference-loop = La SVG <{ $tagName }> kun identigilo “{ $id }” havas ciklan referencon.
# Variables:
#   $tagName (String) - Tag name of the element where the chain was broken.
#   $id (String) - ID of the element.
dom-svg-reference-chain-length-exceeded = Referenca ĉeno de SVG <{ $tagName }> estis tro longa, kaj ĝi estis interrompita ĉe la elemento kun identigilo “{ $id }”.
