# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xslt-parse-failure = मोनसे XSLT स्टाइलसिट पार्स खालामनाया फेलें जाबाय।
xpath-parse-failure = मोनसे Xलामा बेखेवथिखौ पार्स खालामनाया फेलें जाबाय।
xslt-execution-failure = XSLT महर सोलायनाया फेलें जाबाय।
xpath-unknown-function = बाहायजायै XSLT / Xलामा खामानि।
xslt-bad-recursion = XSLT स्टाइलसिटआव (जाथाव) मोनसे गले गले जानाय दङ।
xslt-bad-value = XSLT 1.0. आव एटट्रिबिउट बेसेन बेआइनी
xslt-nodeset-expected = मोनसे Xलामा बेखेवथिखौ मोनसे नडसेट फैफिननायखौ मिजिंथिदोंमोन।
xslt-aborted = XSLT महर सोलायनायखौ <xsl:message> जों फोजोबनाय जादोंमोन।
xslt-network-error = मोनसे XSLT स्टाइलसिट ल'ड खालामनायाव मोनसे नेटवार्क गोरोन्थि जाबाय:
xslt-wrong-mime-type = मोनसे XSLT स्टाइलसिटआव मोनसे XML माइमटाइप गैया:
xslt-load-recursion = मोनसे XSLT स्टाइलसिटआ थोंजोङै एबा खेंसालियायै गावनो गाव लाबोयो एबा दाजाबदेर फायो:
xpath-bad-argument-count = मोनसे Xलामा खामानिखौ बाथ्राबाननि गोरोनथि अनजिमाजों लिंहरदोंमोन।
xpath-bad-extension-function = मोनसे मोन्थिमोनै Xलामा बारायनाय खामानिखौ लिंहरदोंमोन।
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
# Other failures, not found in the previous ones.
# Variables:
#   $errorCode (String) - The error code (formatted in hexadecimal)
xslt-unknown-error = मोनसे मोन्थिमोनै गोरोन्थि जाबाय ({ $errorCode })

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = स्टाइलसिट ल'ड खालामनायाव जानाय गोरोन्थि: { $error }
xslt-transform-error = XSLT महर सोलायनाय समाव जानाय गोरोन्थि: { $error }
