# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xslt-parse-failure = XSLT スタイルシートの構文解析に失敗しました。
xpath-parse-failure = XPath 式の構文解析に失敗しました。
# Other failures, not found in the previous ones.
# Variables:
#   $errorCode (String) - The error code (formatted in hexadecimal)
xslt-unknown-error = 原因不明のエラーが発生しました ({ $errorCode })

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

