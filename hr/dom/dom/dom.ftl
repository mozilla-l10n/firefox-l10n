# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Messages reported to the Web Console by DOM code.

dom-get-element-by-id-empty-param = Prazan izraz poslan ka getElementById().
dom-document-write-ignored = Poziv prema document.write() iz asinkrono učitane vanjske skripte je ignoriran.
# Variables:
#   $tagName (String) - Tag name of the element that starts the loop.
#   $id (String) - ID of the element.
dom-svg-reference-loop = SVG <{ $tagName }> s ID oznakom “{ $id }” sadrži petlju u referenci.
