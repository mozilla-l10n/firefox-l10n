# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = { $hostname }-এ অবৈধ নিৰাপত্তা প্ৰমাণপত্ৰ ব্যৱহাৰ কৰে।
cert-error-mitm-intro = ৱেবছাইটবোৰে প্ৰমাণপত্ৰৰ মাধ্যমেৰে নিজৰ পৰিচয়ৰ প্ৰমাণ দিয়ে, যি প্ৰমাণপত্ৰ কৰ্তৃপক্ষবোৰে জাৰি কৰে।
cert-error-trust-cert-invalid = এটা অবৈধ CA প্ৰমাণপত্ৰই জাৰি কৰাৰ বাবে এই প্ৰমাণপত্ৰ বিশ্বাসী নহয়।
cert-error-trust-untrusted-issuer = প্ৰমাণপত্ৰ বিশ্বাসী নহয় কাৰণ প্ৰদান কৰোঁতাৰ প্ৰমাণপত্ৰ অবিশ্বাসী।
cert-error-trust-signature-algorithm-disabled = এই প্ৰমাণপত্ৰক ভৰষা কৰিব নোৱাৰি কাৰণ ইয়াক এটা স্বাক্ষৰ এলগৰিথম দ্বাৰা স্বাক্ষৰ কৰা হৈছিল যাক অসামৰ্থবান কৰা হৈছিল কাৰণ এলগৰিথম সুৰক্ষিত নাছিল।
cert-error-trust-expired-issuer = প্ৰদান কৰোঁতাৰ প্ৰমাণপত্ৰ শেষ হোৱাৰ কাৰণে এই প্ৰমাণপত্ৰ বিশ্বাসী নহয়।
cert-error-trust-self-signed = নিজেই চহি কৰাৰ কাৰণে এই প্ৰমাণপত্ৰ বিশ্বাসী নহয়।
cert-error-trust-symantec = GeoTrust, RapidSSL, Symantec, Thawte আৰু VeriSign-এ জাৰি কৰা প্রমানপত্ৰবোৰ এতিয়া আৰু নিৰাপদ বুলি বিবেচনা কৰা নহয় কাৰণ এই প্রমানপত্ৰ কৰ্তৃপক্ষবোৰ অতীতত নিৰাপত্তা অনুশীলন পালন কৰাত বিফল হৈছে।
cert-error-untrusted-default = এই প্ৰমাণপত্ৰ বিশ্বাসী উৎসৰ পৰা নাহে।
# Variables:
# $error (String) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = ত্ৰুটি ক'ড: <a data-l10n-name="error-code-link">
