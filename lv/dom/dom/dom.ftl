# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Messages reported to the Web Console by DOM code.

dom-get-element-by-id-empty-param = getElementById() tika padota tukša virkne.
dom-document-write-ignored = document.write() izsaukums no asinhroni ielādēta ārējā skripta netika ņemts vērā
# Variables:
#   $url (String) - URL of a page with more information about speculative parsing.
dom-parser-speculation-failed = Ar document.write() tika izveidots nelīdzsvarots koks, izraisot no tīkla saņemto datu atkārtotu parsēšanu. Vairāk informācijas: { $url }
# Do not translate "EditContext.updateCharacterBounds()" and "characterboundsupdate".
# Variables:
#   $url (String) - URL of the documentation page for EditContext.updateCharacterBounds().
dom-edit-context-character-bounds-warning = EditContext.updateCharacterBounds() notikumu uztvērējā characterboundsupdate netika izsaukta sinhroni. Dažiem lietotājiem IME saskarne var neparedzēti pārvietoties. Vairāk informācijas: { $url }
# Do not translate "entryTypes".
# Variables:
#   $entryTypes (String) - Comma-separated list of the entry types that were ignored.
dom-performance-observer-unsupported-entry-types = Neņem vērā neatbalstītus entryTypes: { $entryTypes }
# Do not translate "entryTypes".
dom-performance-observer-no-valid-entry-types = Nav derīgu entryTypes; priekšlaicīgi pārtrauc reģistrēšanos.
# Variables:
#   $tagName (String) - Tag name of the element that starts the loop.
#   $id (String) - ID of the element.
dom-svg-reference-loop = SVG <{ $tagName }> ar ID “{ $id }” ir atsauces cilpa.
# Variables:
#   $tagName (String) - Tag name of the element where the chain was broken.
#   $id (String) - ID of the element.
dom-svg-reference-chain-length-exceeded = SVG <{ $tagName }> atsauces ķēde, kas ir pārāk gara, tika pamesta pie elementa ar ID “{ $id }”.
