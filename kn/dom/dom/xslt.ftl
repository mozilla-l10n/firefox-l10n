# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xpath-paren-expected = XPath ವಿವರಿಸುವಲ್ಲಿ ವಿಫಲತೆ: ')' ನಿರೀಕ್ಷಿಸಲಾಗಿತ್ತು:
xpath-invalid-axis = XPath ವಿವರಿಸುವಲ್ಲಿ ವಿಫಲತೆ: ಅಮಾನ್ಯ ಅಕ್ಷಾಂಶ(ಆಕ್ಸಿಸ್):
xpath-no-node-type-test = XPath ವಿವರಿಸುವಲ್ಲಿ ವಿಫಲತೆ: ಹೆಸರು ಅಥವ  ನೋಡ್‍ಟೈಪ್ ಪರೀಕ್ಷೆಯನ್ನು ನಿರೀಕ್ಷಿಸಲಾಗಿತ್ತು:
xpath-bracket-expected = XPath ವಿವರಿಸುವಲ್ಲಿ ವಿಫಲತೆ: ']' ನಿರೀಕ್ಷಿಸಲಾಗಿತ್ತು:
xpath-invalid-var-name = XPath ವಿವರಿಸುವಲ್ಲಿ ವಿಫಲತೆ: ಅಸಿಂಧುವಾದ ಚರಮೌಲ್ಯದ ಹೆಸರು:
xpath-unexpected-end = XPath ವಿವರಿಸುವಲ್ಲಿ ವಿಫಲತೆ: ನಿರೂಪಣೆಯ(ಎಕ್ಸ್‍ಪ್ರೆಶನ್) ಅನಿರೀಕ್ಷಿತ ಕೊನೆ:
xpath-operator-expected = XPath ವಿವರಿಸುವಲ್ಲಿ ವಿಫಲತೆ: ಆಪರೇಟರನ್ನು ನಿರೀಕ್ಷಿಸಲಾಗಿತ್ತು:
xpath-unclosed-literal = XPath ವಿವರಿಸುವಲ್ಲಿ ವಿಫಲತೆ: ಮುಚ್ಚದೆ ಇರುವ ಲಿಟರಲ್:
xpath-bad-colon = XPath ವಿವರಿಸುವಲ್ಲಿ ವಿಫಲತೆ: ':' ಅನಿರೀಕ್ಷಿತ:
xpath-bad-bang = XPath ವಿವರಿಸುವಲ್ಲಿ ವಿಫಲತೆ: '!' ಅನಿರೀಕ್ಷಿತ, ನಿರಾಕರಣೆಯು not():
xpath-illegal-char = XPath ವಿವರಿಸುವಲ್ಲಿ ವಿಫಲತೆ: ಅಸಿಂಧು ಅಕ್ಷರವು ಕಂಡುಬಂದಿದೆ:
xpath-binary-expected = XPath ವಿವರಿಸುವಲ್ಲಿ ವಿಫಲತೆ: ಬೈನರಿ ಆಪರೇಟರನ್ನು ನಿರೀಕ್ಷಿಸಲಾಗಿತ್ತು:
xslt-load-blocked-error = ಒಂದು  XSLT ಶೈಲಿಹಾಳೆಯ ಲೋಡನ್ನು ಸುರಕ್ಷತಾ ಕಾರಣಗಳಿಂದಾಗಿ ನಿರ್ಬಂಧಿಸಲಾಗಿತ್ತು.
xpath-invalid-expression-evaluated = ಅಮಾನ್ಯವಾದ ನಿರೂಪಣೆಯನ್ನು(ಎಕ್ಸ್‌ಪ್ರೆಶನ್) ಪರಿಶೀಲಿಸಲಾಗುತ್ತಿದೆ.
xpath-unbalanced-curly-brace = ಸಮತೋಲನವಿಲ್ಲದ ಕರ್ಲಿ ಬ್ರೇಸ್.
xslt-bad-node-name = ಅಮಾನ್ಯವಾದ QName ನೊಂದಿಗೆ ಒಂದು ಮೂಲಘಟಕವನ್ನು ನಿರ್ಮಿಸಲಾಗುತ್ತಿದೆ.
xslt-var-already-set = ಒಂದೇ ಸಿದ್ಧಮಾದರಿಯಲ್ಲಿ ಒಂದು ವೇರಿಯೇಬಲ್ ಬೈಂಡಿಂಗ್ ಇನ್ನೊಂದು ವೇರಿಯೇಬಲ್ ಬೈಂಡಿಂಗ್ ಅನ್ನು ಅಡಗಿಸುತ್ತದೆ.
xslt-call-to-key-not-allowed = ಮಹತ್ವದ ಕಾರ್ಯಭಾರವನ್ನು ಕರೆಯಲು ಅನುಮತಿಯಿಲ್ಲ.

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = ಶೈಲಿಹಾಳೆಯನ್ನು ಲೋಡ್ ಮಾಡುವಲ್ಲಿ ದೋಷ: { $error }
xslt-transform-error = XSLT ಮಾರ್ಪಡಣೆಯ ಸಮಯದಲ್ಲಿ ದೋಷ: { $error }
