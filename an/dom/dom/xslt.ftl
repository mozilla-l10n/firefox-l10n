# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xslt-parse-failure = Ha fallau l'analís d'una fuella d'estilo XSLT.
xpath-parse-failure = Ha fallau l'analís d'una expresión XPath.
xslt-execution-failure = Ha fallau a transformación XSLT.
xpath-unknown-function = A función XSLT/XPath no ye valida.
xslt-bad-recursion = A fuella d'estilo XSLT (posiblement) contiene una recursión.
xslt-bad-value = A valura de l'atributo ye ilegal en XSLT 1.0.
xslt-nodeset-expected = S'asperaba que una expresión XPath retornase un NodeSet.
xslt-aborted = A transformación XSLT acabó por <xsl:message>.
xslt-network-error = S'ha produciu una error de ret en cargar una fuella d'estilo XSLT:
xslt-wrong-mime-type = Una fuella d'estilo XSLT no tiene garra tipo MIME XML:
xslt-load-recursion = Una fuella d'estilo XSLT s'importa u s'incluye ell mesmo, directa u indirectament:
xpath-bad-argument-count = S'ha gritau a una función XPath con un numero incorrecto d'argumentos.
xpath-bad-extension-function = S'ha gritau a una función d'extensión XPath desconoixida.
xpath-paren-expected = Error en el análisis XPath: se esperaba ')':
xpath-invalid-axis = Error en l'analís XPath: l'eixe no ye valido:
xpath-no-node-type-test = Error en l'analís XPath: s'asperaba un test de nombre u tipo de nodo (Name u NodeType):
xpath-bracket-expected = Error en l'analís XPath: s'asperaba ']':
xpath-invalid-var-name = Error en l'analís XPath: nombre de variable no valido:
xpath-unexpected-end = Error en l'analís XPath: fin d'expresión inasperau:
xpath-operator-expected = Error en l'analís XPath: s'asperaba un operador:
xpath-unclosed-literal = Error en l'analís XPath: literal no zarrau:
xpath-bad-colon = Error en l'analís XPath: no s'asperaba ':':
xpath-bad-bang = Error en l'analís XPath:  '!' inasperau, a negación ye 'not()':
xpath-illegal-char = Error en l'analís XPath: s'ha trobau un caracter ilegal:
xpath-binary-expected = Error en l'analís XPath: s'asperaba un operador binario:
xslt-load-blocked-error = S'ha bloqueyau aa carga d'una fuella XSLT por motivos de seguranza.
xpath-invalid-expression-evaluated = Se ye avaluando una expresión no valida.
xpath-unbalanced-curly-brace = I hai una clau sin parella.
xslt-bad-node-name = Se ye creyando un elemento con un QName no valido.
xslt-var-already-set = Una vinculación de variable amaga a vinculación de variables dentro d'a mesma plantilla.
xslt-call-to-key-not-allowed = A clamada a la función clau no ye permitida.
# Other failures, not found in the previous ones.
# Variables:
#   $errorCode (String) - The error code (formatted in hexadecimal)
xslt-unknown-error = S'ha produciu una error desconoixida ({ $errorCode })

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = Error en cargar a fuella d'estilo: { $error }
xslt-transform-error = Error entre a transformación XSLT: { $error }
