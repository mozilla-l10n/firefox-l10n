# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xslt-parse-failure = Nepavyko analizuoti XSLT stilių.
xpath-parse-failure = Nepavyko analizuoti „XPath“ reiškinio.
xslt-execution-failure = Nepavyko XSLT transformacija.
xpath-unknown-function = Netinkama „XSLT“ arba „XPath“ funkcija.
xslt-bad-recursion = Gali būti, kad XSLT stiliuose yra rekursija.
xslt-bad-value = Netinkama XSLT 1.0 atributo reikšmė.
xslt-nodeset-expected = „XPath“ turėtų grąžinti „NodeSet“.
xslt-aborted = XSLT transformaciją nutraukė <xsl:message>.
xslt-network-error = Nepavyko įkelti XSLT stilių. Tinklo klaida:
xslt-wrong-mime-type = XSLT stiliuose nenurodytas XML MIME tipas:
xslt-load-recursion = XSLT stilių schema tiesiogiai ar netiesiogiai importuoja arba įterpia pati save:
xpath-bad-argument-count = Funkcija XPath buvo iškviesta su neteisingu parametrų skaičiumi.
xpath-bad-extension-function = Buvo iškviesta nežinoma „XPath“ plėtinio funkcija.
xpath-paren-expected = „XPath“ klaida: trūksta „)“:
xpath-invalid-axis = „XPath“ klaida: netinkama ašis:
xpath-no-node-type-test = „XPath“ klaida: turi būti tikrinamas vardo arba mazgo tipas:
xpath-bracket-expected = „XPath“ klaida: trūksta „]“:
xpath-invalid-var-name = „XPath“ klaida: netinkamas kintamojo vardas:
xpath-unexpected-end = „XPath“ klaida: neteisinga reiškinio pabaiga:
xpath-operator-expected = „XPath“ klaida: čia turi būti operatorius:
xpath-unclosed-literal = „XPath“ klaida: neuždarytas literalas:
xpath-bad-colon = „XPath“ klaida: trūksta „:“:
xpath-bad-bang = „XPath“ klaida: „!“ neturi būti, neigimą reiškia „not()“:
xpath-illegal-char = „XPath“ klaida: netinkamas ženklas:
xpath-binary-expected = „XPath“ klaida: trūksta dvejetainio operatoriaus:
xslt-load-blocked-error = XSLT stiliai buvo užblokuoti saugumo sumetimais.
xpath-invalid-expression-evaluated = Vykdoma sintaksiškai neteisinga išraiška.
xpath-unbalanced-curly-brace = Neporinis riestinis skliaustas.
xslt-bad-node-name = Kuriamas elementas su sintaksiškai neteisingu „QName“ atributu.
xslt-var-already-set = Kintamųjų vardai persikloja viename stiliaus apraše.
xslt-call-to-key-not-allowed = Kreipinys į funkciją „key“ neleistas.
# Other failures, not found in the previous ones.
# Variables:
#   $errorCode (String) - The error code (formatted in hexadecimal)
xslt-unknown-error = Nežinoma klaida ({ $errorCode })

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = Nepavyko įkelti stilių schemos. Klaida: { $error }
xslt-transform-error = Nepavyko XSLT transformacija. Klaida: { $error }
