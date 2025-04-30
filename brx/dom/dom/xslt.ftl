# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xpath-paren-expected = Xलामा पार्सआ फेलें: ')' मिजिंथिबाय:
xpath-invalid-axis = Xलामा पार्सआ फेलें: बाहायजायै अक्ष हांखो:
xpath-no-node-type-test = Xलामा पार्सआ फेलें: मुं एबा नडटाइप आनजादखौ मिजिंथिबाय:
xpath-bracket-expected = Xलामा पार्सआ फेलें: ']' मिजिंथिबाय:
xpath-invalid-var-name = Xलामा पार्सआ फेलें: बाहायजायै सोलायस्लुनि मुं:
xpath-unexpected-end = Xलामा पार्सआ फेलें: बेखेवथिनि मिजिंथियै जोबनाय:
xpath-operator-expected = Xलामा पार्सआ फेलें: अपारेसन मिजिंथिबाय:
xpath-unclosed-literal = Xलामा पार्सआ फेलें: बन्द खालामै लिटारेल:
xpath-bad-colon = Xलामा पार्सआ फेलें: ':' मिजिंथियै:
xpath-bad-bang = Xलामा पार्सआ फेलें: '!' मिजिंथियै, निगेसना() नङा:
xpath-illegal-char = Xलामा पार्सआ फेलें: बेआइनी हांखो मोनबाय:
xpath-binary-expected = Xलामा पार्सआ फेलें: बायनारि अपारेटर मिजिं थिदों:
xslt-load-blocked-error = मोनसे XSLT स्टाइलसिट ल'डखौ रैखाथि जाहोनाव हेंथा होनाय जादों।
xpath-invalid-expression-evaluated = बाहायजायै बेखेवथिखौ बेसेन बिजिर गासिनो दङ।
xpath-unbalanced-curly-brace = समानथि नङै खेंख्रा बेन्दों।
xslt-bad-node-name = बाहायजायै QName जों गुदिमुवा सोरजिगासिनो दङ।
xslt-var-already-set = एखे टेमप्लेट सिङावनो सोलायस्लु बाइण्डिं सायख्लुम सोलायस्लु बाइण्डिं दङ

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = स्टाइलसिट ल'ड खालामनायाव जानाय गोरोन्थि: { $error }
xslt-transform-error = XSLT महर सोलायनाय समाव जानाय गोरोन्थि: { $error }
