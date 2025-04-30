# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xslt-load-recursion = ଗୋଟିଏ XSLT ଶୈଳୀ ପୃଷ୍ଠା ପ୍ରତ୍ୟକ୍ଷ କିମ୍ବା ଅପ୍ରତ୍ୟକ୍ଷ ଭାବରେ ନିଜକୁ ଆମଦାନୀ କରିଥାଏ କିମ୍ବା ଅନ୍ତର୍ଭୁକ୍ତ କରିଥାଏ:
xpath-bad-argument-count = ଭୁଲ ସଂଖ୍ୟକ ସ୍ୱତନ୍ତ୍ରଚର ସହିତ ଗୋଟିଏ ଅଜଣା XPath ଅନୁଲଗ୍ନ ଫଳନକୁ ଡକାଯାଇଥିଲା।
xpath-bad-extension-function = ଗୋଟିଏ ଅଜଣା XPath ଅନୁଲଗ୍ନ ଫଳନକୁ ଡକାଯାଇଥିଲା।
xpath-paren-expected = XPath ବିଶ୍ଳେଷଣ ବିଫଳତା: ')' ଆଶାକରାଯାଇଥିଲା:
xpath-invalid-axis = XPath ବିଶ୍ଳେଷଣ ବିଫଳତା: ଅବୈଧ ଅକ୍ଷ:
xpath-no-node-type-test = XPath ବିଶ୍ଳେଷଣ ବିଫଳତା: ନାମ କିମ୍ବା ନୋଡଟାଇପ ପରୀକ୍ଷଣ ଆଶାକରାଯାଇଥିଲା:
xpath-bracket-expected = XPath  ବିଶ୍ଳେଷଣ ବିଫଳତା: ']' ଆଶାକରାଯାଇଥିଲା:
xpath-invalid-var-name = XPath  ବିଶ୍ଳେଷଣ ବିଫଳତା: ଅବୈଧ ଚଳ ନାମ:
xpath-unexpected-end = XPath  ବିଶ୍ଳେଷଣ ବିଫଳତା: ଅଭିବ୍ୟକ୍ତିର ଅପ୍ରତ୍ୟାଶିତ ସମାପ୍ତି:
xpath-operator-expected = XPath  ବିଶ୍ଳେଷଣ ବିଫଳତା: ଚାଳକ ଆଶାକରାଯାଇଥିଲା:
xpath-unclosed-literal = XPath  ବିଶ୍ଳେଷଣ ବିଫଳତା: unclosed literal:
xpath-bad-colon = XPath  ବିଶ୍ଳେଷଣ ବିଫଳତା: ':' ଅପ୍ରତ୍ୟାଶିତ:
xpath-bad-bang = XPath  ବିଶ୍ଳେଷଣ ବିଫଳତା: '!' ଅପ୍ରତ୍ୟାଶିତ, negation is not():
xpath-illegal-char = XPath  ବିଶ୍ଳେଷଣ ବିଫଳତା: ଅବୈଧ ଅକ୍ଷର ମିଳିଲା:
xpath-binary-expected = XPath  ବିଶ୍ଳେଷଣ ବିଫଳତା: ଦ୍ୱିମିକ ଚାଳକ ଆଶାକରାଯାଇଥିଲା:
xslt-load-blocked-error = XSLT stylesheet ଧାରଣ ସୁରକ୍ଷା ଦୃଷ୍ଟିକୋଣରୁ ଅଟକାଯାଇଛି।
xpath-invalid-expression-evaluated = ଗୋଟିଏ ଅବୈଧ ଅଭିବ୍ୟକ୍ତିକୁ ମୂଲ୍ୟାଙ୍କନ କରି।
xpath-unbalanced-curly-brace = ଅସ୍ଥିର କୁଟିଳ ବନ୍ଧନି।
xslt-bad-node-name = ଅବୈଧ QName ସହିତ ଗୋଟିଏ ଉପାଦାନ ସୃଷ୍ଟିକରିଥାଏ।
xslt-var-already-set = Variable binding shadows variable binding within the same template.

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = stylesheet: { $error } ଧାରଣ କରିବା ସମୟରେ ତ୍ରୁଟି
xslt-transform-error = XSLT ରୂପାନ୍ତରଣ: { $error } ସମୟରେ ତ୍ରୁଟି
