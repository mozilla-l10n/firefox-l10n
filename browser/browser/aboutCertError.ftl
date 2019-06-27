# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = { $hostname } দ্বারা একটি অকার্যকর নিরাপত্তার সার্টিফিকেট ব্যবহার করে।
cert-error-mitm-intro = ওয়েবসাইট সার্টিফিকেটের মাধ্যমে তাদের পরিচয় প্রমাণ করে, যা সার্টিফিকেট কর্তৃপক্ষ ইস্যু করে।
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
