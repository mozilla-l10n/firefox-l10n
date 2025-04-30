# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xslt-parse-failure = Kwakha inshokutsi yesitayelashidi XSLT yehlulekile.
xpath-parse-failure = Kwakha inshokutsi yekubeka luvo la XPath kuhlulekile.
xslt-execution-failure = Ingucuko ya XSLT yehlulekile.
xpath-unknown-function = Lengasebenti XSLT/XPath umsebenti.
xslt-bad-recursion = Sitayelashidi XSLT (lokufanele) kuba nekuphindzaphindza.
xslt-bad-value = Lokwengetiwe akukho emtsetfweni ku XSLT 1.0.
xslt-nodeset-expected = An XPath lokuboniswako bekufanele kutsi kujike NodeSet.
xslt-aborted = Ingucuko ya XSLT icedvwe ngu <xsl:message>,
xslt-wrong-mime-type = Sitayelashidi XSLT asinalo luhlobo XML lekumayima:
xslt-load-recursion = Sitayelashidi XSLT ungenisangco noma nsombo noma siyatifaka:
xpath-bad-argument-count = An XPath umsebenti wabito ngenamba lengesiyo yetimphikiswano.
xpath-bad-extension-function = Indlela yemsebenti losingetelelo longatiwa XPath wabitwa.
xpath-paren-expected = XPath kuhluleka kwe parse: ')' lokulindzelekile:
xpath-invalid-axis = XPath kuhluleka kwe parse: ema axis lokungasiwo:
xpath-no-node-type-test = XPath kuhluleka kwe parse: Libito nome iNodetype luhlolo lolulindzelwe:
xpath-bracket-expected = XPath kuhluleka kwe parse: ']' kulindzelekile:
xpath-invalid-var-name = XPath kuhluleka kwe parse: Libito lelingasebenti lelihlangahlangene:
xpath-unexpected-end = XPath kuhluleka kwe parse: unexpected kuphela kwenkhulumiswano:
xpath-operator-expected = XPath kuhluleka kwe parse: kulindzeleke lephetse:
xpath-unclosed-literal = XPath kuhluleka kwe parse: lengakavaleki sanhlobo:
xpath-bad-colon = XPath kuhluleka kwe parse: ':' lengakalindzeleki:
xpath-bad-bang = XPath kuhluleka kwe parse: '!' inegation lengakalindzeleki not():
xpath-illegal-char = XPath kuhluleka kwe parse: kutfolakele luhlavu lolungekho emtsetfweni:
xpath-binary-expected = XPath kuhluleka kwe parse: kulindzeleke binarary lephetse:
xslt-load-blocked-error = Kulayisha sitayelashidi XSLT kwavimbeleka ngetizatfu tekuvikeleka.
# Other failures, not found in the previous ones.
# Variables:
#   $errorCode (String) - The error code (formatted in hexadecimal)
xslt-unknown-error = Sekwenteke ingoti lengatiwa I({ $errorCode })

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = Liphutsa lekulayisha sitayelashidi: { $error }
xslt-transform-error = Liphutsa ngesikhatsi kugucuka XSLT: { $error }
