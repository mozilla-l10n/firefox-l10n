# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xpath-paren-expected = Eroare la analiza XPath: Se aștepta „)”:
xslt-var-already-set = Cuplarea variabilelor umbrește cuplarea variabilelor în același șablon.
xslt-call-to-key-not-allowed = Apelul funcției key nu este permis.

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = Eroare la încărcarea foii de stil: { $error }
xslt-transform-error = Eroare în timpul transformării XSLT: { $error }
