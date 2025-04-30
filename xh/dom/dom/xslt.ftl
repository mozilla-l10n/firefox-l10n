# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

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

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = Icwecwe lesimbo lokulayisha imposiso: { $error }
xslt-transform-error = Imposiso ngethuba lenguquko ye-XSLT: { $error }
