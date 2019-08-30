# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = { $hostname } দ্বারা একটি অকার্যকর নিরাপত্তার সার্টিফিকেট ব্যবহার করে।
cert-error-mitm-intro = ওয়েবসাইট সার্টিফিকেটের মাধ্যমে তাদের পরিচয় প্রমাণ করে, যা সার্টিফিকেট কর্তৃপক্ষ ইস্যু করে।
cert-error-trust-unknown-issuer-intro = কেউ সাইটটির ছদ্মবেশ তৈরি করার চেষ্টা করতে পারে এবং আপনার চালিয়ে যাওয়া উচিত নয়।
cert-error-trust-cert-invalid = অকার্যকর CA সার্টিফিকেট দ্বারা সার্টিফিকেট নির্মিত হওয়ার ফলে সেটি বিশ্বস্ত নয়।
cert-error-trust-untrusted-issuer = সার্টিফিকেট নির্মাণকারীর সার্টিফিকেট বিশ্বস্ত না হওয়ার ফলে এই সার্টিফিকেট বিশ্বস্ত নয়।
cert-error-trust-signature-algorithm-disabled = সনদপত্রটি টি নির্ভরযোগ্য নয় কারন এটি যে স্বাক্ষর সমাধান পদ্ধতি (অ্যালগরিদিম) ব্যবহার করে স্বাক্ষরিত হয়েছে তা নিষ্ক্রিয় করা আছে কারন সমাধান পদ্ধতি (অ্যালগরিদিম) টি নিরাপদ নয়।
cert-error-trust-expired-issuer = সার্টিফিকেট নির্মাণকারীর মেয়াদ উত্তীর্ণ হওয়ার ফলে এই সার্টিফিকেট বিশ্বস্ত নয়।
cert-error-trust-self-signed = স্বয়ং স্বাক্ষরিত হওয়ার ফলে এই সার্টিফিকেটটি বিশ্বস্ত নয়।
cert-error-trust-symantec = GeoTrust, RapidSSL, Symantec, Thawte এবং VeriSign এর দেয়া প্রমাণপত্র এখন আর নিরাপদ বলে বিবেচ্য নয় কেননা প্রমাণপত্রের কর্তৃপক্ষ অতীতে সুরক্ষা পদ্ধতি অনুসরণ করতে ব্যর্থ হয়েছিলো।
cert-error-untrusted-default = সার্টিফিকেটের উৎস বিশ্বস্ত নয়।
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-domain-mismatch = ওয়েবসাইটগুলো প্রমাণপত্রের মাধ্যমে তাদের পরিচয় প্রমাণ করে। { -brand-short-name } এই সাইটটির উপর আস্থা রাখে না কারণ এটি যে প্রমাণপত্র ব্যবহার করে তা { $hostname } এর জন্য বৈধ নয়।
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = ওয়েবসাইটগুলো প্রমাণপত্রের মাধ্যমে তাদের পরিচয় প্রমাণ করে। { -brand-short-name } এই সাইটটির উপর আস্থা রাখে না কারণ এটি যে প্রমাণপত্র ব্যবহার করে তা { $hostname } এর জন্য বৈধ নয়। এই প্রশংসাপত্র শুধুমাত্র <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a> এর জন্য বৈধ।
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = ওয়েবসাইটগুলো প্রমাণপত্রের মাধ্যমে তাদের পরিচয় প্রমাণ করে। { -brand-short-name } এই সাইটটির উপর আস্থা রাখে না কারণ এটি যে প্রমাণপত্র ব্যবহার করে তা { $hostname } এর জন্য বৈধ নয়। এই প্রশংসাপত্র শুধুমাত্র { $alt-name } এর জন্য বৈধ।
# Variables:
# $subject-alt-names (String) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = ওয়েবসাইটগুলো প্রমাণপত্রের মাধ্যমে তাদের পরিচয় প্রমাণ করে। { -brand-short-name } এই সাইটটির উপর আস্থা রাখে না কারণ এটি যে প্রমাণপত্র ব্যবহার করে তা { $hostname } এর জন্য বৈধ নয়। এই প্রশংসাপত্র শুধুমাত্র { $subject-alt-names } এর জন্য বৈধ।
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $not-after-local-time (Date) - Certificate is not valid after this time.
cert-error-expired-now = ওয়েবসাইটগুলো প্রমাণপত্রের মাধ্যমে তাদের পরিচয় প্রমাণ করে যা একটি নির্দিষ্ট সময়ের জন্য বৈধ। { $hostname } এর প্রমাণপত্রের মেয়াদ শেষ হয়েছে { $not-after-local-time }।
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $not-before-local-time (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid-now = ওয়েবসাইটগুলো প্রমাণপত্রের মাধ্যমে তাদের পরিচয় প্রমাণ করে যা একটি নির্দিষ্ট সময়ের জন্য বৈধ। { $hostname } এর প্রমাণপত্র { $not-before-local-time } এর আগে বৈধ হবে না।
# Variables:
# $error (String) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = ভুল কোড: <a data-l10n-name="error-code-link">{ $error }</a>
cert-error-symantec-distrust-admin = আপনি এই সমস্যা সম্পর্কে ওয়েবসাইট প্রশাসককে অবহিত করতে পারেন।
# Variables:
# $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = HTTP কঠোর পরিবহন নিরাপত্তা: { $hasHSTS }
# Variables:
# $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = HTTP পাবলিক কী পিন: { $hasHPKP }
cert-error-details-cert-chain-label = সার্টিফিকেট চেইন:
