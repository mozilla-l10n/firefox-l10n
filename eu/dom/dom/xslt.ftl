# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xslt-network-error = Sareko errorea gertatu da XSLT estilo-orria kargatzean:
xslt-wrong-mime-type = XSLT estilo-orriak ez du XML MIME mota:
xslt-load-recursion = XSLT estilo-orriak zuzenki edo zeharka, bere burua izan edo inportatu du.
xpath-bad-argument-count = XPath funtzioa argumentu kopuru okerrarekin deitu da.
xpath-bad-extension-function = XPath hedapen-funtzio ezezaguna deitu da.
xpath-paren-expected = XPath analisi-akatsa: ')' espero zen:
xpath-invalid-axis = XPath analisi-akatsa: ardatz baliogabea:
xpath-no-node-type-test = XPath analisi-akatsa: izen edo Nodetype test-a espero zen:
xpath-bracket-expected = XPath analisi-akatsa: ']' espero zen:
xpath-invalid-var-name = XPath analisi-akatsa: aldagai-izen baliogabea:
xpath-unexpected-end = XPath analisi-akatsa: adierazpen amaiera ez zen espero:
xpath-operator-expected = XPath analisi-akatsa: eragilea espero zen:
xpath-unclosed-literal = XPath analisi-akatsa: itxi gabeko literala:
xpath-bad-colon = XPath analisi-akatsa: ez zen ':' espero:
xpath-bad-bang = XPath analisi-akatsa: ez zen '!' espero, ezeztapena not() da:
xpath-illegal-char = XPath analisi-akatsa: karaktere ez-legala aurkitu da:
xpath-binary-expected = XPath analisi-akatsa: eragile bitarra espero zen:
xslt-load-blocked-error = XSLT estilo-orri baten karga eragotzi da segurtasun arrazoiengatik.
xpath-invalid-expression-evaluated = Adierazpen baliogabea ebaluatzen.
xpath-unbalanced-curly-brace = Itxi gabeko giltza.
xslt-bad-node-name = QName baliogabe bat duen elementua sortzen.
xslt-var-already-set = Aldagai-loturak txantiloi bereko aldagai-lotura iluntzen du.
xslt-call-to-key-not-allowed = Gako-funtzioaren deia ez da onartzen.

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = Errorea estilo-orria kargatzean: { $error }
xslt-transform-error = Errorea XSLT eraldaketa egitean: { $error }
