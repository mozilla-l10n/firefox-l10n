# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-intro = { $hostname } एकटा अवैध सुरक्षा प्रमाणपत्रक प्रयोग करैत  अछि .
cert-error-mitm-intro = वेबसाइट सर्टिफिकेट द्वारा हुनकर पहिचान बुझैत अछि, जे कि सर्टिफिकेट ऑथरेटी द्वारा जारी करल जाएत अछि.
cert-error-trust-unknown-issuer-intro = भ सकैत अछि जे केओ अहाँक इमपर्सोनेट कए रहल हुए, अहाँक साइट नहि खोलनाय चाही.
cert-error-trust-cert-invalid = ई प्रमाणपत्र भरोसेमंद नहि अछि किएक ई कोनो अवैध CA प्रमाणपत्र क द्वारा निर्गत कएल गेल छला.
cert-error-trust-untrusted-issuer = प्रमाणपत्र भरोसेमंद नहि अछि किएक एकर निर्गतकर्ताक प्रमाणपत्र भरोसेमंद नहि अछि.
cert-error-trust-signature-algorithm-disabled = ई प्रमाणपत्र भरोसामंद नहि अछि किएकि ई हस्ताक्षर अलगोरिथमक उपयोग सँ हस्ताक्षरित कएल गेल अछि जे निष्क्रिय कएल गेल किएकि अलगोरिथम सुरक्षित नहि अछि.
cert-error-trust-expired-issuer = प्रमाणपत्र भरोसेमंद नहि  अछि  किएकटाटा निर्गतकर्ता प्रमाणपत्र खत्म हो गेल  अछि .
cert-error-trust-self-signed = प्रमाणपत्र भरोसेमंद नहि  अछि  किएकटाटा ई स्वहस्ताक्षरित  अछि .
cert-error-trust-symantec = GeoTrust, RapidSSL, Symantec, Thawte, आओऱ  VeriSign द्वारा निर्गत कएल गेल प्रमाणपत्र केँ सुकक्षित नहि मानल जाएत किएकि पछिला बेर एकर प्रमाणपत्र ऑथेरेटी सुरक्षा संबंधित अभ्यास पर सही नहि पाएल गेल.
cert-error-untrusted-default = प्रमाणपत्र कोनो भरोसेमद स्रोत सँ नहि आएल अछि.
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = त्रुटि कोड: <a data-l10n-name="error-code-link">{ $error }</a>
cert-error-symantec-distrust-admin = अहाँ वेबसाइट प्रशासक केँ ई समस्या क जानकारी दिए सकैत छी
# Variables:
#   $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = HTTP सख़्त ट्रांसपोर्ट सुरक्षा: { $hasHSTS }
# Variables:
#   $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = HTTP सार्वजनिक गुड़किल्ली पिनिंग: { $hasHPKP }
cert-error-details-cert-chain-label = प्रमाणपत्र श्रृंखला:
open-in-new-window-for-csp-or-xfo-error = नवीन विंडो में साइट खोलू

## Messages used for certificate error titles

connectionFailure-title = कनेक्ट करबामे असमर्थ
deniedPortAccess-title = ई पता प्रतिबंधित अछि
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
dnsNotFound-title = हम्मम. ई साइट खोजए मे हम दिक्कत पाबि रहल छी.
fileNotFound-title = फाइल नहि भेटल
fileAccessDenied-title = फ़ाइल तक पहुँचनाय रद्द कएल गेल
generic-title = ओह.
captivePortal-title = कनेक्शन में लॉगइन करू
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
malformedURI-title = हम्मम. ओ पता सही नहि बुझाय पड़ैत अछि.
netInterrupt-title = कनेक्शन बाधित कएल गेल छल
notCached-title = दस्तावेजक समय खतम भेल
netOffline-title = आफलाइन मोड
contentEncodingError-title = अंतर्वस्तु ऐन्कोडिंग त्रुटि
unsafeContentType-title = असुरक्षित फाइल प्रकार
netReset-title = कनेक्शन रिसेट कएल गेल छल
netTimeout-title = कनेक्शनक समय समाप्त भए गेल
unknownProtocolFound-title = पता समझाएल नहि गेल छल
proxyConnectFailure-title = प्राक्सी सर्वर कनेक्शन अस्वीकार कए रहल अछि
proxyResolveFailure-title = प्राक्सी सर्वर ढ़ूढ़वमे असमर्थ
redirectLoop-title = पृष्ठ ठीकसँ पुनर्निर्देशित नहि कए रहल अछि
unknownSocketType-title = सर्वर सँ अप्रत्याशित अनुक्रिया
nssFailure2-title = सुरक्षित कनेक्शन विफल
csp-xfo-error-title = { -brand-short-name } ई पृष्ठ नहि खोलि सकल
corruptedContentError-title = खराब सामग्री त्रुटि
sslv3Used-title = सुरक्षित रूप सँ कनेक्ट करए मे असमर्थ
blockedByPolicy-title = रोकल पृष्ठ
clockSkewError-title = अहाँक कम्प्यूटर घड़ी ग़लत अछि
networkProtocolError-title = कनेक्शन प्रोटोकॉल त्रुटि
nssBadCert-title = चेतावनी: आगाँ संभावित सुरक्षा रिस्क भ सकैत अछि
nssBadCert-sts-title = कनेक्ट नहि करू: संभावित सुरक्षा संबंधित मामला
certerror-mitm-title = सॉफ्टवेयर { -brand-short-name } सँ सुरक्षित रूप सँ जुड़ए मे आनाकानी क रहल अछि.
