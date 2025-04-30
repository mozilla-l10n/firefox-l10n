# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xslt-parse-failure = Ukuchaza ishidi lesitayela i-XSLT kuhlulekile.
xpath-parse-failure = Ukuchaza okushiwo i-XPath kuhlulekile.
xslt-execution-failure = Ukuguqulwa kwe-XSLT kuhlulekile.
xpath-unknown-function = Inombolo yesenzo i-XSLT/XPath engasebenzi.
xslt-bad-recursion = Ishidi lesitayela i-XSLT (kungenzeka) liyaphindeka.
xslt-bad-value = Ubunjalo benani abukho emthethweni ku-XSLT 1.0.
xslt-nodeset-expected = Okushiwo i-XPath bekulindeleke ukuba kubuyise i-NodeSet.
xslt-aborted = Ukuguqulwa kwe-XSLT kuyekiswe i-<xsl:message>.
xslt-network-error = Kwenzeke iphutha kunethiwekhi lapho ilayisha ishidi lesitayela i-XSLT:
xslt-wrong-mime-type = Ishidi lesitayela i-XSLT alinalo uhlobo lwe-XML:
xslt-load-recursion = Ishidi lesitayela i-XSLT lithumela noma lizihlanganise nalo ngokuqondile noma ngokungaqondile:
xpath-bad-argument-count = Inombolo yesenzo i-XPath isetshenziswe ngenombolo okungeyona yezimpikiswano.
xpath-bad-extension-function = Kusetshenziswe isandiso esingaziwa senombolo esebenzayo ye-XPath.
xpath-paren-expected = Ukuchaza i-XPath kuhlulekile: ')' kulindelekile:
xpath-invalid-axis = Ukuchaza i-XPath kuhlulekile: i-ekzisi engasebenzi:
xpath-no-node-type-test = Ukuchaza i-XPath kuhlulekile: Kulindeleke ukuhlolwa kweGama noma kwe-Nodetype:
xpath-bracket-expected = Ukuchaza i-XPath kuhlulekile: ']' kulindelekile:
xpath-invalid-var-name = Ukuchaza i-XPath kuhlulekile: igama elishintshayo alisebenzi:
xpath-unexpected-end = Ukuchaza i-XPath kuhlulekile: ukuphela kokuchazwa okungalindelekile:
xpath-operator-expected = Ukuchaza i-XPath kuhlulekile: kulindelwe oyisebenzisayo:
xpath-unclosed-literal = Ukuchaza i-XPath kuhlulekile: akuvaliwe ngokoqobo:
xpath-bad-colon = Ukuchaza i-XPath kuhlulekile: ':' akulindelekile:
xpath-bad-bang = Ukuchaza i-XPath kuhlulekile: '!' akulindelekile, akuphikiswa():
xpath-illegal-char = Ukuchaza i-XPath kuhlulekile: kutholakale uhlamvu olungekho emthethweni:
xpath-binary-expected = Ukuchaza i-XPath kuhlulekile: kulindeleke abayisebenzisayo ababili:
xslt-load-blocked-error = Ishidi lesitayela le-XSLT livinjiwe ngenxa yezizathu zokuvikeleka.
# Other failures, not found in the previous ones.
# Variables:
#   $errorCode (String) - The error code (formatted in hexadecimal)
xslt-unknown-error = Kwenzeke iphutha elingaziwa ({ $errorCode })

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = Iphutha ekulayisheni ishidi lesitayela: { $error }
xslt-transform-error = Iphutha ekuguqulweni kwe-XSLT: { $error }
