# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = { $hostname }-এ অবৈধ নিৰাপত্তা প্ৰমাণপত্ৰ ব্যৱহাৰ কৰে।
cert-error-mitm-intro = ৱেবছাইটবোৰে প্ৰমাণপত্ৰৰ মাধ্যমেৰে নিজৰ পৰিচয় প্ৰমাণ কৰে, যি প্ৰমাণপত্ৰ কৰ্তৃপক্ষই জাৰি কৰে।
cert-error-trust-unknown-issuer-intro = কোনোবাই এই ছাইটৰ ভেশ ধৰি থাকিবও পাৰে আৰু আপুনি অব্যাহত ৰখা উচিত নহয়।
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
cert-error-symantec-distrust-admin = আপুনি ৱেবছাইটৰ প্ৰশাসকক এই সমস্যাৰ বিষয়ে জাননী দিব পাৰে।
# Variables:
# $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = HTTP কঠোৰ পৰিবহন নিৰাপত্তা: { $hasHSTS }
# Variables:
# $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = HTTP পাব্লিক কী পিনিং: { $hasHPKP }
cert-error-details-cert-chain-label = প্ৰমাণপত্ৰ শৃংখলা:
