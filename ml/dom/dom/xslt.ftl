# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xslt-network-error = ഒരു  XSLT സ്റ്റൈല്‍ഷീറ്റ് ലഭ്യമാക്കുന്നതിനിടയില്‍ ഒരു നെറ്റ്‌വര്‍ക്ക് പിശക് ഉണ്ടായിരിക്കുന്നു:
xslt-wrong-mime-type = ഒരു  XSLT സ്റ്റൈല്‍ഷീറ്റിന്  XML  മൈം തരം ലഭ്യമല്ല:
xslt-load-recursion = ഒരു  XSLT സ്റ്റൈല്‍ഷീറ്റ് നേരിട്ടോ അല്ലാതെയോ സ്വയം ഉള്‍പ്പെടുത്തുകയോ ഇംപോര്‍ട്ട് ചെയ്യുകയോ ചെയ്യുന്നു:
xpath-bad-argument-count = തെറ്റായ ആറ്‍ഗ്യുമെന്റുകളുടെ എണ്ണം ഉപയോഗിച്ച്  ഒരു XPath ഫംഗ്ഷന്‍ വിളിച്ചിരിക്കുന്നു.
xpath-bad-extension-function = അപരിചിതമായ ഒരു  XPath എക്സ്റ്റെന്‍ഷന്‍ ഫംഗ്ഷന്‍ വിളിച്ചിരിക്കുന്നു.
xpath-paren-expected = XPath പാഴ്സ് തകരാര്‍: ')' പ്രതീക്ഷിച്ചു:
xpath-invalid-axis = XPath പാഴ്സ് തകരാര്‍: തെറ്റായ ആക്സിസ്:
xpath-no-node-type-test = XPath പാഴ്സ് തതകരാര്‍: പേര് അല്ലെങ്കില്‍ നോട് തരം പരീക്ഷണം പ്രതീക്ഷിച്ചു:
xpath-bracket-expected = XPath പാഴ്സ് തകരാര്‍: ']' പ്രതീക്ഷിച്ചു:
xpath-invalid-var-name = XPath പാഴ്സ് തകരാര്‍: തെറ്റായ വേരിയബിളിന്റെ പേര്:
xpath-unexpected-end = XPath പാഴ്സ് തകരാര്‍: എക്സ്പ്രെഷന്റെ അവസാനം അപ്രതീക്ഷിതം:
xpath-operator-expected = XPath പാഴ്സ് തകരാര്‍: ഓപ്പറേറ്റര്‍ പ്രതീക്ഷിച്ചു:
xpath-unclosed-literal = XPath പാഴ്സ് തകരാര്‍: അടച്ചിട്ടില്ലാത്ത ലിറ്ററല്‍:
xpath-bad-colon = XPath പാഴ്സ് തകരാര്‍: ':' അപ്രതീക്ഷിതം:
xpath-bad-bang = XPath പാഴ്സ് തകരാര്‍: '!' അപ്രതീക്ഷിതം, () അല്ല നെഗേഷന്‍:
xpath-illegal-char = XPath പാഴ്സ് തകരാര്‍:തെറ്റായ അക്ഷരം ലഭ്യമായിരിക്കുന്നു:
xpath-binary-expected = XPath പാഴ്സ് തകരാര്‍: ബൈനറി ഓപ്പറേറ്റര്‍ പ്രതീക്ഷിച്ചു:
xslt-load-blocked-error = സുരക്ഷാ കാരണങ്ങളാല്‍ XSLT സ്റ്റൈല്‍ ഷീറ്റ് ലഭ്യമാക്കുന്നത് തടഞ്ഞിരിക്കുന്നു
xpath-invalid-expression-evaluated = അസാധുവായ ഒരു എക്സ്പ്രെഷന്‍ കണ്ടുപിടിക്കുന്നു.
xpath-unbalanced-curly-brace = കര്‍ളി ബ്രെയിസില്‍ പൊരുത്തക്കേടു്.
xslt-bad-node-name = തെറ്റായ QName ഉള്ള ഒരു എലമെന്റ് ഉണ്ടാക്കുന്നു.
xslt-var-already-set = ഒരേ മാതൃകയില്‍ വേരിയബിള്‍ ബൈന്‍ഡിങ് ഷാഡോസ് വേരിയബിള്‍.
xslt-call-to-key-not-allowed = കീ ഫങ്ക്ഷനെ വിളിക്കല്‍ അനുവദനീയമല്ല.

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = സ്റ്റൈല്‍ ഷീറ്റ് ലഭ്യമാക്കുന്നതില്‍ പിശക്: { $error }
xslt-transform-error = XSLT  മാറ്റം നടക്കുമ്പോള്‍ പിശക്: { $error }
