# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xslt-parse-failure = Faddina in s'anàlisi de su fògiu de istile XSLT.
xpath-parse-failure = Faddina in s'anàlisi de un'espressione XPath.
xslt-execution-failure = Faddina in sa trasformatzione XSLT.
xpath-unknown-function = Sa funtzione XSLT/XPath no est vàlida.
xslt-bad-value = Su valore de atributu est illegale in XSLT 1.0.
xslt-network-error = Faddina de rete in sa càrriga de unu fògiu de istile XSLT:
xslt-wrong-mime-type = Unu fògiu de istile XSLT non tenet nissuna genia MIME XML:
xpath-paren-expected = Faddina de anàlisi de XPath: ‘)’ previstu:
# Other failures, not found in the previous ones.
# Variables:
#   $errorCode (String) - The error code (formatted in hexadecimal)
xslt-unknown-error = Est acontèssida una faddina disconnota ({ $errorCode })

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = Faddina in sa càrriga de su fògiu de istile: { $error }
xslt-transform-error = Faddina in sa trasformatzione XSLT: { $error }
