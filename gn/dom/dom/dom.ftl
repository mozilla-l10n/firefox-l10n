# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Messages reported to the Web Console by DOM code.

dom-get-element-by-id-empty-param = Joajuha nandi ohasáva getElementById()-pe.
dom-document-write-ignored = Ojehejarei ñehenói document.write() peteĩ script okaygua henyhẽva ha’eño guive.
# Variables:
#   $url (String) - URL of a page with more information about speculative parsing.
dom-parser-speculation-failed = Ojehai peteĩ yvyra hekopegua’ỹva oiporúvo document.write() oikóva umi pyha mba’ekuaarã ojejapojeývo. Eñemomaranduve: { $url }
# Do not translate "entryTypes".
# Variables:
#   $entryTypes (String) - Comma-separated list of the entry types that were ignored.
dom-performance-observer-unsupported-entry-types = Ehejarei entryTypes ipu’aka’ỹva: { $entryTypes }.
# Do not translate "entryTypes".
dom-performance-observer-no-valid-entry-types = Ndaipóri entryTypes oikóva; ehechánte jehaipy.
# Variables:
#   $tagName (String) - Tag name of the element that starts the loop.
#   $id (String) - ID of the element.
dom-svg-reference-loop = Pe SVG <{ $tagName }> ID ndive “{ $id }” oguereko imombe’upyrã.
# Variables:
#   $tagName (String) - Tag name of the element where the chain was broken.
#   $id (String) - ID of the element.
dom-svg-reference-chain-length-exceeded = Joajuha rysýi ha’etéva SVG <{ $tagName }> tuichaitereíva ojehejarei mba’eporurãme ID “{ $id }” ndive.
