# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xslt-parse-failure = Sebopeho-puo sa setaeleshiti sa XSLT se hlolehile.
xpath-parse-failure = Sebopeho-puo sa tlhaloso ya Xpath se hlolehile.
xslt-execution-failure = Phetolelo ya XSLT e hlolehile.
xpath-unknown-function = Tshebetso ya XSLT/XPath e sa dumellweng.
xslt-bad-recursion = Setaeleshiti sa XSLT (mohlomong) se na le kgutlisetso (recursion).
xslt-bad-value = Palo ya popeho ha e molaong ho XSLT 1.0.
xslt-nodeset-expected = Tlhaloso ya motjha wa XPath e ne e lebeletswe ho kgutlisa NodeSet.
xslt-aborted = Phetolo ya XSLT e kgaoditswe ke <xsl:message>.
xslt-network-error = Phoso ya netewete e etsahetse nakong ya ho jara setaeleshiti sa XSLT:
xslt-wrong-mime-type = Setaeleshiti sa XSLT ha se na mimetype:
xslt-load-recursion = Setaeleshiti sa XSLT se ithomela-kahare kapa ho ikenyeletsa ka kotloloho kapa e seng ka kotloloho:
xpath-bad-argument-count = Tshebetso ya XPath e bitsitswe kapa palo e fosahetseng ya dinganyisano.
xpath-bad-extension-function = Katoloso e sa tsejweng ya tshebetso ya Xpath e bitsitswe.
xpath-paren-expected = Ho hloleha ha sebopeho-puo sa XPath: ')' ho lebeletsweng:
xpath-invalid-axis = Ho hloleha ha sebopeho-puo sa XPath: axis e fosahetseng:
xpath-no-node-type-test = Ho hloleha ha sebopeho-puo sa XPath: Teko ya lebitso kapa mofuta wa Node e lebeletsweng:
xpath-bracket-expected = Ho hloleha ha sebopeho-puo sa Xpath: ']' ho lebeletswe:
xpath-invalid-var-name = Ho hloleha ha sebopeho-puo sa Xpath: lebitso le fetohang le fosahetseng:
xpath-unexpected-end = Ho hloleha ha sebopeho-puo sa Xpath: pheletso e lebeletsweng ya tlhaloso:
xpath-operator-expected = Ho hloleha ha sebopeho-puo sa Xpath: opareitara e ne e lebeletse:
xpath-unclosed-literal = Ho hloleha ha sebopeho-puo sa Xpath: litherale e sa kwalwang:
xpath-bad-colon = Ho hloleha ha sebopeho-puo sa Xpath: ':' e lebeletsweng:
xpath-bad-bang = Ho hloleha ha sebopeho-puo sa Xpath: '!' negation ha e():
xpath-illegal-char = Ho hloleha ha sebopeho-puo sa Xpath: tlhaku e seng molaong e fumanweng:
xpath-binary-expected = Ho hloleha ha sebopeho-puo sa Xpath: opareitara ya binary e lebeletse:
xslt-load-blocked-error = Ho jarwa ha setaeleshiti sa XSLT ho thibetswe ka mabaka a tshireletseho.
# Other failures, not found in the previous ones.
# Variables:
#   $errorCode (String) - The error code (formatted in hexadecimal)
xslt-unknown-error = Ho etsahetse phoso e sa tsejweng ({ $errorCode })

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = Phoso ya ho jarisa setaeleshiti: { $error }
xslt-transform-error = Phoso ka nako ya phetolelo ya XSLT: { $error }
