# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xslt-network-error = Un error de red ocurrió al cargar una hoja de estilo XSLT:
xslt-wrong-mime-type = Una hoja de estilo XSLT no tiene un tipo mime XML:
xslt-load-recursion = Una hoja de estilo XSLT directa o indirectamente importa se incluye a sí misma:
xpath-bad-argument-count = Una función XPath fue llamada con el número erróneo de argumentos.
xpath-bad-extension-function = Una función de extensión de XPath desconocida fue llamada.
xpath-paren-expected = Falla en XPath: ')' esperado:
xpath-invalid-axis = Falla en XPath: eje no válido:
xpath-no-node-type-test = Falla en XPath: se esperaba Name o Nodetype:
xpath-bracket-expected = Falla en XPath: ']' esperado:
xpath-invalid-var-name = Falla en XPath: nombre de variable no válido:
xpath-unexpected-end = Falla en XPath: fin de expresión no esperado:
xpath-operator-expected = Falla en XPath: operador esperado:
xpath-unclosed-literal = Falla en XPath: literal no cerrado:
xpath-bad-colon = Falla en XPath: ':' no esperado:
xpath-bad-bang = Falla en XPath: '!' no esperado, la negación es not():
xpath-illegal-char = Falla en XPath: caracter ilegal encontrado:
xpath-binary-expected = Falla en XPath: se esperaba un operador binario:
xslt-load-blocked-error = Se bloqueó la carga de una hoja de estilo XSLT por motivos de seguridad.
xpath-invalid-expression-evaluated = Evaluando una expresión inválida.
xpath-unbalanced-curly-brace = Llave desbalanceada.
xslt-bad-node-name = Creando un elemento con un QName no válido.
xslt-var-already-set = Variable binding shadows variable binding within the same template.
xslt-call-to-key-not-allowed = Llamada a la función clave no permitida.

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = Error cargando la hoja de estilos: { $error }
xslt-transform-error = Error durante la transformación XSLT: { $error }
