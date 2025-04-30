# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xslt-parse-failure = XSLT ශෛලි පත්‍රිකාවක් විග්‍රහයට අසමත් විය.
xslt-execution-failure = XSLT පරිණාමණයට අසමත් විය.
xslt-aborted = XSLT පරිණාමණය <xsl:message> මගින් සමාපනය කෙරිණි.
xslt-network-error = XSLT ශෛලි පත්‍රිකාවක් පූරණය කිරීමේදී ජාලයේ දෝෂයකි:
xslt-wrong-mime-type = XSLT ශෛලි පත්‍රිකාවක XML අනුකාර වර්ගයක් නැත:
xslt-load-recursion = XSLT ශෛලි පත්‍රිකාවක් සෘජුව හෝ වක්‍රව ආයාත කරයි හෝ ඇතුළත් වේ:
xpath-paren-expected = XPath විග්‍රහය අසාර්ථකයි: ‘)’ අපේක්‍ෂිතයි:
xpath-invalid-axis = XPath විග්‍රහය අසාර්ථකයි: වැරදි අක්‍ෂයකි:
xpath-bracket-expected = XPath විග්‍රහය අසාර්ථකයි: ‘]’ අපේක්‍ෂිතයි:
xpath-invalid-var-name = XPath විග්‍රහය අසාර්ථකයි: විචල්‍ය නම වලංගු නොවේ:
xpath-unexpected-end = XPath විග්‍රහය අසාර්ථකයි: ව්‍යක්තිය නිමාව අනපේක්‍ෂිතයි:
xpath-operator-expected = XPath විග්‍රහය අසාර්ථකයි: ක්‍රියාකරු අපේක්‍ෂිතයි:
xpath-bad-colon = XPath විග්‍රහය අසාර්ථකයි: ‘:’ අනපේක්‍ෂිතයි:
xpath-bad-bang = XPath විග්‍රහය අසාර්ථකයි: ‘!’ අනපේක්‍ෂිතයි, නිෂේධනය නොවේ():
xpath-illegal-char = XPath විග්‍රහය අසාර්ථකයි: අයුතු අකුරක් හමු විය:
xpath-binary-expected = XPath විග්‍රහය අසාර්ථකයි: ද්විමය ක්‍රියාකරු අපේක්‍ෂිතයි:
xslt-load-blocked-error = ආරක්‍ෂණ හේතූන් මත XSLT ශෛලි පත්‍රය පූරණය අවහිර කර ඇත.
# Other failures, not found in the previous ones.
# Variables:
#   $errorCode (String) - The error code (formatted in hexadecimal)
xslt-unknown-error = නොදන්නා දෝෂයක් ඇති විය ({ $errorCode })

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = ශෛලි පත්‍රය පූරණ දෝෂයකි: { $error }
xslt-transform-error = XSLT පරිණාමණය අතරතුර දෝෂයකි: { $error }
