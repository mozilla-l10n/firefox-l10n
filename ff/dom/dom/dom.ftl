# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Messages reported to the Web Console by DOM code.

dom-get-element-by-id-empty-param = Ɓoggol mehol ɓenninaama to getElementById().
dom-document-write-ignored = Noddaango fayde e document.write() ummoraade e dokkorol booworal ngal looiraaka mbaydi sanngolɗinal faalkisaama.
# Do not translate "entryTypes".
# Variables:
#   $entryTypes (String) - Comma-separated list of the entry types that were ignored.
dom-performance-observer-unsupported-entry-types = Faalkiso entryTypes: { $entryTypes } ɗe tammbaaka.
# Variables:
#   $tagName (String) - Tag name of the element that starts the loop.
#   $id (String) - ID of the element.
dom-svg-reference-loop = SVG <{ $tagName }> jom ID “{ $id }” oo ina jogii jirlol tuugorde.
# Variables:
#   $tagName (String) - Tag name of the element where the chain was broken.
#   $id (String) - ID of the element.
dom-svg-reference-chain-length-exceeded = Callalal tuugorde SVG <{ $tagName }> juutngal haa ɓurti woppaame dow geɗel ngel heɓtinirde “{ $id }”.
