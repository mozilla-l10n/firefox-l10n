# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xslt-bad-node-name = Lager element med et ugyldig QName.
xslt-var-already-set = Variabelbinding skjuler en variabelbinding brukt i samme template.
xslt-call-to-key-not-allowed = Kall til key-funksjon ikke tillatt.

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = Feil ved lasting av stilsett: { $error }
xslt-transform-error = Feil under XSLT-transformasjon: { $error }
