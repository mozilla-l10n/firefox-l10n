# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xslt-parse-failure = Falló el procesamiento de una hoja de estilo XSLT.
xpath-parse-failure = Falló el procesamiento de una expresión XPath.
xslt-execution-failure = La transformación XSLT ha fallado.
xpath-unknown-function = Función XSLT/XPath no válida.
xslt-bad-recursion = La hoja de estilo XSLT (posiblemente) contiene una recursión.
xslt-bad-value = Valor ilegal de atributo en XSLT 1.0.
xslt-nodeset-expected = Se esperaba que una expresión XPath devolviera un NodeSet.
xslt-aborted = La transformación XSLT terminó por <xsl:message>.
xslt-network-error = Ocurrió un error de red al cargar una hoja de estilo XSLT:
xslt-wrong-mime-type = Una hoja de estilo XSLT no tiene tipo MIME XML:
xslt-load-recursion = Una hoja de estilo XSLT se importa o incluye directa o indirectamente a sí misma:
xpath-bad-argument-count = Se llamó a una función XPath con un número incorrecto de argumentos.
xpath-bad-extension-function = Se llamó a una función de extensión XPath desconocida.
xpath-paren-expected = Fallo en el análisis XPath: se esperaba ')':
xpath-invalid-axis = Fallo en el análisis XPath: eje inválido:
xpath-no-node-type-test = Fallo en el análisis XPath: se esperaba un test de nombre o tipo de nodo (Name o NodeType):
xpath-bracket-expected = Fallo en el análisis XPath: se esperaba ']':
xpath-invalid-var-name = Fallo en el análisis XPath: nombre de variable no válido:
xpath-unexpected-end = Fallo en el análisis XPath: fin de expresión inesperado:
xpath-operator-expected = Fallo en el análisis XPath: se esperaba un operador:
xpath-unclosed-literal = Fallo en el análisis XPath: literal no cerrado:
xpath-bad-colon = Fallo en el análisis XPath: no se esperaba ':':
xpath-bad-bang = Fallo en el análisis XPath: no se esperaba '!' (usa 'not()' para negar):
xpath-illegal-char = Fallo en el análisis XPath: se ha encontrado un carácter ilegal:
xpath-binary-expected = Fallo en el análisis XPath: se esperaba un operador binario:
xslt-load-blocked-error = Se ha bloqueado la carga de una hoja XSLT por motivos de seguridad.
xpath-invalid-expression-evaluated = Se intenta evaluar una expresión no válida.
xpath-unbalanced-curly-brace = Llave no cerrada.
xslt-bad-node-name = Se intenta crear un elemento con un QName no válido.
xslt-var-already-set = Una asociación de variable oculta otra asociación de variable dentro de la misma plantilla.
xslt-call-to-key-not-allowed = Llamada a la función clave no permitida.
# Other failures, not found in the previous ones.
# Variables:
#   $errorCode (String) - The error code (formatted in hexadecimal)
xslt-unknown-error = Ha ocurrido un error desconocido ({ $errorCode })

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = Error al cargar la hoja de estilo: { $error }
xslt-transform-error = Error durante la transformación XSLT: { $error }
