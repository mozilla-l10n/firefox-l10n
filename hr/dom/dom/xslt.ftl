# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xslt-parse-failure = Obrada XSLT stilskog predloška nije uspjela.
xpath-parse-failure = Obrada XPath izraza nije uspjela.
xslt-network-error = Došlo je do mrežne greške pri učitavanju XSLT stilskog predloška:
xslt-wrong-mime-type = XSLT stilski predložak nema XML mimetype:
xslt-load-recursion = XSLT stilski predložak izravno ili neizravno uvozi ili uključuje samu sebe:
xpath-bad-argument-count = XPath funkcija je bila pozvana s krivim brojem argumenata.
xpath-bad-extension-function = Pozvano je nepoznato XPath proširenje.
xpath-paren-expected = Neuspješna obrada XPatha: ')' očekivan:
xpath-invalid-axis = Neuspješna obrada XPatha: kriva os:
xpath-no-node-type-test = Neuspjela XPath obrada: Očekivano ime ili nodetype test:
xpath-bracket-expected = Neuspješna obrada XPatha: ']' očekivan:
xpath-invalid-var-name = Neuspjela XPath obrada: neispravno ime varijable:
xpath-unexpected-end = Neuspješna obrada XPatha: neočekivani kraj izraza:
xpath-operator-expected = Neuspješna obrada XPatha: očekivan operator:
xpath-unclosed-literal = Neuspješna obrada XPatha: nezatvoren doslijed:
xpath-bad-colon = Neuspješna obrada XPatha: ':' očekivan:
xpath-bad-bang = Neuspješna obrada XPatha: očekivan '!', negacija je not():
xpath-illegal-char = Neuspješna obrada XPatha: pronađen je krivi znak:
xpath-binary-expected = Neuspješna obrada XPatha: očekivan binarni operator:
xslt-load-blocked-error = Učitavanje XSLT stilskog predloška je blokirano iz sigurnosnih razloga.
xpath-invalid-expression-evaluated = Ocjenjivanje neispravnog izraza.
xpath-unbalanced-curly-brace = Nezatvorena vitičasta zagrada.
xslt-bad-node-name = Izrada elementa s neispravnim QName.
xslt-var-already-set = Varijabilno povezivanje prekriva varijabilno povezivanje unutar istog predloška.
xslt-call-to-key-not-allowed = Poziv do ključne funkcije nije dopušten.

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = Greška pri učitavanju stilskog predloška: { $error }
xslt-transform-error = Greška tijekom XSLT transformacije: { $error }
