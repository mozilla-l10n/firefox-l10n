# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = { $hostname } দ্বারা একটি অবৈধ নিরাপত্তার সার্টিফিকেট প্রয়োগ করা হয়।
cert-error-trust-cert-invalid = অবৈধ CA সার্টিফিকেট দ্বারা সার্টিফিকেট নির্মিত হওয়ার ফলে সেটি বিশ্বস্ত নয়।
cert-error-trust-untrusted-issuer = সার্টিফিকেট নির্মাণকারীর সার্টিফিকেট বিশ্বস্ত না হওয়ার ফলে এই সার্টিফিকেট বিশ্বস্ত নয়।
cert-error-trust-signature-algorithm-disabled = এই সার্টিফিকেটটি স্বাক্ষর করার জন্য ব্যবহৃত অ্যালগোরিদমটি নিরাপদ না হওয়ায় সেটি নিষ্ক্রিয় করার ফলে এই সার্টিফিকেটটি যাচাই করা যায়নি।
cert-error-trust-expired-issuer = সার্টিফিকেট নির্মাণকারীর মেয়াদ উত্তীর্ণ হওয়ার ফলে এই সার্টিফিকেট বিশ্বস্ত নয়।
cert-error-trust-self-signed = স্বয়ং স্বাক্ষরিত হওয়ার ফলে এই সার্টিফিকেটটি বিশ্বস্ত নয়।
cert-error-untrusted-default = সার্টিফিকেটের উৎস বিশ্বস্ত নয়।
# Variables:
# $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = HTTP ঢ্রর পরিচলন সুরক্ষা: { $hasHSTS }
# Variables:
# $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = HTTP পাবলিক কি পিনিং: { $hasHPKP }
cert-error-details-cert-chain-label = সার্টিফিকেট চেইন:

## Messages used for certificate error titles

connectionFailure-title = সংযোগ করতে ব্যর্থ
deniedPortAccess-title = নিরাপত্তাজনীত কারণে চিহ্নিত ঠিকানার উপর বিধি নিষেধ আরোপ করা হয়েছে
fileNotFound-title = ফাইল পাওয়া যায়নি
fileAccessDenied-title = ফাইলে অ্যাক্সেস বাতিল করা হয়েছে
generic-title = ওহহ!
captivePortal-title = নেটওয়ার্কে লগইন করুন
netInterrupt-title = সংযোগ বিঘ্নিত হয়েছে
notCached-title = নথির মেয়াদ উত্তীর্ণ হয়েছে
netOffline-title = অফলাইন মোড
contentEncodingError-title = বিষয়বস্তুর এনকোডিং সংক্রান্ত সমস্যা
unsafeContentType-title = ফাইলের ধরন নিরাপদ নয়
netReset-title = সংযোগ পুনরায় নির্ধারিত হয়েছে
netTimeout-title = সংযোগের সময়সীমা উত্তীর্ণ হয়েছে
unknownProtocolFound-title = ঠিকানা মীমাংসা করা যায়নি
proxyConnectFailure-title = প্রক্সি সার্ভার সংযোগ প্রত্যাখ্যান করছে
proxyResolveFailure-title = প্রক্সি সার্ভার পাওয়া যায়নি
redirectLoop-title = পেজ থেকে সঠিকরূপে অনুরোধ প্রেরিত হচ্ছে না
unknownSocketType-title = সার্ভার থেকে প্রাপ্ত অপ্রত্যাশিত প্রতিক্রিয়া
nssFailure2-title = নিরাপদ সংযোগ স্থাপন করতে ব্যর্থ
cspBlocked-title = তথ্য সুরক্ষার নীতির কারণে প্রতিরোধ করা হয়েছে
corruptedContentError-title = ক্ষতিগ্রস্ত তথ্য সম্বন্ধীয় ত্রুটি
remoteXUL-title = দূরবর্তী XUL
sslv3Used-title = সুরক্ষিতভাবে কানেক্ট করতে অক্ষম
inadequateSecurityError-title = তোমার কানেকশনটি নিরাপদ নয়
