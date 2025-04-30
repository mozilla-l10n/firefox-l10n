# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xslt-parse-failure = Þáttun mistókst fyrir XSLT stílblað.
xpath-parse-failure = Þáttun mistókst fyrir XPath segð.
xslt-execution-failure = XSLT vörpun mistókst.
xpath-unknown-function = Ógilt XSLT/XPath fall.
xslt-bad-recursion = XSLT stílblað (hugsanlega) inniheldur sjálfkvaðningu.
xslt-bad-value = Gildi eigindis ógilt í XSLT 1.0.
xslt-nodeset-expected = Bjóst við að XPath segð skilaði NodeSet.
xslt-aborted = XSLT vörpun var hætt vegna <xsl:message>.
xslt-network-error = Netvilla kom upp við niðurhal á XSLT stílblaði:
xslt-wrong-mime-type = XSLT stílblað má ekki vera með XML gagnategund:
xslt-load-recursion = XSLT stílblað inniheldur sjálfa sig annaðhvort beint eða óbeint:
xpath-bad-argument-count = Kallað var á XPath fall með röngum fjölda færibreytna.
xpath-bad-extension-function = Kallað var á óþekkt XPath fall.
xpath-paren-expected = Villa í XPath þáttun: Bjóst við ‘)’:
xpath-invalid-axis = Villa í XPath þáttun: Ógildur ás:
xpath-no-node-type-test = Villa í XPath þáttun: Bjóst við nafni eða prófun á hnútategund:
xpath-bracket-expected = Villa í XPath þáttun: Bjóst við ‘]’:
xpath-invalid-var-name = Villa í XPath þáttun: Ógilt breytu nafn:
xpath-unexpected-end = Villa í XPath þáttun: Óvæntur endir á segð:
xpath-operator-expected = Villa í XPath þáttun: Bjóst við virkja:
xpath-unclosed-literal = Villa í XPath þáttun: opið lesgildi:
xpath-bad-colon = Villa í XPath þáttun: Óvænt ‘:’:
xpath-bad-bang = Villa í XPath þáttun: Óvænt ‘!’, neitun er not():
xpath-illegal-char = Villa í XPath þáttun: Ólöglegur stafur fannst:
xpath-binary-expected = Villa í XPath þáttun: Bjóst við tvíundavirkja:
xslt-load-blocked-error = Lokað var á niðurhal á XSLT stílblaði vegna öryggistástæðna.
xpath-invalid-expression-evaluated = Útreikningur leiðir til ógildrar segðar.
xpath-unbalanced-curly-brace = Misræmi í fjölda oddsviga.
xslt-bad-node-name = Bjó til einindi með ógilt QName.
xslt-var-already-set = Binding breytu bindir einnig breytur innan sama sniðmáts.
xslt-call-to-key-not-allowed = Að kalla á key fallið er ekki leyft.
# Other failures, not found in the previous ones.
# Variables:
#   $errorCode (String) - The error code (formatted in hexadecimal)
xslt-unknown-error = Upp kom óþekkt villa ({ $errorCode })

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = Villa við að hlaða inn stílblaði: { $error }
xslt-transform-error = Villa í XSLT ummyndun: { $error }
