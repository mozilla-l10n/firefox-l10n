# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xslt-parse-failure = XSLT Staele shete apaase ankɔ ewieɛ pa.
xpath-parse-failure = XPath adwenkyerɛ apaase ankɔ ewieɛ pa.
xslt-execution-failure = XSLT nsakrae ankɔ ewieɛ pa.
xpath-unknown-function = XSLT/Xpath fankhyɛn a ɛyɛ nkontompo.
xslt-bad-recursion = XSLT staele shete (anhwɛ a) wɔ akɔsanba.
xslt-bad-value = Su aba ndi mu wɔ XSLT 1.0 mu.
xslt-nodeset-expected = Na ɛwɔ sɛ XPath adwenkyerɛ no san NodeSet.
xslt-aborted = <xsl:message> no twaa XSLT nsakrae no so.
# Other failures, not found in the previous ones.
# Variables:
#   $errorCode (String) - The error code (formatted in hexadecimal)
xslt-unknown-error = Mfomso a yennim ho hwee esi ({ $errorCode })

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

