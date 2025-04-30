# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xslt-parse-failure = Analyzěrowanje stiloweje XSLT-pśedłogi njejo se raźiło.
xpath-parse-failure = Analyzěrowanje XPath-wuraza njejo se raźiło.
xslt-execution-failure = XSLT-transformacija njejo se raźiła.
xpath-unknown-function = Njepłaśiwa funkcija XSLT/XPath.
xslt-bad-recursion = Stilowa XSLT-pśedłoga wopśimujo (snaź) rekursiju.
xslt-bad-value = Atributowa gódnota w XSLT 1.0 njedowólona.
xslt-nodeset-expected = Wót XPath-wuraza jo se wótcakowało, aby wón NodeSet slědk dał.
xslt-aborted = XSLT-transformacija jo se z <xsl:message> skóńcyła.
xslt-network-error = Seśowa zmólka jo pśi cytanju stiloweje XSLT-pśedłogi nastała:
xslt-wrong-mime-type = Stilowa XSLT-pśedłoga njama XML-mimetyp:
xslt-load-recursion = Stilowa XSLT-pśedłoga importěrujo se abo zapśěgujo se sama direktnje abo indirektnje:
xpath-bad-argument-count = XPath-funkcija jo se z wopacneju licbu argumentow wołała.
xpath-bad-extension-function = Njeznata rozšyrjeńska XPath-funkcija jo se wołała.
xpath-paren-expected = XPath analyzěrowańska zmólka: ')' wócakana:
xpath-invalid-axis = XPath analyzěrowańska zmólka: njepłaśiwa wóska:
xpath-no-node-type-test = XPath analyzěrowańska zmólka: Mě abo test Nodetype wócakane:
xpath-bracket-expected = XPath analyzěrowańska zmólka: ']' wócakana:
xpath-invalid-var-name = XPath analyzěrowańska zmólka: njepłaśiwe wariablowe mě:
xpath-unexpected-end = XPath analyzěrowańska zmólka: njewócakany kóńc wuraza:
xpath-operator-expected = XPath analyzěrowańska zmólka: operator wócakany:
xpath-unclosed-literal = XPath analyzěrowańska zmólka: njeskóńcony literal:
xpath-bad-colon = XPath analyzěrowańska zmólka: ':' njewócakany:
xpath-bad-bang = XPath analyzěrowańska zmólka: '!' njewócakany, negacija jo not():
xpath-illegal-char = XPath analyzěrowańska zmólka: njedowólone znamuško namakane:
xpath-binary-expected = XPath analyzěrowańska zmólka: binarny operator wócakany:
xslt-load-blocked-error = Zacytowanje stiloweje XSLT-pśedłogi jo se z pśicynow wěstoty zablokěrowało.
xpath-invalid-expression-evaluated = Njepłaśiwy wuraz se wugódnośujo.
xpath-unbalanced-curly-brace = Felujuca wuzgibnjona spinka.
xslt-bad-node-name = Element z njepłaśiwym QName se twóri.
xslt-var-already-set = Wariablowe wězanje wobsenja wariablowe wězanje w tej samskej pśedłoze.
xslt-call-to-key-not-allowed = Wołanje ku klucowej funkciji njejo dowólone.
# Other failures, not found in the previous ones.
# Variables:
#   $errorCode (String) - The error code (formatted in hexadecimal)
xslt-unknown-error = Njeznata zmólka jo nastała ({ $errorCode })

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = Zmólka pśi cytanju stiloweje pśedłogi: { $error }
xslt-transform-error = Zmólka za XSLT-transformaciju: { $error }
