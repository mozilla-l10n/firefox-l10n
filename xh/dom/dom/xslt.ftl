# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xslt-parse-failure = Ukwahlulahlula icwecwe lesimbo se-XSLT akuphumelelanga.
xpath-parse-failure = Ukwahlulahlula uvakaliso lwe-XPath akuphumelelanga.
xslt-execution-failure = Inguquko ye-XSLT ayiphumelelanga.
xpath-unknown-function = Umsebenzi we-XSLT/XPath awusebenzi.
xslt-bad-recursion = Icwecwe lesimbo le-XSLT (kungenzeka) liqulethe uphindaphindo.
xslt-bad-value = Ixabiso lophawu loyelelwano alukho mthethweni kwi-XSLT 1.0.
xslt-nodeset-expected = Uvakaliso lwe-XPath belulindeleke ukuba lubuyise i-NodeSet.
xslt-aborted = Uguqulo lwe-XSLT lupheliswe yi-<xsl:message>.
xslt-wrong-mime-type = Icwecwe lesimbo le-XSLT alinaso isimbo semime ye-XML:
xslt-load-recursion = Icwecwe lesimbo le-XSLT lithatha ngaphandle ngokungqalileyo okanye ngokungangqalanga okanye liyazibandakanya:
xpath-bad-argument-count = Umsebenzi we-XPath ubizwe ngenombolo engalunganga yeziyaleli.
xpath-bad-extension-function = Umsebenzi wesolulo we-XPath ongaziwyo ubiziwe.
xpath-paren-expected = Ukusilela kokwahlulwahlulwa kwe-XPath: ')' kulindelekile:
xpath-invalid-axis = Ukusilela kokwahlulwahlulwa kwe-XPath: umgca ohamba embindini awusebenzi:
xpath-no-node-type-test = Ukusilela kokwahlulwahlulwa kwe-XPath: Kulindeleke uvavanyo lweNodetype:
xpath-bracket-expected = Ukusilela kokwahlulwahlulwa kwe-XPath: ']' kulindelekile:
xpath-invalid-var-name = Ukusilela kokwahlulwahlulwa kwe-XPath: igama lotshintshatshintsho elingasebenziyo:
xpath-unexpected-end = Ukusilela kokwahlulwahlulwa kwe-XPath: isiphelo esingalindelekanga sovakaliso:
xpath-operator-expected = Ukusilela kokwahlulwahlulwa kwe-XPath: umsebenzisi ulindelekile:
xpath-unclosed-literal = Ukusilela kokwahlulwahlulwa kwe-XPath: akuvalwanga ngokucacileyo:
xpath-bad-colon = Ukusilela kokwahlulahlula kwe-XPath: ':' akulindelekanga:
xpath-bad-bang = Ukusilela kwe-Xpath kokwahlulahlula: '!' akulindelekanga, uchasiso ngu not():
xpath-illegal-char = Ukusilela kokwahlulahlula kwe-XPath: kufunyaniswe umbhalo ongekho mthethweni:
xpath-binary-expected = Ukusilela kokwahlulahlula kwe-XPath: kulindeleke umsebenzisi okabini:
xslt-load-blocked-error = Bekuthinteleke umthwalo wecwecwe lesimbo le-XSLT ngezizathu zokhuseleko.
# Other failures, not found in the previous ones.
# Variables:
#   $errorCode (String) - The error code (formatted in hexadecimal)
xslt-unknown-error = Kwenzeke imposiso engaziwayo ({ $errorCode })

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = Icwecwe lesimbo lokulayisha imposiso: { $error }
xslt-transform-error = Imposiso ngethuba lenguquko ye-XSLT: { $error }
