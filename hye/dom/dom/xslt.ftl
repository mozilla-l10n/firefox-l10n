# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xpath-binary-expected = XPath-վերլուծութեան սխալմունք. սպասուում էր երկուական գործարկու.
xslt-load-blocked-error = XSLT ձեւաթերթի բեռնումն արգելուեց անվտանգութեան նկատառումներով։
xpath-invalid-expression-evaluated = Սխալ արտայայտութեան հաշուում։
xpath-unbalanced-curly-brace = Անկայուն ձեւաւոր փակագիծ։
xslt-bad-node-name = Սխալ QName-ով տարրի ստեղծում։
xslt-var-already-set = Փոփոխական անունների ծածկում միեւնոյն ձեւանմուշի  շրջանակում։
xslt-call-to-key-not-allowed = Բանալու կանչի գործառոյթը չի աջակցուում։

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = Սխալմունք ձեւաթերթի բեռնման ընթացքում․ { $error }
xslt-transform-error = Սխալմունք XSLT փոխակերպման ընթացքում. { $error }
