# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Messages reported to the Web Console by DOM code.

dom-get-element-by-id-empty-param = Tómur strengur sendur á getElementById().
dom-document-write-ignored = Kall á document.write() frá ósamstilltri ytri skriftu var hunsað.
# Variables:
#   $url (String) - URL of a page with more information about speculative parsing.
dom-parser-speculation-failed = Vanstillt tré var skrifað með document.write() sem leiddi til þessa að það þurfti að endurþátta gögn frá netinu. Fyrir meiri upplýsingar skaltu skoða: { $url }
# Variables:
#   $tagName (String) - Tag name of the element that starts the loop.
#   $id (String) - ID of the element.
dom-svg-reference-loop = SVG <{ $tagName }> með ID “{ $id }” er með vísun í lúppu.
# Variables:
#   $tagName (String) - Tag name of the element where the chain was broken.
#   $id (String) - ID of the element.
dom-svg-reference-chain-length-exceeded = SVG <{ $tagName }> tilvísunarkeðja var of löng og var hent í burtu á einindi með auðkenni “{ $id }”.
