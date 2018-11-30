# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-detail-pretty-print-tab-title =
    .label = বিবরণ (D)
    .accesskey = D
certmgr-begins-value =
    .value = { certmgr-begins-label.label }
certmgr-expires-value =
    .value = { certmgr-expires-label.label }
pk11-bad-password = উল্লেখিত পাসওয়ার্ড সঠিক নয়।
pkcs12-unknown-err-restore = অজ্ঞাত কারণে PKCS #12 ফাইলটি উদ্ধার করা যায়নি।
pkcs12-unknown-err-backup = অজ্ঞাত কারণে PKCS #12 ব্যাকআপ ফাইলটি নির্মাণ করা যায়নি।
pkcs12-unknown-err = অজ্ঞাত কারণে PKCS #12 কাজটি ব্যর্থ হয়েছে।
pkcs12-info-no-smartcard-backup = কোনো হার্ডওয়্যার নিরাপত্তা ডিভাইস যেমন স্মার্ট-কার্ড থেকে সার্টিফিকেট ব্যাকআপ করা সম্ভব নয়।
pkcs12-dup-data = সার্টিফিকেট ও প্রাইভেট কী নিরাপত্তা ডিভাইসের মধ্যে উপস্থিত রয়েছে।

## PKCS#12 file dialogs

choose-p12-backup-file-dialog = যে ফাইল ব্যাকআপ করা হবে
file-browse-pkcs12-spec = PKCS12 ফাইল

## Import certificate(s) file dialog

file-browse-certificate-spec = সার্টিফিকেট ফাইল
import-ca-certs-prompt = ইম্পোর্ট করার উদ্দেশ্যে CA সার্টিফিকেট ধারণকারী কোনো ফাইল নির্বাচন করুন

## For editing certificates trust


## For Deleting Certificates

delete-user-cert-title =
    .title = আপনার সার্টিফিকেটগুলি মুছে ফেলুন
delete-user-cert-confirm = আপনি কি নিশ্চিতরূপে এই সার্টিফিকেটগুলি মুছে ফেলতে ইচ্ছুক?
delete-user-cert-impact = আপনার কোনো নিজস্ব সার্টিফিকেট মুছে ফেলা হলে, পরিচয় প্রমাণের জন্য আপনি তা পুনরায় ব্যবহার করতে সক্ষম হবেন না।
delete-ssl-cert-title =
    .title = সার্ভার সার্টিফিকেটের ব্যতিক্রম মুছে ফেলুন
delete-ssl-cert-confirm = আপনি কি নিশ্চিতরূপে সার্ভারের এই ব্যতিক্রমগুলি মুছে ফেলতে ইচ্ছুক?
delete-ssl-cert-impact = সার্ভার সংক্রান্ত ব্যতিক্রম মুছে ফেলা হলে, সংশ্লিষ্ট সার্ভারের জন্য নিরাপত্তামূলক পরীক্ষা করা হবে ও একটি কার্যকর সার্টিফিকেটের ব্যবহার আবশ্যক হবে।
delete-ca-cert-confirm = এই CA সার্টিফিকেটটি অপসারণের জন্য অনুরোধ করেছেন। বিল্ট-ইন সার্টিফিকেটের জন্য সব বিশ্বস্ত অপসারিত হবে, যেটির ও কিনা একই প্রভাব আছে। অপসারণ অথবা অবিশ্বস্ত করতে আপনি কি নিশ্চিত?
delete-ca-cert-impact = সার্টিফিকেট কর্তৃপক্ষ (CA) সার্টিফিকেট অপসারণ অথবা অবিশ্বস্ত করলে, অ্যাপ্লিকেশনটি CA দ্বারা প্রদত্ত সার্টিফিকেটকে আর বিশ্বাস করবেনা।
delete-email-cert-title =
    .title = ইমেইল সার্টিফিকেট মুছে ফেলুন

## Cert Viewer

not-present =
    .value = <সার্টিফিকেটের অংশ নয়>
# Cert verification
cert-verified = এই সার্টিফিকেটটি নিম্নলিখিত ব্যবহারের জন্য পরীক্ষিত হয়েছে:
# Add usage
verify-ssl-client =
    .value = SSL ক্লায়েন্ট সার্টিফিকেট
verify-ssl-server =
    .value = SSL সার্ভার সার্টিফিকেট
verify-ssl-ca =
    .value = SSL সার্টিফিকেট কর্তৃপক্ষ
verify-email-signer =
    .value = ইমেইল স্বাক্ষরকারী সার্টিফিকেট
verify-email-recip =
    .value = ইমেইল গ্রহণকারী সার্টিফিকেট
# Cert verification
cert-not-verified-cert-revoked = সার্টিফিকেট প্রত্যাখ্যান হওয়ার দরুন এটি পরীক্ষা করা সম্ভব হয়নি।
cert-not-verified-cert-expired = মেয়াদ পূর্ণ হওয়ার দরুন এই সার্টিফিকেটটি পরীক্ষা করা যায়নি।
cert-not-verified-cert-not-trusted = বিশ্বস্ত না হওয়ার দরুন এই সার্টিফিকেটটি পরীক্ষা করা যায়নি।
cert-not-verified-issuer-not-trusted = প্রকাশকারী বিশ্বস্ত না হওয়ার দরুন এই সার্টিফিকেটটি পরীক্ষা করা সম্ভব হয়নি।
cert-not-verified-issuer-unknown = প্রকাশকারী পরিচিত না হওয়ার দরুন এই সার্টিফিকেটটি পরীক্ষা করা সম্ভব হয়নি।
cert-not-verified-ca-invalid = CA সার্টিফিকেট কার্যকর না হওয়ার দরুন এই সার্টিফিকেটটি পরীক্ষা করা সম্ভব হয়নি।
cert-not-verified-unknown = অজানা কারনে এই সার্টিফিকেট পরীক্ষা করা যায়নি।

## Add Security Exception dialog

add-exception-branded-warning = { -brand-short-name } দ্বারা এই সাইটের পরিচয় নির্ধারণের প্রক্রিয়া আপনি পরিবর্তন করতে চলেছেন।
add-exception-invalid-header = এই সাইট দ্বারা অকার্যকর তথ্য দিয়ে নিজের পরিচয় প্রমাণের প্রচেষ্টা করা হয়েছে।
add-exception-domain-mismatch-short = সাইট সঠিক নয়
add-exception-expired-short = মেয়াদোত্তীর্ণ তথ্য
add-exception-valid-short = কার্যকর সার্টিফিকেট
add-exception-checking-short = তথ্য পরীক্ষা করা হচ্ছে
add-exception-no-cert-short = কোনো তথ্য নেই
