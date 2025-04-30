# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xslt-parse-failure = Theip ar pharsáil stílbhileog XSLT.
xpath-parse-failure = Theip ar pharsáil slonn XPath.
xslt-execution-failure = Theip ar thrasfhoirmiú XSLT.
xpath-unknown-function = Feidhm neamhbhailí XSLT/XPath.
xslt-bad-recursion = Athchúrsáil (B'fhéidir) i Stílbhileog XSLT.
xslt-bad-value = Luach aitreabúide neamhdhleathach in XSLT 1.0.
xslt-nodeset-expected = Bhíothas ag súil le NodeSet mar thoradh ó shlonn XPath.
xslt-aborted = Chríochnaigh <xsl:message> trasfhoirmiú XSLT.
xslt-network-error = Tharla earráid líonra agus stílbhileog XSLT á lódáil:
xslt-wrong-mime-type = Níl cineál MIME (mimetype) XML ag stílbhileog XSLT:
xslt-load-recursion = Iompórtálann nó iniann stílbhileog XSLT í féin go díreach nó go neamhdhíreach:
xpath-bad-argument-count = Glaodh ar fheidhm XPath le líon argóintí mícheart.
xpath-bad-extension-function = Glaodh ar fheidhm bhreisithe XPath anaithnid.
xpath-paren-expected = Theip ar pharsáil XPath: ag súil le ‘)’:
xpath-invalid-axis = Theip ar pharsáil XPath: ais neamhbhailí:
xpath-no-node-type-test = Theip ar pharsáil XPath: ag súil le teist ar Name nó Nodetype:
xpath-bracket-expected = Theip ar pharsáil XPath: ag súil le ‘]’:
xpath-invalid-var-name = Theip ar pharsáil XPath: ainm athróige neamhbhailí:
xpath-unexpected-end = Theip ar pharsáil XPath: slonn foirceanta gan choinne:
xpath-operator-expected = Theip ar pharsáil XPath: ag súil le hoibreoir:
xpath-unclosed-literal = Theip ar pharsáil XPath: slonn litriúil gan dúnadh:
xpath-bad-colon = Theip ar pharsáil XPath: ‘:’ gan choinne:
xpath-bad-bang = Theip ar pharsáil XPath: ‘!’ gan choinne, is ionann not() agus diúltú:
xpath-illegal-char = Theip ar pharsáil XPath: carachtar neamhcheadaithe:
xpath-binary-expected = Theip ar pharsáil XPath: ag súil le hoibreoir dénártha:
xslt-load-blocked-error = Cuireadh bac ar lódáil stílbhileog XSLT de bharr slándála.
xpath-invalid-expression-evaluated = Slonn neamhbhailí á luacháil.
xpath-unbalanced-curly-brace = Lúibín cúbach neamhchothromaithe.
xslt-bad-node-name = Eilimint á cruthú le QName neamhbhailí.
xslt-var-already-set = Tá ceangal athróga á scáthú ag ceangal athróga eile sa teimpléad céanna.
xslt-call-to-key-not-allowed = Ní cheadaítear glao ar an bhfeidhm eochrach.
# Other failures, not found in the previous ones.
# Variables:
#   $errorCode (String) - The error code (formatted in hexadecimal)
xslt-unknown-error = Tharla earráid anaithnid ({ $errorCode })

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = Bhí earráid ann agus stílbhileog á lódáil: { $error }
xslt-transform-error = Earráid i rith trasfhoirmithe XSLT: { $error }
