# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xslt-parse-failure = Xsach ruq'axaxik jun XSLT rub'anikil ruxaq.
xpath-parse-failure = Xsach ruq'asaxik jun XPath ch'owen.
xslt-execution-failure = Ri XSLT rujalwachinik man ütz xub'än.
xpath-unknown-function = Man okel ta XSLT/XPath samaj.
xslt-bad-recursion = Ri XSLT ruxaq b'anikil (rik'in jub'a') k'o jun tob'alin chupam.
xslt-bad-value = Me'ütz rejqalem ri b'anikil pa XSLT 1.0.
xslt-nodeset-expected = Oyob'en chi jun XPath ch'owen nutzolin pe jun NodeSet.
xslt-aborted = Ri XSLT rujalik xuk'isib'ej rik'in <xsl:message>.
xslt-network-error = Xk'ulwachitäj jun sachoj pa k'amalb'ey, toq nusamajij jun XSLT banikil ruxaq:
xslt-wrong-mime-type = Jun XSLT ruxaq b'anikil man k'o ta ruwäch MIME XML:
xslt-load-recursion = Jun XSLT ruxaq rub'anikil nijïk' el o jumul k'o chupam o choj ya'on apo chupam:
xpath-bad-argument-count = Xb'an ri oyonïk chi re jun XPath samaj rik'in jun itzel kajilab'al na'oj.
xpath-bad-extension-function = Xsik'ïx jun XPath rusamaj k'amal, ri man etaman ta ruwäch.
xpath-paren-expected = Xsach pa ri XPath ch'ob'oj: oyob'en ')':
xpath-invalid-axis = Sachoj pa XPath runik'oxik: man okel ta chi sutub'äl:
xpath-no-node-type-test = Xach pa runik'oxik XPath: Oyob'en jun rutojtob'enik b'i'aj o ruwäch wiqoj (Name o NodeType):
xpath-bracket-expected = Xsach pa ri XPath ch'ob'oj: oyob'en ']':
xpath-invalid-var-name = Xsach runik'oxik XPath: man okel ta rub'i' jalwachil:
xpath-unexpected-end = Xsach pa ri XPath ch'ob'oj: man oyob'en ta ri ruk'isib'äl ch'owen:
xpath-operator-expected = Xsach pa ruch'ob'i Xpath: oyob'en jun k'alab'anel:
xpath-unclosed-literal = Xsach pa ri XPath nik'oxik: man tz'apin ta k'ultzij:
xpath-bad-colon = Xsach pa ri XPath ch'ob'oj: man oyob'en ta ':':
xpath-bad-bang = Sachoj pa XPath nik'oxïk: man oyob'en ta '!', ri mani ja ri not():
xpath-illegal-char = Xsach pa runik'oxik XPath: xilitäj jun me'ütz tz'ib':
xpath-binary-expected = Xsach pa runik'oxik Xpath: oyob'en jun kach'akul k'alab'anel:
xslt-load-blocked-error = Xq'ate' rusamajixik jun XSLT ruxaq ruma ri chajinïk.
xpath-invalid-expression-evaluated = Tajin nitojtob'ëx jun man okel ta chi ch'owen.
xpath-unbalanced-curly-brace = Man tz'apin ta rep.
xslt-bad-node-name = Nitojtob'ëx ninuk' jun ch'akulal rik'in jun man okel ta QName.
xslt-var-already-set = Jun molaj jalwachil rewan jun chik molaj jalwachil chupam ri junam wach.
xslt-call-to-key-not-allowed = Man niya' ta q'ij richin rusik'ixik ri ruxe'el samaj.
# Other failures, not found in the previous ones.
# Variables:
#   $errorCode (String) - The error code (formatted in hexadecimal)
xslt-unknown-error = Xk'ulwachitäj jun sachoj, ri man etaman ta ruwäch ({ $errorCode })

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = Xsach toq nusamajib'ej ri ruxaq b'anikil: { $error }
xslt-transform-error = Xsach toq XSLT nupo' ri': { $error }
