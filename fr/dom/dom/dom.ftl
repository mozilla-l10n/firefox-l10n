# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Messages reported to the Web Console by DOM code.

dom-get-element-by-id-empty-param = Une chaîne vide a été transmise à « getElementById() ».
dom-document-write-ignored = Un appel à « document.write() » d’un script externe chargé de manière asynchrone a été ignoré.
# Variables:
#   $url (String) - URL of a page with more information about speculative parsing.
dom-parser-speculation-failed = Un arbre non équilibré a été écrit utilisant document.write(), provoquant une nouvelle analyse des données provenant du réseau. Plus d’informations : { $url }
# Do not translate "EditContext.updateCharacterBounds()" and "characterboundsupdate".
# Variables:
#   $url (String) - URL of the documentation page for EditContext.updateCharacterBounds().
dom-edit-context-character-bounds-warning = La méthode EditContext.updateCharacterBounds() n’a pas été appelée de façon synchrone dans l’écouteur d’évènement accountboundsupdate. L’interface IME peut se déplacer de manière inattendue pour quelques personnes. Pour plus d’informations : { $url }
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
