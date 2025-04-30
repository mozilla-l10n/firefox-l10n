# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xslt-network-error = Prišlo je do mrežne napake ob nalaganju stylesheeta XSLT:
xslt-wrong-mime-type = Slogovna predloga XSLT nima vrste MIME XML:
xslt-load-recursion = Slogovna predloga XSLT se posredno ali neposredno uvozi ali vključi:
xpath-bad-argument-count = Funkcija XPath je bila poklicana z napačnim številom argumentov.
xpath-bad-extension-function = Neznana funkcija razširitve XPath je bila klicana.
xpath-paren-expected = Napaka pri razčlenjevanju XPath: pričakovan ')':
xpath-invalid-axis = Napaka pri razčlenjevanju XPath: neznana os:
xpath-no-node-type-test = Napaka pri razčlenjevanju XPath: pričakovan test imena ali vrste vozlišča:
xpath-bracket-expected = Napaka pri razčlenjevanju XPath: pričakovan ']':
xpath-invalid-var-name = Napaka pri razčlenjevanju XPath: neveljavno ime spremenljivke:
xpath-unexpected-end = Napaka pri razčlenjevanju XPath: nepričakovan konec izraza:
xpath-operator-expected = Napaka pri razčlenjevanju XPath: pričakovan operator:
xpath-unclosed-literal = Napaka pri razčlenjevanju XPath: nezaprt znak:
xpath-bad-colon = Napaka pri razčlenjevanju XPath: nepričakovan ':':
xpath-bad-bang = Napaka pri razčlenjevanju XPath: nepričakovan '!', negacija je not():
xpath-illegal-char = Napaka pri razčlenjevanju XPath: najden nedovoljen znak:
xpath-binary-expected = Napaka pri razčlenjevanju XPath: pričakovan binarni operator:
xslt-load-blocked-error = Iz varnostnih razlogov je bila blokirana slogovna predloga XSLT.
xpath-invalid-expression-evaluated = Izvajanje neveljavnega izraza.
xpath-unbalanced-curly-brace = Nezaprt zavit oklepaj.
xslt-bad-node-name = Ustvarjanje elementa z neveljavnim QName.
xslt-var-already-set = Povezovanje spremenljivke odraža povezovanje spremenljivke znotraj iste predloge.
xslt-call-to-key-not-allowed = Klic ključne funkcije ni dovoljen.

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = Napaka pri nalaganju slogovne predloge: { $error }
xslt-transform-error = Napaka pri transformaciji XSLT: { $error }
