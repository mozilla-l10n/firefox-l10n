# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xslt-parse-failure = XSLT স্টাইলশীট পার্স করতে ব্যর্থ।
xpath-parse-failure = XPath এক্সপ্রেশন পার্স করতে ব্যর্থ।
xslt-execution-failure = XSLT রূপান্তর করতে ব্যর্থ।
xpath-unknown-function = অবৈধ XSLT/XPath ফাংশন।
xslt-bad-recursion = XSLT স্টাইলশীটের মধ্যে (সম্ভবত) একটি রিকার্শান বিদ্যমান রয়েছে।
xslt-bad-value = XSLT 1.0-র মধ্যে উল্লেখিত বৈশিষ্ট্যর মান অবৈধ।
xslt-nodeset-expected = একটি XPath এক্সপ্রেশন থেকে একটি NodeSet পাওয়া প্রত্যাশিত ছিল।
xslt-aborted = <xsl:message> দ্বারা XSLT রূপান্তর বন্ধ করা হয়েছে।
xslt-network-error = XSLT স্টাইলশীট লোড করার সময় একটি নেটওয়ার্ক ত্রুটি হয়েছে:
xslt-wrong-mime-type = XSLT স্টাইলশীটের মধ্যে কোন XML mimetype উপস্থিত নেই:
xslt-load-recursion = একটি XSLT স্টাইলশীট সরাসরি অথবা পরোক্ষভাবে নিজেকে ইমপোর্ট অথবা অন্তর্ভুক্ত করে:
xpath-bad-argument-count = ভুল সংখ্যক আর্গুমেন্টসহ একটি XPath ফাংশন কল করা হয়েছিল।
xpath-bad-extension-function = একটি অজানা XPath এক্সটেনশন ফাংশন কল করা হয়েছিল।
xpath-paren-expected = XPath পার্স ব্যর্থ: ')' প্রত্যাশিত:
xpath-invalid-axis = XPath পার্স ব্যর্থ: অকার্যকর অক্ষ:
xpath-no-node-type-test = XPath পার্স ব্যর্থ: Name অথবা Nodetype পরীক্ষা প্রত্যাশিত:
xpath-bracket-expected = XPath পার্স ব্যর্থ: ']' প্রত্যাশিত:
xpath-invalid-var-name = XPath পার্স ব্যর্থ: চলকের অকার্যকর নাম:
xpath-unexpected-end = XPath পার্স ব্যর্থ: এক্সপ্রেশনের অপ্রত্যাশিত সমাপ্তি:
xpath-operator-expected = XPath পার্স ব্যর্থ: অপারেটর প্রত্যাশিত:
xpath-unclosed-literal = XPath পার্স ব্যর্থ: বন্ধ না করা লিটারেল:
xpath-bad-colon = XPath পার্স ব্যর্থ: ':' অপ্রত্যাশিত:
xpath-bad-bang = XPath পার্স ব্যর্থ: '!' অপ্রত্যাশিত, নেগেশন নয়():
xpath-illegal-char = XPath পার্স ব্যর্থ: অকার্যকর অক্ষর পাওয়া গেছে:
xpath-binary-expected = XPath পার্স ব্যর্থ: বাইনারি অপারেটর প্রত্যাশিত:
xslt-load-blocked-error = নিরাপত্তাজনীত কারণে একটি XSLT স্টাইলশীট লোড প্রতিরোধ করা হয়েছে।
xpath-invalid-expression-evaluated = অকার্যকর এক্সপ্রেশনের মান নির্ণয় করা হচ্ছে।
xpath-unbalanced-curly-brace = অসামঞ্জস্যপূর্ণ বক্র বন্ধনী।
xslt-bad-node-name = অকার্যকর QName সহ এলিমেন্ট তৈরি করা হচ্ছে।
xslt-var-already-set = বর্তমান ফর্মায় উপস্থিত ভেরিবেল বাইন্ডিংয়ের অনুরূপ ভেরিয়েবল বাইন্ড করার প্রচেষ্টা।
xslt-call-to-key-not-allowed = কী ফাংশনে কল করা অনুমোদিত নয়।
# Other failures, not found in the previous ones.
# Variables:
#   $errorCode (String) - The error code (formatted in hexadecimal)
xslt-unknown-error = একটি অজানা ত্রুটি দেখা দিয়েছে ({ $errorCode })

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = স্টাইলশীট লোডে ত্রুটি: { $error }
xslt-transform-error = XSLT রূপান্তরে ত্রুটি: { $error }
