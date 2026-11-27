# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Messages reported to the Web Console by DOM code.

dom-get-element-by-id-empty-param = Lege string doorgegeven aan getElementById().
dom-document-write-ignored = Een aanroep naar document.write() van een asynchroon geladen extern script is genegeerd.
# Variables:
#   $url (String) - URL of a page with more information about speculative parsing.
dom-parser-speculation-failed = Er is een ongebalanceerde tree geschreven met document.write(), waardoor gegevens van het netwerk opnieuw zijn geparsed. Meer informatie: { $url }
# Do not translate "EditContext.updateCharacterBounds()" and "characterboundsupdate".
# Variables:
#   $url (String) - URL of the documentation page for EditContext.updateCharacterBounds().
dom-edit-context-character-bounds-warning = EditContext.updateCharacterBounds() is niet synchroon aangeroepen in de gebeurtenislistener characterboundsupdate. IME-interface kan voor sommige gebruikers onverwachts bewegen. Meer informatie: { $url }
# Do not translate "entryTypes".
# Variables:
#   $entryTypes (String) - Comma-separated list of the entry types that were ignored.
dom-performance-observer-unsupported-entry-types = Niet-ondersteunde entryTypes genegeerd: { $entryTypes }.
# Do not translate "entryTypes".
dom-performance-observer-no-valid-entry-types = Geen geldige entryTypes; registratie wordt afgebroken.
# Variables:
#   $tagName (String) - Tag name of the element that starts the loop.
#   $id (String) - ID of the element.
dom-svg-reference-loop = De SVG <{ $tagName }> met ID ‘{ $id }’ heeft een referentielus.
# Variables:
#   $tagName (String) - Tag name of the element where the chain was broken.
#   $id (String) - ID of the element.
dom-svg-reference-chain-length-exceeded = Een SVG <{ $tagName }>-referentieketen die te lang is, is afgebroken bij het element met ID ‘{ $id }’.
