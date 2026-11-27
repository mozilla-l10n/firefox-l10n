# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Messages reported to the Web Console by DOM code.

dom-get-element-by-id-empty-param = Azrir n isekkilen d-ilem yettwazen i getElementById().
dom-document-write-ignored = Asiwel n document.write() seg uskript azɣaṛay d-yulin s wudem aramtawan yettwazgel.
# Variables:
#   $url (String) - URL of a page with more information about speculative parsing.
dom-parser-speculation-failed = Aseklu ur yellin deg nnaqir yura s useqdec n document.write(). Aya yessarew-d tasleḍt tamaynut n yisefka i d-yusan seg uzeṭṭa. Ugar n telɣut, wali: { $url }
# Do not translate "entryTypes".
# Variables:
#   $entryTypes (String) - Comma-separated list of the entry types that were ignored.
dom-performance-observer-unsupported-entry-types = Tiǧǧin n entryTypes ur yettwasefraken ara: { $entryTypes }.
# Do not translate "entryTypes".
dom-performance-observer-no-valid-entry-types = Ulac entryType ameɣtu ; asekles yettwanef.
# Variables:
#   $tagName (String) - Tag name of the element that starts the loop.
#   $id (String) - ID of the element.
dom-svg-reference-loop = SVG<{ $tagName }> igebren asulay “{ $id }” igber ismenyifen n loop.
# Variables:
#   $tagName (String) - Tag name of the element where the chain was broken.
#   $id (String) - ID of the element.
dom-svg-reference-chain-length-exceeded = Azrar n tmeselγut SVG <{ $tagName }> γezzif aṭas u ittwasuref deg uferdis isεan asmenyif “{ $id }”.
