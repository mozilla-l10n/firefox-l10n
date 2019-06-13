# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = { $hostname } ଅବୈଧ ସୁରକ୍ଷା ପ୍ରମାଣପତ୍ର ବ୍ୟବହାର କରେ.
cert-error-mitm-intro = ୱେବସାଇଟ ପ୍ରମାଣପତ୍ର ଦ୍ବାରା ନିଜ ପରିଚୟ ସାବ୍ୟସ୍ତ କରନ୍ତି । ତାହା ପ୍ରମାଣପତ୍ର କର୍ତ୍ତୃପକ୍ଷଙ୍କ ଦ୍ୱାରା ପ୍ରଦତ୍ତ ।
cert-error-mitm-mozilla = { -brand-short-name }ଗୁଡ଼ିକ ଅଣଲାଭକାରୀ Mozilla ଦ୍ବାରା ସମର୍ଥିତ । ଏହି ସଂଗଠନ ଏକ ସଂପୂର୍ଣ୍ଣ ଖୋଲା ପ୍ରମାଣପତ୍ର ଅଧିକାରୀ (CA) ଷ୍ଟୋର ପରିଚାଳନା କରିଥାଏ । CA ଷ୍ଟୋର ପ୍ରମାଣପତ୍ର ଅଧିକାରୀ ବ୍ୟବହାରକାରୀମାନେ ସୁରକ୍ଷା ପାଇଁ ଶ୍ରେଷ୍ଠ ପ୍ରୟାସ ପାଳନ କରିବାରେ ସାହାଯ୍ୟ କରିଥାଏ ।
cert-error-trust-cert-invalid = ପ୍ରମାଣପତ୍ରଟି ବିଶ୍ୱସ୍ତ ନୁହଁ କାରଣ ଏହା ଗୋଟିଏ ଅବୈଧ CA ପ୍ରମାଣପତ୍ର ଠାରୁ ପ୍ରାପ୍ତ ହୋଇଥିଲା.
cert-error-trust-untrusted-issuer = ପ୍ରମାଣପତ୍ରଟି ବିଶ୍ୱସ୍ତ ନୁହଁ କାରଣ ଦାତାଙ୍କ ପ୍ରମାଣପତ୍ରଟି ବିଶ୍ୱସ୍ତ ନୁହଁ.
cert-error-trust-signature-algorithm-disabled = ଏହି ପ୍ରମାଣ ପତ୍ରଟି ବିଶ୍ୱସ୍ତ ନୁହଁ କାରଣ ଏହା ଏକ ହସ୍ତାକ୍ଷର ଆଲଗୋରିଦମ ବ୍ୟବହାର କରି ହସ୍ତାକ୍ଷର କରାଯାଇଥାଏ ଯାହାକୁ ନିଷ୍କ୍ରିୟ କରାଯାଇଥିଲା କାରଣ ସେହି ଆଲଗୋରିଦମଟି ସୁରକ୍ଷିତ ନୁହଁ।
cert-error-trust-expired-issuer = ପ୍ରମାଣପତ୍ରଟି ବିଶ୍ୱସ୍ତ ନୁହଁ କାରଣ ଦାତାଙ୍କ ପ୍ରମାଣପତ୍ରର ସମୟ ସମାପ୍ତ ହୋଇଯାଇଛି.
cert-error-trust-self-signed = ପ୍ରମାଣପତ୍ରଟି ବିଶ୍ୱସ୍ତ ନୁହଁ କାରଣ ଏହା ସ୍ୱୟଂ ଦସ୍ତଖତକୃତ.
cert-error-untrusted-default = ପ୍ରମାଣପତ୍ରଟି କୌଣସି ବିଶ୍ୱସ୍ତ ଉତ୍ସରୁ ଆସିନାହିଁ.
# Variables:
# $error (String) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = ଭୁଲ କୋଡ଼: <a data-l10n-name="error-code-link">{ $error }</a>
