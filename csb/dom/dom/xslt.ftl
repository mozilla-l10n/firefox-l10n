# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xslt-parse-failure = Przerôbianié bòdżi sztélów XSLT nie darziło sã.
xpath-parse-failure = Przerôbianié wësłowia XPath nie darziło sã.
xslt-execution-failure = Transfòrmacjô XSLT nie darziła sã.
xpath-unknown-function = Lëchô fùnkcjô XSLT/XPath.
xslt-bad-recursion = Bòga sztélów XSLT zamëkô w se (prôwdopòdobno) rekùrencjowé òdwòłanie.
xslt-bad-value = Lëchô wôrtnota atribùtu w XSLT 1.0.
xslt-nodeset-expected = Wësłów XPath miôłbë dac nazôd NodeSet.
xslt-aborted = Transfòrmacjô XSLT zakùńczonô przez <xsl:message>.
xslt-network-error = Pòkôza sã  fela sécowégò sparłãczeniô przë wladënkù bòdżi sztélów XSLT:
xslt-wrong-mime-type = Bòga sztélów XSLT ni mô zdefiniowónegò ôrtu mime XML:
xslt-load-recursion = Bòga sztélów XSLT zamëkô w se prosti abò pòstrzedny pòlet impòtowaniô abò włączeniô zamkłoscë sómegò se.
xpath-bad-argument-count = Fùnkcjô XPath òsta òdwòłanô z lëchą wielëną argùmentów.
xpath-bad-extension-function = Òdwòłanô nieznónô fùnkcjô rozszérzeniô XPath.
xpath-paren-expected = Fela przerôbianiô XPath: bëło żdóné za ")":
xpath-invalid-axis = Fela przerôbianiô XPath: lëchô òs:
xpath-no-node-type-test = Fela przerôbianiô XPath: bëło żdóné za tekstã Name abò Nodetype:
xpath-bracket-expected = Fela przerôbianiô XPath: bëło żdóné za "]":
xpath-invalid-var-name = Fela przerôbianiô XPath: lëché miopno zmienny:
xpath-unexpected-end = Fela przerôbianiô XPath: nieżdóné zakùńczenié wësłowia:
xpath-operator-expected = Fela przerôbianiô XPath: bëło żdóné  za òperatorã:
xpath-unclosed-literal = Fela przerôbianiô XPath: niezamkłi lëterał:
xpath-bad-colon = Fela przerôbianiô XPath: ":"  nieżdóny:
xpath-bad-bang = Fela przerôbianiô XPath: bëło żdóné za céchã "!".  Negacje nie robi sã z pòmòcą ():
xpath-illegal-char = Fela przerôbianiô XPath: nalazłi lëchi céch:
xpath-binary-expected = Fela przerôbianiô XPath: bëło żdóné za binarnym òperatorã:
xslt-load-blocked-error = Przez bezpiek òstało zablowówóné ladowanié bòdżi sztélów XSLT.
xpath-invalid-expression-evaluated = Rechòwanié lëchegò wësłowia.
xpath-unbalanced-curly-brace = Niedomkłô klamra.
xslt-bad-node-name = Próba ùsôdzenia elementu z lëchim QName.
xslt-var-already-set = Wiązanié zmienny sélaniô wiązaniô zmienny w tim sómym szablónie.
# Other failures, not found in the previous ones.
# Variables:
#   $errorCode (String) - The error code (formatted in hexadecimal)
xslt-unknown-error = Pòkôza sã nieznónô fela ({ $errorCode })

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = Fela ladowaniô bòdżi sztélów: { $error }
xslt-transform-error = Fela przë transfòrmacje XSLT: { $error }
