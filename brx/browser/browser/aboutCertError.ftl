# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = { $hostname } आ बाहायजायै रैखाथि चार्टिफिकेटखौ बाहायो।
cert-error-mitm-intro = वेबसाइत आ गावसोरनि सिनायथिखौ सार्तिपिकेत अथ'रितिजों फोसावजानाय सार्तिपिकेत नि जोहै खालामो
cert-error-mitm-mozilla = { -brand-short-name } आ राङारि फसंथान नङै मजिला (Mozila) नि,  जाय गासै मोनसे चार्टिफिकेट बिबानगिरिनि (CA) ज'मायै  दोनथुमनायखाै सामलायो |चार्टिफिकेट बिबानगिरिनि (CA) ज'मायै  दोनथुमनाया थारैनो रोखा खालामनायाव हेफाजाब खालामो जे चार्टिफिकेट सुजुगिरिफोरा साबसिनै user खाै रैखा होयो होनना  मानिना सोलिगासिनो |
cert-error-mitm-connection = नि सिसथेम जों चार्टिफिकेट दिहुनजानायखाै बाहायालाबानो, { -brand-short-name } आ मजिला चार्टिफिकेट बिबानगिरिनि (CA) बाखीृखाै ज'रायनाया रैखाथि दं होनना फोरमान खालामनो बाहायो,
cert-error-trust-unknown-issuer-intro = सोरबा जायगाखौ आवगि्ना लानो नागिरगासिनो, नों खालामबाय थानो नांला |
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = वेबसाइत आ गावसोरनि सिनायथिखौ चार्टिफिकेटनि जोहै खालामो |{ -brand-short-name } या फोथाया { $hostname } मानोना बेनि चार्टिफिकेट दिहुनगाृखाै सिनाया, चार्टिफिकेटया गाव हारसिंनॊ सहि होनाय, नङाबोला सारबारआ (server) गेजेराव थानाय थार चार्टिफिकेटखाै ह'राखै |
cert-error-trust-cert-invalid = सार्टिफिकेटआ फोथायजायै मानोना बेयो मोनसे बाहायजायै CA सार्टिफिकेटजों दिहुनजादोंमोन।
cert-error-trust-untrusted-issuer = सार्टिफिकेटआ फोथायजायै मानोना सार्टिफिकेट दिहुनग्राया फोथायजायै।
cert-error-trust-signature-algorithm-disabled = सार्टिफिकेटआ फोथायजायै मानोना बेयो सहि एलग'रिडमनि हेफाजाबजों सहि होजादोंमोन, बैयो लोरबां खालामजादोंमोन मानोना बै एलग'रिडमआ रैखाथि नङै।
cert-error-trust-expired-issuer = सार्टिफिकेटआ फोथायजायै मानोना सार्टिफिकेट दिहुनग्राया मेयाद बारबाय।
cert-error-trust-self-signed = चार्टिफिकेटा फोथाय जाथाव नङा मानोना बेयो गावनो सहि होनाय।
cert-error-trust-symantec = GeoTrus, RapidSSL, Symantec, Thawte, and VeriSign फोरजों दिहुनजानाय चार्टिफिकेटफोरा आरोबाव रैखाथि गोनां नंला मानोना बेफोर चार्टिफिकेटनि सुजुगिरिफोरा रैखाथि होगा माखासे नियमफोरखाै सिगांयाव  मानिनो हायाखै |
cert-error-untrusted-default = चार्टिफिकेटआ मोनसे फोथायथाव फुंखा निफ्राय फैया।
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-domain-mismatch = वेबसाइट आ गावनि सिनायथिखौ चार्टिफिकेटनि जोहै खालामो । { -brand-short-name } आ बे साइतखौ फोथाया मानोना बेनि चार्टिफिकेटआ { $hostname }नि थाखाय बाहाय जाथाव नङा ।
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
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-symantec-distrust-description = वेबसाइट आ गावनि सिनायथिखौ चार्टिफिकेटनि जोहै खालामो, जायफोरा बिबान गोनां फोरमान बिलाइफोरजों फोसावजायो | गोबांथार बा्वजारफोरनि फोरमान बिलाइफोरखौ फोथाइजाथावआ, जाइफोरा  GeoTrust, RapidSSL, Symantec, Thawte, and VeriSign जों फोसावजायो | { $hostname } बेफोरनि फोरमान बिलाइफोरखौ बाहायो, बेनिखाइनो वेबसाइटनि सिनायथिखौ फोरमान खालामनो हाया |
cert-error-symantec-distrust-admin = नोंथाङा बे असुबिदानि बागै वेबसाइत नि बिगोमानो फोरमायनो हागौ
# Variables:
# $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = { $hasHSTS } HTTP आ गोखो्ङै बैंगा्खौ दैथाइगा्
# Variables:
# $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = HTTP राइजोनि साबि दिनथिनाइ{ $hasHPKP }
cert-error-details-cert-chain-label = चार्टिफिकेटनि जिनजिरि:

## Messages used for certificate error titles

connectionFailure-title = फोनांजाब खालामनो हायाखै
deniedPortAccess-title = बे थंखौ हेंथा होबाय
fileNotFound-title = फाइलखौ मोनाखै
generic-title = हाय
netInterrupt-title = फोनांजाबआ हेंथा होजाबाय
notCached-title = फोरमान बिलाइ मेयाद बारबाय
netOffline-title = अफलाइन म'ड
contentEncodingError-title = आयदा एनक'डिं गोरोनथि
unsafeContentType-title = रैखाथि नङै फाइल रोखोम
netReset-title = फोनांजाबखौ फिन फजबाय
netTimeout-title = फोनांजाबआ सम बारबाय
unknownProtocolFound-title = थंखौ बुजिनो मोनाखिसै
proxyConnectFailure-title = प्रक्सि सार्भारआ फोनांजाबखौ नेवसिगार गासिनो दङ
proxyResolveFailure-title = प्रक्सि सार्भारखौ नागिरना दिहुननो हायाखै
redirectLoop-title = बिलाइआ मोजाङै फिन बिथोन होयाखै
unknownSocketType-title = सार्भार निफ्राय मिजिंथियै फिननाय
cspBlocked-title = गोजोननाय रैखाथि पलिसिजों हेंथा होजाबाय
corruptedContentError-title = रैखाथि फोनांजाबा फेलें जाबाय
remoteXUL-title = गोजाननि XUL
sslv3Used-title = रैखाथियै फोनांजाब खालामनो हायाखै
blockedByPolicy-title = ब्लक जानाय बिलाइ
