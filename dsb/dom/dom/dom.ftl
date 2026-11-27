# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Messages reported to the Web Console by DOM code.

dom-get-element-by-id-empty-param = Prozny znamuškowy rjeśazk do getElementById() pśepódany.
dom-document-write-ignored = Wołanje za document.write() z asynchronje zacytanego eksternego skripta jo se ignorěrowało.
# Variables:
#   $url (String) - URL of a page with more information about speculative parsing.
dom-parser-speculation-failed = Njewurownany bom jo se z pomocu document.write() napisał a jo zawinował, až daty ze seśi su se znowego analyzěrowali. Dalšne informacije: { $url }
# Do not translate "EditContext.updateCharacterBounds()" and "characterboundsupdate".
# Variables:
#   $url (String) - URL of the documentation page for EditContext.updateCharacterBounds().
dom-edit-context-character-bounds-warning = EditContext.updateCharacterBounds() njejo se synchronje w pśeźěłaku tšojenjow characterboundsupdate wótwołała. Pówjerch IME móžo se za někotarych wužywarjow na njewótcakanu wašnju zaźaržaś. Dalšne informacije: { $url }
# Do not translate "entryTypes".
# Variables:
#   $entryTypes (String) - Comma-separated list of the entry types that were ignored.
dom-performance-observer-unsupported-entry-types = Njepódpěrane entryTypes se ignorěruju: { $entryTypes }.
# Do not translate "entryTypes".
dom-performance-observer-no-valid-entry-types = Žeden płaśiwy entryTypes; registrěrowanje se pśetergnjo.
# Variables:
#   $tagName (String) - Tag name of the element that starts the loop.
#   $id (String) - ID of the element.
dom-svg-reference-loop = Wobznamjenje <{ $tagName }> SVG z ID “{ $id }” ma póśěgowu šlejfu.
# Variables:
#   $tagName (String) - Tag name of the element where the chain was broken.
#   $id (String) - ID of the element.
dom-svg-reference-chain-length-exceeded = Póśěgowy rjeśazk wobznamjenja <{ $tagName }> SVG, kótaryž jo pśedłujki, jo se pśi elemenśe z ID “{ $id }”spušćił.
