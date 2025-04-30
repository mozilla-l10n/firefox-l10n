# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

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
