# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xslt-parse-failure = Dh'fhàillig parsadh bileag-stoidhle XSLT.
xpath-parse-failure = Dh'fhàillig parsadh an spreisein XPath.
xslt-execution-failure = Dh'fhàillig cruth-atharrachadh XSLT.
xpath-unknown-function = Foincsean XSLT/XPath mì-dhligheach.
xslt-bad-recursion = Ath-chùrsadh san duilleag-stoidhle XSLT ('s dòcha).
xslt-bad-value = Luach buaidh mì-dhligheach ann an XSLT 1.0.
xslt-nodeset-expected = Bha dùil gun till an spresiean XPath NodeSet.
xslt-aborted = Chaidh crìoch a chur air a' chruth-atharrachadh XSLT le <xsl:message>.
xslt-network-error = Thachair mearachd an lìonraidh rè luchdadh duilleige stoidhle XSLT:
xslt-wrong-mime-type = Chan eil XML mimetype aig duilleag-stoidhle XSLT:
xslt-load-recursion = Tha duilleag-stoidhle XSLT 'ga thoirt a-steach gu dìreach no neo-dhìreach no tha e fhèin ann:
xpath-bad-argument-count = Chaidh foincsean XPath a ghairm leis an àireamh chearr de dh'argamaidean.
xpath-bad-extension-function = Chaidh foincsean leudachaidh XPath neo-aithnichte a ghairm.
xpath-paren-expected = Dh'fhàillig parsaidh XPath: bha dùil ri ')':
xpath-invalid-axis = Dh'fhàillig parsadh XPath: aiseal mì-dhligheach:
xpath-no-node-type-test = Dh'fhàillig parsadh XPath: dùil ri deuchainn ainm no seòrsa an nòid:
xpath-bracket-expected = Dh'fhàillig parsadh XPath: dùil ri ']':
xpath-invalid-var-name = Dh'fhàillig parsadh XPath: ainm caochladair mì-dhligheach:
xpath-unexpected-end = Dh'fhàillig parsadh XPath: deireadh eas-preisein ris nach robh dùil:
xpath-operator-expected = Dh'fhàillig parsadh XPath: dùil ri gnìomharaiche:
xpath-unclosed-literal = Dh'fhàillig parsadh XPath: litearail gun dùnadh:
xpath-bad-colon = Dh'fhàillig parsadh XPath: ':' gun dùil ris:
xpath-bad-bang = Dh'fhàillig parsadh XPath: '!' gun dùil ris, cha cho-ionann not() agus an t-àicheadh:
xpath-illegal-char = Dh'fhàillig parsadh XPath: caractair mì-dhligheach air a lorg:
xpath-binary-expected = Dh'fhàillig parsadh XPath: dùil ri gnìomaraiche càraideach:
xslt-load-blocked-error = Chaidh casg a chur air luchdadh duilleige-stoidhle XSLT aur sgàth adhbharan tèarainteachd.
xpath-invalid-expression-evaluated = A' luachadh spreisein mì-dhligheach.
xpath-unbalanced-curly-brace = Cromag dhualach neo-chothromaichte.
xslt-bad-node-name = A' cruthachadh eileamaid le QName mì-dhligheach.
xslt-var-already-set = Tha ceangal caochladair a' sgàileadh ceangal caochladair am broinn na dearbh theamplaid.
xslt-call-to-key-not-allowed = Call to the key function not allowed.
# Other failures, not found in the previous ones.
# Variables:
#   $errorCode (String) - The error code (formatted in hexadecimal)
xslt-unknown-error = Thachair mearachd neo-aithnichte ({ $errorCode })

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = Mearachd rè luchdadh na duilleige-stoidhle: { $error }
xslt-transform-error = Mearachd rè cruth-atharrachadh XSLT: { $error }
