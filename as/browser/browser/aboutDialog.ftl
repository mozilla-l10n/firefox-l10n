# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

aboutDialog-title =
    .title = { -brand-full-name }ৰ বিষয়ে
releaseNotes-link = নতুন কি
update-checkForUpdatesButton =
    .label = আপডেটৰ বাবে পৰিক্ষা কৰক
    .accesskey = C
update-updateButton =
    .label = { -brand-shorter-name } আপডেট কৰিবলৈ পুনৰাৰম্ভ কৰক
    .accesskey = R
update-checkingForUpdates = আপডেটৰ বাবে পৰিক্ষা চলি আছে…

## Variables:
##   $transfer (string) - Transfer progress.

settings-update-downloading = <img data-l10n-name="icon"/>আপডেট ডাউনল'ড হৈ আছে — <label data-l10n-name="download-status">{ $transfer }</label>
aboutdialog-update-downloading = আপডেট ডাউনল'ড হৈ আছে — <label data-l10n-name="download-status">{ $transfer }</label>

##

update-applying = আপডেইট প্ৰয়োগ কৰা হৈছে…
update-failed = আপডেট ব্যৰ্থ। <label data-l10n-name="failed-link">শেহতীয়া সংস্কৰণ ডাউনল'ড কৰক</label>
update-failed-main = আপডেট ব্যৰ্থ। <a data-l10n-name="failed-link-main">শেহতীয়া সংস্কৰণ ডাউনল'ড কৰক</a>
update-adminDisabled = আপডেটসমূহ আপোনাৰ চিস্টেম ব্যৱস্থাপকৰ দ্বাৰা অক্ষম কৰি থোৱা হৈছে
update-noUpdatesFound = { -brand-short-name } আপ টু ডেট আছে
aboutdialog-update-checking-failed = আপডে’ট আছে নে নাই— পৰীক্ষা কৰাত বিফল।
update-otherInstanceHandlingUpdates = { -brand-short-name } ক অন্য এটা উদাহৰণ দ্বাৰা আপডেইট কৰা হৈ আছে

## Variables:
##   $displayUrl (String): URL to page with download instructions. Example: www.mozilla.org/firefox/nightly/

aboutdialog-update-manual-with-link = আপডেটসমূহ <label data-l10n-name="manual-link">{ $displayUrl }</label>ত উপলব্ধ
settings-update-manual-with-link = আপডেটসমূহ <a data-l10n-name="manual-link">{ $displayUrl }</a>ত উপলব্ধ
update-unsupported = আপুনি এই চিস্টেমত ততোধিক আপডেইট পৰিৱেশন কৰিব নোৱাৰিব। <label data-l10n-name="unsupported-link">অধিক জানক</label>
update-restarting = পুনৰাৰম্ভ হৈ আছে…
update-internal-error2 = ভিতৰুৱা ত্ৰুটিৰ কাৰণে আপডে’ট আছে নে নাই তাৰ পৰীক্ষা কৰিব পৰা নগ’ল। <label data-l10n-name="manual-link">{ $displayUrl }</label>-ত আপডে’টবোৰ উপলব্ধ

##

# Variables:
#   $channel (String): description of the update channel (e.g. "release", "beta", "nightly" etc.)
aboutdialog-channel-description = আপুনি বৰ্তমানে <label data-l10n-name="current-channel">{ $channel }</label> আপডেইট চেনেলত আছে।
warningDesc-version = { -brand-short-name } পৰিক্ষামূলক আৰু অস্থিৰ হব পাৰে।
aboutdialog-help-user = { -brand-product-name } সহায়
aboutdialog-submit-feedback = মতামত দাখিল কৰক
community-exp = <label data-l10n-name="community-exp-mozillaLink">{ -vendor-short-name }</label> এটা <label data-l10n-name="community-exp-creditsLink">বিশ্বব্যাপী সম্প্ৰদায়</label> যি ৱেবক মুক্ত, ৰাজহুৱা আৰু সকলোৱে অভিগম কৰিব পৰা বনাবলে একেলগে কাম কৰি আছে।
community-2 = { -brand-short-name } ৰূপাংকণ কৰিছে <label data-l10n-name="community-mozillaLink">{ -vendor-short-name }</label>, এটা <label data-l10n-name="community-creditsLink">বিশ্বব্যাপী সম্প্ৰদায়</label> যি ৱেবক মুক্ত, ৰাজহুৱা আৰু সকলোৱে অভিগম কৰিব পৰা বনাবলে একেলগে কাম কৰি আছে।
helpus = সহায় কৰিব বিচাৰে? <label data-l10n-name="helpus-donateLink">কিবা অনুদান দিয়ক</label> অথবা <label data-l10n-name="helpus-getInvolvedLink">জড়িত হওক!</label>
bottomLinks-license = অনুজ্ঞা তথ্য
bottomLinks-rights = অন্ত-ব্যৱহাৰকাৰী অধিকাৰসমূহ
bottomLinks-privacy = গোপনীয়তা নীতি
# Example of resulting string: 66.0.1 (64-bit)
# Variables:
#   $version (String): version of Firefox, e.g. 66.0.1
#   $bits (Number): bits of the architecture (32 or 64)
aboutDialog-version = { $version } ({ $bits }-বিট)
# Example of resulting string: 66.0a1 (2019-01-16) (64-bit)
# Variables:
#   $version (String): version of Firefox for Nightly builds, e.g. 66.0a1
#   $isodate (String): date in ISO format, e.g. 2019-01-16
#   $bits (Number): bits of the architecture (32 or 64)
aboutDialog-version-nightly = { $version } ({ $isodate }) ({ $bits }-বিট)
