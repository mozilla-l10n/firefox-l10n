# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xslt-network-error = Digwyddodd gwall rhwydwaith wrth lwytho dalen steil XSLT:
xslt-wrong-mime-type = Nid oes gan ddalensteil XSLT mimetype XML:
xslt-load-recursion = Mae dalen steil XSLT ynmewnforio neu gynnwys ei hun yn uniongyrchol neu anuniongyrchol:
xpath-bad-argument-count = Galwyd swyddogaeth XPath gyda'r nifer anghywir o ymresymiadau.
xpath-bad-extension-function = Galwyd estyniad XPath anhysbys.
xpath-paren-expected = Methiant didoli XPath: disgwyl ')':
xpath-invalid-axis = Methiant didoli XPath: echelin annilys:
xpath-no-node-type-test = Methiant didoli XPath: Disgwyl enw neu brawf Nodetype:
xpath-bracket-expected = Methiant didoli XPath: disgwyl ']':
xpath-invalid-var-name = Methiant didoli XPath: amrywiolyn annilys:
xpath-unexpected-end = Methiant didoli XPath: diwedd ymadrodd annisgwyl:
xpath-operator-expected = Methiant didoli XPath: disgwyl gweithredydd:
xpath-unclosed-literal = Methiant didoli XPath: llythrennydd heb ei gau:
xpath-bad-colon = Methiant didoli XPath ':' annisgwyl:
xpath-bad-bang = Methiant didoli XPath: '!' unexpected, negation is not():
xpath-illegal-char = Methiant didoli XPath: canfod nod anghyfreithlon:
xpath-binary-expected = Methiant didoli XPath: disgwyl gweithredydd deuaidd:
xslt-load-blocked-error = Cafodd dalen steil XSLT ei rwystro am resymau diogelwch.
xpath-invalid-expression-evaluated = Gwerthuso mynegiad annilys.
xpath-unbalanced-curly-brace = Angor crwm anghytbwys.
xslt-bad-node-name = Creu elfen gyda QName annilys.
xslt-var-already-set = Rwymo amrywiol yn cysgodi rhwymo amrywiol o fewn yr un templed.
xslt-call-to-key-not-allowed = Nid oes caniatâd i alwad i'r swyddogaeth allweddol.

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = Gwall llwytho dalen steil: { $error }
xslt-transform-error = Gwall yn ystod trawsffurfiad XSLT: { $error }
