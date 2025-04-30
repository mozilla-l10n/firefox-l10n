# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xslt-parse-failure = XSLT స్టైల్‌షీటును పార్స్ చేయడం విఫలమైంది.
xpath-parse-failure = XPath సమాసాన్ని పార్స్ చేయడం విఫలమైంది.
xslt-execution-failure = XSLT రూపాంతరీకరణ విఫలమైంది.
xpath-unknown-function = చెల్లని XSLT/XPath ప్రమేయం.
xslt-bad-recursion = XSLT స్టైల్‌షీటులో (బహుశా) రికర్షన్ ఉంది.
xslt-bad-value = ఆట్రిబ్యూట్ విలువ XSLT 1.0లో చెల్లదు.
xslt-nodeset-expected = ఒక XPath సమాసం NodeSetను ఇవ్వాలి.
xslt-aborted = XSLT రూపాంతరీకరణ <xsl:message> చేత ముగించబడింది.
xslt-network-error = XSLT స్టైల్‌షీట్‌ను లోడుచేస్తున్నప్పుడు నెట్‌వర్కు లోపం ఎదురైంది:
xslt-wrong-mime-type = XSLT స్టైల్‌షీట్ XML mimetypeని కలిగిలేదు:
xslt-load-recursion = XSLT స్టైల్‌షీట్ ప్రత్యక్షంగాకాని పరోక్షంగాకాని తననే దిగుమతి చేసుకుంటూంది లేదా జోడించుకుంటూంది:
xpath-bad-argument-count = తప్పుడు ఆర్గ్యుమెంట్లతో XPath ప్రమేయం పిలువబడింది.
xpath-bad-extension-function = తెలియని XPath విస్తరణ ప్రమేయం పిలువబడింది.
xpath-paren-expected = XPath పార్స్ వైఫల్యం: ‘)’ ఉండాలి:
xpath-invalid-axis = XPath పార్స్ వైఫల్యం: చెల్లని అక్షం:
xpath-no-node-type-test = XPath పార్స్ వైఫల్యం: Name లేదా Nodetype పరీక్ష ఉండాలి:
xpath-bracket-expected = XPath పార్స్ వైఫల్యం: ‘]’ ఉండాలి:
xpath-invalid-var-name = XPath పార్స్ వైఫల్యం: చరరాశి పేరు చెల్లదు:
xpath-unexpected-end = XPath పార్స్ వైఫల్యం: అనుకోని సమాసపు ముగింపు:
xpath-operator-expected = XPath పార్స్ వైఫల్యం: ఆపరేటర్ ఉండాలి:
xpath-unclosed-literal = XPath పార్స్ వైఫల్యం: మూయని లిటరల్:
xpath-bad-colon = XPath పార్స్ వైఫల్యం: అనుకోని ‘:’:
xpath-bad-bang = XPath పార్స్ వైఫల్యం: అనుకోని ‘!’, నెగేషన్‌కి not():
xpath-illegal-char = XPath పార్స్ వైఫల్యం: వాడకూడని అక్షరం కనబడింది:
xpath-binary-expected = XPath పార్స్ వైఫల్యం: బైనరీ ఆపరేటర్ ఉండాలి:
xslt-load-blocked-error = XSLT స్టైల్‌షీట్ లోడు భద్రతా కారణాల వల్ల నిరోధించబడింది.
xpath-invalid-expression-evaluated = చెల్లని సమీకరణాన్ని పరీక్షిస్తున్నారు.
xpath-unbalanced-curly-brace = సరితూగని కర్లీబ్రేస్.
xslt-bad-node-name = చెల్లని QNameతో మూలకాన్ని సృష్టిస్తున్నారు.
xslt-var-already-set = చరరాశుల బంధనం అదే మూసలోని చరరాశుల బంధనాన్ని కప్పివేస్తుంది.
xslt-call-to-key-not-allowed = కీ ప్రమేయానికి పిలువు అనుమతించబడదు.
# Other failures, not found in the previous ones.
# Variables:
#   $errorCode (String) - The error code (formatted in hexadecimal)
xslt-unknown-error = తెలియని దోషం ఎదురైంది ({ $errorCode })

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = స్టైల్‌షీట్ లోడవడంలో దోషం: { $error }
xslt-transform-error = XSLT రూపాంతరీకరణ జరుగుతున్నప్పుడు దోషం: { $error }
