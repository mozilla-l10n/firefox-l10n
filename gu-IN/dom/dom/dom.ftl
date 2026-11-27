# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Messages reported to the Web Console by DOM code.

dom-get-element-by-id-empty-param = getElementById() ને ખાલી શબ્દમાળા પસાર કરવામાં આવી.
dom-document-write-ignored = અનામિક રીતે લોડ થયેલ બહારની સ્ક્રિપ્ટમાંથી document.write() નો કોલ અવગણેલ હતો.
# Do not translate "entryTypes".
# Variables:
#   $entryTypes (String) - Comma-separated list of the entry types that were ignored.
dom-performance-observer-unsupported-entry-types = અસમર્થિત entryTypes અવગણો: { $entryTypes }.
# Variables:
#   $tagName (String) - Tag name of the element that starts the loop.
#   $id (String) - ID of the element.
dom-svg-reference-loop = SVG <{ $tagName }> ID “{ $id }” સાથે સંદર્ભ લૂપ છે.
# Variables:
#   $tagName (String) - Tag name of the element where the chain was broken.
#   $id (String) - ID of the element.
dom-svg-reference-chain-length-exceeded = એક SVG <{ $tagName }> સંદર્ભ શૃંખલા જે ખૂબ લાંબુ છે તે તત્વ ID “{ $id }” સાથે ત્યજી દેવામાં આવ્યું હતું.
