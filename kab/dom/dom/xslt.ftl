# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xslt-parse-failure = Tasleṭ n tferkit n uɣanib XSLT ur teddi ara.
xpath-parse-failure = Tasleṭ n tenfalit XPath ur teddi ara.
xslt-execution-failure = Aselket XSLT ur yeddi ara.
xpath-unknown-function = Tawuri XSLT/XPath tarameɣtut.
xslt-bad-recursion = Tiferkit n uɣanib XSLT tegber (ahat) tineddict.
xslt-bad-value = Azal n imyerr aruzrif di XSLT 1.0.
xslt-nodeset-expected = Tanfalit XPath tetturaju ad d-terr NodeSet.
xslt-aborted = Aselket XSLT ifuk s <xsl:message>.
xslt-network-error = Teḍṛa-d tuccḍa n uẓeṭṭa deg usali n tefrkit n uănib XSLT:
xslt-wrong-mime-type = Tiferkit n uɣanib XSLT ur tegbir ara tawsit Mime XML:
xslt-load-recursion = Tiferkit XSLT tekter neɣ tegber s yiman-is, s widem usrid neɣ arusrid:
xpath-bad-argument-count = Tawuri XPath tettusawel s yir amḍan n tiɣiṛa.
xpath-bad-extension-function = Tawuri n usiɣzef XPath tarussint tettusiwel.
xpath-paren-expected = Tuccḍa di tesleṭ n XPath: ')' itturaju:
xpath-invalid-axis = Tuccḍa di tesleṭ n XPath: agellus arameɣtu:
xpath-no-node-type-test = Tuccḍa di tesleṭ n XPath: akayad n Name neɣ Nodetype itturaju:
xpath-bracket-expected = Tuccḍa di tesleṭ n XPath: ']' itturaju:
xpath-invalid-var-name = Tuccḍa di tesleṭ n XPath: isem n imeţi arameɣtu:
xpath-unexpected-end = Tuccḍa di tesleṭ n XPath: tagara n tenfalit ur tetturaju ara:
xpath-operator-expected = Tuccḍa di tesleṭ n XPath: amahal itturaju:
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
# Other failures, not found in the previous ones.
# Variables:
#   $errorCode (String) - The error code (formatted in hexadecimal)
xslt-unknown-error = Tuccḍa tarussint teḍra-d ({ $errorCode })

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = Tuccḍa deg usali n tferkit n uɣanib: { $error }
xslt-transform-error = Tuccḍa deg uselket XSLT: { $error }
