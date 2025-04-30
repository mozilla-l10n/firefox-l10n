# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xslt-network-error = Při načítání XSLT stylu se vyskytla chyba:
xslt-wrong-mime-type = XSLT styl neobsahuje XML typ MIME:
xslt-load-recursion = XSLT styl se přímo nebo nepřímo importuje či vkládá:
xpath-bad-argument-count = Byla zavolána funkce XPath s chybným počtem argumentů.
xpath-bad-extension-function = Byla zavolána neznámá funkce XPath.
xpath-paren-expected = Chyba při parsování XPath: očekáván znak „)“:
xpath-invalid-axis = Chyba při parsování XPath: neplatný kontext:
xpath-no-node-type-test = Chyba při parsování XPath: očekáván název nebo typ uzlu:
xpath-bracket-expected = Chyba při parsování XPath: očekáván znak „]“:
xpath-invalid-var-name = Chyba při parsování XPath: chybný název proměnné:
xpath-unexpected-end = Chyba při parsování XPath: neočekávaný konec výrazu:
xpath-operator-expected = Chyba při parsování XPath: očekáván operátor:
xpath-unclosed-literal = Chyba při parsování XPath: neuzavřený literál:
xpath-bad-colon = Chyba při parsování XPath: neočekáván znak „:“:
xpath-bad-bang = Chyba při parsování XPath: neočekáván znak „!“, negace je not():
xpath-illegal-char = Chyba při parsování XPath: nalezen neplatný znak:
xpath-binary-expected = Chyba při parsování XPath: očekáván binární operátor:
xslt-load-blocked-error = Načtení XSLT stylu bylo zablokováno z bezpečnostních důvodů.
xpath-invalid-expression-evaluated = Vyhodnocení neplatného výrazu.
xpath-unbalanced-curly-brace = Chybné pořadí složených závorek.
xslt-bad-node-name = Vytvoření prvku s neplatným QName.
xslt-var-already-set = Vázání proměnné překrývá vázání proměnné ve stejné šabloně.
xslt-call-to-key-not-allowed = Volání klíčové funkce není povoleno.

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = Chyba při načítání stylů: { $error }
xslt-transform-error = Chyba při XSLT transformaci: { $error }
