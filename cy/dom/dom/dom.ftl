# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Messages reported to the Web Console by DOM code.

# Variables:
#   $tagName (String) - Tag name of the element that starts the loop.
#   $id (String) - ID of the element.
dom-svg-reference-loop = Mae gan SVG <{ $tagName }> gydag ID “{ $id }” gylch cyfeirinod.
# Variables:
#   $tagName (String) - Tag name of the element where the chain was broken.
#   $id (String) - ID of the element.
dom-svg-reference-chain-length-exceeded = Cafodd gadwyn cyfeirio SVG <{ $tagName }> sy'n rhy hir ei adael wrth yr elfen gydag ID “{ $id }”.
