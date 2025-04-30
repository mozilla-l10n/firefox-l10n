# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xslt-network-error = Une erreur réseau s’est produite lors du chargement d’une feuille de style XSLT :
xslt-wrong-mime-type = Une feuille de style XSLT ne possède pas de type Mime XML :
xslt-load-recursion = Une feuille de style XSLT s’importe ou s’inclut elle-même, directement ou indirectement :
xpath-bad-argument-count = Une fonction XPath a été appelée avec le mauvais nombre d’arguments.
xpath-bad-extension-function = Une fonction d’extension XPath inconnue a été appelée.
xpath-paren-expected = Échec de l’analyse XPath : « ) » attendue :
xpath-invalid-axis = Échec de l’analyse XPath : axe invalide :
xpath-no-node-type-test = Échec de l’analyse XPath : test de Name ou de Nodetype attendu :
xpath-bracket-expected = Échec de l’analyse XPath : « ] » attendu :
xpath-invalid-var-name = Échec de l’analyse XPath : nom de variable invalide :
xpath-unexpected-end = Échec de l’analyse XPath : fin de l’expression inattendue :
xpath-operator-expected = Échec de l’analyse XPath : opérateur attendu :
xpath-unclosed-literal = Échec de l’analyse XPath : chaîne de caractères non fermée :
xpath-bad-colon = Échec de l’analyse XPath : « : » inattendu :
xpath-bad-bang = Échec de l’analyse XPath : « ! » inattendu, la négation est not() :
xpath-illegal-char = Échec de l’analyse XPath : caractère illégal trouvé :
xpath-binary-expected = Échec de l’analyse XPath : opérateur binaire attendu :
xslt-load-blocked-error = Le chargement d’une feuille de style XSLT a été bloqué pour des raisons de sécurité.
xpath-invalid-expression-evaluated = Évaluation d’une expression invalide.
xpath-unbalanced-curly-brace = Accolade non appariée.
xslt-bad-node-name = Création d’un élément avec un QName invalide.
xslt-var-already-set = Une liaison de variable se superpose à une autre dans le même modèle.
xslt-call-to-key-not-allowed = Appel à la fonction key non autorisé.

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = Erreur lors du chargement de la feuille de style : { $error }
xslt-transform-error = Erreur lors de la transformation XLST : { $error }
