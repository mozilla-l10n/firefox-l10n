# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xslt-network-error = Maku kitsa hoja de estilo XSLT:
xslt-wrong-mime-type = Una hoja de estilo XSLT koo MIME XML:
xslt-load-recursion = Inn hoja de estilo XSLT kitsai ra tinu mituin.
xpath-bad-argument-count = Nikani iin función XPath tsi iin número vaá.
xpath-bad-extension-function = Ni kani iin función de extensión XPath kue tsinia.
xpath-paren-expected = Vaá análisis XPath: nchatui ')':
xpath-invalid-axis = Vaá XPath: eje inválido:

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-transform-error = Vaá XSLT: { $error }
