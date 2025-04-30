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
# Other failures, not found in the previous ones.
# Variables:
#   $errorCode (String) - The error code (formatted in hexadecimal)
xslt-unknown-error = Phošo yeo e sa tsebjego e hlagile ({ $errorCode })

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

