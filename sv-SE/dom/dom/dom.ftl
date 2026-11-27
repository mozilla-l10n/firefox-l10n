# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Messages reported to the Web Console by DOM code.

# Do not translate "entryTypes".
# Variables:
#   $entryTypes (String) - Comma-separated list of the entry types that were ignored.
dom-performance-observer-unsupported-entry-types = Ignorerar entryTypes: { $entryTypes } som inte stöds.
# Do not translate "entryTypes".
dom-performance-observer-no-valid-entry-types = Inga giltiga entryTypes; avbryter registrering.
# Variables:
#   $tagName (String) - Tag name of the element that starts the loop.
#   $id (String) - ID of the element.
dom-svg-reference-loop = SVG <{ $tagName }> med ID “{ $id }” har en referensslinga.
# Variables:
#   $tagName (String) - Tag name of the element where the chain was broken.
#   $id (String) - ID of the element.
dom-svg-reference-chain-length-exceeded = En SVG <{ $tagName }> referenskedja som var för lång övergavs vid elementet med ID “{ $id }”.
