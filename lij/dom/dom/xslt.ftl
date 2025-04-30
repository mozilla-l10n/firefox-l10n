# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xslt-network-error = Gh'é stæto 'n erô caregando 'n feuggio de stile XSLT:
xslt-wrong-mime-type = In XSLT stylesheet o no gh'à in XML mimetype:
xslt-load-recursion = Un XSLT stylesheet o se inpòrta ò o se contegne direttamente o indirettamente:
xpath-bad-argument-count = 'Na fonçion XPath a l'é stæta ciamâ co-in numero sbaliou de argomenti.
xpath-bad-extension-function = 'Na fonçion de estenscion XPath a l'é stæta ciama.
xpath-paren-expected = Analixi XPath falia: manca ')' :
xpath-invalid-axis = Analixi XPath falia: assi no validi:
xpath-no-node-type-test = Analixi XPath falia: Nomme o test Nodetype mancante:
xpath-bracket-expected = Analixi XPath falia: manca ']' :
xpath-invalid-var-name = Analixi XPath falia: nomme da variabile no valida:
xpath-unexpected-end = Analixi XPath falia: no m'aspetavo a fin de l'esprescion:
xpath-operator-expected = Analixi XPath falia: m'aspetavo l'operato:
xpath-unclosed-literal = Analixi XPath falia: literal no serou:
xpath-bad-colon = Analixi XPath falia: no m'aspetavo ':' :
xpath-bad-bang = Analixi XPath falia: no m'aspetavo '!', a negaçion a l'é not():
xpath-illegal-char = Analixi XPath falia: atrovou caratere contro a lezze:
xpath-binary-expected = Analixi XPath falia: m'aspetavo 'n'operatô binaio:
xslt-load-blocked-error = Un caregamento de un XSLT stylesheet o l'é stæto blocòu pe raxoin de seguessa.
xpath-invalid-expression-evaluated = Valotò 'na espreçion no valida.
xpath-unbalanced-curly-brace = Curly brace no bilanciou.
xslt-bad-node-name = Creo 'n'elemento co-in QName no valido.
xslt-var-already-set = Binding da variabile e Binding da variabile shadow co-o mæxima  template.
xslt-call-to-key-not-allowed = Ciamâ a-a fonçion “key” no consentia

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = Erô caregando o feuggio do stile: { $error }
xslt-transform-error = Erô inta trasformaçion XSLT: { $error }
