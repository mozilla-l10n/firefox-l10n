# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xslt-load-recursion = An XSLT stylesheet directly or indirectly imports or includes itself:
xpath-bad-argument-count = XPath လုပ်ဆောင်ချက်တခုဟာ ​မှားယွင်းတဲ့ ဆွေးနွေးချက်များနဲ့ ခေါ်ယူထားတယ်။
xpath-bad-extension-function = အမည်မသိ XPath တိုးချဲ့ချက် လုပ်ဆောင်ချက်ကို ခေါ်ယူထားတယ်။
xpath-paren-expected = XPath ​ခွဲခြားဖေါ်ပြမှု ပျက်ပယ်ခြင်း - ')' မျှော်လင့်ထားတယ်။
xpath-invalid-axis = XPath ​ခွဲခြားဖေါ်ပြမှု ပျက်ပယ်ခြင်း - မမှန်ကန်တဲ့ axis -
xpath-no-node-type-test = XPath ​ခွဲခြားဖေါ်ပြမှု ပျက်ပယ်ခြင်း - အမည်နဲ့ Nodetype စမ်းသပ်မှု မျှော်လင့်ထားတယ် -
xpath-bracket-expected = XPath ​ခွဲခြားဖေါ်ပြမှု ပျက်ပယ်ခြင်း - ']' ကို မျှော်လင့်ထားတယ် -
xpath-invalid-var-name = XPath ​ခွဲခြားဖေါ်ပြမှု ပျက်ပယ်ခြင်း - မမှန်ကန်တဲ့ ကိန်းရှင် အမည် -
xpath-unexpected-end = XPath ​ခွဲခြားဖေါ်ပြမှု ပျက်ပယ်ခြင်း - မမျှော်လင့်တဲ့ ထုတ်ဖေါ်မှု အဆုံး -
xpath-operator-expected = XPath ​ခွဲခြားဖေါ်ပြမှု ပျက်ပယ်ခြင်း - စီမံခန့်ခွဲသူကို မျှော်လင့်ထားတယ် -
xpath-unclosed-literal = XPath ​ခွဲခြားဖေါ်ပြမှု ပျက်ပယ်ခြင်း - မပိတ်ထားတဲ့ ရှိရင်း -
xpath-bad-colon = XPath parse failure: ':' unexpected:
xpath-bad-bang = XPath parse failure: '!' unexpected, negation is not():
xpath-illegal-char = XPath ​ခွဲခြားဖေါ်ပြမှု ပျက်ပယ်ခြင်း - မမှန်ကန်တဲ့ အက္ခရာ တွေ့ရှိရတယ် -
xpath-binary-expected = XPath ​ခွဲခြားဖေါ်ပြမှု ပျက်ပယ်ခြင်း - ဒွိစုံကိန်း စီမံခန့်ခွဲသူကို မျှော်လင့်ထားတယ် -
xslt-load-blocked-error = XSLT stylesheet တခုကို လုံခြုံရေး ကိစ္စများကြောင့် ပိတ်ဆို့ထားတယ်။
xpath-invalid-expression-evaluated = မမှန်ကန်တဲ့ ထုတ်ဖေါ်မှုတခုကို ဆန်းစစ်နေတယ်။
xpath-unbalanced-curly-brace = မညီ ကောက်နေတဲ့ အထိန်း။
xslt-bad-node-name = မမှန်ကန်တဲ့ QName တခုနဲ့ အစိတ်အပိုင်းတခုကို ဖန်တီးနေတယ်။
xslt-var-already-set = ကွဲပြားတဲ့ ချည်နှောင်ခြင်းက တူညီတဲ့ ပုံစံခွက်ထဲက ကွဲပြားတဲ့ ချည်နှောင်ခြင်းကို အရိပ်ပြသလား။

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

