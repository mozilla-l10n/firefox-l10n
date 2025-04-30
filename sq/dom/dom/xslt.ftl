# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xslt-parse-failure = Përtypja e një fletëstili XSLT dështoi.
xpath-parse-failure = Dështoi përtypja e një shprehjeje XPath.
xslt-execution-failure = Shndërrimi XSLT dështoi.
xpath-unknown-function = Funksion XSLT/XPath i pavlefshëm.
xslt-bad-recursion = Fletëstili XSLT (mundet) përmban një ripërsëritje.
xslt-bad-value = Vlerë e paligjshme atributi në XSLT 1.0.
xslt-nodeset-expected = Pritej që një shprehje XPath të përgjigjej me një NodeSet.
xslt-aborted = Shndërrimi XSLT përfundoi me <xsl:message>.
xslt-network-error = Ndodhi një gabim rrjeti gjatë ngarkimit të një fletëstili XSLT:
xslt-wrong-mime-type = Një fletëstil XSLT s’ka lloj MIME XML:
xslt-load-recursion = Një fletëstil XSLT përmban, ose importon vetveten drejtpërsëdrejti ose tërthoras:
xpath-bad-argument-count = U thirr një funksion XPath me numër të gabuar argumentesh.
xpath-bad-extension-function = U thirr një funksion zgjerimi XPath i panjohur.
xpath-paren-expected = Dështim përtypjeje XPath: pritej ')':
xpath-invalid-axis = Dështim përtypjeje XPath: bosht i pavlefshëm:
xpath-no-node-type-test = Dështim përtypjeje XPath: pritej Emër ose provë Nodetype:
xpath-bracket-expected = Dështim përtypjeje XPath: pritej ']':
xpath-invalid-var-name = Dështim përtypjeje XPath:emër i pavlefshëm ndryshoreje:
xpath-unexpected-end = Dështim përtypjeje XPath: fund i papritur shprehjeje:
xpath-operator-expected = Dështim përtypjeje XPath: pritej operator:
xpath-unclosed-literal = Dështim përtypjeje XPath: literal i pambyllur:
xpath-bad-colon = Dështim përtypjeje XPath: priteshin ':':
xpath-bad-bang = Dështim përtypjeje XPath: '!' e papritur, mohimi nuk është():
xpath-illegal-char = Dështim përtypjeje XPath: u kap shenjë e paligjshme:
xpath-binary-expected = Dështim përtypjeje XPath: pritej operator dyor:
xslt-load-blocked-error = Një ngarkesë fletëstili XSLT u bllokua për arsye sigurie.
xpath-invalid-expression-evaluated = Po çmohet shprehje e pavlefshme.
xpath-unbalanced-curly-brace = Kllapa gjarpërushe të pambyllura.
xslt-bad-node-name = Po krijohet element me një QName të pavlefshëm.
xslt-var-already-set = Lidhja e ndryshore i bën hije një lidhjeje ndryshoreje brenda së njëjtës gjedhe.
xslt-call-to-key-not-allowed = Thirrje e palejuar për te funksion kyç.
# Other failures, not found in the previous ones.
# Variables:
#   $errorCode (String) - The error code (formatted in hexadecimal)
xslt-unknown-error = Ndodhi një gabim i panjohur ({ $errorCode })

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = Gabim gjatë ngarkimit të fletëstilit: { $error }
xslt-transform-error = Gabim gjatë shndërrimi XSLT: { $error }
