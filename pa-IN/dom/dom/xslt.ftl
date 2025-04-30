# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xpath-invalid-expression-evaluated = ਗਲਤ ਸਮੀਕਰਨ ਦਾ ਮੁਲਾਂਕਣ ਕੀਤਾ ਜਾ ਰਿਹਾ ਹੈ।
xpath-unbalanced-curly-brace = ਅਸੰਤੁਲਿਤ ਕਰਲੀ ਬਰੈਕਟਾਂ।
xslt-bad-node-name = ਗ਼ੈਰਵਾਜਬ QName ਨਾਲ ਐਲੀਮੈਂਟ ਬਣਾਇਆ ਜਾ ਰਿਹਾ ਹੈ।
xslt-var-already-set = ਵੇਰੀਬਲ ਬਾਈਡਿੰਗ ਉਸੇ ਟੈਂਪਲੇਟ ਵਿੱਚ ਵੇਰੀਬਲ ਬਾਈਡਿੰਗ ਨੂੰ ਸੈਡੋ ਕਰਦਾ ਹੈ।
xslt-call-to-key-not-allowed = ਮੁੱਖ ਫੰਕਸ਼ਨ ਲਈ ਕਾਲ ਦੀ ਇਜਾਜ਼ਤ ਨਹੀਂ ਹੈ।

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = stylesheet ਲੋਡ ਕਰਨ ਦੌਰਾਨ: { $error }
xslt-transform-error = XSLT ਸੰਚਾਰ ਦੌਰਾਨ ਗਲਤੀ ਆਈ ਹੈ: { $error }
