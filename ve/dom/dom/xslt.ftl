# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xslt-parse-failure = U parser siaṱari la tshitaela la XSLT ho kundelwa.
xpath-parse-failure = U parser vhupfiwa ha Xndila ho kundelwa.
xslt-execution-failure = U bveledza XSLT ho kundelwa.
xpath-unknown-function = Mushumo wa XSLT/Xndila u siho mulayoni.
xslt-bad-recursion = Siatali la tshitaela la XSLT (zwi tshi konadzea) li na ndovhololo.
xslt-bad-value = Ndeme ya tshipida a i ho mulayoni XSLT 1.0.
xslt-nodeset-expected = Mbonalo ya Xndila yo vha yo lavhelelwa uri i vhuise NzudzanyoyaThumanyo.
xslt-aborted = Mveledziso ya XSLT yo vha yo fheliswa nga <xsl:message>.
xslt-network-error = Vhukhakhi ha netiweke ho bvelela musi vhu tshi khou longela siatari la tshitaela la XSLT:
xslt-wrong-mime-type = Siatari la Tshitaela la XSLT a li nga lushaka lwa edzisela lwa XML:
xslt-load-recursion = Siatari la Tshitaela la XSLT li tonda thwii kana nga thungo kana li a dikatela lone line:
xpath-bad-argument-count = Mushumo wa Xndila wo vhidzwa nga nomboro yo khakheaho ya tsimbe.
xpath-bad-extension-function = Mushumo wa nyengedzedzo ya Xndila i sa divhei wo vhidziwa.
xpath-paren-expected = U kundelwa ha parse ya Xndila: ')' yo lavhelelwa:
xpath-invalid-axis = U kundelwa ha parse ya Xndila: mushumisani a si ho mulayoni:
xpath-no-node-type-test = U kundelwa ha parse ya Xndila: ndingo ya Dzina kana LushakalwaThumanyo zwo lavhelelwa:
xpath-bracket-expected = U kundelwa ha parse ya Xndila: ']' yo lavhelelwa:
xpath-invalid-var-name = U kundelwa ha parse ya Xndila: dzina la phambano li si ho mulayoni:
xpath-unexpected-end = U kundelwa ha parse ya Xndila: magumo a u bvisa vhupfiwa a songo lavhelelwaho:
xpath-operator-expected = U kundelwa ha parse ya Xndila: mushumisi o lavhelelwa:
xpath-unclosed-literal = U kundelwa ha parse ya Xndila: ngoho i songo valiwaho:
xpath-bad-colon = U kundelwa ha parse ya Xndila: ':' a yo ngo lavhelelwa:
xpath-bad-bang = U kundelwa ha parse ya Xnḓila: '!' a yo ngo lavhelelwa, khanedzo not():
xpath-illegal-char = U kundelwa ha parse ya Xndila: tshitenwe tshi si ho mulayoni tsho wanala:
xpath-binary-expected = U kundelwa ha parse ya Xndila: mushumisi kavhili o lavhelelwa:
xslt-load-blocked-error = U longela siatari la tshitaela la XSLT ho thivhelwa u itela ndivho dza tsireledzo.
# Other failures, not found in the previous ones.
# Variables:
#   $errorCode (String) - The error code (formatted in hexadecimal)
xslt-unknown-error = Vhukhakhi vhu sa ḓivheiho ho bvelela ({ $errorCode })

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = Vhukhakhi musi hu tshi khou khwiniswa XSLT: { $error }
xslt-transform-error = Vhukhakhi musi hu tshi shandukiswa XSLT: { $error }
