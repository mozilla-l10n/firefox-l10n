# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = { $hostname } आ बाहायजायै रैखाथि चार्टिफिकेटखौ बाहायो।
cert-error-mitm-intro = वेबसाइत आ गावसोरनि सिनायथिखौ सार्तिपिकेत अथ'रितिजों फोसावजानाय सार्तिपिकेत नि जोहै खालामो
cert-error-trust-cert-invalid = सार्टिफिकेटआ फोथायजायै मानोना बेयो मोनसे बाहायजायै CA सार्टिफिकेटजों दिहुनजादोंमोन।
cert-error-trust-untrusted-issuer = सार्टिफिकेटआ फोथायजायै मानोना सार्टिफिकेट दिहुनग्राया फोथायजायै।
cert-error-trust-signature-algorithm-disabled = सार्टिफिकेटआ फोथायजायै मानोना बेयो सहि एलग'रिडमनि हेफाजाबजों सहि होजादोंमोन, बैयो लोरबां खालामजादोंमोन मानोना बै एलग'रिडमआ रैखाथि नङै।
cert-error-trust-expired-issuer = सार्टिफिकेटआ फोथायजायै मानोना सार्टिफिकेट दिहुनग्राया मेयाद बारबाय।
cert-error-trust-self-signed = चार्टिफिकेटा फोथाय जाथाव नङा मानोना बेयो गावनो सहि होनाय।
cert-error-untrusted-default = चार्टिफिकेटआ मोनसे फोथायथाव फुंखा निफ्राय फैया।
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-domain-mismatch = वेबसाइट आ गावनि सिनायथिखौ चार्टिफिकेटनि जोहै खालामो | { -brand-short-name } आ बे साइतखौ फोथाया मानोना बेनि चार्टिफिकेटआ { $hostname }नि थाखाय बाहाय जाथाव नङा |
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = वेबसाइट आ गावनि सिनायथिखौ चार्टिफिकेटनि जोहै खालामो | { -brand-short-name } आ बे साइतखौ फोथाया मानोना बेनि चार्टिफिकेटआ { $hostname }नि थाखाय बाहाय जाथाव नङा | बे चार्टिफिकेटआ <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a>नि थाखायल' बाहाय जाथाव |
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = वेबसाइट आ गावनि सिनायथिखौ चार्टिफिकेटनि जोहै खालामो | { -brand-short-name } आ बे साइतखौ फोथाया मानोना बेनि चार्टिफिकेटआ { $hostname }नि थाखाय बाहाय जाथाव नङा | बे चार्टिफिकेटआ { $alt-name }नि थाखायल' बाहाय जाथाव |
# Variables:
# $subject-alt-names (String) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = वेबसाइट आ गावनि सिनायथिखौ चार्टिफिकेटनि जोहै खालामो | { -brand-short-name } आ बे साइतखौ फोथाया मानोना बेनि चार्टिफिकेटआ { $hostname }नि थाखाय बाहाय जाथाव नङा | बे चार्टिफिकेटआ गाहायाव होनाव मुंफोरनि थाखायल' बाहाय जाथाव: { $subject-alt-names }
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $not-after-local-time (Date) - Certificate is not valid after this time.
cert-error-expired-now = वेबसाइत आ गावसोरनि सिनायथिखौ सार्तिफिकेत नि जोहै खालामो जायफोर मोनसे थि समनि थाखायल' | { $hostname } नि सार्तिफिकेत आ { $not-after-local-time } निफ्रायनो गनायजाला
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $not-before-local-time (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid-now = वेबसाइत आ गावसोरनि सिनायथिखौ सार्तिफिकेत नि जोहै खालामो, जायफोर मोनसे थि समनि थाखायल' | { $hostname } नि सार्तिफिकेत आ { $not-before-local-time } निफ्रायनो गनायजाला
# Variables:
# $error (String) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = गोरोन्थि क'ड: <a data-l10n-name="error-code-link">{ $error }</a>
cert-error-symantec-distrust-admin = नोंथाङा बे असुबिदानि बागै वेबसाइत नि बिगोमानो फोरमायनो हागौ
cert-error-details-cert-chain-label = चार्टिफिकेटखौ जिनजिरि:
