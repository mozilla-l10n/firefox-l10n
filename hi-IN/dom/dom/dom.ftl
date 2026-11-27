# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Messages reported to the Web Console by DOM code.

dom-get-element-by-id-empty-param = Empty string passed to getElementById().
dom-document-write-ignored = A call to document.write() from an asynchronously-loaded external script was ignored.
# Variables:
#   $tagName (String) - Tag name of the element that starts the loop.
#   $id (String) - ID of the element.
dom-svg-reference-loop = “{ $tagName }” ID के साथ SVG <{ $id }> में एक संदर्भ पाश है.
# Variables:
#   $tagName (String) - Tag name of the element where the chain was broken.
#   $id (String) - ID of the element.
dom-svg-reference-chain-length-exceeded = एक SVG <{ $tagName }> संदर्भ शृंखला जो कि काफ़ी लंबी है “{ $id }” ID वाले तत्त्व पर छोड़ दी गयी थी.
