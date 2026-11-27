# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Messages reported to the Web Console by DOM code.

dom-get-element-by-id-empty-param = Lege rige trochjûn oan getElementById().
dom-document-write-ignored = In fraach nei document.write() fan in asyngroan laden ekstern skript is negearre.
# Variables:
#   $url (String) - URL of a page with more information about speculative parsing.
dom-parser-speculation-failed = Der is in net-balansearre tree skreaun mei document.write(), wêrtroch gegevens fan it netwurk opnij parsed binne. Mear ynformaasje: { $url }
# Do not translate "EditContext.updateCharacterBounds()" and "characterboundsupdate".
# Variables:
#   $url (String) - URL of the documentation page for EditContext.updateCharacterBounds().
dom-edit-context-character-bounds-warning = EditContext.updateCharacterBounds() is net syngroan oanroppen yn de barrensislistener characterboundsupdate. IME-interface kin foar guon brûkers ûnferwachts beweegje. Mear ynformaasje: { $url }
# Do not translate "entryTypes".
# Variables:
#   $entryTypes (String) - Comma-separated list of the entry types that were ignored.
dom-performance-observer-unsupported-entry-types = Net stipe entryTypes negearre: { $entryTypes }.
# Do not translate "entryTypes".
dom-performance-observer-no-valid-entry-types = Gjin jildige entryTypes; registraasje wurdt ôfbrutsen.
# Variables:
#   $tagName (String) - Tag name of the element that starts the loop.
#   $id (String) - ID of the element.
dom-svg-reference-loop = De SVG <{ $tagName }> mei ID ‘{ $id }’ hat in referinsjelus.
# Variables:
#   $tagName (String) - Tag name of the element where the chain was broken.
#   $id (String) - ID of the element.
dom-svg-reference-chain-length-exceeded = In SVG <{ $tagName }>-referinsjeketen dy’t te lang is, is ôfbrutsen by it elemint mei ID ‘{ $id }’.
