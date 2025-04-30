# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xslt-parse-failure = L'anàlisi d'un full d'estil XSLT ha fallat.
xpath-parse-failure = L'anàlisi d'una expressió XPath ha fallat.
xslt-execution-failure = La transformació XSLT ha fallat.
xpath-unknown-function = La funció XSLT/XPath no és vàlida.
xslt-bad-recursion = El full d'estil XSLT conté (possiblement) una recursivitat.
xslt-bad-value = El valor de l'atribut és il·legal en XSLT 1.0.
xslt-nodeset-expected = S'esperava que una expressió XPath retornés un NodeSet.
xslt-aborted = <xsl:message> ha finalitzat la transformació XSLT.
xslt-network-error = S'ha produït un error de xarxa en carregar un full d'estil XSLT:
xslt-wrong-mime-type = Un full d'estil XSLT no té cap tipus MIME XML:
xslt-load-recursion = Un full d'estil XSLT s'importa o s'inclou, directament o indirectament, a ell mateix:
xpath-bad-argument-count = S'ha cridat una funció XPath amb un nombre d'arguments incorrecte.
xpath-bad-extension-function = S'ha cridat una funció d'una extensió XPath desconeguda.
xpath-paren-expected = Error d'anàlisi de XPath: s'esperava «)»:
xpath-invalid-axis = Error d'anàlisi de XPath: l'eix no és vàlid:
xpath-no-node-type-test = Error d'anàlisi de XPath: s'esperava una prova de nom o de tipus de node:
xpath-bracket-expected = Error d'anàlisi de XPath: s'esperava «]»:
xpath-invalid-var-name = Error d'anàlisi de XPath: el nom de variable no és vàlid:
xpath-unexpected-end = Error d'anàlisi de XPath: final d'expressió inesperat:
xpath-operator-expected = Error d'anàlisi de XPath: s'esperava operador:
xpath-unclosed-literal = Error d'anàlisi de XPath: literal no tancat:
xpath-bad-colon = Error d'anàlisi de XPath: no s'esperava «:»:
xpath-bad-bang = Error d'anàlisi de XPath: no s'esperava «!», la negació és not():
xpath-illegal-char = Error d'anàlisi de XPath: s'ha trobat un caràcter il·legal:
xpath-binary-expected = Error d'anàlisi de XPath: s'esperava un operador binari:
xslt-load-blocked-error = S'ha blocat un full d'estil XSLT per motius de seguretat.
xpath-invalid-expression-evaluated = S'està avaluant una expressió no vàlida.
xpath-unbalanced-curly-brace = Hi ha una clau sense parella.
xslt-bad-node-name = S'està creant un element amb un QName no vàlid.
xslt-var-already-set = La vinculació de variables eclipsa la vinculació de variables d'una mateixa plantilla.
xslt-call-to-key-not-allowed = No es permet la crida a la funció clau.
# Other failures, not found in the previous ones.
# Variables:
#   $errorCode (String) - The error code (formatted in hexadecimal)
xslt-unknown-error = S'ha produït un error desconegut ({ $errorCode })

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = S'ha produït un error en carregar el full d'estil: { $error }
xslt-transform-error = S'ha produït un error durant la transformació XSLT: { $error }
