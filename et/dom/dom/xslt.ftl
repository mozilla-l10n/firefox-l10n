# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xslt-load-blocked-error = XSLT laaditabeli laadimine blokiti turvakaalutlustel.
xpath-invalid-expression-evaluated = Evaluating an invalid expression.
xpath-unbalanced-curly-brace = Unbalanced curly brace.
xslt-bad-node-name = Creating an element with an invalid QName.
xslt-var-already-set = Variable binding shadows variable binding within the same template.
xslt-call-to-key-not-allowed = Call to the key function not allowed.

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = Viga laaditabeli laadimisel: { $error }
xslt-transform-error = XSLT transformatsioonil tekkis viga: { $error }
