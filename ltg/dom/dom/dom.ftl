# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Messages reported to the Web Console by DOM code.

dom-get-element-by-id-empty-param = getElementById() tyka padūta tukša virkne.
dom-document-write-ignored = document.write() izsaukums nu nasinhroni īluodeita uorejā skripta tyka ignoreits
# Do not translate "entryTypes".
# Variables:
#   $entryTypes (String) - Comma-separated list of the entry types that were ignored.
dom-performance-observer-unsupported-entry-types = Ignorejam naatbaļsteitūs entryTypes: { $entryTypes }.
# Variables:
#   $tagName (String) - Tag name of the element that starts the loop.
#   $id (String) - ID of the element.
dom-svg-reference-loop = SVG <{ $tagName }> ar ID “{ $id }” satur atsauču ciklu.
# Variables:
#   $tagName (String) - Tag name of the element where the chain was broken.
#   $id (String) - ID of the element.
dom-svg-reference-chain-length-exceeded = SVG <{ $tagName }> ementā ar ID “{ $id }” beja dyžan gara arsauču ķiede, kura tyka atmasta.
