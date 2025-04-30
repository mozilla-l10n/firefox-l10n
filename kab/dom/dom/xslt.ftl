# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xpath-unclosed-literal = Tuccḍa di tesleṭ n XPath: Azrir n isekkilen ur imdil ara:
xpath-bad-colon = Tuccḍa di tesleṭ n XPath: ':' itturaju:
xpath-bad-bang = Tuccḍa di tesleṭ n XPath: '!' itturaju, tibawt d not():
xpath-illegal-char = Tuccḍa deg tesleṭ n XPath: tafinaɣt taruzrift tettwaf:
xpath-binary-expected = Tuccḍa di tesleṭ n XPath: amahal imsin itturaju:
xslt-load-blocked-error = Asali n tferkit n uɣanib XSLT yewḥel s teɣzint n tɣellist.
xpath-invalid-expression-evaluated = Askazal n tenfalit tarameɣtut.
xpath-unbalanced-curly-brace = Taḥebbwalt ur terkid ara.
xslt-bad-node-name = Timerna n uferdis s QName arameɣtu.
xslt-var-already-set = Arruz n umutti yeli wa ɣef wayeḍ deg yiwet n tneɣruft.
xslt-call-to-key-not-allowed = Asiwel i twuri tasarutt ur ittusireg ara.

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = Tuccḍa deg usali n tferkit n uɣanib: { $error }
xslt-transform-error = Tuccḍa deg uselket XSLT: { $error }
