# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Messages reported to the Web Console by DOM code.

dom-get-element-by-id-empty-param = Tom strengverdi sendt til getElementById().
dom-document-write-ignored = Et kall til document.write() fra et asynkront-lastet skript ble ignorert.
# Variables:
#   $url (String) - URL of a page with more information about speculative parsing.
dom-parser-speculation-failed = Et ubalansert tre ble skrevet med document.write(), som forårsaket at data fra nettet ble lest inn på nytt. Mer info: { $url }
# Do not translate "EditContext.updateCharacterBounds()" and "characterboundsupdate".
# Variables:
#   $url (String) - URL of the documentation page for EditContext.updateCharacterBounds().
dom-edit-context-character-bounds-warning = EditContext.updateCharacterBounds() was not called synchronously in characterboundsupdate event listener. IME interface may move around unexpectedly for some users. More information: { $url }
# Do not translate "entryTypes".
# Variables:
#   $entryTypes (String) - Comma-separated list of the entry types that were ignored.
dom-performance-observer-unsupported-entry-types = Ignorerer ustøttet entryTypes: { $entryTypes }.
# Do not translate "entryTypes".
dom-performance-observer-no-valid-entry-types = Ingen gyldige entryTypes; avbryter registrering.
# Variables:
#   $tagName (String) - Tag name of the element that starts the loop.
#   $id (String) - ID of the element.
dom-svg-reference-loop = SVG-en <{ $tagName }> med ID “{ $id }” har en referansesløyfe.
# Variables:
#   $tagName (String) - Tag name of the element where the chain was broken.
#   $id (String) - ID of the element.
dom-svg-reference-chain-length-exceeded = En SVG <{ $tagName }> referansekjede som er for lang ble forlatt ved elementet med ID “{ $id }”.
