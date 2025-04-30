# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xslt-call-to-key-not-allowed = Aufruf der Schlüssel-Funktion nicht erlaubt.

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = Fehler beim Laden des Stylesheets: { $error }
xslt-transform-error = Fehler während der XSLT-Transformation: { $error }
