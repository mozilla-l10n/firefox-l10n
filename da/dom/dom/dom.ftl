# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Messages reported to the Web Console by DOM code.

# Do not translate "entryTypes".
# Variables:
#   $entryTypes (String) - Comma-separated list of the entry types that were ignored.
dom-performance-observer-unsupported-entry-types = Ignorerer ikke-understøttede entryTypes: { $entryTypes }.
# Do not translate "entryTypes".
dom-performance-observer-no-valid-entry-types = Ingen gyldige entryTypes; afbryder registrering.
# Variables:
#   $tagName (String) - Tag name of the element that starts the loop.
#   $id (String) - ID of the element.
dom-svg-reference-loop = SVG-filen <{ $tagName }> med ID "{ $id }" indeholder reference-loop.
# Variables:
#   $tagName (String) - Tag name of the element where the chain was broken.
#   $id (String) - ID of the element.
dom-svg-reference-chain-length-exceeded = En SVG-<{ $tagName }>-reference-kæde er for lang og blev opgivet ved elementetet med ID "{ $id }".
