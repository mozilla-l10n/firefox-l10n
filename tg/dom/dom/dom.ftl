# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Messages reported to the Web Console by DOM code.

dom-get-element-by-id-empty-param = Сатри холӣ ба getElementById() интиқол дода шуд.
dom-document-write-ignored = Дархост ба «document.write()» аз скрипти берунии ноҳамгом боршуда рад карда шуд.
# Variables:
#   $url (String) - URL of a page with more information about speculative parsing.
dom-parser-speculation-failed = Дарахти номутаносиб ба воситаи «document.write()» навишта шудааст ва маҷбур кард, ки маълумот аз шабака такроран таҷзия карда шавад. Маълумоти бештар: { $url }
# Do not translate "entryTypes".
# Variables:
#   $entryTypes (String) - Comma-separated list of the entry types that were ignored.
dom-performance-observer-unsupported-entry-types = Радкунии «entryTypes»-и дастгиринашаванда: { $entryTypes }.
# Do not translate "entryTypes".
dom-performance-observer-no-valid-entry-types = «entryTypes» нодурустанд; бақайдгирӣ рад карда мешавад.
# Variables:
#   $tagName (String) - Tag name of the element that starts the loop.
#   $id (String) - ID of the element.
dom-svg-reference-loop = SVG <{ $tagName }> бо муайянкунандаи «{ $id }» дорои ҳалқаи истинодҳо мебошад.
# Variables:
#   $tagName (String) - Tag name of the element where the chain was broken.
#   $id (String) - ID of the element.
dom-svg-reference-chain-length-exceeded = Занҷири истинодҳои SVG <{ $tagName }>, ки аз ҳад дароз мебошад, дар унсур бо муайянкунандаи «{ $id }» лағв карда шуд.
