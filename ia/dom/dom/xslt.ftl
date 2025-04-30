# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xslt-network-error = Un error de rete occurreva durante que se cargava un folio de stilo XSLT:
xslt-wrong-mime-type = Un folio de stilo XSLT non ha un mime-typo XML:
xslt-load-recursion = Un folio de stilo XSLT directemente o indirectemente importa o include se ipse:
xpath-bad-argument-count = Un function XPath esseva vocate con le errate numero de argumentos.
xpath-bad-extension-function = Un incognite function de extension XPath esseva vocate.
xpath-paren-expected = Falta in le interpretation XPath: ')' expectate:
xpath-invalid-axis = Falta in le interpretation XPath: axe invalide:
xpath-no-node-type-test = Falta in le interpretation XPath: test de nomine o de typo de nodo expectate:
xpath-bracket-expected = Falta in le interpretation XPath: ‘]’ expectate:
xpath-invalid-var-name = Falta in le interpretation XPath: nomine de variabile invalide:
xpath-unexpected-end = Falta in le interpretation XPath: fin de expression non expectate:
xpath-operator-expected = Falta in le interpretation XPath: operator expectate:
xpath-unclosed-literal = Falta in le interpretation XPath: litteral includite:
xpath-bad-colon = Falta in le interpretation XPath: ‘:’ inexpectate:
xpath-bad-bang = Falta in le interpretation XPath: ‘!’ inexpectate, le negation es not():
xpath-illegal-char = Falta in le interpretation XPath: character illegal trovate:
xpath-binary-expected = Falta in le interpretation XPath: operator binari expectate:
xslt-load-blocked-error = Un folio de stilo XSLT ha essite blocate pro rationes de securitate.
xpath-invalid-expression-evaluated = Evalutation de un expression invalide.
xpath-unbalanced-curly-brace = Parentheses crispe non balanciate.
xslt-bad-node-name = Creation de un elemento con un QName non valide.
xslt-var-already-set = Un ligatura de variabile pone in umbra un altere ligatura de variabile in le mesme modello.
xslt-call-to-key-not-allowed = Appello al function “key” non permittite.

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = Error de cargar le folio de stilo: { $error }
xslt-transform-error = Error durante le transformation XSLT: { $error }
