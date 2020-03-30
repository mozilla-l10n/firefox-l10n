# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = { $hostname } ଅବୈଧ ସୁରକ୍ଷା ପ୍ରମାଣପତ୍ର ବ୍ୟବହାର କରେ.
cert-error-mitm-intro = ୱେବସାଇଟ ପ୍ରମାଣପତ୍ର ଦ୍ବାରା ନିଜ ପରିଚୟ ସାବ୍ୟସ୍ତ କରନ୍ତି । ତାହା ପ୍ରମାଣପତ୍ର କର୍ତ୍ତୃପକ୍ଷଙ୍କ ଦ୍ୱାରା ପ୍ରଦତ୍ତ ।
cert-error-mitm-mozilla = { -brand-short-name }ଗୁଡ଼ିକ ଅଣଲାଭକାରୀ Mozilla ଦ୍ବାରା ସମର୍ଥିତ । ଏହି ସଂଗଠନ ଏକ ସଂପୂର୍ଣ୍ଣ ଖୋଲା ପ୍ରମାଣପତ୍ର ଅଧିକାରୀ (CA) ଷ୍ଟୋର ପରିଚାଳନା କରିଥାଏ । CA ଷ୍ଟୋର ପ୍ରମାଣପତ୍ର ଅଧିକାରୀ ବ୍ୟବହାରକାରୀମାନେ ସୁରକ୍ଷା ପାଇଁ ଶ୍ରେଷ୍ଠ ପ୍ରୟାସ ପାଳନ କରିବାରେ ସାହାଯ୍ୟ କରିଥାଏ ।
cert-error-mitm-connection = ବ୍ୟବହାରକାରୀଙ୍କ ଅପରେଟିଙ୍ଗ ସିଷ୍ଟମ ଦେୟ ପ୍ରମାଣପତ୍ର ଅପେକ୍ଷା { -brand-short-name } Mozilla ର ସିଏ ଭଣ୍ଡାର ଉପଯୋଗ କରି କନେକ୍ସନଟି ସୁରକ୍ଷିତ କି ନୁହେଁ ଯାଞ୍ଚ କରିଥାଏ । ଯାହାଦ୍ଵାରା ଯଦି କୌଣସି ଆଣ୍ଟିଭାଇରସ କିମ୍ବା ଏକ ନେଟୱର୍କ ସିଏ ଦ୍ୱାରା ପ୍ରଦତ୍ତ ପ୍ରମାଣପତ୍ର Mozilla ଭଣ୍ଡାରରେ ନାହିଁ ବୋଲି ଦେଖେ ତେବେ ଏହାକୁ ଅସୁରକ୍ଷିତ ବୋଲି ଧରାଯାଇଥାଏ ।
cert-error-trust-unknown-issuer-intro = ଆଉ କେହି ଏହି ସାଇଟଟିର ବେଶ ବଦଳାଇ ଚେଷ୍ଟା କରୁଛନ୍ତି ଏବଂ ଆପଣ ଆଗେଇବା କଥାନୁହେଁ ।
cert-error-trust-cert-invalid = ପ୍ରମାଣପତ୍ରଟି ବିଶ୍ୱସ୍ତ ନୁହଁ କାରଣ ଏହା ଗୋଟିଏ ଅବୈଧ CA ପ୍ରମାଣପତ୍ର ଠାରୁ ପ୍ରାପ୍ତ ହୋଇଥିଲା.
cert-error-trust-untrusted-issuer = ପ୍ରମାଣପତ୍ରଟି ବିଶ୍ୱସ୍ତ ନୁହଁ କାରଣ ଦାତାଙ୍କ ପ୍ରମାଣପତ୍ରଟି ବିଶ୍ୱସ୍ତ ନୁହଁ.
cert-error-trust-signature-algorithm-disabled = ଏହି ପ୍ରମାଣ ପତ୍ରଟି ବିଶ୍ୱସ୍ତ ନୁହଁ କାରଣ ଏହା ଏକ ହସ୍ତାକ୍ଷର ଆଲଗୋରିଦମ ବ୍ୟବହାର କରି ହସ୍ତାକ୍ଷର କରାଯାଇଥାଏ ଯାହାକୁ ନିଷ୍କ୍ରିୟ କରାଯାଇଥିଲା କାରଣ ସେହି ଆଲଗୋରିଦମଟି ସୁରକ୍ଷିତ ନୁହଁ।
cert-error-trust-expired-issuer = ପ୍ରମାଣପତ୍ରଟି ବିଶ୍ୱସ୍ତ ନୁହଁ କାରଣ ଦାତାଙ୍କ ପ୍ରମାଣପତ୍ରର ସମୟ ସମାପ୍ତ ହୋଇଯାଇଛି.
cert-error-trust-self-signed = ପ୍ରମାଣପତ୍ରଟି ବିଶ୍ୱସ୍ତ ନୁହଁ କାରଣ ଏହା ସ୍ୱୟଂ ଦସ୍ତଖତକୃତ.
cert-error-untrusted-default = ପ୍ରମାଣପତ୍ରଟି କୌଣସି ବିଶ୍ୱସ୍ତ ଉତ୍ସରୁ ଆସିନାହିଁ.
# Variables:
# $error (String) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = ଭୁଲ କୋଡ଼: <a data-l10n-name="error-code-link">{ $error }</a>
# Variables:
# $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = ଏଚଟିଟିପି ପବ୍ଲିକ କି ପିନିଙ୍ଗ { $hasHPKP }
cert-error-details-cert-chain-label = ସାର୍ଟିଫିକେଟ ଚେନ

## Messages used for certificate error titles

connectionFailure-title = ସଂଯୋଗ କରିବାରେ ଅସମର୍ଥ
deniedPortAccess-title = ଏହି ଠିକଣାଟି ପ୍ରତିବନ୍ଧିତ
fileNotFound-title = ଫାଇଲ ମିଳୁନାହିଁ
generic-title = ଆହାଃ
netInterrupt-title = ସଂଯୋଗଟି ବାଧାପ୍ରାପ୍ତ ହୋଇଛି
notCached-title = ଦଲିଲର ସମୟ ସମାପ୍ତ ହୋଇଛି
netOffline-title = ଅଫଲାଇନ ଅବସ୍ଥା
contentEncodingError-title = ସୂଚୀ ସାଙ୍କେତିକରଣ ତ୍ରୁଟି
unsafeContentType-title = ଅସୁରକ୍ଷିତ ଫାଇଲ ପ୍ରକାର
netReset-title = ସଂଯୋଗ ପୁନର୍ବିନ୍ୟାସ ହୋଇଥିଲା
netTimeout-title = ସଂଯୋଗ ସମୟ ସମାପ୍ତ ହୋଇଯାଇଛି
unknownProtocolFound-title = ଠିକଣାଟି ବୁଝାପଡ଼ିନଥିଲା
proxyConnectFailure-title = ପ୍ରକ୍ସି ସର୍ଭର ସଂଯୋଗଗୁଡ଼ଡିକୁ ବାରଣ କରୁଛି
proxyResolveFailure-title = ପ୍ରକ୍ସି ସର୍ଭରକୁ ଖୋଜିବାରେ ଅସମର୍ଥ
redirectLoop-title = ଏହି ପୃଷ୍ଠାଟି ସଠିକ ଭାବରେ ପୁନଃପ୍ରେରଣ କରିପାରୁନାହିଁ
unknownSocketType-title = ସର୍ଭରରୁ ଅପ୍ରତ୍ୟାଶିତ ଉତ୍ତର
cspBlocked-title = ବିଷୟବସ୍ତୁ ସୁରକ୍ଷା ନିତୀ ଦ୍ୱାରା ଅଟକ ରଖାଯାଇଛି
corruptedContentError-title = ତ୍ରୁଟିଯୁକ୍ତ ବିଷୟବସ୍ତୁ ତ୍ରୁଟି
remoteXUL-title = ସୁଦୂର XUL
