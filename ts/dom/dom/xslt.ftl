# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xslt-parse-failure = Ku nghenisa phepha ra xitayili ra XSLT swi tsandzile.
xpath-parse-failure = Ku nghenisa nhlamuselo ya patu ra XSLT swi tsandzile.
xslt-execution-failure = Ku tsandzeka ku cinca XSLT.
xpath-unknown-function = Ntirho wa XSTL/Patu ta X leri nga fanelangiki.
xslt-bad-recursion = Phepha ra Xitayili ra XSLT (nkarhi wun'wana) ri lava ku thlelela endzhaku.
xslt-bad-value = Nkoka wa xihlawulekisi a wu fanelangi eka XSLT 1.0.
xslt-nodeset-expected = Nhlamuselo ya Patu ra X a ri languteriwile ku thlerisela Sete ya Nodi.
xslt-aborted = Ku cinca ka XSLT ku tshikiwile hi <xsl:message>.
xslt-network-error = Ku vile na xihoxo xa neteweke loko ku pangiwa phepha ra xitayili ra XSLT:
xslt-wrong-mime-type = Xitayili xa phepha ra XSLT xi hava muxaka wa mayimi wa XML:
xslt-load-recursion = Xitayili xa phepha ra XSLT hi xikongomelo kumbe ku nga ri hi xikongomelo ra rhumela kumbe ra tikatsa:
xpath-bad-argument-count = Ntirho wa Patu ra X wu yimisiwile hikokwalaho ka nhlayo ya swihoxo.
xpath-bad-extension-function = Ntirho wa engetelo lowu nga tivekiki wa Patu ra X wu yimisiwile.
xpath-paren-expected = Ku tsandzeka ka phasi ya patu ra X: ')' swi languteriwile:
xpath-invalid-axis = Ku tsandzeka ka phasi ya patu ra X: akizisi yo ka yi nga ri yona:
xpath-no-node-type-test = Ku tsandzeka ka phasi ya patu ra X: Vito kumbe Muxaka wa Nodi wa xikambelo wu languteriwile:
xpath-bracket-expected = Ku tsandzeka ka phasi ya patu ra X: ']' languteriwile:
xpath-invalid-var-name = Ku tsandzeka ka phasi ya patu ra X: Vito ra vhariyebulu ro ka ri nga ri rona:
xpath-unexpected-end = Ku tsandzeka ka phasi ya patu ra X: ku hela loku nga languteriwangiki ka nhlamuselo:
xpath-operator-expected = Ku tsandzeka ka phasi ya patu ra X: ku languteriwile ku tirha:
xpath-unclosed-literal = Ku tsandzeka ka phasi ya patu ra X: litherali leyi nga pfalekangiki:
xpath-bad-colon = Ku tsandzeka ka phasi ya patu ra X: ']' a swi languteriwangi:
xpath-bad-bang = Ku tsandzeka ka phasi ya patu ra X: '!' a swi languteriwangi, ku hava not():
xpath-illegal-char = Ku tsandzeka ka phasi ya patu ra X: Ku kumekile xihlawulekisi lexi nga fanelangiki:
xpath-binary-expected = Ku tsandzeka ka phasi ya patu ra X: ku languteriwile opareta ya bayinari:
xslt-load-blocked-error = Phepha ra xitayili ra XSLT ra ku panga ri siviwile hi swivangelo swa nhlayiseko.
# Other failures, not found in the previous ones.
# Variables:
#   $errorCode (String) - The error code (formatted in hexadecimal)
xslt-unknown-error = Ku humelerile xihoxo xo ka xi nga tiveki ({ $errorCode })

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = Xihoxo loko ku pangiwa phepha ra xitayili: { $error }
xslt-transform-error = Xihoxo hi nkarhi wa ku cinciwa ka XSLT: { $error }
