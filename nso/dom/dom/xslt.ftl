# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xslt-parse-failure = Go fetleka mohuta wa letlakala wa XSLT go padile.
xpath-parse-failure = Go fetleka XPath ya tšweletšo go padile.
xslt-execution-failure = Phetošo ya XSLT kaonafalo go padile.
xpath-unknown-function = Tiro ya XSLT/XPath e sa šomego.
xslt-bad-recursion = Mohuta wa letlakala wa XSLT (o bonala) o na le poeletšo.
xslt-bad-value = Boleng bja seka ga bo molaong go XSLT 1.0.
xslt-nodeset-expected = Tlhaloso ya XPath go be go letetšwe gore e boe le NodeSet.
xslt-aborted = Phetošo ya XSLT e fedišitšwe ke <xsl:message>.
xslt-network-error = Phošo ya neteweke e diregile ge go hlahlelwa mohuta wa letlakala wa XSLT:
xslt-wrong-mime-type = Mohuta wa letlakala wa XSLT ga o na mohuta wa mime wa XML:
xslt-load-recursion = Mohuta wa letlakala wa XSLT o amogela ka go lebanya goba e sego ka go lebanya goba o a ikakaretša:
xpath-bad-argument-count = Mošomo wa XPath o biditšwe ka nomoro e fošagetšego ya dingangišano.
xpath-bad-extension-function = Mošomo wa koketšo ya XPath e sa tsebjego o biditšwe.
xpath-paren-expected = Go palelwa ga XPath ya go fetleka: ')' go letetšwe:
xpath-invalid-axis = Go palelwa ga XPath ya go fetleka: mothalo-tšhupetšo o sa šomego:
xpath-no-node-type-test = Go palelwa ga XPath ya go fetleka: Teko ya leina goba Nodetype e letetšwe:
xpath-bracket-expected = Go palelwa ga XPath ya go fetleka: ']' go letetšwe:
xpath-invalid-var-name = Go palelwa ga XPath ya go fetleka: leina leo le sa šomego la lefapanyi:
xpath-unexpected-end = Go palelwa ga XPath ya go fetleka: mafelelo a tlhagišo yeo e sa letelwago:
xpath-operator-expected = Go palelwa ga XPath ya go fetleka: sedirišwa se letetšwe:
xpath-unclosed-literal = Go palelwa ga XPath ya go fetleka: ntšukantšu ye e sa tswalelwago:
xpath-bad-colon = Go palelwa ga XPath ya go fetleka: ':' ga gwa letelwa:
xpath-bad-bang = Go palelwa ga XPath ya go fetleka: '!' ga gwa letelwa, kganetšo ga not():
xpath-illegal-char = Go palelwa ga XPath ya go fetleka: go hweditšwe tlhaka ye e sego molaong:
xpath-binary-expected = Go palelwa ga XPath ya go fetleka: go letetšwe sedirišwa sa gabedi:
xslt-load-blocked-error = Mokgobo wa mohuta wa letlakala wa XSLT o thibetšwe ka mabaka a tšhireletšego.
xpath-invalid-expression-evaluated = Go lekanyetša tlhagišo yeo e sa šomego.
xpath-unbalanced-curly-brace = Sethekgi seo se garilego seo se sa leka-lekanago.
xslt-bad-node-name = Go hlama karolwana ka QName e e sa šomego.
xslt-var-already-set = Go tlema ga lefapantši go šira go tlema ga lefapantši mo go lego ka gare ga thempoleiti e swanago.
# Other failures, not found in the previous ones.
# Variables:
#   $errorCode (String) - The error code (formatted in hexadecimal)
xslt-unknown-error = Phošo yeo e sa tsebjego e hlagile ({ $errorCode })

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = Phošo ya go hlahlela mohuta wa letlakala: { $error }
xslt-transform-error = Phošo nakong ya phetošo ya XSLT: { $error }
