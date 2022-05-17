# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = { $hostname } দ্বারা একটি অকার্যকর নিরাপত্তার সার্টিফিকেট ব্যবহার করে।

cert-error-trust-cert-invalid = অকার্যকর CA সার্টিফিকেট দ্বারা সার্টিফিকেট নির্মিত হওয়ার ফলে সেটি বিশ্বস্ত নয়।

cert-error-trust-untrusted-issuer = সার্টিফিকেট নির্মাণকারীর সার্টিফিকেট বিশ্বস্ত না হওয়ার ফলে এই সার্টিফিকেট বিশ্বস্ত নয়।

cert-error-trust-signature-algorithm-disabled = সনদপত্রটি টি নির্ভরযোগ্য নয় কারন এটি যে স্বাক্ষর সমাধান পদ্ধতি (অ্যালগরিদিম) ব্যবহার করে স্বাক্ষরিত হয়েছে তা নিষ্ক্রিয় করা আছে কারন সমাধান পদ্ধতি (অ্যালগরিদিম) টি নিরাপদ নয়।

cert-error-trust-expired-issuer = সার্টিফিকেট নির্মাণকারীর মেয়াদ উত্তীর্ণ হওয়ার ফলে এই সার্টিফিকেট বিশ্বস্ত নয়।

cert-error-trust-self-signed = স্বয়ং স্বাক্ষরিত হওয়ার ফলে এই সার্টিফিকেটটি বিশ্বস্ত নয়।

cert-error-untrusted-default = সার্টিফিকেটের উৎস বিশ্বস্ত নয়।

# Variables:
# $error (String) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = ভুল কোড: <a data-l10n-name="error-code-link">{ $error }</a>

# Variables:
# $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = HTTP কঠোর পরিবহন নিরাপত্তা: { $hasHSTS }

# Variables:
# $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = HTTP পাবলিক কী পিন: { $hasHPKP }

cert-error-details-cert-chain-label = সার্টিফিকেট চেইন:

## Messages used for certificate error titles

connectionFailure-title = সংযোগ করতে ব্যর্থ
deniedPortAccess-title = এই ঠিকানাটি সীমাবদ্ধ
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
dnsNotFound-title = হুমম। আমরা সাইটটি ঠিক খুঁজে পাচ্ছি না।
fileNotFound-title = ফাইল পাওয়া যায়নি
fileAccessDenied-title = ফাইলে প্রবেশাধিকার প্রত্যাখ্যাত হয়েছে
generic-title = ওহ্ হো!
captivePortal-title = নেটওয়ার্কে লগইন করুন
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
malformedURI-title = হ্যাঁ। ঠিকানাটি টিক দেখাচ্ছে না।
netInterrupt-title = সংযোগ বিঘ্নিত হয়েছে
notCached-title = ডকুমেন্ট মেয়াদউত্তীর্ণ হয়েছে
netOffline-title = অফলাইন মোড
contentEncodingError-title = কন্টেন্টের এনকোডিং-এ ত্রুটি
unsafeContentType-title = অনিরাপদ শ্রেণীর ফাইল
netReset-title = সংযোগ পুনঃনির্ধারণ করা হয়েছে
netTimeout-title = সংযোগের সময়সীমা উত্তীর্ণ হয়েছে
unknownProtocolFound-title = ঠিকানাটি বোঝা যায়নি
proxyConnectFailure-title = প্রক্সি সার্ভার সংযোগ প্রত্যাখ্যান করছে
proxyResolveFailure-title = প্রক্সি সার্ভার পাওয়া যায়নি
redirectLoop-title = পাতাটি সঠিকভাবে রিডিরেক্ট হচ্ছে না
unknownSocketType-title = সার্ভার থেকে অপ্রত্যাশিত উত্তর
nssFailure2-title = নিরাপদ সংযোগ স্থাপন করতে ব্যর্থ
corruptedContentError-title = ক্ষতিগ্রস্ত বিষয়বস্তুর ত্রুটি
sslv3Used-title = সুরক্ষিতভাবে কানেক্ট করতে ব্যার্থ
inadequateSecurityError-title = আপনার সংযোগ নিরাপদ নয়
blockedByPolicy-title = ব্লক করা পাতা
clockSkewError-title = আপনার কম্পিউটারের ঘড়ি ভুল
networkProtocolError-title = নেটওয়ার্ক প্রটোকল ত্রুটি
nssBadCert-title = সতর্কতা: সামনে সম্ভাব্য নিরাপত্তা ঝুঁকি রয়েছে
