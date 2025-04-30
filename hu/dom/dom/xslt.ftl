# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xslt-parse-failure = Az XSLT-stíluslap értelmezése sikertelen.
xpath-parse-failure = Az XPath-kifejezés értelmezése sikertelen.
xslt-execution-failure = Az XSLT-átalakítás sikertelen.
xpath-unknown-function = Az XSLT/XPath ismeretlen függvényt próbált meghívni.
xslt-bad-recursion = Az XSLT-stíluslap (valószínűleg) rekurziót tartalmaz.
xslt-bad-value = Az XSLT 1.0-ban érvénytelen az attribútumérték.
xslt-nodeset-expected = Az XPath-kifejezésnek NodeSet-et kell visszaadnia.
xslt-aborted = Az XSLT-átalakítást <xsl:message> zárta le.
xslt-network-error = Hálózati hiba történt az XSLT-stíluslap betöltése közben:
xslt-wrong-mime-type = Az XSLT-stíluslapnak nincs XML MIME-típusa:
xslt-load-recursion = Az XSLT-stíluslap közvetlenül vagy közvetve importálja vagy behívja saját magát:
xpath-bad-argument-count = Egy XPath-függvényt nem a megfelelő számú argumentummal hívtak meg.
xpath-bad-extension-function = Ismeretlen XPath-bővítményfüggvényt hívtak meg.
xpath-paren-expected = XPath feldolgozási hiba: hiányzó ')':
xpath-invalid-axis = XPath feldolgozási hiba: érvénytelen tengely (axis):
xpath-no-node-type-test = XPath feldolgozási hiba: hiányzik a Name vagy Nodetype ellenőrzése:
xpath-bracket-expected = XPath feldolgozási hiba: hiányzó ']':
xpath-invalid-var-name = XPath feldolgozási hiba: érvénytelen változónév:
xpath-unexpected-end = XPath feldolgozási hiba: a kifejezés váratlanul véget ért:
xpath-operator-expected = XPath feldolgozási hiba: hiányzó operátor:
xpath-unclosed-literal = XPath feldolgozási hiba: nem bezárt literál:
xpath-bad-colon = XPath feldolgozási hiba: hiányzó ':':
xpath-bad-bang = XPath feldolgozási hiba: nem várt '!', a negáció a not():
xpath-illegal-char = XPath feldolgozási hiba: nem megengedett karakter:
xpath-binary-expected = XPath feldolgozási hiba: hiányzó bináris operátor:
xslt-load-blocked-error = Az XSLT-stíluslap betöltése biztonsági okokból blokkolva.
xpath-invalid-expression-evaluated = Érvénytelen kifejezés van kiértékelés alatt.
xpath-unbalanced-curly-brace = Pár nélküli kapcsos zárójel.
xslt-bad-node-name = Érvénytelen QName-mel rendelkező elem létrehozása.
xslt-var-already-set = Variable binding shadows variable binding within the same template.
xslt-call-to-key-not-allowed = A kulcsfüggvény hívása nem engedélyezett.
# Other failures, not found in the previous ones.
# Variables:
#   $errorCode (String) - The error code (formatted in hexadecimal)
xslt-unknown-error = Ismeretlen hiba történt ({ $errorCode })

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = Hiba a stíluslap betöltése közben: { $error }
xslt-transform-error = Hiba az XSLT-átalakítás közben: { $error }
