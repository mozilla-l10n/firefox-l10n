# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xslt-parse-failure = Le analyse de un folio de stilo XSLT ha fallite.
xpath-parse-failure = Le analyse de un expression XSLT ha fallite.
xslt-execution-failure = Transformation XSLT fallite.
xpath-unknown-function = Function XSLT/XPath non valide.
xslt-bad-recursion = Le folio de stilo XSLT (possibilemente) contine un recursion.
xslt-bad-value = Valor de attributo non valide in XSLT 1.0.
xslt-nodeset-expected = Es expectate que un expression XPath retorna un NodeSet.
xslt-aborted = Un transformation XSLT ha essite terminate per <xsl:message>.
xslt-network-error = Un error de rete ha occurrite durante le cargamento de un folio de stilo XSLT:
xslt-wrong-mime-type = Un folio de stilo XSLT non ha un typo MIME de XML:
xslt-load-recursion = Un folio de stilo XSLT directe- o indirectemente importa o include se mesme:
xpath-bad-argument-count = Un function XPath ha essite appellate con un numero incorrecte de argumentos.
xpath-bad-extension-function = Un function de extension XPath incognite ha essite appellate.
xpath-paren-expected = Error de interpretation XPath: ')' expectate:
xpath-invalid-axis = Error de interpretation XPath: axe invalide:
xpath-no-node-type-test = Error de interpretation XPath: se expectava un test de nomine (Name) o de typo de nodo (Nodetype):
xpath-bracket-expected = Error de interpretation XPath: ‘]’ expectate:
xpath-invalid-var-name = Error de interpretation XPath: nomine de variabile invalide:
xpath-unexpected-end = Error de interpretation XPath: fin del expression inexpectate:
xpath-operator-expected = Error de interpretation XPath: operator expectate:
xpath-unclosed-literal = Error de interpretation XPath: valor litteral non terminate:
xpath-illegal-char = Falta in le interpretation XPath: character illegal trovate:
xpath-binary-expected = Falta in le interpretation XPath: operator binari expectate:
xslt-load-blocked-error = Un folio de stilo XSLT ha essite blocate pro rationes de securitate.
xpath-invalid-expression-evaluated = Evalutation de un expression invalide.
xpath-unbalanced-curly-brace = Parentheses crispe non balanciate.
xslt-bad-node-name = Creation de un elemento con un QName non valide.
xslt-var-already-set = Un ligatura de variabile pone in umbra un altere ligatura de variabile in le mesme modello.
xslt-call-to-key-not-allowed = Appello al function “key” non permittite.
# Other failures, not found in the previous ones.
# Variables:
#   $errorCode (String) - The error code (formatted in hexadecimal)
xslt-unknown-error = Un error incognite occurreva ({ $errorCode })

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = Error de cargar le folio de stilo: { $error }
xslt-transform-error = Error durante le transformation XSLT: { $error }
