# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xpath-bad-extension-function = Njeznata rozšěrjenska XPath-funkcija je so wołała.
xpath-paren-expected = XPath analyzowanski zmylk: ')' wočakowana:
xpath-invalid-axis = XPath analyzowanski zmylk: njepłaćiwa wóska:
xpath-no-node-type-test = XPath analyzowanski zmylk: Mjeno abo test Nodetype wočakowany:
xpath-bracket-expected = XPath analyzowanski zmylk: ']' wočakowana:
xpath-invalid-var-name = XPath analyzowanski zmylk: njepłaćiwe wariablowe mjeno:
xpath-unexpected-end = XPath analyzowanski zmylk: njewočakowany kónc wuraza:
xpath-operator-expected = XPath analyzowanski zmylk: operator wočakowany:
xpath-unclosed-literal = XPath analyzowanski zmylk: njezawrjeny literal:
xpath-bad-colon = XPath analyzowanski zmylk: ':' njewočakowany:
xpath-bad-bang = XPath analyzowanski zmylk: '!' njewočakowany, negacija je not():
xpath-illegal-char = XPath analyzowanski zmylk: njedowolene znamješko namakane:
xpath-binary-expected = XPath analyzowanski zmylk: binarny operator wočakowany:
xslt-load-blocked-error = Začitowanje stiloweje XSLT-predłohi je so z přičinow wěstoty zablokowało.
xpath-invalid-expression-evaluated = Njepłaćiwy wuraz so wuhódnoćuje.
xpath-unbalanced-curly-brace = Falowaca zhibowana spinka.
xslt-bad-node-name = Element z njepłaćiwym QName so twori.
xslt-var-already-set = Wariablowe wjazanje wariablowe wjazanje znutřka samsneje předłohi zasćinja.
xslt-call-to-key-not-allowed = Wołanje ke klučowej funkciji njeje dowolene.

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = Zmylk při čitanju stiloweje předłohi: { $error }
xslt-transform-error = Zmylk za XSLT-transformaciju: { $error }
