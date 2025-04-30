# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xslt-parse-failure = Spracovanie šablóny so štýlmi XSLT sa nepodarilo.
xpath-parse-failure = Spracovanie výrazu XPath sa nepodarilo.
xslt-execution-failure = Transformácia XSLT sa nepodarila.
xpath-unknown-function = Neplatná funkcia XSLT/XPath.
xslt-bad-recursion = Šablóna so štýlmi XSTL (pravdepodobne) obsahuje rekurziu.
xslt-bad-value = Hodnota atribútu je v XSTL 1.0 nepovolená.
xslt-nodeset-expected = Výraz XPath mal vrátiť NodeSet.
xslt-aborted = <xsl:message> ukončil transformáciu XSTL.
xslt-network-error = Počas otvárania šablóny so štýlmi XSLT sa vyskytla chyba siete:
xslt-wrong-mime-type = Šablóna so štýlmi XSLT nemá mimetype XML:
xslt-load-recursion = Šablóna so štýlmi XSLT priamo alebo nepriamo importuje alebo zahŕňa samú seba:
xpath-bad-argument-count = Funkcia XPath bola zavolaná s nesprávnym počtom argumentov.
xpath-bad-extension-function = Bola zavolaná neznáma funkcia XPath.
xpath-paren-expected = Zlyhanie analýzy XPath: očakávalo sa ')':
xpath-invalid-axis = Zlyhanie analýzy XPath: neplatná os:
xpath-no-node-type-test = Zlyhanie analýzy XPath: očakával sa Názov alebo NodeType:
xpath-bracket-expected = Zlyhanie analýzy XPath: očakávalo sa ']':
xpath-invalid-var-name = Zlyhanie analýzy XPath: neplatný názov premennej:
xpath-unexpected-end = Zlyhanie analýzy XPath: predčasný koniec výrazu:
xpath-operator-expected = Zlyhanie analýzy XPath: očakával sa operátor:
xpath-unclosed-literal = Zlyhanie analýzy XPath: neukončený literál:
xpath-bad-colon = Zlyhanie analýzy XPath: neočakávaný znak ':' :
xpath-bad-bang = Zlyhanie analýzy XPath: neočakávaný '!', negácia nie je ():
xpath-illegal-char = Zlyhanie analýzy XPath: neplatný znak:
xpath-binary-expected = Zlyhanie analýzy XPath: očakával sa binárny operátor:
xslt-load-blocked-error = Načítanie šablón so štýlmi XSLT bolo zablokované z bezpečnostných dôvodov.
xpath-invalid-expression-evaluated = Vyhodnotenie neplatného príkazu.
xpath-unbalanced-curly-brace = Chybné poradie svorkových zátvoriek.
xslt-bad-node-name = Vytvorenie prvku s neplatným QName.
xslt-var-already-set = Viazanie premennej tieňuje viazanie premennej v rovnakej šablóne.
xslt-call-to-key-not-allowed = Volanie kľúčovej funkcie nie je povolené.
# Other failures, not found in the previous ones.
# Variables:
#   $errorCode (String) - The error code (formatted in hexadecimal)
xslt-unknown-error = Objavila sa neznáma chyba ({ $errorCode })

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = Chyba pri načítaní šablóny so štýlmi: { $error }
xslt-transform-error = Chyba počas transformácie XSLT: { $error }
