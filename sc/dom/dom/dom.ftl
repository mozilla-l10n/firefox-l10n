# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Messages reported to the Web Console by DOM code.

dom-get-element-by-id-empty-param = Una cadena bòida est istada trasmìtida a getElementById().
# Variables:
#   $tagName (String) - Tag name of the element that starts the loop.
#   $id (String) - ID of the element.
dom-svg-reference-loop = Sa SVG <{ $tagName }> cun ID “{ $id }” cuntenet unu tzìrculu de referèntzias.
# Variables:
#   $tagName (String) - Tag name of the element where the chain was broken.
#   $id (String) - ID of the element.
dom-svg-reference-chain-length-exceeded = Una cadena de referèntzias SVG <{ $tagName }> tropu longa est istada abbandonada in s'elementu cun ID “{ $id }”.
