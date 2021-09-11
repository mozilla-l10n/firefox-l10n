# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = { $hostname } अवैध सुरक्षा प्रमाणपत्र प्रयोग गर्दछ।
cert-error-mitm-intro = वेबसाइटहरूले प्रमाणपत्रहरूको माध्यमबाट उनीहरूको पहिचान प्रमाणित गर्दछन्, जुन प्रमाणपत्र अधिकारीहरू द्वारा जारी गरिन्छ।
cert-error-mitm-mozilla = { -brand-short-name } गैर नाफामुखी मोजिल्ला द्वारा समर्थित छ, जसले पूर्ण रूपमा खुला प्रमाणपत्र प्राधिकरण/ certificate authority (CA) स्टोरलाई प्रशासन गर्छ। CA स्टोरले प्रमाणपत्र अधिकारीहरूले प्रयोगकर्ताको सुरक्षाको लागि उत्तम अभ्यासहरू अनुसरण गरिरहेका छन् या छैनन् भनी सुनिश्चित गर्न मद्दत गर्दछ।
cert-error-mitm-connection = { -brand-short-name } ले प्रयोगकर्ताको अपरेटिंग प्रणाली द्वारा आपूर्ति गरिएको प्रमाणपत्रको भन्दा, कनेक्शन सुरक्षित छ/छैन भनेर प्रमाणित गर्न मोजिल्ला CA स्टोर प्रयोग गर्दछ। त्यसोहुँदा, यदि एन्टिभाइरस प्रोग्राम वा नेटवर्कले मोजिल्ला सीए स्टोरमा नभएको CA द्वारा जारी गरिएको सुरक्षा प्रमाणपत्रको साथ जडान रोकिरहेको छ भने, जडान असुरक्षित मानिन्छ।
cert-error-trust-unknown-issuer-intro = कसैले साइटको नक्कल गर्न कोशिस गरिरहेको हुन सक्छ र तपाइँ अघि नबढ्नुहोस्।
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = वेबसाइटहरूले प्रमाणपत्रको माध्यमबाट उनीहरूको पहिचान प्रमाणित गर्दछ।  { -brand-short-name } ले { $hostname }लाई विश्वास गर्दैन, किनकि यसको प्रमाणपत्र जारीकर्ता अज्ञात छ, प्रमाणपत्र स्वयं-हस्ताक्षरित छ, वा सर्भरले सहि मध्यवर्ती प्रमाणपत्रहरू पठाउँदै छैन।
cert-error-trust-cert-invalid = यो प्रमाणपत्र विश्वसनीय छैन किनभने यो एक अमान्य CA प्रमाणपत्र द्वारा जारीगरिएको छ।
cert-error-trust-untrusted-issuer = यो प्रमाणपत्र विश्वसनीय छैन किनभने किनभने जारीकर्ता प्रमाणपत्र विश्वसनीय छैन।
cert-error-trust-signature-algorithm-disabled = यो प्रमाणपत्र विश्वसनीय छैन किनभने किनभने यो प्रयोग गर्ने तर्क सुरक्षित छैन किनभने अक्षम थियो कि एक हस्ताक्षर अल्गोरिदम हस्ताक्षर भएको
cert-error-trust-expired-issuer = यो प्रमाणपत्र विश्वसनीय छैन किनभने किनभने जारीकर्तालाई प्रमाणपत्र समाप्त भएको छ।
cert-error-trust-self-signed = यो प्रमाणपत्र विश्वसनीय छैन किनभने यो आत्म-हस्ताक्षरित छ।
cert-error-trust-symantec = जियोट्रस्ट, र्‍यापिडएसएसएल, साइम्यान्टेक, थावटे, र भेरिसाईन द्वारा जारी प्रमाणपत्रहरू अब सुरक्षित मानिने छैनन् किनकि यी प्रमाणपत्र अधिकारीहरूले विगतमा सुरक्षा अभ्यासहरू अनुसरण गर्न असफल भए।
cert-error-untrusted-default = प्रमाणपत्र विश्वसनीय स्रोतबाट आएको छैन।
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-domain-mismatch = वेबसाइटहरूले प्रमाणपत्रको माध्यमबाट उनीहरूको पहिचान प्रमाणित गर्दछ। { -brand-short-name } ले यस साइटलाई विश्वास गर्दैन किनकि यसले { $hostname } को लागि मान्य नभएको प्रमाणपत्र प्रयोग गर्दछ।
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = वेबसाइटहरूले प्रमाणपत्रको माध्यमबाट उनीहरूको पहिचान प्रमाणित गर्दछ। { -brand-short-name } ले यस साइटलाई विश्वास गर्दैन किनकि यसले प्रमाणपत्र प्रयोग गर्दछ जुन { $hostname } को लागी मान्य छैन। प्रमाणपत्र केवल <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a> को लागी मान्य छ।
# Variables:
# $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = HTTP Strict Transport Security: { $hasHSTS }
# Variables:
# $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = HTTP Public Key Pinning: { $hasHPKP }
cert-error-details-cert-chain-label = प्रमाणपत्र चेन:

## Messages used for certificate error titles

connectionFailure-title = जडान गर्न असमर्थ
deniedPortAccess-title = यो ठेगाना प्रतिबन्धित छ
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
dnsNotFound-title = उम्म । त्यो साइट फेला पार्न हामीलाई समस्या भइरहेको छ ।
fileNotFound-title = फाइल फेला परेन
fileAccessDenied-title = फाइलमा पहुँच अस्वीकृत भयो
generic-title = ओहो।
captivePortal-title = सञ्जालमा लगइन गर्नुहोस्
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
malformedURI-title = उम्म । त्यो ठेगाना सही देखिँदैन ।
netInterrupt-title = यो जडानमा अवरोध भएको छ
notCached-title = कागजातको समयावधी समाप्त भयो
netOffline-title = अफलाइन मोड
contentEncodingError-title = सामग्री संकेतीकरण त्रुटी
unsafeContentType-title = असुरक्षित फाइल प्रकार
netReset-title = यो जडान रिसेट भएको थियो
netTimeout-title = यो जडानको समय समाप्त भएको छ
unknownProtocolFound-title = यो ठेगाना बुझिएन
proxyConnectFailure-title = प्रोक्सी सर्भरले जडान हुन मानेको छैन
proxyResolveFailure-title = प्रोक्सी सर्भरको खोजी गर्न असमर्थ भयो
redirectLoop-title = पृष्ठ राम्रोसँग पुनः निर्देशित हुन सकिरहेको छैन
unknownSocketType-title = सर्भरबाट अनपेक्षित प्रतिक्रिया
nssFailure2-title = सुरक्षित जडान असफल भयो
corruptedContentError-title = दूषित सामग्री त्रुटि
remoteXUL-title = Remote XUL
sslv3Used-title = सुरक्षित जडान गर्न असमर्थ
inadequateSecurityError-title = तपाईँको जडान सुरक्षित छैन
