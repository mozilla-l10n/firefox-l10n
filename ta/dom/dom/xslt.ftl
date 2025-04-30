# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xslt-network-error = SLT stylesheet ஐ ஏற்றும் போது பிணைய பிழை நேர்ந்தது:
xslt-wrong-mime-type = XSLT stylesheet இல் XML மைம் வகை இல்லை:
xslt-load-recursion = XSLT stylesheet நேரடியாகவோ அல்லது மறைமுகமாகவோ தனக்குத்தானே ஏற்றிக்கொள்ளும்:
xpath-bad-argument-count = XPath செயல் தவறான அளவுருவோடு அழைக்கப்பட்டது.
xpath-bad-extension-function = தெரியாத XPath விரிவாக்க செயல் அழைக்கப்பட்டது:
xslt-var-already-set = மாறிகள் நிழல்களை பிணைக்கிறது மாறிகள் அதே மாதிரிஉருவில் பிணைக்கிறது.

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = stylesheet: { $error } ஐ ஏற்ற முடியவில்லை
xslt-transform-error = XSLT அனுப்பலின் போது : { $error } பிழை
