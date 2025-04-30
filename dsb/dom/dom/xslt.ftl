# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

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

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = Zmólka pśi cytanju stiloweje pśedłogi: { $error }
xslt-transform-error = Zmólka za XSLT-transformaciju: { $error }
