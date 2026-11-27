# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Messages reported to the Web Console by DOM code.

# Do not translate "entryTypes".
# Variables:
#   $entryTypes (String) - Comma-separated list of the entry types that were ignored.
dom-performance-observer-unsupported-entry-types = entryTypes { $entryTypes } ignoré, car non pris en charge.
# Do not translate "entryTypes".
dom-performance-observer-no-valid-entry-types = Aucun entryType valide ; abandon de l’enregistrement.
# Variables:
#   $tagName (String) - Tag name of the element that starts the loop.
#   $id (String) - ID of the element.
dom-svg-reference-loop = L’élément SVG <{ $tagName }> comportant l’identifiant « { $id } » contient une boucle de références.
# Variables:
#   $tagName (String) - Tag name of the element where the chain was broken.
#   $id (String) - ID of the element.
dom-svg-reference-chain-length-exceeded = Une chaîne de références SVG <{ $tagName }> était trop longue et a été interrompue au niveau de l’élément dont l’identifiant est « { $id } ».
