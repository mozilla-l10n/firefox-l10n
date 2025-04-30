# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xslt-parse-failure = Di jeveqetandina XSLT-stylesheet 'ê de çewtî çêbû.
xpath-parse-failure = Di jeveqetandina XPath 'ê de çewtî çêbû.
xslt-execution-failure = Veguhêztina XSLT 'ê çewt e.
xpath-unknown-function = XSLT/XPath dixwaze ku fonksiyoneke bêsalix bide xebitandin.
xslt-bad-recursion = Dibe ku XSLT-Stylesheet çerxeke nûkirina bingehî dihewîne.
xslt-bad-value = Nirxa çawaniya bingehîn a di nava XSLT 1.0 'ê de nederbasdar e.
xslt-nodeset-expected = Ji hêla XPath 'ekê nirxeke vegerînê ya NodeSets 'ê hat xwestin.
xslt-aborted = Veguhêrîna XSLT 'ê ji hêla <xsl:message> 'ê ve hat astenkirin.
xslt-network-error = Di barkirina XSLT-Stylesheet 'ê de çewtiyeke torî pêk hat:
xslt-wrong-mime-type = Ji bo XSLT-Stylesheet 'ê cureyeke XML-MIME 'yê nehatiye diyarkirin:
xslt-load-recursion = XSLT-Stylesheet ek, xwe rasterast an jî binavgîn vediguhêzîne navê an jî di xwe de dihewîne (include):
xpath-bad-argument-count = Fonksiyoneke XPath 'ê bi hejmareke çewt ji peytan re hat şandin.
xpath-bad-extension-function = Fonksiyoneke XPath a biniçik hate xwestin.
xpath-paren-expected = Xpath Çewrita bikaranînê: ')' li bendê ye:
xpath-invalid-axis = Xpath Çewtiya bikaranînê: germiçanga nederbasdar:
xpath-no-node-type-test = Xpath Çewtiya bikaranînê: li benda nav an jî Nodetype ye:
xpath-bracket-expected = Xpath Çewtiya bikaranînê: ']' li bendê ye:
xpath-invalid-var-name = Xpath Çewtiya bikaranînê: Veguhêrîna Nederbasdar Nav:
xpath-unexpected-end = Xpath Çewtiya bikaranînê: vegotineke rast a ku nedihat hêvîkirin:
xpath-operator-expected = Xpath Çewtiya bikaranînê: Li benda kiryarvanê ye:
xpath-unclosed-literal = Xpath Çewtiya bikaranînê: vegotina rastwate ya ku nehatiye girtin:
xpath-bad-colon = Xpath Çewtiya bikaranînê: ':' li bendê ye:
xpath-bad-bang = Çewtiya vekolana XPath: '!' nayê hêvîkirin, ji bo neyînîkirinê not() bi kar bîne:
xpath-illegal-char = Xpath Çewtiya bikaranînê: Karektereke nederbasdar hat dîtin:
xpath-binary-expected = Xpath Çewtiya bikaranînê:  kiryarvana binary divê:
xslt-load-blocked-error = Ji bo sedemên ewlekariyê barkirina XSLT-stylesheetekê hat astenkirin.
xpath-invalid-expression-evaluated = GÎfadeyeke nederbasdar tê nirxandin.
xpath-unbalanced-curly-brace = Girêdana xirpûşkî.
xslt-bad-node-name = Yekbûneke xwediya QName ya nederbasdar tê afirandin.
xslt-var-already-set = Girêdana guherbar a di heman şablonê de, girêdana guherbar di bin siyê de dihêle.
# Other failures, not found in the previous ones.
# Variables:
#   $errorCode (String) - The error code (formatted in hexadecimal)
xslt-unknown-error = Çewtiyeke nenas derket  ({ $errorCode })

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = Di barkirina Stylesheet 'ê de çewtî: { $error }
xslt-transform-error = Di veguhêrîna XSLT 'yê de çewtî: { $error }
