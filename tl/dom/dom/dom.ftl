# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Messages reported to the Web Console by DOM code.

dom-get-element-by-id-empty-param = Walang laman ang string na pinasa sa getElementById().
dom-document-write-ignored = Hindi pinansin ang isang pagtawag sa document.write() na nanggaling sa isang asynchronously-loaded external script.
# Do not translate "entryTypes".
# Variables:
#   $entryTypes (String) - Comma-separated list of the entry types that were ignored.
dom-performance-observer-unsupported-entry-types = Hindi pinapansin ang di-suportadong entryTypes: { $entryTypes }.
# Do not translate "entryTypes".
dom-performance-observer-no-valid-entry-types = Walang wastong entryTypes; itinitigil na ang registration.
# Variables:
#   $tagName (String) - Tag name of the element that starts the loop.
#   $id (String) - ID of the element.
dom-svg-reference-loop = Ang SVG <{ $tagName }> na may ID “{ $id }” ay may reference loop.
# Variables:
#   $tagName (String) - Tag name of the element where the chain was broken.
#   $id (String) - ID of the element.
dom-svg-reference-chain-length-exceeded = May isang SVG <{ $tagName }> reference chain na masyadong mahaba ay inabandona sa element na may ID “{ $id }”.
