# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xslt-network-error = Faddina de rete in sa càrriga de unu fògiu de istile XSLT:
xslt-wrong-mime-type = Unu fògiu de istile XSLT non tenet nissuna genia MIME XML:
xpath-paren-expected = Faddina de anàlisi de XPath: ‘)’ previstu:

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = Faddina in sa càrriga de su fògiu de istile: { $error }
xslt-transform-error = Faddina in sa trasformatzione XSLT: { $error }
