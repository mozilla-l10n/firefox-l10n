# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Messages reported to the Web Console by DOM code.

dom-get-element-by-id-empty-param = Tom strengverdi sendt til getElementById().
dom-document-write-ignored = Eit kall til document.write() frå eit asynkront-lasta skript vart ignorert.
# Variables:
#   $url (String) - URL of a page with more information about speculative parsing.
dom-parser-speculation-failed = Eit ubalansert tre vart skrive med document.write(), som forårsaka at data frå nettet vart lese inn på nytt. Meir info: { $url }
# Do not translate "EditContext.updateCharacterBounds()" and "characterboundsupdate".
# Variables:
#   $url (String) - URL of the documentation page for EditContext.updateCharacterBounds().
dom-edit-context-character-bounds-warning = EditContext.updateCharacterBounds() was not called synchronously in characterboundsupdate event listener. IME interface may move around unexpectedly for some users. More information: { $url }
# Do not translate "entryTypes".
# Variables:
#   $entryTypes (String) - Comma-separated list of the entry types that were ignored.
dom-performance-observer-unsupported-entry-types = Ignorerer ustøtta entryTypes: { $entryTypes }.
# Do not translate "entryTypes".
dom-performance-observer-no-valid-entry-types = Ingen gyldige entryTypes; avbryt registrering.
# Variables:
#   $tagName (String) - Tag name of the element that starts the loop.
#   $id (String) - ID of the element.
dom-svg-reference-loop = SVG-en <{ $tagName }> med ID “{ $id }” har ei referansesløyfe.
# Variables:
#   $tagName (String) - Tag name of the element where the chain was broken.
#   $id (String) - ID of the element.
dom-svg-reference-chain-length-exceeded = Ei SVG <{ $tagName }> referansekjede som er for lang, vart forlate ved elementet med ID “{ $id }”.
