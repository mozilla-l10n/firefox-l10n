# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xslt-parse-failure = Fracàs de l'analisi d'un fuèlh d'estil XSLT.
xpath-parse-failure = Fracàs de l'analisi d'una expression XPath.
xslt-execution-failure = Fracàs de transformacion XSLT.
xpath-unknown-function = Foncion XSLT/XPath invalida.
xslt-bad-recursion = Lo fuèlh d'estil XSLT conten (probablament) una bocla.
xslt-bad-value = Valor d'atribut illegala en XSLT 1.0.
xslt-nodeset-expected = Un NodeSet èra esperat en retorn d'una expression XPath.
xslt-aborted = Una transformacion XSLT s'es acabada per <xsl:message>.
xslt-network-error = Una error de ret s'es producha al moment del cargament d'un fuèlh d'estil XSLT :
xslt-wrong-mime-type = Un fuèlh d'estil XSLT possedís pas de tipe Mime XML :
xslt-load-recursion = Un fuèlh d'estil XSLT s'impòrta o s'inclutz solet, dirèctament o indirèctament :
xpath-bad-argument-count = Un foncion XPath es estada apelada amb un nombre d'arguments marrit.
xpath-bad-extension-function = Una foncion d'extension XPath desconeguda es estada apelada.
xpath-paren-expected = Fracàs de l'analisi XPath : « ) » esperada :
xpath-invalid-axis = Fracàs de l'analisi XPath : axe invalid :
xpath-no-node-type-test = Fracàs de l'analisi XPath : tèst de Name o de Nodetype inesperat :
xpath-bracket-expected = Fracàs de l'analisi XPath : ']' esperat :
xpath-invalid-var-name = Fracàs de l'analisi XPath : nom de variabla invalid :
xpath-unexpected-end = Fracàs de l'analisi XPath : fin de l'expression inesperada :
xpath-operator-expected = Fracàs de l'analisi XPath : operator esperat :
xpath-unclosed-literal = Fracàs de l'analisi XPath : cadena de caractère pas tampada :
xpath-bad-colon = Fracàs de l'analisi XPath : « : » inesperat :
xpath-bad-bang = Fracàs de l'analisi XPath : '!' inesperat, la negacion es not() :
xpath-illegal-char = Fracàs de l'analisi XPath : caractèr illegal trobat :
xpath-binary-expected = Fracàs de l'analisi XPath : operator binari esperat :
xslt-load-blocked-error = Lo cargament d'un fuèlh d'estil XSLT es estat blocat per de rasons de seguretat.
xpath-invalid-expression-evaluated = Evaluacion d'una expression invalida.
xpath-unbalanced-curly-brace = Acolada pas apariada.
xslt-bad-node-name = Creacion d'un element amb un QName invalid.
xslt-var-already-set = Una ligason de variabla se superpausa a una autra dins lo meteis modèl.
xslt-call-to-key-not-allowed = Crida la foncion clau non autorizada.
# Other failures, not found in the previous ones.
# Variables:
#   $errorCode (String) - The error code (formatted in hexadecimal)
xslt-unknown-error = Una error desconeguda s'es producha ({ $errorCode }).

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = Error al moment del cargament del fuèlh d'estil : { $error }
xslt-transform-error = Error al moment de la transformacion XLST : { $error }
