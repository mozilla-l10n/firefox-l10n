# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xpath-paren-expected = Fracàs de l'analisi XPath : « ) » esperada :
xpath-invalid-axis = Fracàs de l'analisi XPath : axe invalid :
xpath-no-node-type-test = Fracàs de l'analisi XPath : tèst de Name o de Nodetype inesperat :
xpath-bracket-expected = Fracàs de l'analisi XPath : ']' esperat :
xpath-invalid-var-name = Fracàs de l'analisi XPath : nom de variabla invalid :
xpath-unexpected-end = Fracàs de l'analisi XPath : fin de l'expression inesperada :
xpath-operator-expected = Fracàs de l'analisi XPath : operator esperat :
xpath-unclosed-literal = Fracàs de l'analisi XPath : cadena de caractère pas tampada :
xslt-call-to-key-not-allowed = Crida la foncion clau non autorizada.

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = Error al moment del cargament del fuèlh d'estil : { $error }
xslt-transform-error = Error al moment de la transformacion XLST : { $error }
