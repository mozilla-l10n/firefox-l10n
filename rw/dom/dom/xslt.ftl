# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xslt-parse-failure = Isesengurambonezamvugo ry'urupapuromisusire XSLT ryanze.
xpath-parse-failure = Isesengurambonezamvugo ry'imvugo ya XInzira ryanze.
xslt-execution-failure = Guhindura XSLT byanze.
xpath-unknown-function = Imikorere ya XSLT/XInzira itari yo.
xslt-bad-recursion = Urupapuromisusire rwa XSLT (birashoboka) rurimo kugaruka kenshi.
xslt-bad-value = Agaciro k'ikiranga katajyanye n'amategeko muri XSLT 1.0.
xslt-nodeset-expected = Imvugo ya XInzira yagombaga kugaruka ku TsindaPfundo.
xslt-aborted = Guhindura  XSLT byahagaritswe na <xsl:ubutumwa>.
xslt-network-error = Habaye ikosa mu rusobemiyoboro mu gufungura urupapuromisusire  XSLT:
xslt-wrong-mime-type = Urupapuromisusire  XSLT ntabwo rufite ubwokomime XML:
xslt-load-recursion = Urupapuromisusire XSLT ruvana hanze cyangwa rukishyiramo mu buryo butaziguye cyangwa buziguye:
xpath-bad-argument-count = Imikorere ya XInzira yahamagawe n'umubare w'inkoresha utari wo.
xpath-bad-extension-function = Imikorere itazwi y'umugereka XInzira yahamagawe.
# Other failures, not found in the previous ones.
# Variables:
#   $errorCode (String) - The error code (formatted in hexadecimal)
xslt-unknown-error = Habaye ikosa ritazwi ({ $errorCode })

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

