# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xslt-parse-failure = Ukwakha XSLT okusisetjenziswa sokuhlathulula ilimi njengekhasi kuhlulekile.
xpath-parse-failure = Ukwakha XPath kuhlulekile.
xslt-execution-failure = Ukutjhugulula XSLT kuhlulekile.
xpath-unknown-function = Isisetjenziswa seXpath esingakalungi.
xslt-bad-recursion = Ikhasi lendlela ye XSLT (mhlambe) kunokuphindaphinda.
xslt-bad-value = Isabelo senani asikavumeleki ku XSLT 1.0.
xslt-nodeset-expected = Indlela yokusebenza ngeXPath beyilindeleke ukubuyisa Isedeyedzimelelo.
xslt-aborted = Ukutjhugululwa kweXSLT kujanyiswe yi <xsl:message>.
xslt-network-error = Kwenzeke iphoso yehlanganiso nakulayitjhwa ikhasi lendlela le XSLT:
xslt-wrong-mime-type = Ikhasi lendlela ye- XSLT alinakufanisa kwe-XML:
xslt-load-recursion = Indlela yekhasi leXSLT lingenise ngaphakathi bunqopha namkha ingasi bunqopha namkha lizibandakanyile:
xpath-bad-argument-count = Kubizwe isisetjenziswa seXPath ngenomboro engakalungi yokuphikisana.
xpath-bad-extension-function = Kubizwe isisetjenziswa esingeezelelako seXPath esingaziwa.
xpath-paren-expected = Ukuhluleka kwesisetjenziswa seXPath: ')' kulindelekile:
xpath-invalid-axis = Ukuhluleka kwesisetjenziswa seXPath: akunalayini elungileko:
xpath-no-node-type-test = Ukuhluleka kwesisetjenziswa seXPath: Igama namkha Umhlobo wedzimelela ulindelekile:
xpath-bracket-expected = Ukuhluleka kwesisetjenziswa seXPath: ']' kulindelekile:
xpath-invalid-var-name = Ukuhluleka kwesisetjenziswa seXPath: igama elitjhugululwako elingasebenziko:
xpath-unexpected-end = Ukuhlupheka kwesisetjenziswa seXPath ukuhluleka kwesisetjenziswa sokulungisa ilimi: ukuphela kokubonakalisa okungakalindeleki:
xpath-operator-expected = Ukuhluleka kwesisetjenziswa seXPath: umphathi ulindelekile:
xpath-unclosed-literal = Ukuhlukela kwesisetjenziswa seXPath: umtlolo ongavalwa:
xpath-bad-colon = Ukuhluleka kwesisetjenziswa seXPath: ':' akukalindeleki:
xpath-bad-bang = Ukuhluleka kwesisetjenziswa seXPath: '!' akukalindeleki, ukuphikisa akusi():
xpath-illegal-char = Ukuhluleka kwesisetjenziswa seXPath: kufunyenwe ukwakheka okungasisemthethweni:
xpath-binary-expected = Ukuhluleka kwesisetjenziswa seXPath: kulindelwe isisetjenziswa esikabili:
xslt-load-blocked-error = Ukulayitjhwa komhlobo wekhasi leXSLT kuvaliwe ngencayenzathu zevikeleko.
# Other failures, not found in the previous ones.
# Variables:
#   $errorCode (String) - The error code (formatted in hexadecimal)
xslt-unknown-error = Kwenzeke iphoso engaziwako ({ $errorCode })

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = Kubenephoso ukulayitjha umhlobo wekhasi: { $error }
xslt-transform-error = Kubenephoso ngesikhathi sokutjhugulwa kwe XSLT: { $error }
