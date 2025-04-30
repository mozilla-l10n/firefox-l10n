# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xpath-binary-expected = XPath analīzes kļūme: gaidīts binārais operators:
xslt-load-blocked-error = XSLT stila lapa netika ielādēta drošības apsvērumu dēļ.
xpath-invalid-expression-evaluated = Aprēķina nederīgu izteiksmi.
xpath-unbalanced-curly-brace = Neaizvērta figūriekava.
xslt-bad-node-name = Veido elementu ar nederīgu QName.
xslt-var-already-set = Mainīgo sasaistes aizēno mainīgo sasaistes šīs veidnes iekšienē.
xslt-call-to-key-not-allowed = Atslēgas funkcijas izsaukums nav atļauts.

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = Kļūda ielādējot stila lapu: { $error }
xslt-transform-error = Kļūda XSLT transformācijas laikā: { $error }
