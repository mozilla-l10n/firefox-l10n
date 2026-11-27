# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Messages reported to the Web Console by DOM code.

dom-get-element-by-id-empty-param = Prózdny znamješkowy rjećazk do getElementById() přepodaty.
dom-document-write-ignored = Wołanje za document.write() z asynchronje začitaneho eksterneho skripta je so ignorowało.
# Variables:
#   $url (String) - URL of a page with more information about speculative parsing.
dom-parser-speculation-failed = Njewurunany štom bu z pomocu document.write() napisany a zawinowaše, zo so daty ze syće znowa analyzowachu. Dalše informacije: { $url }
# Do not translate "EditContext.updateCharacterBounds()" and "characterboundsupdate".
# Variables:
#   $url (String) - URL of the documentation page for EditContext.updateCharacterBounds().
dom-edit-context-character-bounds-warning = EditContext.updateCharacterBounds() njeje so synchronje w podawkowym předźěłaku characterboundsupdate wotwołała. Powjerch IME móže so za někotrych wužiwarjow na njewočakowane wašnje zadźeržeć. Dalše informacije: { $url }
# Do not translate "entryTypes".
# Variables:
#   $entryTypes (String) - Comma-separated list of the entry types that were ignored.
dom-performance-observer-unsupported-entry-types = Njepodpěrane entryTypes so ignoruja: { $entryTypes }.
# Do not translate "entryTypes".
dom-performance-observer-no-valid-entry-types = Žadyn płaćiwy entryTypes; registrowanje so přetorhnje.
# Variables:
#   $tagName (String) - Tag name of the element that starts the loop.
#   $id (String) - ID of the element.
dom-svg-reference-loop = Značka <{ $tagName }> SVG z ID “{ $id }” ma poćahowu seklu.
# Variables:
#   $tagName (String) - Tag name of the element where the chain was broken.
#   $id (String) - ID of the element.
dom-svg-reference-chain-length-exceeded = Poćahowy rjećazk znački <{ $tagName }> SVG, kotryž je předołhi, je so při elemenće z ID “{ $id }”wopušćił.
