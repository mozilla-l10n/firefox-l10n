# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xpath-invalid-expression-evaluated = Pag-evaluate ng di-wastong pagpapahayag.
xpath-unbalanced-curly-brace = Unbalanced curly brace.
xslt-bad-node-name = Creating an element with an invalid QName.
xslt-var-already-set = Variable binding shadows variable binding within the same template.
xslt-call-to-key-not-allowed = Call to the key function not allowed.

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = Error loading stylesheet: { $error }
xslt-transform-error = Error during XSLT transformation: { $error }
