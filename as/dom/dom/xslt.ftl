# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xslt-parse-failure = এটা XSLT স্টাইলশ্বিট বিশ্লেষণ কৰোঁতে ব্যৰ্থ।
xpath-parse-failure = এটা XPath অভিব্যক্তি বিশ্লেষণ কৰোঁতে ব্যৰ্থ।
xslt-execution-failure = XSLT ৰূপান্তৰ ব্যৰ্থ।
xpath-unknown-function = অবৈধ XSLT/XPath আপেক্ষক।
xslt-bad-recursion = XSLT স্টাইলশ্বিট (হয়তো) ত এটা বাৰংবাৰতা আছে।
xslt-bad-value = XSLT 1.0 ত বৈশিষ্টৰ মান অবৈধ।
xslt-nodeset-expected = এটা XPath অভিব্যক্তি দ্বাৰা এটা NodeSet ঘূৰোৱাৰ আশা কৰা হৈছিল।
xslt-aborted = XSLT ৰূপান্তৰক <xsl:message> এ বন্ধ কৰিছিল।
xslt-network-error = এটা XSLT স্টাইলশ্বিট ল'ড কৰোঁতে এটা নেটৱাৰ্কৰ ত্ৰুটি হৈছিল:
xslt-wrong-mime-type = এটা XSLT স্টাইলশ্বিটত এটা XML mimetype নাই:
xslt-load-recursion = এটা XSLT স্টাইলশ্বিটে পোনেপোনে বা পৰোক্ষভাবে নিজকে ইমপোৰ্ট বা অন্তৰ্ভূক্ত কৰে:
xpath-bad-argument-count = এটা XPath আপেক্ষকক তৰ্কৰ ত্ৰুটি সংখ্যাৰে কল কৰা হৈছিল।
xpath-bad-extension-function = এটা অজ্ঞাত XPath সম্প্ৰসাৰণ কল কৰা হৈছিল।
xpath-paren-expected = XPath বিশ্লেষণত ব্যৰ্থতা: ')' প্ৰত্যাশিত:
xpath-invalid-axis = XPath বিশ্লেষণত ব্যৰ্থতা: অবৈধ অক্ষৰেখা:
xpath-no-node-type-test = XPath বিশ্লেষণত ব্যৰ্থতা: নাম বা Nodetype পৰিক্ষা প্ৰত্যাশিত:
xpath-bracket-expected = XPath বিশ্লেষণত ব্যৰ্থতা: ']' প্ৰত্যাশিত:
xpath-invalid-var-name = XPath বিশ্লেষণত ব্যৰ্থতা: অবৈধ চলকৰ নাম:
xpath-unexpected-end = XPath বিশ্লেষণত ব্যৰ্থতা: অভিব্যক্তিৰ অপ্ৰত্যাশিত অন্ত:
xpath-operator-expected = XPath বিশ্লেষণত ব্যৰ্থতা: অপাৰেটৰ প্ৰত্যাশিত:
xpath-unclosed-literal = XPath বিশ্লেষণত ব্যৰ্থতা: বন্ধ নকৰা আক্ষৰিক:
xpath-bad-colon = XPath বিশ্লেষণত ব্যৰ্থতা: ':' অপ্ৰত্যাশিত:
xpath-bad-bang = XPath বিশ্লেষণত ব্যৰ্থতা: '!' অপ্ৰত্যাশিত, অস্বীকাৰ হল not():
xpath-illegal-char = XPath বিশ্লেষণত ব্যৰ্থতা: অবৈধ আখৰ পোৱা গ'ল:
xpath-binary-expected = XPath বিশ্লেষণত ব্যৰ্থতা: বাইনাৰি অপাৰেটৰ প্ৰত্যাশিত:
xslt-load-blocked-error = সুৰক্ষাৰ কাৰণত এটা XSLT স্টাইলশ্বিট ল'ড কৰা প্ৰতিৰোধ কৰা হৈছে।
xpath-invalid-expression-evaluated = এটা অবৈধ অভিব্যক্তিৰ মান নিৰ্ধাৰণ কৰা হৈছে।
xpath-unbalanced-curly-brace = অস্থিৰ কাৰ্লি ব্ৰেইচ।
xslt-bad-node-name = এটা অবৈধ QName থকা চলক সৃষ্টি কৰা হৈছে।
xslt-var-already-set = চলক বন্ধনীয়ে একেটা টেমপ্লেইটৰ ভিতৰত চলক বন্ধা ছায়াবৃত কৰে।
xslt-call-to-key-not-allowed = কী ফাংশ্যনক কল কৰাৰ অনুমতি নাই।
# Other failures, not found in the previous ones.
# Variables:
#   $errorCode (String) - The error code (formatted in hexadecimal)
xslt-unknown-error = এটা অজ্ঞাত ত্ৰুটি হৈছে ({ $errorCode })

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = স্টাইলশ্বিট ল'ড কৰোঁতে ত্ৰুটি: { $error }
xslt-transform-error = XSLT ৰূপান্তৰত ত্ৰুটি: { $error }
