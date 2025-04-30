# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xslt-parse-failure = XSLT স্টাইলশিট পার্স করতে ব্যর্থ।
xpath-parse-failure = XPath এক্সপ্রেশন পার্স করতে ব্যর্থ।
xslt-execution-failure = XSLT রূপান্তরণ ব্যর্থ।
xpath-unknown-function = অবৈধ XSLT/XPath ফাংশান।
xslt-bad-recursion = XSLT স্টাইল-শিটের (সম্ভবত) মধ্যে একটি রিকার্শান উপস্থিত রয়েছে।
xslt-bad-value = XSLT 1.0-র মধ্যে উল্লিখিত বৈশিষ্ট্যর মান বৈধ নয়।
xslt-nodeset-expected = একটি XPath এক্সপ্রেশানের দ্বারা একটি NodeSet উত্‍‌পন্ন হওয়া প্রত্যাশিত ছিল
xslt-aborted = <xsl:message>-র দ্বারা XSLT রূপান্তরণ বন্ধ করা হয়েছে।
xslt-network-error = একটি XSLT স্টাইলশিট লোড করার সময় নেটওয়ার্ক জড়িত ত্রুটি উত্‍‌পন্ন হয়েছে:
xslt-wrong-mime-type = একটি XSLT স্টাইলশিটের মধ্যে একট XML mimetype উপস্থিত নেই:
xslt-load-recursion = একটি XSLT স্টাইলশিট সরাসরি অথবা পরোক্ষভাবে নিজেকে ইমপোর্ট অথবা অন্তর্ভুক্ত করে:
xpath-bad-argument-count = সঠিক সংখ্যক আর্গুমেন্ট বিনা একটি XPath ফাংশান আরম্ভ করার প্রচেষ্টা করা হয়েছিল।
xpath-bad-extension-function = একটি অজানা XPath এক্সটেনশান ফাংশান আরম্ভ করার প্রচেষ্টা করা হয়েছিল।
xpath-paren-expected = XPath পার্স জড়িত ব্যর্থতা: ')' প্রত্যাশিত:
xpath-invalid-axis = XPath পার্স জড়িত ব্যর্থতা: অবৈধ অক্ষ:
xpath-no-node-type-test = XPath পার্স জড়িত ব্যর্থতা: নাম অথবা Nodetype পরীক্ষা প্রত্যাশিত:
xpath-bracket-expected = XPath পার্স জড়িত ব্যর্থতা: ']' প্রত্যাশিত:
xpath-invalid-var-name = XPath পার্স জড়িত ব্যর্থতা: অবৈধ ভেরিয়েবলের নাম:
xpath-unexpected-end = XPath পার্স জড়িত ব্যর্থতা: এক্সপ্রেশনের অপ্রত্যাশিত সমাপ্তি:
xpath-operator-expected = XPath পার্স জড়িত ব্যর্থতা: অপারেটর প্রত্যাশিত:
xpath-unclosed-literal = XPath পার্স জড়িত ব্যর্থতা: বন্ধ না করা লিটারেল:
xpath-bad-colon = XPath পার্স জড়িত ব্যর্থতা: ':' প্রত্যাশিত:
xpath-bad-bang = XPath পার্স জড়িত ব্যর্থতা: '!' প্রত্যাশিত, negation প্রত্যাশিত নয়():
xpath-illegal-char = XPath পার্স জড়িত ব্যর্থতা: অবৈধ অক্ষর পাওয়া গেছে:
xpath-binary-expected = XPath পার্স জড়িত ব্যর্থতা: বাইনারি অপারেটর প্রত্যাশিত:
xslt-load-blocked-error = নিরাপত্তাজনীত কারণে একটি XSLT স্টাইলশিট লোড করতে প্রতিরোধ করা হয়েছিল।
xpath-invalid-expression-evaluated = অবৈধ এক্সপ্রেশন বিশ্লেষণ করা হচ্ছে।
xpath-unbalanced-curly-brace = ভারসাম্যবিহীন বন্ধনী চিহ্ন।
xslt-bad-node-name = অবৈধ QName সহ সত্ত্বা নির্মাণ করা হচ্ছে।
xslt-var-already-set = বর্তমান টেমপ্লেটের মধ্যে উপস্থিত ভেরিবেল বাইন্ডিং-র অনুরূপ ভেরিয়েবল বাইন্ড করার প্রচেষ্টা।
xslt-call-to-key-not-allowed = কী ফাংশনে কল করার অনুমোদিত নয়।
# Other failures, not found in the previous ones.
# Variables:
#   $errorCode (String) - The error code (formatted in hexadecimal)
xslt-unknown-error = একটি অজানা সমস্যা উৎপন্ন হয়েছে ({ $errorCode })

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = স্টাইল-শিট লোড করতে সমস্যা: { $error }
xslt-transform-error = XSLT রূপান্তরণের সমস্যা: { $error }
