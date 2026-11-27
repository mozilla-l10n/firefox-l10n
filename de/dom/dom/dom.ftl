# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Messages reported to the Web Console by DOM code.

dom-get-element-by-id-empty-param = Leerer String an getElementById() übergeben.
dom-document-write-ignored = Ein Aufruf von document.write() durch ein asynchron geladenes externes Skript wurde ignoriert.
# Variables:
#   $url (String) - URL of a page with more information about speculative parsing.
dom-parser-speculation-failed = Mit document.write() wurde ein nicht balancierter Baum geschrieben, was dazu geführt hat, dass Daten aus dem Netzwerk neu geparst werden mussten. Weitere Informationen: { $url }
# Do not translate "EditContext.updateCharacterBounds()" and "characterboundsupdate".
# Variables:
#   $url (String) - URL of the documentation page for EditContext.updateCharacterBounds().
dom-edit-context-character-bounds-warning = EditContext.updateCharacterBounds() wurde nicht synchron im characterboundsupdate-Ereignis-Listener aufgerufen. Die IME-Schnittstelle kann für einige Benutzer unerwartet wechseln. Weitere Informationen: { $url }
# Do not translate "entryTypes".
# Variables:
#   $entryTypes (String) - Comma-separated list of the entry types that were ignored.
dom-performance-observer-unsupported-entry-types = Folgende nicht unterstützte entryTypes werden ignoriert: { $entryTypes }.
# Do not translate "entryTypes".
dom-performance-observer-no-valid-entry-types = Keine gültigen entryTypes; Registrierung wird abgebrochen.
# Variables:
#   $tagName (String) - Tag name of the element that starts the loop.
#   $id (String) - ID of the element.
dom-svg-reference-loop = Das SVG-Element <{ $tagName }> mit der ID "{ $id }" enthält eine Referenzschleife.
# Variables:
#   $tagName (String) - Tag name of the element where the chain was broken.
#   $id (String) - ID of the element.
dom-svg-reference-chain-length-exceeded = Eine SVG-<{ $tagName }>-Referenzkette wurde an dem Element mit der ID "{ $id }" beendet, da die Referenzkette zu lang ist.
