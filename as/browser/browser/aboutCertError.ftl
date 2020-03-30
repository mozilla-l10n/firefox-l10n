# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = { $hostname }-এ অবৈধ নিৰাপত্তা প্ৰমাণপত্ৰ ব্যৱহাৰ কৰে।
cert-error-mitm-intro = ৱেবছাইটবোৰে প্ৰমাণপত্ৰৰ মাধ্যমেৰে নিজৰ পৰিচয় প্ৰমাণ কৰে, যি প্ৰমাণপত্ৰ কৰ্তৃপক্ষই জাৰি কৰে।
cert-error-mitm-mozilla = { -brand-short-name } অলাভকাৰী Mozilla দ্বাৰা সমৰ্থিত, যিয়ে সম্পূৰ্ণৰূপে মুক্ত প্ৰমাণপত্ৰ প্ৰাধিকাৰী (CA) ষ্ট'ৰ পৰিচালনা কৰে। CA ষ্ট'ৰে এয়া নিশ্চিত কৰাত সহায় কৰে যে প্ৰমাণপত্ৰ প্ৰাধিকাৰীসকলে ব্যৱহাৰকাৰীৰ নিৰাপত্তাৰ বাবে সৰ্বোত্তম অনুশীলন মানি চলে।
cert-error-mitm-connection = কোনো সংযোগ নিৰাপদ বুলি সত্যাপন কৰিবলৈ { -brand-short-name }-এ ব্যৱহাৰকাৰীৰ অ'পাৰেটিং ছিষ্টেম দ্বাৰা যোগান ধৰা প্ৰমাণপত্ৰ ব্যৱহাৰ কৰাৰ সলনি Mozilla CA ষ্ট'ৰ ব্যৱহাৰ কৰে। গতিকে, যদি কোনো এণ্টিভাইৰাছ প্ৰ'গ্ৰাম বা নেটৱৰ্কে Mozilla CA ষ্ট'ৰত নথকা কোনো CA দ্বাৰা জাৰি কৰা নিৰাপত্তা প্ৰমাণপত্ৰৰে কোনো সংযোগ প্ৰতিৰোধ কৰে, তেন্তে সেই সংযোগটো অসুৰক্ষিত বুলি বিবেচনা কৰা হয়।
cert-error-trust-unknown-issuer-intro = কোনোবাই এই ছাইটৰ ভেশ ধৰি থাকিবও পাৰে আৰু আপুনি অব্যাহত ৰখা উচিত নহয়।
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = ৱেবছাইটসমূহে প্ৰমাণপত্ৰৰ জৰিয়তে নিজৰ পৰিচয় প্ৰমাণ কৰে। { -brand-short-name }-এ { $hostname }-ক বিশ্বাস নকৰে কাৰণ ইয়াৰ প্ৰমাণপত্ৰ জাৰিকৰ্তা অজ্ঞাত, প্ৰমানপত্ৰখন স্ব-স্বাক্ষৰিত নাইবা ছাৰ্ভাৰে শুদ্ধ মধ্যৱৰ্তী প্ৰমাণপত্ৰ পঠিয়াই থকা নাই।
cert-error-trust-cert-invalid = এটা অবৈধ CA প্ৰমাণপত্ৰই জাৰি কৰাৰ বাবে এই প্ৰমাণপত্ৰ বিশ্বাসী নহয়।
cert-error-trust-untrusted-issuer = প্ৰমাণপত্ৰ বিশ্বাসী নহয় কাৰণ প্ৰদান কৰোঁতাৰ প্ৰমাণপত্ৰ অবিশ্বাসী।
cert-error-trust-signature-algorithm-disabled = এই প্ৰমাণপত্ৰক ভৰষা কৰিব নোৱাৰি কাৰণ ইয়াক এটা স্বাক্ষৰ এলগৰিথম দ্বাৰা স্বাক্ষৰ কৰা হৈছিল যাক অসামৰ্থবান কৰা হৈছিল কাৰণ এলগৰিথম সুৰক্ষিত নাছিল।
cert-error-trust-expired-issuer = প্ৰদান কৰোঁতাৰ প্ৰমাণপত্ৰ শেষ হোৱাৰ কাৰণে এই প্ৰমাণপত্ৰ বিশ্বাসী নহয়।
cert-error-trust-self-signed = নিজেই চহি কৰাৰ কাৰণে এই প্ৰমাণপত্ৰ বিশ্বাসী নহয়।
cert-error-trust-symantec = GeoTrust, RapidSSL, Symantec, Thawte আৰু VeriSign-এ জাৰি কৰা প্রমানপত্ৰবোৰ এতিয়া আৰু নিৰাপদ বুলি বিবেচনা কৰা নহয় কাৰণ এই প্রমানপত্ৰ কৰ্তৃপক্ষবোৰ অতীতত নিৰাপত্তা অনুশীলন পালন কৰাত বিফল হৈছে।
cert-error-untrusted-default = এই প্ৰমাণপত্ৰ বিশ্বাসী উৎসৰ পৰা নাহে।
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-domain-mismatch = ৱেবছাইটবোৰে প্ৰমাণপত্ৰৰ মাধ্যমেৰে নিজৰ পৰিচয় প্ৰমাণ কৰে। { -brand-short-name }-এ এই ছাইটক বিশ্বাস নকৰে কাৰণ ই এনে এখন প্ৰমাণপত্ৰ ব্যৱহাৰ কৰে যি { $hostname }-ৰ বাবে বৈধ নহয়।
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = ৱেবছাইটবোৰে প্ৰমাণপত্ৰৰ মাধ্যমেৰে নিজৰ পৰিচয় প্ৰমাণ কৰে। { -brand-short-name }-এ এই ছাইটক বিশ্বাস নকৰে কাৰণ ই এনে এখন প্ৰমাণপত্ৰ ব্যৱহাৰ কৰে যি { $hostname }-ৰ বাবে বৈধ নহয়। প্ৰমাণপত্ৰখন কেৱল <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a>-ৰ বাবে বৈধ।
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = ৱেবছাইটবোৰে প্ৰমাণপত্ৰৰ মাধ্যমেৰে নিজৰ পৰিচয় প্ৰমাণ কৰে। { -brand-short-name }-এ এই ছাইটক বিশ্বাস নকৰে কাৰণ ই এনে এখন প্ৰমাণপত্ৰ ব্যৱহাৰ কৰে যি { $hostname }-ৰ বাবে বৈধ নহয়। প্ৰমাণপত্ৰখন কেৱল { $alt-name }-ৰ বাবে বৈধ।
# Variables:
# $subject-alt-names (String) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = ৱেবছাইটবোৰে প্ৰমাণপত্ৰৰ মাধ্যমেৰে নিজৰ পৰিচয় প্ৰমাণ কৰে। { -brand-short-name }-এ এই ছাইটক বিশ্বাস নকৰে কাৰণ ই এনে এখন প্ৰমাণপত্ৰ ব্যৱহাৰ কৰে যি { $hostname }-ৰ বাবে বৈধ নহয়। প্ৰমাণপত্ৰখন কেৱল তলত দিয়া নামবোৰৰ বাবে বৈধ: { $subject-alt-names }
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $not-after-local-time (Date) - Certificate is not valid after this time.
cert-error-expired-now = ৱেবছাইটসমূহে প্ৰমাণ পত্ৰৰ জৰিয়তে নিজৰ পৰিচয়ৰ প্ৰমাণ দিয়ে, যি এক নিৰ্দিষ্ট সময়ৰ বাবে বৈধ হৈ থাকে। { $hostname }-ৰ প্ৰমাণ পত্ৰৰ ম্যাদ { $not-after-local-time }ত উকলি গৈছিল।
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $not-before-local-time (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid-now = ৱেবছাইটসমূহে প্ৰমাণ পত্ৰৰ জৰিয়তে নিজৰ পৰিচয়ৰ প্ৰমাণ দিয়ে, যি এক নিৰ্দিষ্ট সময়ৰ বাবে বৈধ হৈ থাকে। { $hostname }-ৰ প্ৰমাণ পত্ৰ { $not-before-local-time }ৰ আগলৈকে বৈধ নহয়।
# Variables:
# $error (String) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = ত্ৰুটি ক'ড: <a data-l10n-name="error-code-link">{ $error }</a>
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-symantec-distrust-description = ৱেবছাইটসমূহে প্ৰমাণপত্ৰৰ জৰিয়তে নিজৰ পৰিচয় প্ৰমাণ কৰে যিবোৰ প্ৰমাণপত্ৰ প্ৰাধিকাৰীসমূহৰ দ্বাৰা জাৰি কৰা হয়। বেছিভাগ ব্ৰাউজাৰে GeoTrust, RapidSSL, Symantec, Thawte আৰু VeriSign দ্বাৰা জাৰি কৰা প্ৰমাণপত্ৰসমূহত এতিয়া আৰু বিশ্বাস নকৰে। { $hostname }-এ ইয়াৰে কোনো এটা প্ৰাধিকাৰীৰ প্ৰমাণপত্ৰ ব্যৱহাৰ কৰে আৰু সেয়েহে ৱেবছাইটৰ পৰিচয় প্ৰমাণিত কৰিব নোৱাৰি।
cert-error-symantec-distrust-admin = আপুনি ৱেবছাইটৰ প্ৰশাসকক এই সমস্যাৰ বিষয়ে জাননী দিব পাৰে।
# Variables:
# $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = HTTP কঠোৰ পৰিবহন নিৰাপত্তা: { $hasHSTS }
# Variables:
# $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = HTTP পাব্লিক কী পিনিং: { $hasHPKP }
cert-error-details-cert-chain-label = প্ৰমাণপত্ৰ শৃংখলা:

## Messages used for certificate error titles

connectionFailure-title = সংযোগ কৰাত অক্ষম
deniedPortAccess-title = এই ঠিকনা পৰিমিত
fileNotFound-title = ফাইল পোৱা ন'গ'ল
generic-title = ক্ষমা কৰিব।
netInterrupt-title = সংযোগ বিচ্ছিন্ন হৈছে
notCached-title = দস্তাবেজৰ অৱসান ঘটিল
netOffline-title = অফলাইন ধৰণ
contentEncodingError-title = সমল এনক'ডিংত ত্ৰুটি
unsafeContentType-title = অসুৰক্ষিত ফাইলৰ ধৰণ
netReset-title = সংযোগ পুনৰ প্ৰতিষ্ঠা কৰা হৈছে
netTimeout-title = সংযোত স্থাপনৰ সময়ৰ বিৰতি হৈছে
unknownProtocolFound-title = ঠিকনা বুজি পোৱা ন'গ'ল
proxyConnectFailure-title = প্ৰক্সি চাৰ্ভাৰে সংযোগ প্ৰত্যাখ্যান কৰিছে
proxyResolveFailure-title = প্ৰক্সি চাৰ্ভাৰ পোৱা ন'গ'ল
redirectLoop-title = এই পৃষ্ঠাই শুদ্ধভাবে পুনৰ দিশ দিয়া নাই
unknownSocketType-title = চাৰ্ভাৰৰ পৰা অপ্ৰত্যাশিত উত্তৰ
cspBlocked-title = সমল সুৰক্ষা নীতিৰ দবাৰা প্ৰতিৰোধিত
corruptedContentError-title = ক্ষতিগ্ৰস্থ সমল ত্ৰুটি
remoteXUL-title = দূৰৱৰ্তী XUL
sslv3Used-title = সুৰক্ষিতভাৱে সংযোগ কৰাত অক্ষম
