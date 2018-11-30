# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-tab-people =
    .label = ব্যক্তি
certmgr-tab-servers =
    .label = সার্ভার
certmgr-fingerprints-label =
    .value = ফিঙ্গারপ্রিন্ট
certmgr-cert-detail-cn =
    .value = সাধারণ নাম (CN)
certmgr-cert-detail-serialnumber =
    .value = ক্রমিক সংখ্যা
certmgr-cert-detail-sha1-fingerprint =
    .value = SHA1 ফিঙ্গারপ্রিন্ট
certmgr-edit-cert-trust-email =
    .label = এই সার্টিফিকেটের সাহায্যে মেইল ব্যবহারকারীদের সনাক্ত করা সম্ভব।
certmgr-cert-name =
    .label = সার্টিফিকেটের নাম
certmgr-cert-server =
    .label = সার্ভার
certmgr-token-name =
    .label = নিরাপত্তা ডিভাইস
certmgr-begins-value =
    .value = { certmgr-begins-label.label }
certmgr-expires-value =
    .value = { certmgr-expires-label.label }
certmgr-serial =
    .label = ক্রমিক সংখ্যা
exception-mgr-cert-location-url =
    .value = অবস্থান:
exception-mgr-cert-status-view-cert =
    .label = প্রদর্শন…
    .accesskey = V
pkcs12-unknown-err-restore = অজ্ঞাত কারণে PKCS #12 ফাইলটি উদ্ধার করা যায়নি।

## PKCS#12 file dialogs

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

## Cert Viewer

not-present =
    .value = <সার্টিফিকেটের অংশ নয়>
# Add usage
verify-ssl-client =
    .value = SSL ক্লায়েন্ট সার্টিফিকেট
verify-ssl-server =
    .value = SSL সার্ভার সার্টিফিকেট
# Cert verification
cert-not-verified-cert-revoked = সার্টিফিকেট প্রত্যাখ্যান হওয়ার দরুন এটি পরীক্ষা করা সম্ভব হয়নি।
cert-not-verified-cert-expired = মেয়াদ পূর্ণ হওয়ার দরুন এই সার্টিফিকেটটি পরীক্ষা করা যায়নি।
cert-not-verified-cert-not-trusted = বিশ্বস্ত না হওয়ার দরুন এই সার্টিফিকেটটি পরীক্ষা করা যায়নি।
cert-not-verified-issuer-not-trusted = প্রকাশকারী বিশ্বস্ত না হওয়ার দরুন এই সার্টিফিকেটটি পরীক্ষা করা সম্ভব হয়নি।
cert-not-verified-issuer-unknown = প্রকাশকারী পরিচিত না হওয়ার দরুন এই সার্টিফিকেটটি পরীক্ষা করা সম্ভব হয়নি।

## Add Security Exception dialog

add-exception-branded-warning = { -brand-short-name } দ্বারা এই সাইটের পরিচয় নির্ধারণের প্রক্রিয়া আপনি পরিবর্তন করতে চলেছেন।
add-exception-domain-mismatch-short = সাইট সঠিক নয়
add-exception-unverified-or-bad-signature-short = অজানা পরিচয়
add-exception-checking-short = তথ্য পরীক্ষা করা হচ্ছে
